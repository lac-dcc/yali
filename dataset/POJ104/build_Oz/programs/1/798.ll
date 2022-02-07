; ModuleID = 'source-C-CXX/1/798.c'
source_filename = "source-C-CXX/1/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [26 x i8]], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2600, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %10

10:                                               ; preds = %44, %0
  %11 = phi i64 [ %48, %44 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %44, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %42 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %43 = zext i32 %42 to i64
  br label %49

44:                                               ; preds = %10
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %46 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %11, i64 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45, i8* nonnull %46) #7
  %48 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

49:                                               ; preds = %15, %144
  %50 = phi i64 [ 0, %15 ], [ %145, %144 ]
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %146, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %50, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #8
  %55 = trunc i64 %54 to i32
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %142, %52
  %59 = phi i64 [ %143, %142 ], [ 0, %52 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %144, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %50, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !11
  switch i8 %63, label %142 [
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

64:                                               ; preds = %61
  %65 = load i32, i32* %41, align 16, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %41, align 16, !tbaa !5
  br label %142

67:                                               ; preds = %61
  %68 = load i32, i32* %40, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %40, align 4, !tbaa !5
  br label %142

70:                                               ; preds = %61
  %71 = load i32, i32* %39, align 8, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %39, align 8, !tbaa !5
  br label %142

73:                                               ; preds = %61
  %74 = load i32, i32* %38, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %38, align 4, !tbaa !5
  br label %142

76:                                               ; preds = %61
  %77 = load i32, i32* %37, align 16, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %37, align 16, !tbaa !5
  br label %142

79:                                               ; preds = %61
  %80 = load i32, i32* %36, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %36, align 4, !tbaa !5
  br label %142

82:                                               ; preds = %61
  %83 = load i32, i32* %35, align 8, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %35, align 8, !tbaa !5
  br label %142

85:                                               ; preds = %61
  %86 = load i32, i32* %34, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %34, align 4, !tbaa !5
  br label %142

88:                                               ; preds = %61
  %89 = load i32, i32* %33, align 16, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %33, align 16, !tbaa !5
  br label %142

91:                                               ; preds = %61
  %92 = load i32, i32* %32, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %32, align 4, !tbaa !5
  br label %142

94:                                               ; preds = %61
  %95 = load i32, i32* %31, align 8, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %31, align 8, !tbaa !5
  br label %142

97:                                               ; preds = %61
  %98 = load i32, i32* %30, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %30, align 4, !tbaa !5
  br label %142

100:                                              ; preds = %61
  %101 = load i32, i32* %29, align 16, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %29, align 16, !tbaa !5
  br label %142

103:                                              ; preds = %61
  %104 = load i32, i32* %28, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %28, align 4, !tbaa !5
  br label %142

106:                                              ; preds = %61
  %107 = load i32, i32* %27, align 8, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %27, align 8, !tbaa !5
  br label %142

109:                                              ; preds = %61
  %110 = load i32, i32* %26, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %26, align 4, !tbaa !5
  br label %142

112:                                              ; preds = %61
  %113 = load i32, i32* %25, align 16, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %25, align 16, !tbaa !5
  br label %142

115:                                              ; preds = %61
  %116 = load i32, i32* %24, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %24, align 4, !tbaa !5
  br label %142

118:                                              ; preds = %61
  %119 = load i32, i32* %23, align 8, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %23, align 8, !tbaa !5
  br label %142

121:                                              ; preds = %61
  %122 = load i32, i32* %22, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %22, align 4, !tbaa !5
  br label %142

124:                                              ; preds = %61
  %125 = load i32, i32* %21, align 16, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %21, align 16, !tbaa !5
  br label %142

127:                                              ; preds = %61
  %128 = load i32, i32* %20, align 4, !tbaa !5
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %20, align 4, !tbaa !5
  br label %142

130:                                              ; preds = %61
  %131 = load i32, i32* %19, align 8, !tbaa !5
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %19, align 8, !tbaa !5
  br label %142

133:                                              ; preds = %61
  %134 = load i32, i32* %18, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %18, align 4, !tbaa !5
  br label %142

136:                                              ; preds = %61
  %137 = load i32, i32* %17, align 16, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %17, align 16, !tbaa !5
  br label %142

139:                                              ; preds = %61
  %140 = load i32, i32* %16, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %16, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %61, %64, %70, %76, %82, %88, %94, %100, %106, %112, %118, %124, %130, %136, %139, %133, %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67
  %143 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

144:                                              ; preds = %58
  %145 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

146:                                              ; preds = %49
  %147 = load i32, i32* %41, align 16, !tbaa !5
  br label %148

148:                                              ; preds = %153, %146
  %149 = phi i64 [ %160, %153 ], [ 0, %146 ]
  %150 = phi i32 [ %158, %153 ], [ undef, %146 ]
  %151 = phi i32 [ %159, %153 ], [ %147, %146 ]
  %152 = icmp eq i64 %149, 26
  br i1 %152, label %161, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %149
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %155, %151
  %157 = trunc i64 %149 to i32
  %158 = select i1 %156, i32 %150, i32 %157
  %159 = select i1 %156, i32 %151, i32 %155
  %160 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !14

161:                                              ; preds = %148
  %162 = sext i32 %150 to i64
  %163 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.d, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !11
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165) #7
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %168) #7
  br label %170

170:                                              ; preds = %194, %161
  %171 = phi i64 [ %195, %194 ], [ 0, %161 ]
  %172 = load i32, i32* %3, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %175, label %196

175:                                              ; preds = %170
  %176 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %171, i64 0
  %177 = call i64 @strlen(i8* noundef nonnull %176) #8
  %178 = trunc i64 %177 to i32
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %171
  %180 = call i32 @llvm.smax.i32(i32 %178, i32 0)
  %181 = zext i32 %180 to i64
  br label %182

182:                                              ; preds = %192, %175
  %183 = phi i64 [ %193, %192 ], [ 0, %175 ]
  %184 = icmp eq i64 %183, %181
  br i1 %184, label %194, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %4, i64 0, i64 %171, i64 %183
  %187 = load i8, i8* %186, align 1, !tbaa !11
  %188 = icmp eq i8 %187, %164
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i32, i32* %179, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %190) #7
  br label %192

192:                                              ; preds = %185, %189
  %193 = add nuw nsw i64 %183, 1
  br label %182, !llvm.loop !15

194:                                              ; preds = %182
  %195 = add nuw nsw i64 %171, 1
  br label %170, !llvm.loop !16

196:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 2600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
