; ModuleID = 'source-C-CXX/1/1297.c'
source_filename = "source-C-CXX/1/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [999 x [3 x [27 x i8]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [27 x i32], align 16
  %6 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80919, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [27 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %15, %2
  %11 = phi i64 [ %20, %15 ], [ 1, %2 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %3, i64 0, i64 %11, i64 1, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #6
  %18 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %3, i64 0, i64 %11, i64 2, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18) #6
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %54
  %22 = phi i64 [ %56, %54 ], [ 1, %10 ]
  %23 = icmp eq i64 %22, 27
  br i1 %23, label %24, label %54

24:                                               ; preds = %21
  %25 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 26
  %26 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 25
  %27 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 24
  %28 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 23
  %29 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 22
  %30 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 21
  %31 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 20
  %32 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 19
  %33 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 18
  %34 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 17
  %35 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 16
  %36 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 15
  %37 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 14
  %38 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 13
  %39 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 12
  %40 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 11
  %41 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 10
  %42 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 9
  %43 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 8
  %44 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 7
  %45 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 6
  %46 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 5
  %47 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 4
  %48 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 3
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 2
  %50 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 1
  %51 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %52 = add nuw i32 %51, 1
  %53 = zext i32 %52 to i64
  br label %57

54:                                               ; preds = %21
  %55 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %22
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

57:                                               ; preds = %24, %144
  %58 = phi i64 [ 1, %24 ], [ %145, %144 ]
  %59 = icmp eq i64 %58, %53
  br i1 %59, label %146, label %60

60:                                               ; preds = %57, %142
  %61 = phi i64 [ %143, %142 ], [ 0, %57 ]
  %62 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %3, i64 0, i64 %58, i64 2, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !12
  switch i8 %63, label %142 [
    i8 0, label %144
    i8 65, label %64
    i8 66, label %67
    i8 67, label %70
    i8 68, label %73
    i8 69, label %76
    i8 70, label %79
    i8 71, label %82
    i8 72, label %85
    i8 73, label %88
    i8 74, label %91
    i8 75, label %94
    i8 76, label %97
    i8 77, label %100
    i8 78, label %103
    i8 79, label %106
    i8 80, label %109
    i8 81, label %112
    i8 82, label %115
    i8 83, label %118
    i8 84, label %121
    i8 85, label %124
    i8 86, label %127
    i8 87, label %130
    i8 88, label %133
    i8 89, label %136
    i8 90, label %139
  ]

64:                                               ; preds = %60
  %65 = load i32, i32* %50, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %50, align 4, !tbaa !5
  br label %142

67:                                               ; preds = %60
  %68 = load i32, i32* %49, align 8, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %49, align 8, !tbaa !5
  br label %142

70:                                               ; preds = %60
  %71 = load i32, i32* %48, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %48, align 4, !tbaa !5
  br label %142

73:                                               ; preds = %60
  %74 = load i32, i32* %47, align 16, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %47, align 16, !tbaa !5
  br label %142

76:                                               ; preds = %60
  %77 = load i32, i32* %46, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %46, align 4, !tbaa !5
  br label %142

79:                                               ; preds = %60
  %80 = load i32, i32* %45, align 8, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %45, align 8, !tbaa !5
  br label %142

82:                                               ; preds = %60
  %83 = load i32, i32* %44, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %44, align 4, !tbaa !5
  br label %142

85:                                               ; preds = %60
  %86 = load i32, i32* %43, align 16, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %43, align 16, !tbaa !5
  br label %142

88:                                               ; preds = %60
  %89 = load i32, i32* %42, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %42, align 4, !tbaa !5
  br label %142

91:                                               ; preds = %60
  %92 = load i32, i32* %41, align 8, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %41, align 8, !tbaa !5
  br label %142

94:                                               ; preds = %60
  %95 = load i32, i32* %40, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %40, align 4, !tbaa !5
  br label %142

97:                                               ; preds = %60
  %98 = load i32, i32* %39, align 16, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %39, align 16, !tbaa !5
  br label %142

100:                                              ; preds = %60
  %101 = load i32, i32* %38, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %38, align 4, !tbaa !5
  br label %142

103:                                              ; preds = %60
  %104 = load i32, i32* %37, align 8, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %37, align 8, !tbaa !5
  br label %142

106:                                              ; preds = %60
  %107 = load i32, i32* %36, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %36, align 4, !tbaa !5
  br label %142

109:                                              ; preds = %60
  %110 = load i32, i32* %35, align 16, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %35, align 16, !tbaa !5
  br label %142

112:                                              ; preds = %60
  %113 = load i32, i32* %34, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %34, align 4, !tbaa !5
  br label %142

115:                                              ; preds = %60
  %116 = load i32, i32* %33, align 8, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %33, align 8, !tbaa !5
  br label %142

118:                                              ; preds = %60
  %119 = load i32, i32* %32, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %32, align 4, !tbaa !5
  br label %142

121:                                              ; preds = %60
  %122 = load i32, i32* %31, align 16, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %31, align 16, !tbaa !5
  br label %142

124:                                              ; preds = %60
  %125 = load i32, i32* %30, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %30, align 4, !tbaa !5
  br label %142

127:                                              ; preds = %60
  %128 = load i32, i32* %29, align 8, !tbaa !5
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %29, align 8, !tbaa !5
  br label %142

130:                                              ; preds = %60
  %131 = load i32, i32* %28, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %28, align 4, !tbaa !5
  br label %142

133:                                              ; preds = %60
  %134 = load i32, i32* %27, align 16, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %27, align 16, !tbaa !5
  br label %142

136:                                              ; preds = %60
  %137 = load i32, i32* %26, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %26, align 4, !tbaa !5
  br label %142

139:                                              ; preds = %60
  %140 = load i32, i32* %25, align 8, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %25, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %60, %64, %70, %76, %82, %88, %94, %100, %106, %112, %118, %124, %130, %136, %139, %133, %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67
  %143 = add nuw i64 %61, 1
  br label %60, !llvm.loop !13

144:                                              ; preds = %60
  %145 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

146:                                              ; preds = %57, %151
  %147 = phi i64 [ %158, %151 ], [ 1, %57 ]
  %148 = phi i32 [ %155, %151 ], [ 0, %57 ]
  %149 = phi i32 [ %157, %151 ], [ undef, %57 ]
  %150 = icmp eq i64 %147, 27
  br i1 %150, label %159, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %147
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %148
  %155 = select i1 %154, i32 %153, i32 %148
  %156 = trunc i64 %147 to i32
  %157 = select i1 %154, i32 %156, i32 %149
  %158 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !15

159:                                              ; preds = %146
  %160 = add nsw i32 %149, 64
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160) #6
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %148) #6
  br label %163

