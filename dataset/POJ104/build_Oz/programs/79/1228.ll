; ModuleID = 'source-C-CXX/79/1228.c'
source_filename = "source-C-CXX/79/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month1 = private unnamed_addr constant [14 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@__const.main.month2 = private unnamed_addr constant [14 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #4
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = load i32, i32* %6, align 4, !tbaa !5
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %2
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %21 to i64
  %26 = sext i32 %23 to i64
  br label %83

27:                                               ; preds = %2
  %28 = and i32 %17, 3
  %29 = icmp eq i32 %28, 0
  %30 = srem i32 %17, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i32 %17, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = load i32, i32* %7, align 4, !tbaa !5
  %38 = icmp eq i32 %36, %37
  br i1 %35, label %39, label %61

39:                                               ; preds = %27
  br i1 %38, label %43, label %40

40:                                               ; preds = %39
  %41 = sext i32 %36 to i64
  %42 = sext i32 %37 to i64
  br label %47

43:                                               ; preds = %39
  %44 = load i32, i32* %8, align 4, !tbaa !5
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = sub nsw i32 %44, %45
  br label %165

47:                                               ; preds = %40, %51
  %48 = phi i64 [ %41, %40 ], [ %55, %51 ]
  %49 = phi i32 [ 0, %40 ], [ %54, %51 ]
  %50 = icmp slt i64 %48, %42
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month2, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %49
  %55 = add nsw i64 %48, 1
  br label %47, !llvm.loop !9

56:                                               ; preds = %47
  %57 = load i32, i32* %8, align 4, !tbaa !5
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = add i32 %57, %49
  %60 = sub i32 %59, %58
  br label %165

61:                                               ; preds = %27
  br i1 %38, label %65, label %62

62:                                               ; preds = %61
  %63 = sext i32 %36 to i64
  %64 = sext i32 %37 to i64
  br label %69

65:                                               ; preds = %61
  %66 = load i32, i32* %8, align 4, !tbaa !5
  %67 = load i32, i32* %5, align 4, !tbaa !5
  %68 = sub nsw i32 %66, %67
  br label %165

69:                                               ; preds = %62, %73
  %70 = phi i64 [ %63, %62 ], [ %77, %73 ]
  %71 = phi i32 [ 0, %62 ], [ %76, %73 ]
  %72 = icmp slt i64 %70, %64
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month1, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %71
  %77 = add nsw i64 %70, 1
  br label %69, !llvm.loop !11

78:                                               ; preds = %69
  %79 = load i32, i32* %8, align 4, !tbaa !5
  %80 = load i32, i32* %5, align 4, !tbaa !5
  %81 = add i32 %79, %71
  %82 = sub i32 %81, %80
  br label %165

83:                                               ; preds = %20, %162
  %84 = phi i32 [ %164, %162 ], [ %17, %20 ]
  %85 = phi i32 [ %163, %162 ], [ 0, %20 ]
  %86 = icmp sgt i32 %84, %18
  br i1 %86, label %165, label %87

87:                                               ; preds = %83
  %88 = and i32 %84, 3
  %89 = icmp eq i32 %88, 0
  %90 = srem i32 %84, 100
  %91 = icmp ne i32 %90, 0
  %92 = and i1 %89, %91
  %93 = srem i32 %84, 400
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 true, i1 %94
  %96 = icmp eq i32 %84, %17
  br i1 %96, label %97, label %119

97:                                               ; preds = %87
  br i1 %95, label %98, label %107

98:                                               ; preds = %97, %102
  %99 = phi i64 [ %106, %102 ], [ %26, %97 ]
  %100 = phi i32 [ %105, %102 ], [ %85, %97 ]
  %101 = icmp slt i64 %99, 13
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month2, i64 0, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %100
  %106 = add nsw i64 %99, 1
  br label %98, !llvm.loop !12

107:                                              ; preds = %97, %111
  %108 = phi i64 [ %115, %111 ], [ %26, %97 ]
  %109 = phi i32 [ %114, %111 ], [ %85, %97 ]
  %110 = icmp slt i64 %108, 13
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month1, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %109
  %115 = add nsw i64 %108, 1
  br label %107, !llvm.loop !13

116:                                              ; preds = %107, %98
  %117 = phi i32 [ %100, %98 ], [ %109, %107 ]
  %118 = sub nsw i32 %117, %24
  br label %162

119:                                              ; preds = %87
  %120 = icmp eq i32 %84, %18
  br i1 %120, label %121, label %143

121:                                              ; preds = %119
  br i1 %95, label %122, label %131

122:                                              ; preds = %121, %126
  %123 = phi i64 [ %130, %126 ], [ 1, %121 ]
  %124 = phi i32 [ %129, %126 ], [ %85, %121 ]
  %125 = icmp slt i64 %123, %25
  br i1 %125, label %126, label %140

126:                                              ; preds = %122
  %127 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month2, i64 0, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %124
  %130 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !14

131:                                              ; preds = %121, %135
  %132 = phi i64 [ %139, %135 ], [ 1, %121 ]
  %133 = phi i32 [ %138, %135 ], [ %85, %121 ]
  %134 = icmp slt i64 %132, %25
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month1, i64 0, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %133
  %139 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !15

140:                                              ; preds = %131, %122
  %141 = phi i32 [ %124, %122 ], [ %133, %131 ]
  %142 = add nsw i32 %22, %141
  br label %162

143:                                              ; preds = %119
  br i1 %95, label %144, label %153

144:                                              ; preds = %143, %148
  %145 = phi i64 [ %152, %148 ], [ 1, %143 ]
  %146 = phi i32 [ %151, %148 ], [ %85, %143 ]
  %147 = icmp eq i64 %145, 13
  br i1 %147, label %162, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month2, i64 0, i64 %145
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %146
  %152 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !16

153:                                              ; preds = %143, %157
  %154 = phi i64 [ %161, %157 ], [ 1, %143 ]
  %155 = phi i32 [ %160, %157 ], [ %85, %143 ]
  %156 = icmp eq i64 %154, 13
  br i1 %156, label %162, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.month1, i64 0, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %155
  %161 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !17

162:                                              ; preds = %153, %144, %116, %140
  %163 = phi i32 [ %118, %116 ], [ %142, %140 ], [ %146, %144 ], [ %155, %153 ]
  %164 = add nsw i32 %84, 1
  br label %83, !llvm.loop !18

165:                                              ; preds = %83, %56, %43, %78, %65
  %166 = phi i32 [ %46, %43 ], [ %60, %56 ], [ %68, %65 ], [ %82, %78 ], [ %85, %83 ]
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %166) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
