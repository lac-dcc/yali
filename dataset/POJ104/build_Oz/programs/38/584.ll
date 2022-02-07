; ModuleID = 'source-C-CXX/38/584.c'
source_filename = "source-C-CXX/38/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [20 x i8]], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  %15 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #5
  %16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %16) #5
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %17) #5
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %18) #5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %20

20:                                               ; preds = %28, %0
  %21 = phi i64 [ %38, %28 ], [ 0, %0 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %27 = zext i32 %26 to i64
  br label %39

28:                                               ; preds = %20
  %29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %21, i64 0
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %21
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %21
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29, i32* nonnull %30, i32* nonnull %31, i8* nonnull %32, i8* nonnull %33, i32* nonnull %34) #6
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  %37 = trunc i64 %21 to i32
  store i32 %37, i32* %36, align 4, !tbaa !5
  %38 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

39:                                               ; preds = %25, %79
  %40 = phi i64 [ 0, %25 ], [ %86, %79 ]
  %41 = icmp eq i64 %40, %27
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = add nsw i32 %22, -2
  %44 = sext i32 %43 to i64
  br label %87

45:                                               ; preds = %39
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 8000, i32 0
  %54 = icmp sgt i32 %47, 85
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 80
  %59 = select i1 %58, i32 4000, i32 0
  %60 = icmp sgt i32 %47, 90
  %61 = select i1 %60, i32 2000, i32 0
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %40
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = icmp eq i8 %63, 89
  %65 = select i1 %64, i32 1000, i32 0
  br label %66

66:                                               ; preds = %45, %49, %55
  %67 = phi i32 [ %61, %55 ], [ 0, %49 ], [ 0, %45 ]
  %68 = phi i32 [ %59, %55 ], [ 0, %49 ], [ 0, %45 ]
  %69 = phi i32 [ %53, %55 ], [ %53, %49 ], [ 0, %45 ]
  %70 = phi i32 [ %65, %55 ], [ 0, %49 ], [ 0, %45 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %40
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 89
  %78 = select i1 %77, i32 850, i32 0
  br label %79

79:                                               ; preds = %74, %66
  %80 = phi i32 [ 0, %66 ], [ %78, %74 ]
  %81 = add nuw nsw i32 %68, %67
  %82 = add nuw nsw i32 %81, %69
  %83 = add nuw nsw i32 %82, %70
  %84 = add nuw nsw i32 %83, %80
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

87:                                               ; preds = %42, %117
  %88 = phi i64 [ 0, %42 ], [ %118, %117 ]
  %89 = icmp sgt i64 %88, %44
  br i1 %89, label %119, label %90

90:                                               ; preds = %87
  %91 = sub nsw i64 %44, %88
  br label %92

92:                                               ; preds = %102, %90
  %93 = phi i64 [ 0, %90 ], [ %98, %102 ]
  %94 = icmp sgt i64 %93, %91
  br i1 %94, label %117, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nuw nsw i64 %93, 1
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %108, %95
  br label %92, !llvm.loop !13

103:                                              ; preds = %95
  store i32 %100, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %99, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %111, %103
  %109 = phi i64 [ %116, %111 ], [ 0, %103 ]
  %110 = icmp eq i64 %109, 20
  br i1 %110, label %102, label %111, !llvm.loop !13

111:                                              ; preds = %108
  %112 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %93, i64 %109
  %113 = load i8, i8* %112, align 1, !tbaa !11
  %114 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %98, i64 %109
  %115 = load i8, i8* %114, align 1, !tbaa !11
  store i8 %115, i8* %112, align 1, !tbaa !11
  store i8 %113, i8* %114, align 1, !tbaa !11
  %116 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !14

117:                                              ; preds = %92
  %118 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15

119:                                              ; preds = %87, %123
  %120 = phi i64 [ %128, %123 ], [ 0, %87 ]
  %121 = phi i32 [ %127, %123 ], [ 0, %87 ]
  %122 = icmp eq i64 %120, %27
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %121
  %127 = select i1 %126, i32 %125, i32 %121
  %128 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !16

129:                                              ; preds = %119, %133
  %130 = phi i64 [ %139, %133 ], [ 0, %119 ]
  %131 = phi i32 [ %138, %133 ], [ 0, %119 ]
  %132 = icmp eq i64 %130, %27
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, %121
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %131, %137
  %139 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !17

140:                                              ; preds = %129, %144
  %141 = phi i64 [ %148, %144 ], [ 0, %129 ]
  %142 = phi i32 [ %147, %144 ], [ 0, %129 ]
  %143 = icmp eq i64 %141, %27
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %142
  %148 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !18

149:                                              ; preds = %140
  switch i32 %131, label %150 [
    i32 1, label %156
    i32 0, label %196
  ]

150:                                              ; preds = %149
  %151 = add nsw i32 %131, -2
  %152 = sext i32 %151 to i64
  %153 = add nsw i32 %131, -1
  %154 = call i32 @llvm.smax.i32(i32 %153, i32 0)
  %155 = zext i32 %154 to i64
  br label %160

156:                                              ; preds = %149
  %157 = call i32 @puts(i8* nonnull %16)
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %159 = load i32, i32* %158, align 16, !tbaa !5
  br label %192

160:                                              ; preds = %150, %186
  %161 = phi i64 [ 0, %150 ], [ %187, %186 ]
  %162 = icmp eq i64 %161, %155
  br i1 %162, label %188, label %163

163:                                              ; preds = %160
  %164 = sub nsw i64 %152, %161
  br label %165

165:                                              ; preds = %175, %163
  %166 = phi i64 [ 0, %163 ], [ %171, %175 ]
  %167 = icmp sgt i64 %166, %164
  br i1 %167, label %186, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nuw nsw i64 %166, 1
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %170, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %177, %168
  br label %165, !llvm.loop !19

176:                                              ; preds = %168
  store i32 %173, i32* %169, align 4, !tbaa !5
  store i32 %170, i32* %172, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %180, %176
  %178 = phi i64 [ %185, %180 ], [ 0, %176 ]
  %179 = icmp eq i64 %178, 100
  br i1 %179, label %175, label %180, !llvm.loop !19

180:                                              ; preds = %177
  %181 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %166, i64 %178
  %182 = load i8, i8* %181, align 1, !tbaa !11
  %183 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %171, i64 %178
  %184 = load i8, i8* %183, align 1, !tbaa !11
  store i8 %184, i8* %181, align 1, !tbaa !11
  store i8 %182, i8* %183, align 1, !tbaa !11
  %185 = add nuw nsw i64 %178, 1
  br label %177, !llvm.loop !20

186:                                              ; preds = %165
  %187 = add nuw nsw i64 %161, 1
  br label %160, !llvm.loop !21

188:                                              ; preds = %160
  %189 = call i32 @puts(i8* nonnull %16)
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %191 = load i32, i32* %190, align 16, !tbaa !5
  br label %192

192:                                              ; preds = %188, %156
  %193 = phi i32 [ %159, %156 ], [ %191, %188 ]
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %193) #6
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %142) #6
  br label %196

196:                                              ; preds = %192, %149
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