163:                                              ; preds = %185, %159
  %164 = phi i64 [ %186, %185 ], [ 1, %159 ]
  %165 = load i32, i32* %4, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp sgt i64 %164, %166
  br i1 %167, label %187, label %168

168:                                              ; preds = %163, %174
  %169 = phi i64 [ %179, %174 ], [ 0, %163 ]
  %170 = phi i32 [ %178, %174 ], [ 0, %163 ]
  %171 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %3, i64 0, i64 %164, i64 2, i64 %169
  %172 = load i8, i8* %171, align 1, !tbaa !12
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %168
  %175 = sext i8 %172 to i32
  %176 = icmp eq i32 %160, %175
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %170, %177
  %179 = add nuw i64 %169, 1
  br label %168, !llvm.loop !16

180:                                              ; preds = %168
  %181 = icmp eq i32 %170, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds [999 x [3 x [27 x i8]]], [999 x [3 x [27 x i8]]]* %3, i64 0, i64 %164, i64 1, i64 0
  %184 = call i32 @puts(i8* nonnull %183)
  br label %185

185:                                              ; preds = %180, %182
  %186 = add nuw nsw i64 %164, 1
  br label %163, !llvm.loop !17

187:                                              ; preds = %163
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 80919, i8* nonnull %6) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
