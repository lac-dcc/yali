; ModuleID = 'source-C-CXX/12/1107.c'
source_filename = "source-C-CXX/12/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [200 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast [200 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %8 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 1
  %9 = bitcast i64* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %42, label %12

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %14)
  %20 = load i64, i64* %2, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i64 [ %20, %18 ], [ %14, %12 ]
  %23 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %22
  store i64 1, i64* %23, align 8, !tbaa !5
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = icmp sgt i64 %24, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %21, %36
  %27 = phi i64 [ %39, %36 ], [ 2, %21 ]
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %29)
  %35 = load i64, i64* %2, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %33, %26
  %37 = phi i64 [ %35, %33 ], [ %29, %26 ]
  %38 = getelementptr inbounds [200 x i64], [200 x i64]* %3, i64 0, i64 %37
  store i64 1, i64* %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %27, 1
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = icmp slt i64 %27, %40
  br i1 %41, label %26, label %42, !llvm.loop !9

42:                                               ; preds = %36, %21, %0
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
