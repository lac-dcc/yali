; ModuleID = 'source-C-CXX/71/1049.c'
source_filename = "source-C-CXX/71/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  br label %13

13:                                               ; preds = %30, %0
  %14 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = mul nuw nsw i64 %14, %9
  br label %20

20:                                               ; preds = %18, %25
  %21 = phi i64 [ 0, %18 ], [ %29, %25 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %19, %21
  %27 = getelementptr inbounds i32, i32* %12, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #6
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

32:                                               ; preds = %13
  %33 = load i32, i32* %12, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %12, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i32, i32* %12, i64 %9
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %43

43:                                               ; preds = %41, %37, %32
  br label %44

44:                                               ; preds = %58, %43
  %45 = phi i64 [ 1, %43 ], [ %57, %58 ]
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %44
  %51 = getelementptr inbounds i32, i32* %12, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i64 %45, -1
  %54 = getelementptr inbounds i32, i32* %12, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  %57 = add nuw nsw i64 %45, 1
  br i1 %56, label %58, label %59

58:                                               ; preds = %50, %59, %63, %68
  br label %44, !llvm.loop !12

59:                                               ; preds = %50
  %60 = getelementptr inbounds i32, i32* %12, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %52, %61
  br i1 %62, label %58, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %45, %9
  %65 = getelementptr inbounds i32, i32* %12, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %52, %66
  br i1 %67, label %58, label %68

68:                                               ; preds = %63
  %69 = trunc i64 %45 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %69) #6
  br label %58

71:                                               ; preds = %44
  %72 = getelementptr inbounds i32, i32* %12, i64 %48
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %46, -2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %12, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %71
  %80 = add nsw i64 %48, %9
  %81 = getelementptr inbounds i32, i32* %12, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %73, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %47) #6
  br label %86

86:                                               ; preds = %84, %79, %71
  br label %87

87:                                               ; preds = %157, %86
  %88 = phi i64 [ 1, %86 ], [ %116, %157 ]
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %88, %91
  br i1 %92, label %93, label %172

93:                                               ; preds = %87
  %94 = mul nuw nsw i64 %88, %9
  %95 = getelementptr inbounds i32, i32* %12, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i64 %88, -1
  %98 = mul nuw nsw i64 %97, %9
  %99 = getelementptr inbounds i32, i32* %12, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %115, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds i32, i32* %95, i64 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %96, %104
  br i1 %105, label %115, label %106

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %88, 1
  %108 = mul nuw nsw i64 %107, %9
  %109 = getelementptr inbounds i32, i32* %12, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %96, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = trunc i64 %88 to i32
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %113) #6
  br label %115

115:                                              ; preds = %112, %106, %102, %93
  %116 = add nuw nsw i64 %88, 1
  %117 = mul nuw nsw i64 %116, %9
  %118 = trunc i64 %88 to i32
  br label %119

119:                                              ; preds = %149, %115
  %120 = phi i64 [ %150, %149 ], [ 1, %115 ]
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %120, %123
  br i1 %124, label %125, label %151

125:                                              ; preds = %119
  %126 = getelementptr inbounds i32, i32* %95, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %99, i64 %120
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %149, label %131

131:                                              ; preds = %125
  %132 = add nsw i64 %120, -1
  %133 = getelementptr inbounds i32, i32* %95, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %127, %134
  br i1 %135, label %149, label %136

136:                                              ; preds = %131
  %137 = add nuw nsw i64 %120, 1
  %138 = getelementptr inbounds i32, i32* %95, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %127, %139
  br i1 %140, label %149, label %141

141:                                              ; preds = %136
  %142 = add nuw nsw i64 %117, %120
  %143 = getelementptr inbounds i32, i32* %12, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %127, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %141
  %147 = trunc i64 %120 to i32
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %118, i32 %147) #6
  br label %149

149:                                              ; preds = %125, %131, %136, %141, %146
  %150 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !13

151:                                              ; preds = %119
  %152 = getelementptr inbounds i32, i32* %95, i64 %123
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %99, i64 %123
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151, %158, %164, %169
  br label %87, !llvm.loop !14

158:                                              ; preds = %151
  %159 = add nsw i32 %121, -2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %95, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %153, %162
  br i1 %163, label %157, label %164

164:                                              ; preds = %158
  %165 = add nsw i64 %117, %123
  %166 = getelementptr inbounds i32, i32* %12, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %153, %167
  br i1 %168, label %157, label %169

169:                                              ; preds = %164
  %170 = trunc i64 %88 to i32
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %170, i32 %122) #6
  br label %157

172:                                              ; preds = %87
  %173 = mul nsw i64 %91, %9
  %174 = getelementptr inbounds i32, i32* %12, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %174, i64 1
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %188, label %179

179:                                              ; preds = %172
  %180 = add nsw i32 %89, -2
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %9
  %183 = getelementptr inbounds i32, i32* %12, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %175, %184
  br i1 %185, label %188, label %186

186:                                              ; preds = %179
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %90) #6
  br label %188

188:                                              ; preds = %186, %179, %172
  br label %189

189:                                              ; preds = %208, %188
  %190 = phi i64 [ 1, %188 ], [ %207, %208 ]
  %191 = load i32, i32* %2, align 4, !tbaa !5
  %192 = add nsw i32 %191, -1
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %190, %193
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = add nsw i32 %195, -1
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %9
  %199 = getelementptr inbounds i32, i32* %12, i64 %198
  br i1 %194, label %200, label %224

200:                                              ; preds = %189
  %201 = getelementptr inbounds i32, i32* %199, i64 %190
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i64 %190, -1
  %204 = getelementptr inbounds i32, i32* %199, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %202, %205
  %207 = add nuw nsw i64 %190, 1
  br i1 %206, label %208, label %209

208:                                              ; preds = %200, %209, %213, %221
  br label %189, !llvm.loop !15

209:                                              ; preds = %200
  %210 = getelementptr inbounds i32, i32* %199, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %202, %211
  br i1 %212, label %208, label %213

213:                                              ; preds = %209
  %214 = add nsw i32 %195, -2
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %215, %9
  %217 = add nsw i64 %216, %190
  %218 = getelementptr inbounds i32, i32* %12, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %202, %219
  br i1 %220, label %208, label %221

221:                                              ; preds = %213
  %222 = trunc i64 %190 to i32
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %196, i32 %222) #6
  br label %208

224:                                              ; preds = %189
  %225 = getelementptr inbounds i32, i32* %199, i64 %193
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %191, -2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %199, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %242, label %232

232:                                              ; preds = %224
  %233 = add nsw i32 %195, -2
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %9
  %236 = add nsw i64 %235, %193
  %237 = getelementptr inbounds i32, i32* %12, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %226, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %232
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %196, i32 %192) #6
  br label %242

242:                                              ; preds = %240, %232, %224
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
