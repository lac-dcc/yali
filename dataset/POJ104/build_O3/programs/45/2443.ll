; ModuleID = 'source-C-CXX/45/2443.c'
source_filename = "source-C-CXX/45/2443.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %41

18:                                               ; preds = %0, %35
  %19 = phi i32 [ %36, %35 ], [ %13, %0 ]
  %20 = phi i32 [ %37, %35 ], [ %15, %0 ]
  %21 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %22 = mul nuw nsw i64 %21, %9
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %29, %24 ], [ 0, %18 ]
  %26 = add nuw nsw i64 %22, %25
  %27 = getelementptr inbounds i32, i32* %12, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %24, label %33, !llvm.loop !9

33:                                               ; preds = %24
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %18
  %36 = phi i32 [ %34, %33 ], [ %19, %18 ]
  %37 = phi i32 [ %30, %33 ], [ %20, %18 ]
  %38 = add nuw nsw i64 %21, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %18, label %41, !llvm.loop !11

41:                                               ; preds = %35, %0
  %42 = phi i32 [ %15, %0 ], [ %37, %35 ]
  %43 = phi i32 [ %13, %0 ], [ %36, %35 ]
  %44 = icmp sgt i32 %43, %42
  %45 = select i1 %44, i32 %42, i32 %43
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = sdiv i32 %45, 2
  %49 = xor i1 %47, true
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = xor i1 %47, true
  %53 = add nsw i32 %51, -1
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %55, label %173

55:                                               ; preds = %41
  %56 = zext i32 %53 to i64
  %57 = zext i32 %51 to i64
  br label %58

58:                                               ; preds = %166, %55
  %59 = phi i32 [ %42, %55 ], [ %169, %166 ]
  %60 = phi i32 [ -1, %55 ], [ %167, %166 ]
  %61 = phi i64 [ 0, %55 ], [ %164, %166 ]
  %62 = phi i32 [ 0, %55 ], [ %168, %166 ]
  %63 = xor i32 %62, -1
  %64 = mul nuw nsw i64 %61, %9
  %65 = add i32 %59, %63
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %61, %66
  br i1 %67, label %87, label %68

68:                                               ; preds = %87, %58
  %69 = phi i32 [ %59, %58 ], [ %94, %87 ]
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = add i32 %70, %63
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %61, %72
  br i1 %73, label %74, label %113

74:                                               ; preds = %68
  %75 = mul nuw nsw i64 %61, %9
  %76 = add i32 %69, %63
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %75, %77
  %79 = getelementptr inbounds i32, i32* %12, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i64 %61, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = add i32 %83, %63
  %85 = trunc i64 %82 to i32
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %98, label %113, !llvm.loop !13

87:                                               ; preds = %58, %87
  %88 = phi i64 [ %93, %87 ], [ %61, %58 ]
  %89 = add nuw nsw i64 %64, %88
  %90 = getelementptr inbounds i32, i32* %12, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = add nuw nsw i64 %88, 1
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = add i32 %94, %63
  %96 = trunc i64 %93 to i32
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %87, label %68, !llvm.loop !14

98:                                               ; preds = %74, %98
  %99 = phi i64 [ %108, %98 ], [ %82, %74 ]
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = mul nuw nsw i64 %99, %9
  %102 = add i32 %100, %63
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %101, %103
  %105 = getelementptr inbounds i32, i32* %12, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = add nuw nsw i64 %99, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = add i32 %109, %63
  %111 = trunc i64 %108 to i32
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %98, label %113, !llvm.loop !13

113:                                              ; preds = %98, %74, %68
  %114 = phi i32 [ %70, %68 ], [ %83, %74 ], [ %109, %98 ]
  %115 = icmp eq i64 %61, %56
  %116 = select i1 %52, i1 %115, i1 false
  br i1 %116, label %163, label %117

117:                                              ; preds = %113
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = add i32 %118, %63
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %61, %120
  br i1 %121, label %122, label %146

122:                                              ; preds = %117
  %123 = add i32 %118, %60
  %124 = sext i32 %123 to i64
  %125 = add i32 %114, %63
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %9
  %128 = add nsw i64 %127, %124
  %129 = getelementptr inbounds i32, i32* %12, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %132 = add nsw i64 %124, -1
  %133 = icmp sgt i64 %132, %61
  br i1 %133, label %134, label %146, !llvm.loop !15

134:                                              ; preds = %122, %134
  %135 = phi i64 [ %144, %134 ], [ %132, %122 ]
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = add i32 %136, %63
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %9
  %140 = add nsw i64 %139, %135
  %141 = getelementptr inbounds i32, i32* %12, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = add nsw i64 %135, -1
  %145 = icmp sgt i64 %144, %61
  br i1 %145, label %134, label %146, !llvm.loop !15

146:                                              ; preds = %134, %122, %117
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = add i32 %147, %63
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %61, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %146
  %152 = add i32 %147, %60
  %153 = sext i32 %152 to i64
  br label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %153, %151 ], [ %161, %154 ]
  %156 = mul nsw i64 %155, %9
  %157 = add nsw i64 %156, %61
  %158 = getelementptr inbounds i32, i32* %12, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  %161 = add nsw i64 %155, -1
  %162 = icmp sgt i64 %161, %61
  br i1 %162, label %154, label %163, !llvm.loop !16

163:                                              ; preds = %154, %146, %113
  %164 = add nuw nsw i64 %61, 1
  %165 = icmp eq i64 %164, %57
  br i1 %165, label %170, label %166, !llvm.loop !17

166:                                              ; preds = %163
  %167 = add nsw i32 %60, -1
  %168 = add nuw nsw i32 %62, 1
  %169 = load i32, i32* %2, align 4, !tbaa !5
  br label %58

170:                                              ; preds = %163
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = load i32, i32* %2, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %170, %41
  %174 = phi i32 [ %172, %170 ], [ %42, %41 ]
  %175 = phi i32 [ %171, %170 ], [ %43, %41 ]
  %176 = icmp eq i32 %175, %174
  %177 = srem i32 %175, 2
  %178 = icmp eq i32 %177, 1
  %179 = and i1 %176, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %173
  %181 = sext i32 %53 to i64
  %182 = mul nsw i64 %181, %9
  %183 = add nsw i64 %182, %181
  %184 = getelementptr inbounds i32, i32* %12, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = load i32, i32* %2, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %180, %173
  %190 = phi i32 [ %188, %180 ], [ %174, %173 ]
  %191 = phi i32 [ %187, %180 ], [ %175, %173 ]
  %192 = icmp slt i32 %191, %190
  %193 = srem i32 %191, 2
  %194 = icmp eq i32 %193, 1
  %195 = and i1 %192, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %189
  %197 = sext i32 %53 to i64
  %198 = mul nsw i64 %197, %9
  %199 = sub nsw i32 %190, %51
  %200 = sext i32 %199 to i64
  %201 = add nsw i64 %198, %200
  %202 = getelementptr inbounds i32, i32* %12, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = load i32, i32* %2, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %196, %189
  %208 = phi i32 [ %206, %196 ], [ %190, %189 ]
  %209 = phi i32 [ %205, %196 ], [ %191, %189 ]
  %210 = icmp sgt i32 %209, %208
  %211 = srem i32 %208, 2
  %212 = icmp eq i32 %211, 1
  %213 = and i1 %210, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %207
  %215 = sub nsw i32 %209, %51
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %9
  %218 = sext i32 %53 to i64
  %219 = add nsw i64 %217, %218
  %220 = getelementptr inbounds i32, i32* %12, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  br label %223

223:                                              ; preds = %214, %207
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
