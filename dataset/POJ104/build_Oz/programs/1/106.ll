; ModuleID = 'source-C-CXX/1/106.c'
source_filename = "source-C-CXX/1/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.abc = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [30 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %10

10:                                               ; preds = %44, %0
  %11 = phi i64 [ %49, %44 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %44, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %42 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %43 = zext i32 %42 to i64
  br label %50

44:                                               ; preds = %10
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45) #7
  %47 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %11, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %47) #7
  %49 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

50:                                               ; preds = %15, %142
  %51 = phi i64 [ 0, %15 ], [ %143, %142 ]
  %52 = icmp eq i64 %51, %43
  br i1 %52, label %144, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %51, i64 0
  %55 = call i64 @strlen(i8* noundef nonnull %54) #8
  br label %56

56:                                               ; preds = %53, %140
  %57 = phi i64 [ 0, %53 ], [ %141, %140 ]
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %142, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %51, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !11
  switch i8 %61, label %140 [
    i8 65, label %62
    i8 66, label %65
    i8 67, label %68
    i8 68, label %71
    i8 69, label %74
    i8 70, label %77
    i8 71, label %80
    i8 72, label %83
    i8 73, label %86
    i8 74, label %89
    i8 75, label %92
    i8 76, label %95
    i8 77, label %98
    i8 78, label %101
    i8 79, label %104
    i8 80, label %107
    i8 81, label %110
    i8 82, label %113
    i8 83, label %116
    i8 84, label %119
    i8 85, label %122
    i8 86, label %125
    i8 87, label %128
    i8 88, label %131
    i8 89, label %134
    i8 90, label %137
  ]

62:                                               ; preds = %59
  %63 = load i32, i32* %41, align 16, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %41, align 16, !tbaa !5
  br label %140

65:                                               ; preds = %59
  %66 = load i32, i32* %40, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %40, align 4, !tbaa !5
  br label %140

68:                                               ; preds = %59
  %69 = load i32, i32* %39, align 8, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %39, align 8, !tbaa !5
  br label %140

71:                                               ; preds = %59
  %72 = load i32, i32* %38, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %38, align 4, !tbaa !5
  br label %140

74:                                               ; preds = %59
  %75 = load i32, i32* %37, align 16, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %37, align 16, !tbaa !5
  br label %140

77:                                               ; preds = %59
  %78 = load i32, i32* %36, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %36, align 4, !tbaa !5
  br label %140

80:                                               ; preds = %59
  %81 = load i32, i32* %35, align 8, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %35, align 8, !tbaa !5
  br label %140

83:                                               ; preds = %59
  %84 = load i32, i32* %34, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %34, align 4, !tbaa !5
  br label %140

86:                                               ; preds = %59
  %87 = load i32, i32* %33, align 16, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %33, align 16, !tbaa !5
  br label %140

89:                                               ; preds = %59
  %90 = load i32, i32* %32, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %32, align 4, !tbaa !5
  br label %140

92:                                               ; preds = %59
  %93 = load i32, i32* %31, align 8, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %31, align 8, !tbaa !5
  br label %140

95:                                               ; preds = %59
  %96 = load i32, i32* %30, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %30, align 4, !tbaa !5
  br label %140

98:                                               ; preds = %59
  %99 = load i32, i32* %29, align 16, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %29, align 16, !tbaa !5
  br label %140

101:                                              ; preds = %59
  %102 = load i32, i32* %28, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %28, align 4, !tbaa !5
  br label %140

104:                                              ; preds = %59
  %105 = load i32, i32* %27, align 8, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %27, align 8, !tbaa !5
  br label %140

107:                                              ; preds = %59
  %108 = load i32, i32* %26, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %26, align 4, !tbaa !5
  br label %140

110:                                              ; preds = %59
  %111 = load i32, i32* %25, align 16, !tbaa !5
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %25, align 16, !tbaa !5
  br label %140

113:                                              ; preds = %59
  %114 = load i32, i32* %24, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %24, align 4, !tbaa !5
  br label %140

116:                                              ; preds = %59
  %117 = load i32, i32* %23, align 8, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %23, align 8, !tbaa !5
  br label %140

119:                                              ; preds = %59
  %120 = load i32, i32* %22, align 4, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %22, align 4, !tbaa !5
  br label %140

122:                                              ; preds = %59
  %123 = load i32, i32* %21, align 16, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %21, align 16, !tbaa !5
  br label %140

125:                                              ; preds = %59
  %126 = load i32, i32* %20, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %20, align 4, !tbaa !5
  br label %140

128:                                              ; preds = %59
  %129 = load i32, i32* %19, align 8, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %19, align 8, !tbaa !5
  br label %140

131:                                              ; preds = %59
  %132 = load i32, i32* %18, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %18, align 4, !tbaa !5
  br label %140

134:                                              ; preds = %59
  %135 = load i32, i32* %17, align 16, !tbaa !5
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %17, align 16, !tbaa !5
  br label %140

137:                                              ; preds = %59
  %138 = load i32, i32* %16, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %16, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %59, %62, %68, %74, %80, %86, %92, %98, %104, %110, %116, %122, %128, %134, %137, %131, %125, %119, %113, %107, %101, %95, %89, %83, %77, %71, %65
  %141 = add nuw i64 %57, 1
  br label %56, !llvm.loop !12

142:                                              ; preds = %56
  %143 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

144:                                              ; preds = %50, %149
  %145 = phi i64 [ %156, %149 ], [ 0, %50 ]
  %146 = phi i32 [ %154, %149 ], [ undef, %50 ]
  %147 = phi i32 [ %155, %149 ], [ 0, %50 ]
  %148 = icmp eq i64 %145, 26
  br i1 %148, label %157, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %151, %147
  %153 = trunc i64 %145 to i32
  %154 = select i1 %152, i32 %146, i32 %153
  %155 = select i1 %152, i32 %147, i32 %151
  %156 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !14

157:                                              ; preds = %144
  %158 = sext i32 %146 to i64
  %159 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.abc, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !11
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161) #7
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164) #7
  br label %166

166:                                              ; preds = %186, %157
  %167 = phi i64 [ %187, %186 ], [ 0, %157 ]
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %171, label %188

171:                                              ; preds = %166
  %172 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %167, i64 0
  %173 = call i64 @strlen(i8* noundef nonnull %172) #8
  br label %174

174:                                              ; preds = %177, %171
  %175 = phi i64 [ %181, %177 ], [ 0, %171 ]
  %176 = icmp eq i64 %175, %173
  br i1 %176, label %186, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %1, i64 0, i64 %167, i64 %175
  %179 = load i8, i8* %178, align 1, !tbaa !11
  %180 = icmp eq i8 %179, %160
  %181 = add nuw i64 %175, 1
  br i1 %180, label %182, label %174, !llvm.loop !15

182:                                              ; preds = %177
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %167
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %184) #7
  br label %186

186:                                              ; preds = %174, %182
  %187 = add nuw nsw i64 %167, 1
  br label %166, !llvm.loop !16

188:                                              ; preds = %166
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %5) #6
  ret i32 0
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
