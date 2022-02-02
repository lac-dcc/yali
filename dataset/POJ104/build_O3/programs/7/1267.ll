; ModuleID = 'source-C-CXX/7/1267.c'
source_filename = "source-C-CXX/7/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  br label %14

10:                                               ; preds = %14, %2
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  br label %62

14:                                               ; preds = %8, %14
  %15 = phi i64 [ 0, %8 ], [ %18, %14 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %10, label %14, !llvm.loop !5

20:                                               ; preds = %62, %10
  %21 = icmp sgt i32 %0, 1
  br i1 %21, label %22, label %68

22:                                               ; preds = %20
  %23 = add nsw i32 %0, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %26 = and i64 %24, 1
  %27 = icmp eq i32 %23, 1
  %28 = and i64 %24, 4294967294
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %22, %59
  %31 = phi i32 [ %60, %59 ], [ 1, %22 ]
  %32 = load i32, i32* %25, align 16, !tbaa !7
  br i1 %27, label %49, label %33

33:                                               ; preds = %30, %138
  %34 = phi i32 [ %139, %138 ], [ %32, %30 ]
  %35 = phi i64 [ %45, %138 ], [ 0, %30 ]
  %36 = phi i64 [ %140, %138 ], [ %28, %30 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 %34, i32* %38, align 4, !tbaa !7
  store i32 %39, i32* %42, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %41, %33
  %44 = phi i32 [ %34, %41 ], [ %39, %33 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 8, !tbaa !7
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %136, label %138

49:                                               ; preds = %138, %30
  %50 = phi i32 [ %32, %30 ], [ %139, %138 ]
  %51 = phi i64 [ 0, %30 ], [ %45, %138 ]
  br i1 %29, label %59, label %52

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %51, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  store i32 %50, i32* %54, align 4, !tbaa !7
  store i32 %55, i32* %58, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %57, %52, %49
  %60 = add nuw nsw i32 %31, 1
  %61 = icmp eq i32 %60, %0
  br i1 %61, label %68, label %30, !llvm.loop !11

62:                                               ; preds = %12, %62
  %63 = phi i64 [ 0, %12 ], [ %66, %62 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %64)
  %66 = add nuw nsw i64 %63, 1
  %67 = icmp eq i64 %66, %13
  br i1 %67, label %20, label %62, !llvm.loop !12

68:                                               ; preds = %59, %20
  %69 = icmp sgt i32 %1, 1
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = add nsw i32 %1, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %74 = and i64 %72, 1
  %75 = icmp eq i32 %71, 1
  %76 = and i64 %72, 4294967294
  %77 = icmp eq i64 %74, 0
  br label %78

78:                                               ; preds = %70, %107
  %79 = phi i32 [ %108, %107 ], [ 1, %70 ]
  %80 = load i32, i32* %73, align 16, !tbaa !7
  br i1 %75, label %97, label %81

81:                                               ; preds = %78, %144
  %82 = phi i32 [ %145, %144 ], [ %80, %78 ]
  %83 = phi i64 [ %93, %144 ], [ 0, %78 ]
  %84 = phi i64 [ %146, %144 ], [ %76, %78 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !7
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  store i32 %82, i32* %86, align 4, !tbaa !7
  store i32 %87, i32* %90, align 8, !tbaa !7
  br label %91

91:                                               ; preds = %89, %81
  %92 = phi i32 [ %82, %89 ], [ %87, %81 ]
  %93 = add nuw nsw i64 %83, 2
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 8, !tbaa !7
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %142, label %144

97:                                               ; preds = %144, %78
  %98 = phi i32 [ %80, %78 ], [ %145, %144 ]
  %99 = phi i64 [ 0, %78 ], [ %93, %144 ]
  br i1 %77, label %107, label %100

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %99, 1
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  store i32 %98, i32* %102, align 4, !tbaa !7
  store i32 %103, i32* %106, align 4, !tbaa !7
  br label %107

107:                                              ; preds = %105, %100, %97
  %108 = add nuw nsw i32 %79, 1
  %109 = icmp eq i32 %108, %1
  br i1 %109, label %110, label %78, !llvm.loop !13

110:                                              ; preds = %107, %68
  br i1 %7, label %111, label %113

111:                                              ; preds = %110
  %112 = zext i32 %0 to i64
  br label %117

113:                                              ; preds = %117, %110
  %114 = add i32 %1, -1
  br i1 %69, label %115, label %131

115:                                              ; preds = %113
  %116 = zext i32 %114 to i64
  br label %124

117:                                              ; preds = %111, %117
  %118 = phi i64 [ 0, %111 ], [ %122, %117 ]
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !7
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %122 = add nuw nsw i64 %118, 1
  %123 = icmp eq i64 %122, %112
  br i1 %123, label %113, label %117, !llvm.loop !14

124:                                              ; preds = %115, %124
  %125 = phi i64 [ 0, %115 ], [ %129, %124 ]
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = add nuw nsw i64 %125, 1
  %130 = icmp eq i64 %129, %116
  br i1 %130, label %131, label %124, !llvm.loop !15

131:                                              ; preds = %124, %113
  %132 = sext i32 %114 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %134)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret void

136:                                              ; preds = %43
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  store i32 %44, i32* %46, align 8, !tbaa !7
  store i32 %47, i32* %137, align 4, !tbaa !7
  br label %138

138:                                              ; preds = %136, %43
  %139 = phi i32 [ %44, %136 ], [ %47, %43 ]
  %140 = add i64 %36, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %49, label %33, !llvm.loop !16

142:                                              ; preds = %91
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  store i32 %92, i32* %94, align 8, !tbaa !7
  store i32 %95, i32* %143, align 4, !tbaa !7
  br label %144

144:                                              ; preds = %142, %91
  %145 = phi i32 [ %92, %142 ], [ %95, %91 ]
  %146 = add i64 %84, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %97, label %81, !llvm.loop !17
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  call void @f(i32 %6, i32 %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
