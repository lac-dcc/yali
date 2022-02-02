; ModuleID = 'source-C-CXX/35/702.c'
source_filename = "source-C-CXX/35/702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 48, i32* %7, align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %92

12:                                               ; preds = %0
  %13 = trunc i64 %9 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %91

15:                                               ; preds = %12
  %16 = and i64 %9, 4294967295
  br label %17

17:                                               ; preds = %15, %36
  %18 = phi i64 [ 0, %15 ], [ %37, %36 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  br label %20

20:                                               ; preds = %17, %30
  %21 = phi i64 [ 0, %17 ], [ %31, %30 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i8, i8* %19, align 1, !tbaa !9
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %25, %20
  %31 = add nuw nsw i64 %21, 1
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %36, label %20, !llvm.loop !10

33:                                               ; preds = %25
  %34 = and i64 %21, 4294967295
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  store i32 1, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %30, %33
  %37 = add nuw nsw i64 %18, 1
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %17, !llvm.loop !12

39:                                               ; preds = %36
  br i1 %14, label %40, label %91

40:                                               ; preds = %39
  %41 = add nsw i64 %16, -1
  %42 = and i64 %9, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %72, label %44

44:                                               ; preds = %40
  %45 = sub nsw i64 %16, %42
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %69, %46 ]
  %48 = phi i32 [ 0, %44 ], [ %68, %46 ]
  %49 = phi i64 [ %45, %44 ], [ %70, %46 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = icmp eq i32 %51, 0
  %53 = or i64 %47, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  %57 = or i64 %47, 2
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = or i64 %47, 3
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i1 true, i1 %60
  %66 = select i1 %65, i1 true, i1 %56
  %67 = select i1 %66, i1 true, i1 %52
  %68 = select i1 %67, i32 1, i32 %48
  %69 = add nuw nsw i64 %47, 4
  %70 = add i64 %49, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %46, !llvm.loop !13

72:                                               ; preds = %46, %40
  %73 = phi i32 [ undef, %40 ], [ %68, %46 ]
  %74 = phi i64 [ 0, %40 ], [ %69, %46 ]
  %75 = phi i32 [ 0, %40 ], [ %68, %46 ]
  %76 = icmp eq i64 %42, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %85, %77 ], [ %74, %72 ]
  %79 = phi i32 [ %84, %77 ], [ %75, %72 ]
  %80 = phi i64 [ %86, %77 ], [ %42, %72 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1, i32 %79
  %85 = add nuw nsw i64 %78, 1
  %86 = add i64 %80, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %77, !llvm.loop !14

88:                                               ; preds = %77, %72
  %89 = phi i32 [ %73, %72 ], [ %84, %77 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %12, %39, %88
  br label %92

92:                                               ; preds = %88, %0, %91
  %93 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %91 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %88 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %93)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
