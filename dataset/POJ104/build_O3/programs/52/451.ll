; ModuleID = 'source-C-CXX/52/451.c'
source_filename = "source-C-CXX/52/451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [50001 x i64], align 16
  %3 = alloca [500 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast [50001 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400008, i8* nonnull %5) #4
  %6 = bitcast [500 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %13, label %23

10:                                               ; preds = %23
  %11 = getelementptr inbounds [500 x i64], [500 x i64]* %3, i64 0, i64 1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %0
  %14 = phi i64 [ %12, %10 ], [ undef, %0 ]
  %15 = getelementptr inbounds [50001 x i64], [50001 x i64]* %2, i64 0, i64 1
  %16 = bitcast i64* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(400000) %16, i8 0, i64 400000, i1 false)
  %17 = getelementptr inbounds [500 x i64], [500 x i64]* %3, i64 0, i64 1
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %14)
  %19 = load i64, i64* %17, align 8, !tbaa !5
  %20 = getelementptr inbounds [50001 x i64], [50001 x i64]* %2, i64 0, i64 %19
  store i64 1, i64* %20, align 8, !tbaa !5
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %47, label %30

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %0 ]
  %25 = getelementptr inbounds [500 x i64], [500 x i64]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i64, i64* %1, align 8, !tbaa !5
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %23, label %10, !llvm.loop !9

30:                                               ; preds = %13, %43
  %31 = phi i64 [ %44, %43 ], [ %21, %13 ]
  %32 = phi i64 [ %45, %43 ], [ 2, %13 ]
  %33 = getelementptr inbounds [500 x i64], [500 x i64]* %3, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds [50001 x i64], [50001 x i64]* %2, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %34)
  %40 = load i64, i64* %33, align 8, !tbaa !5
  %41 = getelementptr inbounds [50001 x i64], [50001 x i64]* %2, i64 0, i64 %40
  store i64 1, i64* %41, align 8, !tbaa !5
  %42 = load i64, i64* %1, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %30, %38
  %44 = phi i64 [ %31, %30 ], [ %42, %38 ]
  %45 = add nuw nsw i64 %32, 1
  %46 = icmp slt i64 %32, %44
  br i1 %46, label %30, label %47, !llvm.loop !11

47:                                               ; preds = %43, %13
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400008, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
