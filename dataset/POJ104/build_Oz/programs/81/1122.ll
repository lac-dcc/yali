; ModuleID = 'source-C-CXX/81/1122.c'
source_filename = "source-C-CXX/81/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i32], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca [105 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [105 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %6) #5
  %7 = bitcast [105 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %7) #5
  %8 = bitcast [105 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #6
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp eq i32 %12, 1
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %12, -1
  %24 = sext i32 %23 to i64
  %25 = zext i32 %23 to i64
  %26 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %25
  br label %43

29:                                               ; preds = %20
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = add i32 %31, -90
  %33 = icmp ult i32 %32, 51
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = add i32 %36, -60
  %38 = icmp ult i32 %37, 31
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call i32 @putchar(i32 49)
  br label %154

41:                                               ; preds = %34, %29
  %42 = call i32 @putchar(i32 48)
  br label %154

43:                                               ; preds = %22, %103
  %44 = phi i64 [ 0, %22 ], [ %106, %103 ]
  %45 = phi i32 [ 0, %22 ], [ %104, %103 ]
  %46 = phi i32 [ 0, %22 ], [ %105, %103 ]
  %47 = icmp eq i64 %44, %27
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = add nsw i32 %46, 1
  %50 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %107

53:                                               ; preds = %43
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %44
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add i32 %55, -90
  %57 = icmp ult i32 %56, 51
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  %59 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %44
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add i32 %60, -60
  %62 = icmp ult i32 %61, 31
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %44, 1
  %65 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add i32 %66, -90
  %68 = icmp ult i32 %67, 51
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add i32 %71, -60
  %73 = icmp ult i32 %72, 31
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = add nsw i32 %45, 1
  br label %103

76:                                               ; preds = %69, %63, %58, %53
  %77 = icmp slt i64 %44, %24
  br i1 %77, label %78, label %89

78:                                               ; preds = %76
  %79 = icmp eq i32 %45, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = sext i32 %46 to i64
  %82 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %81
  store i32 0, i32* %82, align 4, !tbaa !5
  %83 = add nsw i32 %46, 1
  br label %103

84:                                               ; preds = %78
  %85 = add nsw i32 %45, 1
  %86 = sext i32 %46 to i64
  %87 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %86
  store i32 %85, i32* %87, align 4, !tbaa !5
  %88 = add nsw i32 %46, 1
  br label %103

89:                                               ; preds = %76
  %90 = icmp eq i64 %44, %25
  br i1 %90, label %91, label %103

91:                                               ; preds = %89
  br i1 %57, label %92, label %100

92:                                               ; preds = %91
  %93 = load i32, i32* %28, align 4, !tbaa !5
  %94 = add i32 %93, -60
  %95 = icmp ult i32 %94, 31
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = add nsw i32 %45, 1
  %98 = sext i32 %46 to i64
  %99 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %98
  store i32 %97, i32* %99, align 4, !tbaa !5
  br label %103

100:                                              ; preds = %92, %91
  %101 = sext i32 %46 to i64
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %101
  store i32 0, i32* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %74, %89, %100, %96, %80, %84
  %104 = phi i32 [ %75, %74 ], [ 0, %80 ], [ 0, %84 ], [ %45, %96 ], [ %45, %100 ], [ %45, %89 ]
  %105 = phi i32 [ %46, %74 ], [ %83, %80 ], [ %88, %84 ], [ %46, %96 ], [ %46, %100 ], [ %46, %89 ]
  %106 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

107:                                              ; preds = %48, %126
  %108 = phi i64 [ 1, %48 ], [ %127, %126 ]
  %109 = icmp eq i64 %108, %52
  br i1 %109, label %128, label %110

110:                                              ; preds = %107
  %111 = trunc i64 %108 to i32
  %112 = sub i32 %49, %111
  %113 = sext i32 %112 to i64
  br label %114

114:                                              ; preds = %124, %110
  %115 = phi i64 [ 0, %110 ], [ %120, %124 ]
  %116 = icmp slt i64 %115, %113
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nuw nsw i64 %115, 1
  %121 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %117, %125
  br label %114, !llvm.loop !12

125:                                              ; preds = %117
  store i32 %119, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %118, align 4, !tbaa !5
  br label %124

126:                                              ; preds = %114
  %127 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !13

128:                                              ; preds = %107
  %129 = sext i32 %46 to i64
  %130 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %128, %148
  %134 = phi i64 [ %149, %148 ], [ 0, %128 ]
  %135 = icmp eq i64 %134, %27
  br i1 %135, label %150, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add i32 %138, -90
  %140 = icmp ult i32 %139, 51
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %134
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add i32 %143, -60
  %145 = icmp ult i32 %144, 31
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call i32 @putchar(i32 49)
  br label %154

148:                                              ; preds = %136, %141
  %149 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !14

150:                                              ; preds = %133
  %151 = call i32 @putchar(i32 48)
  br label %154

152:                                              ; preds = %128
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131) #6
  br label %154

154:                                              ; preds = %152, %150, %146, %41, %39
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
