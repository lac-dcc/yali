; ModuleID = 'source-C-CXX/50/56.c'
source_filename = "source-C-CXX/50/56.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [510 x [2 x i32]], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca [510 x [510 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #8
  %8 = bitcast [510 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4080, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4080) %8, i8 0, i64 4080, i1 false)
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %9) #8
  %10 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260100, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %13 = call i64 @strlen(i8* noundef nonnull %9) #9
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i32 %15, %14
  br i1 %17, label %54, label %18

18:                                               ; preds = %0
  %19 = add i32 %14, 1
  %20 = sub i32 %19, %15
  %21 = zext i32 %20 to i64
  %22 = icmp sgt i32 %15, 0
  br label %29

23:                                               ; preds = %46
  %24 = trunc i64 %33 to i32
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %23
  %27 = add i64 %30, 2
  %28 = and i64 %27, 4294967295
  br label %49

29:                                               ; preds = %18, %46
  %30 = phi i64 [ -1, %18 ], [ %33, %46 ]
  %31 = phi i64 [ 0, %18 ], [ %32, %46 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = add nsw i64 %30, 1
  br i1 %22, label %34, label %46

34:                                               ; preds = %29
  %35 = trunc i64 %31 to i32
  %36 = add i32 %15, %35
  %37 = trunc i64 %32 to i32
  %38 = call i32 @llvm.smax.i32(i32 %36, i32 %37)
  %39 = trunc i64 %31 to i32
  %40 = xor i32 %39, -1
  %41 = add i32 %38, %40
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr [501 x i8], [501 x i8]* %4, i64 0, i64 %31
  %45 = getelementptr [510 x [510 x i8]], [510 x [510 x i8]]* %5, i64 0, i64 %31, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %45, i8* noundef nonnull align 1 dereferenceable(1) %44, i64 %43, i1 false)
  br label %46

46:                                               ; preds = %34, %29
  %47 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %5, i64 0, i64 %33, i64 %16
  store i8 0, i8* %47, align 1, !tbaa !9
  %48 = icmp eq i64 %32, %21
  br i1 %48, label %23, label %29, !llvm.loop !10

49:                                               ; preds = %75, %26
  %50 = phi i64 [ 0, %26 ], [ %76, %75 ]
  %51 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %5, i64 0, i64 %50, i64 0
  %52 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %3, i64 0, i64 %50, i64 0
  %53 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %3, i64 0, i64 %50, i64 1
  br label %62

54:                                               ; preds = %0, %23
  %55 = phi i64 [ %33, %23 ], [ 4294967295, %0 ]
  %56 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %3, i64 0, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  br label %162

58:                                               ; preds = %75
  %59 = icmp slt i32 %24, 1
  br i1 %59, label %91, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %3, i64 0, i64 0, i64 1
  br label %78

62:                                               ; preds = %49, %72
  %63 = phi i64 [ %50, %49 ], [ %73, %72 ]
  %64 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %5, i64 0, i64 %63, i64 0
  %65 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull %64) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load i32, i32* %52, align 8, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %52, align 8, !tbaa !5
  %70 = load i32, i32* %53, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %53, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %62, %67
  %73 = add nuw nsw i64 %63, 1
  %74 = icmp eq i64 %73, %28
  br i1 %74, label %75, label %62, !llvm.loop !12

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %50, 1
  %77 = icmp eq i64 %76, %28
  br i1 %77, label %58, label %49, !llvm.loop !13

78:                                               ; preds = %60, %126
  %79 = phi i32 [ 0, %60 ], [ %129, %126 ]
  %80 = phi i32 [ 1, %60 ], [ %127, %126 ]
  %81 = xor i32 %79, -1
  %82 = add i32 %81, %24
  %83 = zext i32 %82 to i64
  %84 = icmp slt i32 %80, %24
  br i1 %84, label %85, label %126

85:                                               ; preds = %78
  %86 = load i32, i32* %61, align 4, !tbaa !5
  %87 = and i64 %83, 1
  %88 = icmp eq i32 %82, 1
  br i1 %88, label %115, label %89

89:                                               ; preds = %85
  %90 = and i64 %83, 4294967294
  br label %99

91:                                               ; preds = %126, %58
  %92 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %3, i64 0, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  br i1 %25, label %162, label %94

94:                                               ; preds = %91
  %95 = and i64 %30, 1
  %96 = icmp eq i64 %28, 1
  br i1 %96, label %148, label %97

97:                                               ; preds = %94
  %98 = sub nsw i64 %28, %95
  br label %130

99:                                               ; preds = %199, %89
  %100 = phi i32 [ %86, %89 ], [ %200, %199 ]
  %101 = phi i64 [ 0, %89 ], [ %111, %199 ]
  %102 = phi i64 [ %90, %89 ], [ %201, %199 ]
  %103 = or i64 %101, 1
  %104 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %3, i64 0, i64 %103, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %3, i64 0, i64 %101, i64 1
  store i32 %105, i32* %108, align 4, !tbaa !5
  store i32 %100, i32* %104, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %99, %107
  %110 = phi i32 [ %105, %99 ], [ %100, %107 ]
  %111 = add nuw nsw i64 %101, 2
  %112 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %3, i64 0, i64 %111, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %197, label %199

