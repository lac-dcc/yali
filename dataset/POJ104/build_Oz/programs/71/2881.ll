; ModuleID = 'source-C-CXX/71/2881.c'
source_filename = "source-C-CXX/71/2881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
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

87:                                               ; preds = %155, %86
  %88 = phi i64 [ 1, %86 ], [ %102, %155 ]
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %88, %91
  br i1 %92, label %93, label %170

93:                                               ; preds = %87
  %94 = mul nuw nsw i64 %88, %9
  %95 = getelementptr inbounds i32, i32* %12, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i64 %88, -1
  %98 = mul nuw nsw i64 %97, %9
  %99 = getelementptr inbounds i32, i32* %12, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %96, %100
  %102 = add nuw nsw i64 %88, 1
  %103 = mul nuw nsw i64 %102, %9
  br i1 %101, label %115, label %104

104:                                              ; preds = %93
  %105 = getelementptr inbounds i32, i32* %12, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %96, %106
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i32, i32* %95, i64 1
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %96, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = trunc i64 %88 to i32
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %113) #6
  br label %115

115:                                              ; preds = %93, %112, %108, %104
  %116 = trunc i64 %88 to i32
  br label %117

117:                                              ; preds = %147, %115
  %118 = phi i64 [ %148, %147 ], [ 1, %115 ]
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %123, label %149

123:                                              ; preds = %117
  %124 = getelementptr inbounds i32, i32* %95, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %99, i64 %118
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %147, label %129

129:                                              ; preds = %123
  %130 = add nuw nsw i64 %103, %118
  %131 = getelementptr inbounds i32, i32* %12, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %125, %132
  br i1 %133, label %147, label %134

134:                                              ; preds = %129
  %135 = add nsw i64 %118, -1
  %136 = getelementptr inbounds i32, i32* %95, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %125, %137
  br i1 %138, label %147, label %139

139:                                              ; preds = %134
  %140 = add nuw nsw i64 %118, 1
  %141 = getelementptr inbounds i32, i32* %95, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %125, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = trunc i64 %118 to i32
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %116, i32 %145) #6
  br label %147

147:                                              ; preds = %123, %129, %134, %139, %144
  %148 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !13

149:                                              ; preds = %117
  %150 = getelementptr inbounds i32, i32* %95, i64 %121
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %99, i64 %121
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149, %156, %161, %167
  br label %87, !llvm.loop !14

156:                                              ; preds = %149
  %157 = add nsw i64 %103, %121
  %158 = getelementptr inbounds i32, i32* %12, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %151, %159
  br i1 %160, label %155, label %161

161:                                              ; preds = %156
  %162 = add nsw i32 %119, -2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %95, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %151, %165
  br i1 %166, label %155, label %167

167:                                              ; preds = %161
  %168 = trunc i64 %88 to i32
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %168, i32 %120) #6
  br label %155

170:                                              ; preds = %87
  %171 = mul nsw i64 %91, %9
  %172 = getelementptr inbounds i32, i32* %12, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %172, i64 1
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %186, label %177

177:                                              ; preds = %170
  %178 = add nsw i32 %89, -2
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %9
  %181 = getelementptr inbounds i32, i32* %12, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %173, %182
  br i1 %183, label %186, label %184

184:                                              ; preds = %177
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %90) #6
  br label %186

186:                                              ; preds = %184, %177, %170
  br label %187

187:                                              ; preds = %206, %186
  %188 = phi i64 [ 1, %186 ], [ %205, %206 ]
  %189 = load i32, i32* %2, align 4, !tbaa !5
  %190 = add nsw i32 %189, -1
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %188, %191
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = add nsw i32 %193, -1
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %9
  %197 = getelementptr inbounds i32, i32* %12, i64 %196
  br i1 %192, label %198, label %222

198:                                              ; preds = %187
  %199 = getelementptr inbounds i32, i32* %197, i64 %188
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i64 %188, -1
  %202 = getelementptr inbounds i32, i32* %197, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %200, %203
  %205 = add nuw nsw i64 %188, 1
  br i1 %204, label %206, label %207

206:                                              ; preds = %198, %207, %211, %219
  br label %187, !llvm.loop !15

207:                                              ; preds = %198
  %208 = getelementptr inbounds i32, i32* %197, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %200, %209
  br i1 %210, label %206, label %211

211:                                              ; preds = %207
  %212 = add nsw i32 %193, -2
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %9
  %215 = add nsw i64 %214, %188
  %216 = getelementptr inbounds i32, i32* %12, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %200, %217
  br i1 %218, label %206, label %219

219:                                              ; preds = %211
  %220 = trunc i64 %188 to i32
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %194, i32 %220) #6
  br label %206

222:                                              ; preds = %187
  %223 = getelementptr inbounds i32, i32* %197, i64 %191
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %189, -2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %197, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %240, label %230

230:                                              ; preds = %222
  %231 = add nsw i32 %193, -2
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %9
  %234 = add nsw i64 %233, %191
  %235 = getelementptr inbounds i32, i32* %12, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %224, %236
  br i1 %237, label %240, label %238

238:                                              ; preds = %230
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %194, i32 %190) #6
  br label %240

240:                                              ; preds = %238, %230, %222
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
