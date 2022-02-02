; ModuleID = 'source-C-CXX/45/3602.c'
source_filename = "source-C-CXX/45/3602.c"
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
  %15 = load i32, i32* %2, align 4
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
  br label %42

42:                                               ; preds = %41, %194
  %43 = phi i64 [ %166, %194 ], [ 0, %41 ]
  %44 = phi i32 [ %167, %194 ], [ 0, %41 ]
  %45 = phi i32 [ %195, %194 ], [ 0, %41 ]
  %46 = phi i32 [ %197, %194 ], [ 0, %41 ]
  %47 = phi i32 [ %196, %194 ], [ 0, %41 ]
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %9
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sub nsw i32 %50, %44
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %42
  %54 = sext i32 %46 to i64
  br label %55

55:                                               ; preds = %53, %67
  %56 = phi i64 [ %54, %53 ], [ %73, %67 ]
  %57 = phi i32 [ %50, %53 ], [ %74, %67 ]
  %58 = phi i32 [ %45, %53 ], [ %72, %67 ]
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = mul nsw i32 %59, %57
  %61 = add nsw i32 %60, -1
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = shl i64 %56, 32
  %65 = ashr exact i64 %64, 32
  %66 = add nsw i64 %49, %65
  br label %198

67:                                               ; preds = %55
  %68 = add nsw i64 %49, %56
  %69 = getelementptr inbounds i32, i32* %12, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = add nsw i32 %58, 1
  %73 = add nsw i64 %56, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 %75, %43
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %55, label %78, !llvm.loop !13

78:                                               ; preds = %67
  %79 = trunc i64 %73 to i32
  br label %80

80:                                               ; preds = %78, %42
  %81 = phi i32 [ %50, %42 ], [ %74, %78 ]
  %82 = phi i32 [ %45, %42 ], [ %72, %78 ]
  %83 = phi i32 [ %46, %42 ], [ %79, %78 ]
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = add i32 %47, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sub nsw i32 %87, %44
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %125

90:                                               ; preds = %80
  %91 = sext i32 %86 to i64
  %92 = mul nsw i32 %81, %87
  %93 = add nsw i32 %92, -1
  %94 = icmp eq i32 %82, %93
  br i1 %94, label %114, label %95

95:                                               ; preds = %90, %109
  %96 = phi i32 [ %103, %109 ], [ %82, %90 ]
  %97 = phi i64 [ %104, %109 ], [ %91, %90 ]
  %98 = mul nsw i64 %97, %9
  %99 = add nsw i64 %98, %85
  %100 = getelementptr inbounds i32, i32* %12, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %103 = add nsw i32 %96, 1
  %104 = add nsw i64 %97, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 %106, %43
  %108 = icmp slt i64 %104, %107
  br i1 %108, label %109, label %120, !llvm.loop !14

109:                                              ; preds = %95
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = mul nsw i32 %110, %105
  %112 = add nsw i32 %111, -1
  %113 = icmp eq i32 %103, %112
  br i1 %113, label %114, label %95

114:                                              ; preds = %90, %109
  %115 = phi i64 [ %104, %109 ], [ %91, %90 ]
  %116 = shl i64 %115, 32
  %117 = ashr exact i64 %116, 32
  %118 = mul nsw i64 %117, %9
  %119 = add nsw i64 %118, %85
  br label %198

120:                                              ; preds = %95
  %121 = trunc i64 %97 to i32
  %122 = shl i64 %97, 32
  %123 = ashr exact i64 %122, 32
  %124 = mul nsw i64 %123, %9
  br label %125

125:                                              ; preds = %120, %80
  %126 = phi i64 [ %124, %120 ], [ %49, %80 ]
  %127 = phi i64 [ %123, %120 ], [ %48, %80 ]
  %128 = phi i32 [ %105, %120 ], [ %87, %80 ]
  %129 = phi i32 [ %103, %120 ], [ %82, %80 ]
  %130 = phi i32 [ %121, %120 ], [ %47, %80 ]
  %131 = add i32 %83, -2
  %132 = sext i32 %131 to i64
  %133 = icmp sgt i64 %43, %132
  br i1 %133, label %162, label %134

134:                                              ; preds = %125
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = mul nsw i32 %135, %128
  %137 = add nsw i32 %136, -1
  %138 = icmp eq i32 %129, %137
  br i1 %138, label %155, label %139

139:                                              ; preds = %134, %149
  %140 = phi i32 [ %146, %149 ], [ %129, %134 ]
  %141 = phi i64 [ %147, %149 ], [ %132, %134 ]
  %142 = add nsw i64 %126, %141
  %143 = getelementptr inbounds i32, i32* %12, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %146 = add nsw i32 %140, 1
  %147 = add nsw i64 %141, -1
  %148 = icmp sgt i64 %141, %43
  br i1 %148, label %149, label %160, !llvm.loop !15

149:                                              ; preds = %139
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = mul nsw i32 %151, %150
  %153 = add nsw i32 %152, -1
  %154 = icmp eq i32 %146, %153
  br i1 %154, label %155, label %139

155:                                              ; preds = %134, %149
  %156 = phi i64 [ %147, %149 ], [ %132, %134 ]
  %157 = shl i64 %156, 32
  %158 = ashr exact i64 %157, 32
  %159 = add nsw i64 %126, %158
  br label %198

160:                                              ; preds = %139
  %161 = trunc i64 %147 to i32
  br label %162

162:                                              ; preds = %160, %125
  %163 = phi i32 [ %129, %125 ], [ %146, %160 ]
  %164 = phi i32 [ %131, %125 ], [ %161, %160 ]
  %165 = add nsw i32 %164, 1
  %166 = add nuw i64 %43, 1
  %167 = add nuw nsw i32 %44, 1
  %168 = sext i32 %165 to i64
  %169 = icmp sgt i64 %127, %166
  br i1 %169, label %170, label %194

170:                                              ; preds = %162, %179
  %171 = phi i64 [ %173, %179 ], [ %127, %162 ]
  %172 = phi i32 [ %185, %179 ], [ %163, %162 ]
  %173 = add nsw i64 %171, -1
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = load i32, i32* %2, align 4, !tbaa !5
  %176 = mul nsw i32 %175, %174
  %177 = add nsw i32 %176, -1
  %178 = icmp eq i32 %172, %177
  br i1 %178, label %187, label %179

179:                                              ; preds = %170
  %180 = mul nsw i64 %173, %9
  %181 = add nsw i64 %180, %168
  %182 = getelementptr inbounds i32, i32* %12, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  %185 = add nsw i32 %172, 1
  %186 = icmp sgt i64 %173, %166
  br i1 %186, label %170, label %192, !llvm.loop !16

187:                                              ; preds = %170
  %188 = shl i64 %173, 32
  %189 = ashr exact i64 %188, 32
  %190 = mul nsw i64 %189, %9
  %191 = add nsw i64 %190, %168
  br label %198

192:                                              ; preds = %179
  %193 = trunc i64 %173 to i32
  br label %194

194:                                              ; preds = %192, %162
  %195 = phi i32 [ %163, %162 ], [ %185, %192 ]
  %196 = phi i32 [ %130, %162 ], [ %193, %192 ]
  %197 = add nsw i32 %164, 2
  br label %42

198:                                              ; preds = %187, %155, %114, %63
  %199 = phi i64 [ %191, %187 ], [ %159, %155 ], [ %119, %114 ], [ %66, %63 ]
  %200 = getelementptr inbounds i32, i32* %12, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %201)
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
