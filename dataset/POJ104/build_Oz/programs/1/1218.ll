; ModuleID = 'source-C-CXX/1/1218.c'
source_filename = "source-C-CXX/1/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@name = dso_local local_unnamed_addr global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [999 x %struct.book], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 26
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %7
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

12:                                               ; preds = %6
  %13 = bitcast [999 x %struct.book]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %13) #3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  br label %41

41:                                               ; preds = %134, %12
  %42 = phi i64 [ %135, %134 ], [ 0, %12 ]
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %136

46:                                               ; preds = %41
  %47 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %42, i32 0
  %48 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %42, i32 1, i64 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %47, i8* nonnull %48) #4
  br label %50

50:                                               ; preds = %132, %46
  %51 = phi i64 [ %133, %132 ], [ 0, %46 ]
  %52 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %42, i32 1, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  switch i8 %53, label %132 [
    i8 0, label %134
    i8 65, label %54
    i8 66, label %57
    i8 67, label %60
    i8 68, label %63
    i8 69, label %66
    i8 70, label %69
    i8 71, label %72
    i8 72, label %75
    i8 73, label %78
    i8 74, label %81
    i8 75, label %84
    i8 76, label %87
    i8 77, label %90
    i8 78, label %93
    i8 79, label %96
    i8 80, label %99
    i8 81, label %102
    i8 82, label %105
    i8 83, label %108
    i8 84, label %111
    i8 85, label %114
    i8 86, label %117
    i8 87, label %120
    i8 88, label %123
    i8 89, label %126
    i8 90, label %129
  ]

54:                                               ; preds = %50
  %55 = load i32, i32* %40, align 16, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %40, align 16, !tbaa !5
  br label %132

57:                                               ; preds = %50
  %58 = load i32, i32* %39, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %39, align 4, !tbaa !5
  br label %132

60:                                               ; preds = %50
  %61 = load i32, i32* %38, align 8, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %38, align 8, !tbaa !5
  br label %132

63:                                               ; preds = %50
  %64 = load i32, i32* %37, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %37, align 4, !tbaa !5
  br label %132

66:                                               ; preds = %50
  %67 = load i32, i32* %36, align 16, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %36, align 16, !tbaa !5
  br label %132

69:                                               ; preds = %50
  %70 = load i32, i32* %35, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %35, align 4, !tbaa !5
  br label %132

72:                                               ; preds = %50
  %73 = load i32, i32* %34, align 8, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %34, align 8, !tbaa !5
  br label %132

75:                                               ; preds = %50
  %76 = load i32, i32* %33, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %33, align 4, !tbaa !5
  br label %132

78:                                               ; preds = %50
  %79 = load i32, i32* %32, align 16, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %32, align 16, !tbaa !5
  br label %132

81:                                               ; preds = %50
  %82 = load i32, i32* %31, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %31, align 4, !tbaa !5
  br label %132

84:                                               ; preds = %50
  %85 = load i32, i32* %30, align 8, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %30, align 8, !tbaa !5
  br label %132

87:                                               ; preds = %50
  %88 = load i32, i32* %29, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %29, align 4, !tbaa !5
  br label %132

90:                                               ; preds = %50
  %91 = load i32, i32* %28, align 16, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %28, align 16, !tbaa !5
  br label %132

93:                                               ; preds = %50
  %94 = load i32, i32* %27, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %27, align 4, !tbaa !5
  br label %132

96:                                               ; preds = %50
  %97 = load i32, i32* %26, align 8, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %26, align 8, !tbaa !5
  br label %132

99:                                               ; preds = %50
  %100 = load i32, i32* %25, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %25, align 4, !tbaa !5
  br label %132

102:                                              ; preds = %50
  %103 = load i32, i32* %24, align 16, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %24, align 16, !tbaa !5
  br label %132

105:                                              ; preds = %50
  %106 = load i32, i32* %23, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %23, align 4, !tbaa !5
  br label %132

108:                                              ; preds = %50
  %109 = load i32, i32* %22, align 8, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %22, align 8, !tbaa !5
  br label %132

111:                                              ; preds = %50
  %112 = load i32, i32* %21, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %21, align 4, !tbaa !5
  br label %132

114:                                              ; preds = %50
  %115 = load i32, i32* %20, align 16, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %20, align 16, !tbaa !5
  br label %132

117:                                              ; preds = %50
  %118 = load i32, i32* %19, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %19, align 4, !tbaa !5
  br label %132

120:                                              ; preds = %50
  %121 = load i32, i32* %18, align 8, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %18, align 8, !tbaa !5
  br label %132

123:                                              ; preds = %50
  %124 = load i32, i32* %17, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %17, align 4, !tbaa !5
  br label %132

126:                                              ; preds = %50
  %127 = load i32, i32* %16, align 16, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %16, align 16, !tbaa !5
  br label %132

129:                                              ; preds = %50
  %130 = load i32, i32* %15, align 4, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %15, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %50, %54, %60, %66, %72, %78, %84, %90, %96, %102, %108, %114, %120, %126, %129, %123, %117, %111, %105, %99, %93, %87, %81, %75, %69, %63, %57
  %133 = add nuw i64 %51, 1
  br label %50, !llvm.loop !12

134:                                              ; preds = %50
  %135 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

136:                                              ; preds = %41, %141
  %137 = phi i64 [ %148, %141 ], [ 0, %41 ]
  %138 = phi i32 [ %146, %141 ], [ undef, %41 ]
  %139 = phi i32 [ %147, %141 ], [ 0, %41 ]
  %140 = icmp eq i64 %137, 26
  br i1 %140, label %149, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %139
  %145 = trunc i64 %137 to i32
  %146 = select i1 %144, i32 %145, i32 %138
  %147 = select i1 %144, i32 %143, i32 %139
  %148 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !14

149:                                              ; preds = %136
  %150 = sext i32 %138 to i64
  %151 = getelementptr inbounds [26 x i8], [26 x i8]* @name, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !11
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %153, i32 %139) #4
  br label %155

155:                                              ; preds = %175, %149
  %156 = phi i64 [ %176, %175 ], [ 0, %149 ]
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %156, %158
  br i1 %159, label %160, label %177

160:                                              ; preds = %155
  %161 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %156, i32 0
  br label %162

162:                                              ; preds = %160, %173
  %163 = phi i64 [ 0, %160 ], [ %174, %173 ]
  %164 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %3, i64 0, i64 %156, i32 1, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !11
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %162
  %168 = load i8, i8* %151, align 1, !tbaa !11
  %169 = icmp eq i8 %165, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, i32* %161, align 16, !tbaa !15
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %171) #4
  br label %173

173:                                              ; preds = %167, %170
  %174 = add nuw i64 %163, 1
  br label %162, !llvm.loop !17

175:                                              ; preds = %162
  %176 = add nuw nsw i64 %156, 1
  br label %155, !llvm.loop !18

177:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"book", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
