; ModuleID = 'source-C-CXX/44/400.c'
source_filename = "source-C-CXX/44/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %4, i8 0, i64 50, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = trunc i64 %7 to i32
  %9 = load i8, i8* %3, align 16
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %65

11:                                               ; preds = %0
  %12 = trunc i64 %6 to i32
  %13 = icmp sgt i32 %12, 0
  %14 = and i64 %7, 4294967295
  br i1 %13, label %21, label %15

15:                                               ; preds = %11
  %16 = add nsw i64 %14, -1
  %17 = and i64 %7, 7
  %18 = icmp ult i64 %16, 7
  br i1 %18, label %59, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %14, %17
  br label %55

21:                                               ; preds = %11
  %22 = and i64 %6, 4294967295
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = icmp eq i8 %9, %24
  br label %26

26:                                               ; preds = %21, %46
  %27 = phi i64 [ 0, %21 ], [ %49, %46 ]
  %28 = phi i32 [ 1, %21 ], [ %48, %46 ]
  %29 = phi i32 [ undef, %21 ], [ %47, %46 ]
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, %9
  %33 = xor i1 %32, true
  %34 = xor i1 %25, true
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %26, %39
  %37 = phi i64 [ %45, %39 ], [ 1, %26 ]
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %51, label %39, !llvm.loop !8

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %30, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %37
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %41, %43
  %45 = add nuw nsw i64 %37, 1
  br i1 %44, label %36, label %46

46:                                               ; preds = %39, %26, %51
  %47 = phi i32 [ %29, %26 ], [ %54, %51 ], [ %29, %39 ]
  %48 = phi i32 [ %28, %26 ], [ 0, %51 ], [ %28, %39 ]
  %49 = add nuw nsw i64 %27, 1
  %50 = icmp eq i64 %49, %14
  br i1 %50, label %65, label %26, !llvm.loop !10

51:                                               ; preds = %36
  %52 = icmp eq i32 %28, 0
  %53 = trunc i64 %27 to i32
  %54 = select i1 %52, i32 %29, i32 %53
  br label %46

55:                                               ; preds = %55, %19
  %56 = phi i64 [ %20, %19 ], [ %57, %55 ]
  %57 = add i64 %56, -8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %55, !llvm.loop !10

59:                                               ; preds = %55, %15
  %60 = icmp eq i64 %17, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %63, %61 ], [ %17, %59 ]
  %63 = add i64 %62, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %61, !llvm.loop !11

65:                                               ; preds = %59, %61, %46, %0
  %66 = phi i32 [ undef, %0 ], [ %47, %46 ], [ undef, %61 ], [ undef, %59 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
