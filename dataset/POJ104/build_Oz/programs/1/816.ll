; ModuleID = 'source-C-CXX/1/816.c'
source_filename = "source-C-CXX/1/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [10 x i8]], align 16
  %3 = alloca [1000 x [20 x i8]], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %7) #6
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 26
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10, %50
  %17 = phi i64 [ %54, %50 ], [ 0, %10 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %50, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %48 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %49 = zext i32 %48 to i64
  br label %55

50:                                               ; preds = %16
  %51 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 %17, i64 0
  %52 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %17, i64 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %51, i8* nonnull %52) #7
  %54 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

55:                                               ; preds = %21, %147
  %56 = phi i64 [ 0, %21 ], [ %148, %147 ]
  %57 = icmp eq i64 %56, %49
  br i1 %57, label %149, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %56, i64 0
  %60 = call i64 @strlen(i8* noundef nonnull %59) #8
  br label %61

61:                                               ; preds = %58, %145
  %62 = phi i64 [ 0, %58 ], [ %146, %145 ]
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %147, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %56, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !12
  switch i8 %66, label %145 [
    i8 65, label %67
    i8 66, label %70
    i8 67, label %73
    i8 68, label %76
    i8 69, label %79
    i8 70, label %82
    i8 71, label %85
    i8 72, label %88
    i8 73, label %91
    i8 74, label %94
    i8 75, label %97
    i8 76, label %100
    i8 77, label %103
    i8 78, label %106
    i8 79, label %109
    i8 80, label %112
    i8 81, label %115
    i8 82, label %118
    i8 83, label %121
    i8 84, label %124
    i8 85, label %127
    i8 86, label %130
    i8 87, label %133
    i8 88, label %136
    i8 89, label %139
    i8 90, label %142
  ]

67:                                               ; preds = %64
  %68 = load i32, i32* %47, align 16, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %47, align 16, !tbaa !5
  br label %145

70:                                               ; preds = %64
  %71 = load i32, i32* %46, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %46, align 4, !tbaa !5
  br label %145

73:                                               ; preds = %64
  %74 = load i32, i32* %45, align 8, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %45, align 8, !tbaa !5
  br label %145

76:                                               ; preds = %64
  %77 = load i32, i32* %44, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %44, align 4, !tbaa !5
  br label %145

79:                                               ; preds = %64
  %80 = load i32, i32* %43, align 16, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %43, align 16, !tbaa !5
  br label %145

82:                                               ; preds = %64
  %83 = load i32, i32* %42, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %42, align 4, !tbaa !5
  br label %145

85:                                               ; preds = %64
  %86 = load i32, i32* %41, align 8, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %41, align 8, !tbaa !5
  br label %145

88:                                               ; preds = %64
  %89 = load i32, i32* %40, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %40, align 4, !tbaa !5
  br label %145

91:                                               ; preds = %64
  %92 = load i32, i32* %39, align 16, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %39, align 16, !tbaa !5
  br label %145

94:                                               ; preds = %64
  %95 = load i32, i32* %38, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %38, align 4, !tbaa !5
  br label %145

97:                                               ; preds = %64
  %98 = load i32, i32* %37, align 8, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %37, align 8, !tbaa !5
  br label %145

100:                                              ; preds = %64
  %101 = load i32, i32* %36, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %36, align 4, !tbaa !5
  br label %145

103:                                              ; preds = %64
  %104 = load i32, i32* %35, align 16, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %35, align 16, !tbaa !5
  br label %145

106:                                              ; preds = %64
  %107 = load i32, i32* %34, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %34, align 4, !tbaa !5
  br label %145

109:                                              ; preds = %64
  %110 = load i32, i32* %33, align 8, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %33, align 8, !tbaa !5
  br label %145

112:                                              ; preds = %64
  %113 = load i32, i32* %32, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %32, align 4, !tbaa !5
  br label %145

115:                                              ; preds = %64
  %116 = load i32, i32* %31, align 16, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %31, align 16, !tbaa !5
  br label %145

118:                                              ; preds = %64
  %119 = load i32, i32* %30, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %30, align 4, !tbaa !5
  br label %145

121:                                              ; preds = %64
  %122 = load i32, i32* %29, align 8, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %29, align 8, !tbaa !5
  br label %145

124:                                              ; preds = %64
  %125 = load i32, i32* %28, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %28, align 4, !tbaa !5
  br label %145

127:                                              ; preds = %64
  %128 = load i32, i32* %27, align 16, !tbaa !5
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %27, align 16, !tbaa !5
  br label %145

130:                                              ; preds = %64
  %131 = load i32, i32* %26, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %26, align 4, !tbaa !5
  br label %145

133:                                              ; preds = %64
  %134 = load i32, i32* %25, align 8, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %25, align 8, !tbaa !5
  br label %145

136:                                              ; preds = %64
  %137 = load i32, i32* %24, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %24, align 4, !tbaa !5
  br label %145

139:                                              ; preds = %64
  %140 = load i32, i32* %23, align 16, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %23, align 16, !tbaa !5
  br label %145

142:                                              ; preds = %64
  %143 = load i32, i32* %22, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %22, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %64, %70, %67, %73, %76, %79, %82, %85, %88, %91, %94, %97, %100, %103, %106, %109, %112, %115, %118, %121, %124, %127, %130, %133, %136, %139, %142
  %146 = add nuw i64 %62, 1
  br label %61, !llvm.loop !13

147:                                              ; preds = %61
  %148 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

149:                                              ; preds = %55, %168
  %150 = phi i64 [ %169, %168 ], [ 0, %55 ]
  %151 = icmp eq i64 %150, 26
  br i1 %151, label %170, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %152, %159
  %156 = phi i64 [ 0, %152 ], [ %165, %159 ]
  %157 = phi i32 [ 0, %152 ], [ %164, %159 ]
  %158 = icmp eq i64 %156, 26
  br i1 %158, label %166, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %156
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sge i32 %154, %161
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %157, %163
  %165 = add nuw nsw i64 %156, 1
  br label %155, !llvm.loop !15

166:                                              ; preds = %155
  %167 = icmp eq i32 %157, 26
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !16

170:                                              ; preds = %166, %149
  %171 = trunc i64 %150 to i32
  %172 = shl i32 %171, 24
  %173 = add i32 %172, 1090519040
  %174 = ashr exact i32 %173, 24
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174) #7
  %176 = and i64 %150, 4294967295
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %178) #7
  br label %180

180:                                              ; preds = %200, %170
  %181 = phi i64 [ %201, %200 ], [ 0, %170 ]
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %185, label %202

185:                                              ; preds = %180
  %186 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %181, i64 0
  %187 = call i64 @strlen(i8* noundef nonnull %186) #8
  br label %188

188:                                              ; preds = %191, %185
  %189 = phi i64 [ %196, %191 ], [ 0, %185 ]
  %190 = icmp eq i64 %189, %187
  br i1 %190, label %200, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %3, i64 0, i64 %181, i64 %189
  %193 = load i8, i8* %192, align 1, !tbaa !12
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %174, %194
  %196 = add nuw i64 %189, 1
  br i1 %195, label %197, label %188, !llvm.loop !17

197:                                              ; preds = %191
  %198 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %2, i64 0, i64 %181, i64 0
  %199 = call i32 @puts(i8* nonnull %198)
  br label %200

200:                                              ; preds = %188, %197
  %201 = add nuw nsw i64 %181, 1
  br label %180, !llvm.loop !18

202:                                              ; preds = %180
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!18 = distinct !{!18, !10}
