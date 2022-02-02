; ModuleID = 'source-C-CXX/75/1526.c'
source_filename = "source-C-CXX/75/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %5) #4
  %6 = bitcast [50001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %13

10:                                               ; preds = %17
  %11 = icmp slt i32 %23, 1
  %12 = add i32 %23, -1
  br i1 %11, label %209, label %15

13:                                               ; preds = %0
  %14 = add i32 %8, -1
  br label %209

15:                                               ; preds = %10
  %16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 0
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %10, !llvm.loop !9

26:                                               ; preds = %15, %53
  %27 = phi i32 [ %12, %15 ], [ %55, %53 ]
  %28 = phi i32 [ 1, %15 ], [ %54, %53 ]
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = zext i32 %27 to i64
  %32 = load i32, i32* %16, align 16, !tbaa !5
  br label %37

33:                                               ; preds = %53
  %34 = icmp sgt i32 %23, 1
  br i1 %34, label %35, label %57

35:                                               ; preds = %33
  %36 = zext i32 %12 to i64
  br label %61

37:                                               ; preds = %30, %50
  %38 = phi i32 [ %32, %30 ], [ %51, %50 ]
  %39 = phi i64 [ 0, %30 ], [ %40, %50 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %39
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %38, i32* %41, align 4, !tbaa !5
  %46 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %37, %44
  %51 = phi i32 [ %42, %37 ], [ %38, %44 ]
  %52 = icmp eq i64 %40, %31
  br i1 %52, label %53, label %37, !llvm.loop !11

53:                                               ; preds = %50, %26
  %54 = add nuw i32 %28, 1
  %55 = add i32 %27, -1
  %56 = icmp eq i32 %28, %23
  br i1 %56, label %33, label %26, !llvm.loop !12

57:                                               ; preds = %163, %33
  %58 = phi i32 [ 0, %33 ], [ %164, %163 ]
  br i1 %11, label %209, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 0
  br label %166

61:                                               ; preds = %35, %163
  %62 = phi i64 [ 0, %35 ], [ %68, %163 ]
  %63 = phi i32 [ 0, %35 ], [ %164, %163 ]
  %64 = and i64 %62, 9223372036854775800
  %65 = add nsw i64 %64, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = add nuw nsw i64 %62, 1
  %69 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %62
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %151

74:                                               ; preds = %61
  %75 = icmp eq i64 %62, 0
  br i1 %75, label %163, label %76

76:                                               ; preds = %74
  %77 = icmp ult i64 %62, 8
  br i1 %77, label %148, label %78

78:                                               ; preds = %76
  %79 = and i64 %62, 9223372036854775800
  %80 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %63, i32 0
  %81 = insertelement <4 x i32> poison, i32 %70, i32 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  %83 = insertelement <4 x i32> poison, i32 %70, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = and i64 %67, 1
  %86 = icmp eq i64 %65, 0
  br i1 %86, label %122, label %87

87:                                               ; preds = %78
  %88 = and i64 %67, 4611686018427387902
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %119, %89 ]
  %91 = phi <4 x i32> [ %80, %87 ], [ %117, %89 ]
  %92 = phi <4 x i32> [ zeroinitializer, %87 ], [ %118, %89 ]
  %93 = phi i64 [ %88, %87 ], [ %120, %89 ]
  %94 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %90
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = icmp sle <4 x i32> %82, %96
  %101 = icmp sle <4 x i32> %84, %99
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = zext <4 x i1> %101 to <4 x i32>
  %104 = add <4 x i32> %91, %102
  %105 = add <4 x i32> %92, %103
  %106 = or i64 %90, 8
  %107 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = icmp sle <4 x i32> %82, %109
  %114 = icmp sle <4 x i32> %84, %112
  %115 = zext <4 x i1> %113 to <4 x i32>
  %116 = zext <4 x i1> %114 to <4 x i32>
  %117 = add <4 x i32> %104, %115
  %118 = add <4 x i32> %105, %116
  %119 = add nuw i64 %90, 16
  %120 = add i64 %93, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %89, !llvm.loop !13

122:                                              ; preds = %89, %78
  %123 = phi <4 x i32> [ undef, %78 ], [ %117, %89 ]
  %124 = phi <4 x i32> [ undef, %78 ], [ %118, %89 ]
  %125 = phi i64 [ 0, %78 ], [ %119, %89 ]
  %126 = phi <4 x i32> [ %80, %78 ], [ %117, %89 ]
  %127 = phi <4 x i32> [ zeroinitializer, %78 ], [ %118, %89 ]
  %128 = icmp eq i64 %85, 0
  br i1 %128, label %142, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %125
  %131 = getelementptr inbounds i32, i32* %130, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = icmp sle <4 x i32> %84, %133
  %135 = zext <4 x i1> %134 to <4 x i32>
  %136 = add <4 x i32> %127, %135
  %137 = bitcast i32* %130 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = icmp sle <4 x i32> %82, %138
  %140 = zext <4 x i1> %139 to <4 x i32>
  %141 = add <4 x i32> %126, %140
  br label %142

142:                                              ; preds = %122, %129
  %143 = phi <4 x i32> [ %123, %122 ], [ %141, %129 ]
  %144 = phi <4 x i32> [ %124, %122 ], [ %136, %129 ]
  %145 = add <4 x i32> %144, %143
  %146 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %145)
  %147 = icmp eq i64 %62, %79
  br i1 %147, label %163, label %148

