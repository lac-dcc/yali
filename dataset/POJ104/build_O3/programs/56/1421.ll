; ModuleID = 'source-C-CXX/56/1421.c'
source_filename = "source-C-CXX/56/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [33 x i8], align 16
  %2 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 0
  %3 = alloca [51 x [33 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %5) #7
  %6 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1683, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1683) %6, i8 0, i64 1683, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %47

11:                                               ; preds = %34
  %12 = icmp sgt i32 %36, 0
  br i1 %12, label %39, label %47

13:                                               ; preds = %0, %34
  %14 = phi i64 [ %38, %34 ], [ 0, %0 ]
  %15 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %16 = getelementptr [51 x [33 x i8]], [51 x [33 x i8]]* %3, i64 0, i64 %14, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [33 x i8]* nonnull %1)
  %18 = call i64 @strlen(i8* noundef nonnull %5) #8
  %19 = trunc i64 %18 to i32
  %20 = shl i64 %18, 32
  %21 = add i64 %20, -12884901888
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 105
  br i1 %25, label %28, label %26

26:                                               ; preds = %13
  %27 = icmp sgt i32 %19, 2
  br i1 %27, label %30, label %34

28:                                               ; preds = %13
  %29 = icmp sgt i32 %19, 3
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = phi i64 [ 4294967294, %26 ], [ 4294967293, %28 ]
  %32 = add i64 %18, %31
  %33 = and i64 %32, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* nonnull align 16 %2, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %26, %28
  %35 = add nuw nsw i32 %15, 1
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = add nuw nsw i64 %14, 1
  br i1 %37, label %13, label %11, !llvm.loop !10

39:                                               ; preds = %11, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %11 ]
  %41 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %3, i64 0, i64 %40, i64 0
  %42 = call i32 @puts(i8* nonnull %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %47, !llvm.loop !12

47:                                               ; preds = %39, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1683, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
