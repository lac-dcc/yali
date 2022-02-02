; ModuleID = 'source-C-CXX/50/817.c'
source_filename = "source-C-CXX/50/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = bitcast [500 x i32]* %2 to i8*
  %4 = alloca [500 x i8], align 16
  %5 = alloca [6 x i8], align 1
  %6 = alloca [500 x [6 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #8
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #8
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %9) #8
  %10 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %13 = call i64 @strlen(i8* noundef nonnull %8) #9
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub i32 %14, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %165, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = add i32 %14, 1
  %22 = sub i32 %21, %15
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %24, i1 false)
  br label %67

25:                                               ; preds = %18
  %26 = zext i32 %15 to i64
  %27 = add i32 %14, 1
  %28 = sub i32 %27, %15
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %30, i1 false)
  %31 = add nsw i64 %29, -1
  %32 = and i64 %29, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %53, label %34

34:                                               ; preds = %25
  %35 = and i64 %29, 4294967292
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %50, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %51, %36 ]
  %39 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %37, i64 0
  %40 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 4 %40, i64 %26, i1 false)
  %41 = or i64 %37, 1
  %42 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %41, i64 0
  %43 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %42, i8* align 1 %43, i64 %26, i1 false)
  %44 = or i64 %37, 2
  %45 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %44, i64 0
  %46 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* align 2 %46, i64 %26, i1 false)
  %47 = or i64 %37, 3
  %48 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %47, i64 0
  %49 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %48, i8* align 1 %49, i64 %26, i1 false)
  %50 = add nuw nsw i64 %37, 4
  %51 = add i64 %38, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %36, !llvm.loop !9

53:                                               ; preds = %36, %25
  %54 = phi i64 [ 0, %25 ], [ %50, %36 ]
  %55 = icmp eq i64 %32, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %61, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %62, %56 ], [ %32, %53 ]
  %59 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %57, i64 0
  %60 = getelementptr [500 x i8], [500 x i8]* %4, i64 0, i64 %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %59, i8* align 1 %60, i64 %26, i1 false)
  %61 = add nuw nsw i64 %57, 1
  %62 = add i64 %58, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %56, !llvm.loop !11

64:                                               ; preds = %56, %53
  br i1 %17, label %165, label %65

65:                                               ; preds = %64
  %66 = icmp sgt i32 %15, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %20, %65
  %68 = zext i32 %16 to i64
  %69 = add i32 %14, 1
  %70 = sub i32 %69, %15
  %71 = zext i32 %70 to i64
  %72 = and i64 %71, 1
  %73 = icmp eq i32 %70, 1
  br i1 %73, label %114, label %74

74:                                               ; preds = %67
  %75 = and i64 %71, 4294967294
  br label %130

76:                                               ; preds = %65
  %77 = zext i32 %16 to i64
  %78 = add i32 %14, 1
  %79 = sub i32 %78, %15
  %80 = zext i32 %79 to i64
  %81 = zext i32 %15 to i64
  br label %82

82:                                               ; preds = %76, %88
  %83 = phi i64 [ 0, %76 ], [ %85, %88 ]
  %84 = phi i64 [ 1, %76 ], [ %89, %88 ]
  %85 = add nuw nsw i64 %83, 1
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %83
  %87 = icmp ult i64 %83, %77
  br i1 %87, label %91, label %88

88:                                               ; preds = %103, %82
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %85, %80
  br i1 %90, label %124, label %82, !llvm.loop !13

91:                                               ; preds = %82, %103
  %92 = phi i64 [ %104, %103 ], [ %84, %82 ]
  br label %95

93:                                               ; preds = %95
  %94 = icmp eq i64 %102, %81
  br i1 %94, label %107, label %95, !llvm.loop !14

95:                                               ; preds = %93, %91
  %96 = phi i64 [ %102, %93 ], [ 0, %91 ]
  %97 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %83, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !15
  %99 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %92, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !15
  %101 = icmp eq i8 %98, %100
  %102 = add nuw nsw i64 %96, 1
  br i1 %101, label %93, label %103

103:                                              ; preds = %95, %107
  %104 = add nuw nsw i64 %92, 1
  %105 = trunc i64 %92 to i32
  %106 = icmp sgt i32 %16, %105
  br i1 %106, label %91, label %88, !llvm.loop !16