148:                                              ; preds = %76, %142
  %149 = phi i64 [ 0, %76 ], [ %79, %142 ]
  %150 = phi i32 [ %63, %76 ], [ %146, %142 ]
  br label %153

151:                                              ; preds = %61
  %152 = add nsw i32 %63, 1
  br label %163

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %161, %153 ], [ %149, %148 ]
  %155 = phi i32 [ %160, %153 ], [ %150, %148 ]
  %156 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sle i32 %70, %157
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %155, %159
  %161 = add nuw nsw i64 %154, 1
  %162 = icmp eq i64 %161, %62
  br i1 %162, label %163, label %153, !llvm.loop !15

163:                                              ; preds = %153, %142, %74, %151
  %164 = phi i32 [ %152, %151 ], [ %63, %74 ], [ %146, %142 ], [ %160, %153 ]
  %165 = icmp eq i64 %68, %36
  br i1 %165, label %57, label %61, !llvm.loop !17

166:                                              ; preds = %59, %205
  %167 = phi i32 [ 0, %59 ], [ %208, %205 ]
  %168 = phi i32 [ 1, %59 ], [ %206, %205 ]
  %169 = sub i32 %12, %167
  %170 = zext i32 %169 to i64
  %171 = icmp sgt i32 %23, %168
  br i1 %171, label %172, label %205

172:                                              ; preds = %166
  %173 = load i32, i32* %60, align 16, !tbaa !5
  %174 = and i64 %170, 1
  %175 = icmp eq i32 %169, 1
  br i1 %175, label %194, label %176

176:                                              ; preds = %172
  %177 = and i64 %170, 4294967294
  br label %178

178:                                              ; preds = %225, %176
  %179 = phi i32 [ %173, %176 ], [ %226, %225 ]
  %180 = phi i64 [ 0, %176 ], [ %190, %225 ]
  %181 = phi i64 [ %177, %176 ], [ %227, %225 ]
  %182 = or i64 %180, 1
  %183 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %179, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %180
  store i32 %184, i32* %187, align 8, !tbaa !5
  store i32 %179, i32* %183, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %178, %186
  %189 = phi i32 [ %184, %178 ], [ %179, %186 ]
  %190 = add nuw nsw i64 %180, 2
  %191 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = icmp sgt i32 %189, %192
  br i1 %193, label %223, label %225

194:                                              ; preds = %225, %172
  %195 = phi i32 [ %173, %172 ], [ %226, %225 ]
  %196 = phi i64 [ 0, %172 ], [ %190, %225 ]
  %197 = icmp eq i64 %174, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %194
  %199 = add nuw nsw i64 %196, 1
  %200 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp sgt i32 %195, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %196
  store i32 %201, i32* %204, align 4, !tbaa !5
  store i32 %195, i32* %200, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %194, %198, %203, %166
  %206 = add nuw i32 %168, 1
  %207 = icmp eq i32 %168, %23
  %208 = add i32 %167, 1
  br i1 %207, label %209, label %166, !llvm.loop !18

209:                                              ; preds = %205, %10, %13, %57
  %210 = phi i32 [ %58, %57 ], [ 0, %13 ], [ 0, %10 ], [ %58, %205 ]
  %211 = phi i32 [ %12, %57 ], [ %14, %13 ], [ %12, %10 ], [ %12, %205 ]
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %209
  %214 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 0
  %215 = load i32, i32* %214, align 16, !tbaa !5
  %216 = sext i32 %211 to i64
  %217 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %215, i32 %218)
  br label %222

220:                                              ; preds = %209
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %222

222:                                              ; preds = %220, %213
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

223:                                              ; preds = %188
  %224 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %182
  store i32 %192, i32* %224, align 4, !tbaa !5
  store i32 %189, i32* %191, align 8, !tbaa !5
  br label %225

225:                                              ; preds = %223, %188
  %226 = phi i32 [ %192, %188 ], [ %189, %223 ]
  %227 = add i64 %181, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %194, label %178, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
