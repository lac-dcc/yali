; ModuleID = 'source-C-CXX/74/230.c'
source_filename = "source-C-CXX/74/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %4, i8 0, i64 4004, i1 false)
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %5, i8 0, i64 4004, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #5
  %6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %9 = load i8, i8* %3, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 44
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw i64 %12, 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %17 = load i8, i8* %3, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 44
  br i1 %18, label %11, label %19, !llvm.loop !8

19:                                               ; preds = %11, %0
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %23 = load i8, i8* %3, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 44
  br i1 %24, label %35, label %27

25:                                               ; preds = %35
  %26 = trunc i64 %39 to i32
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi i32 [ 1, %19 ], [ %26, %25 ]
  %29 = call i32 @llvm.umax.i32(i32 %28, i32 1)
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 1
  %32 = icmp ult i32 %28, 2
  %33 = and i64 %30, 4294967294
  %34 = icmp eq i64 %31, 0
  br label %43

35:                                               ; preds = %19, %35
  %36 = phi i64 [ %39, %35 ], [ 1, %19 ]
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw i64 %36, 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %41 = load i8, i8* %3, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 44
  br i1 %42, label %35, label %25, !llvm.loop !10

43:                                               ; preds = %27, %79
  %44 = phi i32 [ 0, %27 ], [ %82, %79 ]
  %45 = phi i32 [ 0, %27 ], [ %83, %79 ]
  br i1 %32, label %65, label %46

46:                                               ; preds = %43, %93
  %47 = phi i64 [ %95, %93 ], [ 0, %43 ]
  %48 = phi i32 [ %94, %93 ], [ 0, %43 ]
  %49 = phi i64 [ %96, %93 ], [ %33, %43 ]
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %47
  %51 = load i32, i32* %50, align 8, !tbaa !11
  %52 = icmp slt i32 %45, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %47
  %55 = load i32, i32* %54, align 8, !tbaa !11
  %56 = icmp slt i32 %45, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %48, %57
  br label %59

59:                                               ; preds = %53, %46
  %60 = phi i32 [ %48, %46 ], [ %58, %53 ]
  %61 = or i64 %47, 1
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp slt i32 %45, %63
  br i1 %64, label %93, label %87

65:                                               ; preds = %93, %43
  %66 = phi i32 [ undef, %43 ], [ %94, %93 ]
  %67 = phi i64 [ 0, %43 ], [ %95, %93 ]
  %68 = phi i32 [ 0, %43 ], [ %94, %93 ]
  br i1 %34, label %79, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = icmp slt i32 %45, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = icmp slt i32 %45, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %68, %77
  br label %79

79:                                               ; preds = %73, %69, %65
  %80 = phi i32 [ %66, %65 ], [ %68, %69 ], [ %78, %73 ]
  %81 = icmp sgt i32 %80, %44
  %82 = select i1 %81, i32 %80, i32 %44
  %83 = add nuw nsw i32 %45, 1
  %84 = icmp eq i32 %83, 1000
  br i1 %84, label %85, label %43, !llvm.loop !13

85:                                               ; preds = %79
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #5
  ret i32 0

87:                                               ; preds = %59
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %61
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = icmp slt i32 %45, %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %60, %91
  br label %93

93:                                               ; preds = %87, %59
  %94 = phi i32 [ %60, %59 ], [ %92, %87 ]
  %95 = add nuw nsw i64 %47, 2
  %96 = add i64 %49, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %65, label %46, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
