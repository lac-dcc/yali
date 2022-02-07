; ModuleID = 'source-C-CXX/68/1341.c'
source_filename = "source-C-CXX/68/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local local_unnamed_addr constant i32 260, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@s = dso_local global [260 x i8] zeroinitializer, align 16
@t = dso_local global [260 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [260 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [260 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [260 x i32] zeroinitializer, align 16
@lc = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@la = dso_local local_unnamed_addr global i32 0, align 4
@lb = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %103, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @s, i64 0, i64 0), i8* getelementptr inbounds ([260 x i8], [260 x i8]* @t, i64 0, i64 0)) #6
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %109, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @s, i64 0, i64 0)) #7
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([260 x i8], [260 x i8]* @t, i64 0, i64 0)) #7
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) bitcast ([260 x i32]* @a to i8*), i8 0, i64 1040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) bitcast ([260 x i32]* @b to i8*), i8 0, i64 1040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) bitcast ([260 x i32]* @c to i8*), i8 0, i64 1040, i1 false)
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %18, %4
  %11 = phi i64 [ %27, %18 ], [ 0, %4 ]
  %12 = phi i32 [ %28, %18 ], [ 0, %4 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = trunc i64 %7 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %29

18:                                               ; preds = %10
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* @s, i64 0, i64 %11
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -48
  %23 = xor i32 %12, -1
  %24 = add i32 %23, %6
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %25
  store i32 %22, i32* %26, align 4, !tbaa !8
  %27 = add nuw nsw i64 %11, 1
  %28 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !10

29:                                               ; preds = %14, %36
  %30 = phi i64 [ 0, %14 ], [ %45, %36 ]
  %31 = phi i32 [ 0, %14 ], [ %46, %36 ]
  %32 = icmp eq i64 %30, %17
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = shl i64 %5, 32
  %35 = ashr exact i64 %34, 32
  br label %47

36:                                               ; preds = %29
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* @t, i64 0, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -48
  %41 = xor i32 %31, -1
  %42 = add i32 %41, %15
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %43
  store i32 %40, i32* %44, align 4, !tbaa !8
  %45 = add nuw nsw i64 %30, 1
  %46 = add nuw nsw i32 %31, 1
  br label %29, !llvm.loop !12

47:                                               ; preds = %33, %47
  %48 = phi i64 [ %35, %33 ], [ %49, %47 ]
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 0
  %53 = icmp sgt i64 %48, 1
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %47, label %55, !llvm.loop !13

55:                                               ; preds = %47
  %56 = shl i64 %7, 32
  %57 = ashr exact i64 %56, 32
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %57, %55 ], [ %60, %58 ]
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  %64 = icmp sgt i64 %59, 1
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %58, label %66, !llvm.loop !14

66:                                               ; preds = %58
  %67 = trunc i64 %48 to i32
  %68 = trunc i64 %59 to i32
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 %67, i32 %68
  store i32 %70, i32* @lc, align 4, !tbaa !8
  %71 = call i32 @llvm.smax.i32(i32 %68, i32 %67)
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %80, %66
  %75 = phi i64 [ %90, %80 ], [ 0, %66 ]
  %76 = phi i32 [ %89, %80 ], [ 0, %66 ]
  %77 = icmp eq i64 %75, %73
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = icmp eq i32 %76, 0
  br i1 %79, label %95, label %91

80:                                               ; preds = %74
  %81 = getelementptr inbounds [260 x i32], [260 x i32]* @a, i64 0, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = add nsw i32 %82, %76
  %84 = getelementptr inbounds [260 x i32], [260 x i32]* @b, i64 0, i64 %75
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = add nsw i32 %83, %85
  %87 = srem i32 %86, 10
  %88 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %75
  store i32 %87, i32* %88, align 4, !tbaa !8
  %89 = sdiv i32 %86, 10
  %90 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

91:                                               ; preds = %78
  %92 = add nsw i32 %70, 1
  store i32 %92, i32* @lc, align 4, !tbaa !8
  %93 = sext i32 %70 to i64
  %94 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %93
  store i32 %76, i32* %94, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %91, %78
  %96 = phi i32 [ %92, %91 ], [ %70, %78 ]
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %105, %95
  %99 = phi i64 [ %100, %105 ], [ %97, %95 ]
  %100 = add nsw i64 %99, -1
  %101 = trunc i64 %99 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call i32 @putchar(i32 10)
  br label %1, !llvm.loop !16

105:                                              ; preds = %98
  %106 = getelementptr inbounds [260 x i32], [260 x i32]* @c, i64 0, i64 %100
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107) #6
  br label %98, !llvm.loop !17

109:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
