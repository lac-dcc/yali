; ModuleID = 'source-C-CXX/21/411.c'
source_filename = "source-C-CXX/21/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #4
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %5, i8 0, i64 1204, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i8* nonnull %3)
  %10 = add nuw i64 %7, 1
  %11 = load i8, i8* %3, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 44
  br i1 %12, label %6, label %13

13:                                               ; preds = %6
  %14 = trunc i64 %7 to i32
  %15 = trunc i64 %10 to i32
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = and i64 %7, 4294967295
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  br label %36

20:                                               ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %115

22:                                               ; preds = %118, %42
  %23 = phi i32 [ %44, %42 ], [ %119, %118 ]
  %24 = phi i64 [ 0, %42 ], [ %61, %118 ]
  %25 = icmp eq i64 %45, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = icmp sgt i32 %23, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %24
  store i32 %29, i32* %32, align 4, !tbaa !8
  store i32 %23, i32* %28, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %31, %26, %22
  %34 = icmp sgt i32 %38, 2
  %35 = add i64 %37, 1
  br i1 %34, label %36, label %65, !llvm.loop !10

36:                                               ; preds = %17, %33
  %37 = phi i64 [ 0, %17 ], [ %35, %33 ]
  %38 = phi i32 [ %15, %17 ], [ %40, %33 ]
  %39 = sub i64 %18, %37
  %40 = add nsw i32 %38, -1
  %41 = icmp sgt i32 %38, 1
  br i1 %41, label %42, label %65

42:                                               ; preds = %36
  %43 = add i64 %37, 1
  %44 = load i32, i32* %19, align 16, !tbaa !8
  %45 = and i64 %39, 1
  %46 = icmp eq i64 %18, %43
  br i1 %46, label %22, label %47

47:                                               ; preds = %42
  %48 = and i64 %39, -2
  br label %49

49:                                               ; preds = %118, %47
  %50 = phi i32 [ %44, %47 ], [ %119, %118 ]
  %51 = phi i64 [ 0, %47 ], [ %61, %118 ]
  %52 = phi i64 [ %48, %47 ], [ %120, %118 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %51
  store i32 %55, i32* %58, align 8, !tbaa !8
  store i32 %50, i32* %54, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %49, %57
  %60 = phi i32 [ %55, %49 ], [ %50, %57 ]
  %61 = add nuw nsw i64 %51, 2
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 8, !tbaa !8
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %116, label %118

65:                                               ; preds = %36, %33
  %66 = shl i64 %7, 32
  %67 = ashr exact i64 %66, 32
  %68 = shl i64 %10, 32
  %69 = ashr exact i64 %68, 32
  br label %70

70:                                               ; preds = %65, %100
  %71 = phi i64 [ %67, %65 ], [ %73, %100 ]
  %72 = phi i32 [ 1, %65 ], [ %101, %100 ]
  %73 = add nsw i64 %71, -1
  %74 = icmp slt i64 %69, %71
  br i1 %74, label %89, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = trunc i64 %73 to i32
  br label %79

79:                                               ; preds = %75, %79
  %80 = phi i32 [ %15, %75 ], [ %86, %79 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp eq i32 %77, %83
  %85 = select i1 %84, i32 %78, i32 %80
  %86 = add nsw i32 %85, -1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %71, %87
  br i1 %88, label %79, label %89, !llvm.loop !12

89:                                               ; preds = %79, %70
  %90 = phi i32 [ %15, %70 ], [ %86, %79 ]
  %91 = trunc i64 %71 to i32
  %92 = add i32 %91, -2
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %73
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = sext i32 %72 to i64
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %97
  store i32 %96, i32* %98, align 4, !tbaa !8
  %99 = add nsw i32 %72, 1
  br label %100

100:                                              ; preds = %89, %94
  %101 = phi i32 [ %99, %94 ], [ %72, %89 ]
  %102 = icmp sgt i64 %71, 1
  br i1 %102, label %70, label %103, !llvm.loop !13

103:                                              ; preds = %100
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 2
  %109 = load i32, i32* %108, align 8, !tbaa !8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %115

113:                                              ; preds = %107, %103
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  br label %115

115:                                              ; preds = %111, %113, %20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #4
  ret i32 0

116:                                              ; preds = %59
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %53
  store i32 %63, i32* %117, align 4, !tbaa !8
  store i32 %60, i32* %62, align 8, !tbaa !8
  br label %118

118:                                              ; preds = %116, %59
  %119 = phi i32 [ %63, %59 ], [ %60, %116 ]
  %120 = add i64 %52, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %22, label %49, !llvm.loop !14
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