115:                                              ; preds = %199, %85
  %116 = phi i32 [ %86, %85 ], [ %200, %199 ]
  %117 = phi i64 [ 0, %85 ], [ %111, %199 ]
  %118 = icmp eq i64 %87, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %3, i64 0, i64 %120, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %116, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %3, i64 0, i64 %117, i64 1
  store i32 %122, i32* %125, align 4, !tbaa !5
  store i32 %116, i32* %121, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %115, %119, %124, %78
  %127 = add nuw i32 %80, 1
  %128 = icmp eq i32 %80, %24
  %129 = add i32 %79, 1
  br i1 %128, label %91, label %78, !llvm.loop !14

130:                                              ; preds = %208, %97
  %131 = phi i64 [ 0, %97 ], [ %210, %208 ]
  %132 = phi i32 [ -1, %97 ], [ %209, %208 ]
  %133 = phi i64 [ %98, %97 ], [ %211, %208 ]
  %134 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %3, i64 0, i64 %131, i64 0
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = icmp eq i32 %135, %93
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = add nsw i32 %132, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %139
  %141 = trunc i64 %131 to i32
  store i32 %141, i32* %140, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %130, %137
  %143 = phi i32 [ %138, %137 ], [ %132, %130 ]
  %144 = or i64 %131, 1
  %145 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %3, i64 0, i64 %144, i64 0
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = icmp eq i32 %146, %93
  br i1 %147, label %203, label %208

148:                                              ; preds = %208, %94
  %149 = phi i32 [ undef, %94 ], [ %209, %208 ]
  %150 = phi i64 [ 0, %94 ], [ %210, %208 ]
  %151 = phi i32 [ -1, %94 ], [ %209, %208 ]
  %152 = icmp eq i64 %95, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %3, i64 0, i64 %150, i64 0
  %155 = load i32, i32* %154, align 8, !tbaa !5
  %156 = icmp eq i32 %155, %93
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = add nsw i32 %151, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %159
  %161 = trunc i64 %150 to i32
  store i32 %161, i32* %160, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %148, %153, %157, %54, %91
  %163 = phi i32 [ %93, %91 ], [ %57, %54 ], [ %93, %157 ], [ %93, %153 ], [ %93, %148 ]
  %164 = phi i1 [ true, %91 ], [ true, %54 ], [ %25, %157 ], [ %25, %153 ], [ %25, %148 ]
  %165 = phi i64 [ %33, %91 ], [ %55, %54 ], [ %33, %157 ], [ %33, %153 ], [ %33, %148 ]
  %166 = phi i32 [ -1, %91 ], [ -1, %54 ], [ %149, %148 ], [ %158, %157 ], [ %151, %153 ]
  %167 = icmp sgt i32 %163, 1
  br i1 %167, label %168, label %194

168:                                              ; preds = %162
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  %170 = icmp slt i32 %166, 0
  %171 = select i1 %170, i1 true, i1 %164
  br i1 %171, label %196, label %172

172:                                              ; preds = %168
  %173 = add i64 %165, 1
  %174 = add nuw i32 %166, 1
  %175 = zext i32 %174 to i64
  %176 = and i64 %173, 4294967295
  br label %177

177:                                              ; preds = %172, %191
  %178 = phi i64 [ 0, %172 ], [ %192, %191 ]
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [510 x [510 x i8]], [510 x [510 x i8]]* %5, i64 0, i64 %181, i64 0
  br label %183

183:                                              ; preds = %177, %188
  %184 = phi i64 [ 0, %177 ], [ %189, %188 ]
  %185 = icmp eq i64 %184, %181
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call i32 @puts(i8* nonnull %182)
  br label %188

188:                                              ; preds = %183, %186
  %189 = add nuw nsw i64 %184, 1
  %190 = icmp eq i64 %189, %176
  br i1 %190, label %191, label %183, !llvm.loop !15

191:                                              ; preds = %188
  %192 = add nuw nsw i64 %178, 1
  %193 = icmp eq i64 %192, %175
  br i1 %193, label %196, label %177, !llvm.loop !16

194:                                              ; preds = %162
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %196

196:                                              ; preds = %191, %168, %194
  call void @llvm.lifetime.end.p0i8(i64 260100, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4080, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

197:                                              ; preds = %109
  %198 = getelementptr inbounds [510 x [2 x i32]], [510 x [2 x i32]]* %3, i64 0, i64 %103, i64 1
  store i32 %113, i32* %198, align 4, !tbaa !5
  store i32 %110, i32* %112, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %197, %109
  %200 = phi i32 [ %113, %109 ], [ %110, %197 ]
  %201 = add i64 %102, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %115, label %99, !llvm.loop !17

203:                                              ; preds = %142
  %204 = add nsw i32 %143, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %205
  %207 = trunc i64 %144 to i32
  store i32 %207, i32* %206, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %203, %142
  %209 = phi i32 [ %204, %203 ], [ %143, %142 ]
  %210 = add nuw nsw i64 %131, 2
  %211 = add i64 %133, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %148, label %130, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
