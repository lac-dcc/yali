; ModuleID = 'source-C-CXX/21/243.c'
source_filename = "source-C-CXX/21/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1500 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %7) #5
  %8 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  %9 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #5
  %10 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #5
  %11 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %11) #5
  %12 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %12, i8 0, i64 1200, i1 false)
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 1500
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @getchar() #6
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %14
  store i8 %18, i8* %19, align 1, !tbaa !5
  %20 = and i32 %17, 255
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

24:                                               ; preds = %16, %13
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %25, align 16, !tbaa !10
  %26 = and i64 %14, 4294967295
  br label %27

27:                                               ; preds = %42, %24
  %28 = phi i64 [ %37, %42 ], [ 0, %24 ]
  %29 = phi i32 [ %46, %42 ], [ 0, %24 ]
  br label %30

30:                                               ; preds = %38, %27
  %31 = phi i64 [ %28, %27 ], [ %37, %38 ]
  %32 = icmp eq i64 %31, %26
  br i1 %32, label %67, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 44
  %37 = add nuw nsw i64 %31, 1
  br i1 %36, label %38, label %39

38:                                               ; preds = %33, %39
  br label %30, !llvm.loop !12

39:                                               ; preds = %33
  %40 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  switch i8 %41, label %38 [
    i8 44, label %42
    i8 10, label %42
  ]

42:                                               ; preds = %39, %39
  %43 = zext i32 %29 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %45 = trunc i64 %37 to i32
  store i32 %45, i32* %44, align 4, !tbaa !10
  %46 = add nuw nsw i32 %29, 1
  br label %27, !llvm.loop !12

47:                                               ; preds = %57, %67
  %48 = phi i64 [ %68, %67 ], [ %56, %57 ]
  %49 = icmp ult i64 %48, %26
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = zext i32 %29 to i64
  br label %70

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %48
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 44
  %56 = add nuw nsw i64 %48, 1
  br i1 %55, label %58, label %57

57:                                               ; preds = %52, %58
  br label %47, !llvm.loop !13

58:                                               ; preds = %52
  %59 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 44
  br i1 %61, label %57, label %62

62:                                               ; preds = %58
  %63 = zext i32 %69 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %65 = trunc i64 %56 to i32
  store i32 %65, i32* %64, align 4, !tbaa !10
  %66 = add nuw nsw i32 %69, 1
  br label %67, !llvm.loop !13

67:                                               ; preds = %30, %62
  %68 = phi i64 [ %56, %62 ], [ 1, %30 ]
  %69 = phi i32 [ %66, %62 ], [ 1, %30 ]
  br label %47

70:                                               ; preds = %50, %73
  %71 = phi i64 [ 0, %50 ], [ %80, %73 ]
  %72 = icmp eq i64 %71, %51
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = sub nsw i32 %75, %77
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %71
  store i32 %78, i32* %79, align 4, !tbaa !10
  %80 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

81:                                               ; preds = %70, %168
  %82 = phi i64 [ %169, %168 ], [ 0, %70 ]
  %83 = icmp eq i64 %82, %51
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = zext i32 %29 to i64
  br label %170

88:                                               ; preds = %81
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !10
  switch i32 %90, label %168 [
    i32 1, label %91
    i32 2, label %99
    i32 3, label %114
    i32 4, label %136
  ]

91:                                               ; preds = %88
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  br label %165

99:                                               ; preds = %88
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %101 = load i32, i32* %100, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = mul nsw i32 %105, 10
  %107 = add nsw i32 %101, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -528
  %113 = add nsw i32 %112, %106
  br label %165

114:                                              ; preds = %88
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %116 = load i32, i32* %115, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = mul nsw i32 %120, 100
  %122 = add nsw i32 %116, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = mul nsw i32 %126, 10
  %128 = add nsw i32 %116, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %121, -5328
  %134 = add nsw i32 %133, %127
  %135 = add nsw i32 %134, %132
  br label %165

136:                                              ; preds = %88
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = mul nsw i32 %142, 1000
  %144 = add nsw i32 %138, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = sext i8 %147 to i32
  %149 = mul nsw i32 %148, 100
  %150 = add nsw i32 %138, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = sext i8 %153 to i32
  %155 = mul nsw i32 %154, 10
  %156 = add nsw i32 %138, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1500 x i8], [1500 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %143, -53328
  %162 = add nsw i32 %161, %149
  %163 = add nsw i32 %162, %155
  %164 = add nsw i32 %163, %160
  br label %165

165:                                              ; preds = %136, %114, %91, %99
  %166 = phi i32 [ %113, %99 ], [ %98, %91 ], [ %135, %114 ], [ %164, %136 ]
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %82
  store i32 %166, i32* %167, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %165, %88
  %169 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

170:                                              ; preds = %84, %192
  %171 = phi i64 [ 0, %84 ], [ %194, %192 ]
  %172 = phi i32 [ 0, %84 ], [ %193, %192 ]
  %173 = icmp eq i64 %171, %51
  br i1 %173, label %195, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %171
  %176 = load i32, i32* %175, align 4, !tbaa !10
  %177 = icmp eq i32 %176, %86
  %178 = zext i1 %177 to i32
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %171
  br label %180

180:                                              ; preds = %190, %174
  %181 = phi i64 [ %191, %190 ], [ 0, %174 ]
  %182 = icmp eq i64 %181, %87
  br i1 %182, label %192, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !10
  %186 = icmp slt i32 %176, %185
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = load i32, i32* %179, align 4, !tbaa !10
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %179, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %183, %187
  %191 = add nuw nsw i64 %181, 1
  br label %180, !llvm.loop !16

192:                                              ; preds = %180
  %193 = add nuw nsw i32 %172, %178
  %194 = add nuw nsw i64 %171, 1
  br label %170, !llvm.loop !17

195:                                              ; preds = %170
  %196 = icmp eq i32 %29, 0
  %197 = icmp eq i32 %172, %29
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %201

201:                                              ; preds = %195, %199
  br label %202

202:                                              ; preds = %201, %208
  %203 = phi i64 [ %214, %208 ], [ 0, %201 ]
  %204 = phi i32 [ %213, %208 ], [ 0, %201 ]
  %205 = icmp eq i64 %203, %51
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = sub nsw i32 %29, %204
  br label %215

208:                                              ; preds = %202
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %203
  %210 = load i32, i32* %209, align 4, !tbaa !10
  %211 = icmp eq i32 %210, %29
  %212 = zext i1 %211 to i32
  %213 = add nuw nsw i32 %204, %212
  %214 = add nuw nsw i64 %203, 1
  br label %202, !llvm.loop !18

215:                                              ; preds = %206, %227
  %216 = phi i64 [ 0, %206 ], [ %228, %227 ]
  %217 = icmp eq i64 %216, %51
  br i1 %217, label %229, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %216
  %220 = load i32, i32* %219, align 4, !tbaa !10
  %221 = icmp eq i32 %220, %207
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = and i64 %216, 4294967295
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !10
  %226 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %225) #6
  br label %229

227:                                              ; preds = %218
  %228 = add nuw nsw i64 %216, 1
  br label %215, !llvm.loop !19

229:                                              ; preds = %215, %222
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
