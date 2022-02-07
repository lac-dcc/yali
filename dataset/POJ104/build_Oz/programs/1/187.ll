; ModuleID = 'source-C-CXX/1/187.c'
source_filename = "source-C-CXX/1/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = dso_local global [100 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %40, %0
  %7 = phi i64 [ %44, %40 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %40, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %38 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %39 = zext i32 %38 to i64
  br label %45

40:                                               ; preds = %6
  %41 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %7, i32 0
  %42 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %7, i32 1, i64 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41, i8* nonnull %42) #6
  %44 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

45:                                               ; preds = %11, %132
  %46 = phi i64 [ 0, %11 ], [ %133, %132 ]
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %134, label %48

48:                                               ; preds = %45, %130
  %49 = phi i64 [ %131, %130 ], [ 0, %45 ]
  %50 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %46, i32 1, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  switch i8 %51, label %130 [
    i8 0, label %132
    i8 65, label %52
    i8 66, label %55
    i8 67, label %58
    i8 68, label %61
    i8 69, label %64
    i8 70, label %67
    i8 71, label %70
    i8 72, label %73
    i8 73, label %76
    i8 74, label %79
    i8 75, label %82
    i8 76, label %85
    i8 77, label %88
    i8 78, label %91
    i8 79, label %94
    i8 80, label %97
    i8 81, label %100
    i8 82, label %103
    i8 83, label %106
    i8 84, label %109
    i8 85, label %112
    i8 86, label %115
    i8 87, label %118
    i8 88, label %121
    i8 89, label %124
    i8 90, label %127
  ]

52:                                               ; preds = %48
  %53 = load i32, i32* %37, align 16, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %37, align 16, !tbaa !5
  br label %130

55:                                               ; preds = %48
  %56 = load i32, i32* %36, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %36, align 4, !tbaa !5
  br label %130

58:                                               ; preds = %48
  %59 = load i32, i32* %35, align 8, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %35, align 8, !tbaa !5
  br label %130

61:                                               ; preds = %48
  %62 = load i32, i32* %34, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %34, align 4, !tbaa !5
  br label %130

64:                                               ; preds = %48
  %65 = load i32, i32* %33, align 16, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %33, align 16, !tbaa !5
  br label %130

67:                                               ; preds = %48
  %68 = load i32, i32* %32, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %32, align 4, !tbaa !5
  br label %130

70:                                               ; preds = %48
  %71 = load i32, i32* %31, align 8, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %31, align 8, !tbaa !5
  br label %130

73:                                               ; preds = %48
  %74 = load i32, i32* %30, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %30, align 4, !tbaa !5
  br label %130

76:                                               ; preds = %48
  %77 = load i32, i32* %29, align 16, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %29, align 16, !tbaa !5
  br label %130

79:                                               ; preds = %48
  %80 = load i32, i32* %28, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %28, align 4, !tbaa !5
  br label %130

82:                                               ; preds = %48
  %83 = load i32, i32* %27, align 8, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %27, align 8, !tbaa !5
  br label %130

85:                                               ; preds = %48
  %86 = load i32, i32* %26, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %26, align 4, !tbaa !5
  br label %130

88:                                               ; preds = %48
  %89 = load i32, i32* %25, align 16, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %25, align 16, !tbaa !5
  br label %130

91:                                               ; preds = %48
  %92 = load i32, i32* %24, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %24, align 4, !tbaa !5
  br label %130

94:                                               ; preds = %48
  %95 = load i32, i32* %23, align 8, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %23, align 8, !tbaa !5
  br label %130

97:                                               ; preds = %48
  %98 = load i32, i32* %22, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %22, align 4, !tbaa !5
  br label %130

100:                                              ; preds = %48
  %101 = load i32, i32* %21, align 16, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %21, align 16, !tbaa !5
  br label %130

103:                                              ; preds = %48
  %104 = load i32, i32* %20, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %20, align 4, !tbaa !5
  br label %130

106:                                              ; preds = %48
  %107 = load i32, i32* %19, align 8, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %19, align 8, !tbaa !5
  br label %130

109:                                              ; preds = %48
  %110 = load i32, i32* %18, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %18, align 4, !tbaa !5
  br label %130

112:                                              ; preds = %48
  %113 = load i32, i32* %17, align 16, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %17, align 16, !tbaa !5
  br label %130

115:                                              ; preds = %48
  %116 = load i32, i32* %16, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %16, align 4, !tbaa !5
  br label %130

118:                                              ; preds = %48
  %119 = load i32, i32* %15, align 8, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %15, align 8, !tbaa !5
  br label %130

121:                                              ; preds = %48
  %122 = load i32, i32* %14, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4, !tbaa !5
  br label %130

124:                                              ; preds = %48
  %125 = load i32, i32* %13, align 16, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 16, !tbaa !5
  br label %130

127:                                              ; preds = %48
  %128 = load i32, i32* %12, align 4, !tbaa !5
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %48, %52, %58, %64, %70, %76, %82, %88, %94, %100, %106, %112, %118, %124, %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %61, %55
  %131 = add nuw i64 %49, 1
  br label %48, !llvm.loop !12

132:                                              ; preds = %48
  %133 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

134:                                              ; preds = %45, %156
  %135 = phi i64 [ %157, %156 ], [ 0, %45 ]
  %136 = icmp eq i64 %135, 26
  br i1 %136, label %158, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %143, %137
  %141 = phi i64 [ 0, %137 ], [ %147, %143 ]
  %142 = icmp eq i64 %141, 26
  br i1 %142, label %148, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %139, %145
  %147 = add nuw nsw i64 %141, 1
  br i1 %146, label %156, label %140, !llvm.loop !14

148:                                              ; preds = %140
  %149 = trunc i64 %135 to i32
  %150 = add nuw nsw i32 %149, 65
  %151 = and i64 %135, 4294967295
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %150, i32 %153) #6
  %155 = add i32 %149, 65
  br label %158

156:                                              ; preds = %143
  %157 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !15

158:                                              ; preds = %134, %148
  %159 = phi i32 [ %155, %148 ], [ 91, %134 ]
  br label %160

160:                                              ; preds = %178, %158
  %161 = phi i64 [ %179, %178 ], [ 0, %158 ]
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %160, %170
  %166 = phi i64 [ %173, %170 ], [ 0, %160 ]
  %167 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %161, i32 1, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !11
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %165
  %171 = sext i8 %168 to i32
  %172 = icmp eq i32 %159, %171
  %173 = add nuw i64 %166, 1
  br i1 %172, label %174, label %165, !llvm.loop !16

174:                                              ; preds = %170
  %175 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %161, i32 0
  %176 = load i32, i32* %175, align 8, !tbaa !17
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %176) #6
  br label %178

178:                                              ; preds = %165, %174
  %179 = add nuw nsw i64 %161, 1
  br label %160, !llvm.loop !19

180:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"book", !6, i64 0, !7, i64 4}
!19 = distinct !{!19, !10}