107:                                              ; preds = %93
  %108 = load i32, i32* %86, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %86, align 4, !tbaa !5
  br label %103

110:                                              ; preds = %137, %130
  %111 = add nuw nsw i64 %131, 2
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %134
  %113 = icmp ult i64 %134, %68
  br i1 %113, label %191, label %195

114:                                              ; preds = %195, %67
  %115 = phi i64 [ 0, %67 ], [ %111, %195 ]
  %116 = phi i32 [ %16, %67 ], [ %196, %195 ]
  %117 = icmp eq i64 %72, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %115
  %120 = icmp ult i64 %115, %68
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, i32* %119, align 4, !tbaa !5
  %123 = add i32 %122, %116
  store i32 %123, i32* %119, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %114, %118, %121, %88
  br i1 %17, label %165, label %125

125:                                              ; preds = %124
  %126 = zext i32 %16 to i64
  %127 = add i32 %14, 1
  %128 = sub i32 %127, %15
  %129 = zext i32 %128 to i64
  br label %143

130:                                              ; preds = %195, %74
  %131 = phi i64 [ 0, %74 ], [ %111, %195 ]
  %132 = phi i32 [ %16, %74 ], [ %196, %195 ]
  %133 = phi i64 [ %75, %74 ], [ %197, %195 ]
  %134 = or i64 %131, 1
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %131
  %136 = icmp ult i64 %131, %68
  br i1 %136, label %137, label %110

137:                                              ; preds = %130
  %138 = load i32, i32* %135, align 8, !tbaa !5
  %139 = add i32 %138, %132
  store i32 %139, i32* %135, align 8, !tbaa !5
  br label %110

140:                                              ; preds = %161, %143
  %141 = add nuw nsw i64 %145, 1
  %142 = icmp eq i64 %146, %129
  br i1 %142, label %165, label %143, !llvm.loop !17

143:                                              ; preds = %125, %140
  %144 = phi i64 [ 0, %125 ], [ %146, %140 ]
  %145 = phi i64 [ 1, %125 ], [ %141, %140 ]
  %146 = add nuw nsw i64 %144, 1
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %144
  %148 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %144, i64 0
  %149 = icmp ult i64 %144, %126
  br i1 %149, label %150, label %140

150:                                              ; preds = %143, %161
  %151 = phi i64 [ %162, %161 ], [ %145, %143 ]
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = load i32, i32* %147, align 4, !tbaa !5
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  store i32 %153, i32* %147, align 4, !tbaa !5
  store i32 %154, i32* %152, align 4, !tbaa !5
  %157 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %148) #8
  %158 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %151, i64 0
  %159 = call i8* @strcpy(i8* noundef nonnull %148, i8* noundef nonnull %158) #8
  %160 = call i8* @strcpy(i8* noundef nonnull %158, i8* noundef nonnull %9) #8
  br label %161

161:                                              ; preds = %150, %156
  %162 = add nuw nsw i64 %151, 1
  %163 = trunc i64 %151 to i32
  %164 = icmp sgt i32 %16, %163
  br i1 %164, label %150, label %140, !llvm.loop !18

165:                                              ; preds = %140, %0, %64, %124
  %166 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %190

171:                                              ; preds = %165
  %172 = add nsw i32 %167, 1
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %172)
  %174 = call i32 @puts(i8* nonnull %10)
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = icmp slt i32 %175, %14
  br i1 %176, label %177, label %190

177:                                              ; preds = %171, %182
  %178 = phi i64 [ %185, %182 ], [ 1, %171 ]
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %180, %167
  br i1 %181, label %182, label %190

182:                                              ; preds = %177
  %183 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %6, i64 0, i64 %178, i64 0
  %184 = call i32 @puts(i8* nonnull %183)
  %185 = add nuw nsw i64 %178, 1
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = sub nsw i32 %14, %186
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %178, %188
  br i1 %189, label %177, label %190, !llvm.loop !19

190:                                              ; preds = %177, %182, %171, %169
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

191:                                              ; preds = %110
  %192 = add i32 %132, -1
  %193 = load i32, i32* %112, align 4, !tbaa !5
  %194 = add i32 %193, %192
  store i32 %194, i32* %112, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %191, %110
  %196 = add i32 %132, -2
  %197 = add i64 %133, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %114, label %130, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
