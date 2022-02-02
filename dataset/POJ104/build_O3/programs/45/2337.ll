; ModuleID = 'source-C-CXX/45/2337.c'
source_filename = "source-C-CXX/45/2337.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %1, align 4, !tbaa !5
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
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %24, label %33, !llvm.loop !9

33:                                               ; preds = %24
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %18
  %36 = phi i32 [ %34, %33 ], [ %19, %18 ]
  %37 = phi i32 [ %30, %33 ], [ %20, %18 ]
  %38 = add nuw nsw i64 %21, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %18, label %41, !llvm.loop !11

41:                                               ; preds = %35, %0
  %42 = phi i32 [ %13, %0 ], [ %36, %35 ]
  %43 = phi i32 [ %15, %0 ], [ %37, %35 ]
  br label %44

44:                                               ; preds = %41, %193
  %45 = phi i32 [ %195, %193 ], [ %42, %41 ]
  %46 = phi i32 [ %196, %193 ], [ %43, %41 ]
  %47 = phi i32 [ %200, %193 ], [ -2, %41 ]
  %48 = phi i64 [ %199, %193 ], [ 1, %41 ]
  %49 = phi i64 [ %83, %193 ], [ 0, %41 ]
  %50 = phi i32 [ %197, %193 ], [ 0, %41 ]
  %51 = mul nsw i32 %45, %46
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %201, label %53

53:                                               ; preds = %44
  %54 = trunc i64 %49 to i32
  %55 = xor i32 %54, -1
  %56 = mul nuw nsw i64 %49, %9
  %57 = add i32 %46, %55
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %49, %58
  br i1 %59, label %76, label %60

60:                                               ; preds = %53, %60
  %61 = phi i64 [ %68, %60 ], [ %49, %53 ]
  %62 = phi i32 [ %67, %60 ], [ %50, %53 ]
  %63 = add nuw nsw i64 %56, %61
  %64 = getelementptr inbounds i32, i32* %12, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = add nsw i32 %62, 1
  %68 = add nuw i64 %61, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = add i32 %69, %55
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %61, %71
  br i1 %72, label %60, label %73, !llvm.loop !13

73:                                               ; preds = %60
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = mul nsw i32 %74, %69
  br label %76

76:                                               ; preds = %73, %53
  %77 = phi i32 [ %75, %73 ], [ %51, %53 ]
  %78 = phi i32 [ %74, %73 ], [ %45, %53 ]
  %79 = phi i32 [ %69, %73 ], [ %46, %53 ]
  %80 = phi i32 [ %67, %73 ], [ %50, %53 ]
  %81 = icmp eq i32 %80, %77
  br i1 %81, label %201, label %82

82:                                               ; preds = %76
  %83 = add nuw i64 %49, 1
  %84 = add i32 %78, %55
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %49, %85
  br i1 %86, label %87, label %122

87:                                               ; preds = %82
  %88 = mul nuw nsw i64 %48, %9
  %89 = add i32 %79, %55
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = getelementptr inbounds i32, i32* %12, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nsw i32 %80, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = add i32 %96, %55
  %98 = trunc i64 %48 to i32
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %117, !llvm.loop !14

100:                                              ; preds = %87, %100
  %101 = phi i32 [ %112, %100 ], [ %95, %87 ]
  %102 = phi i64 [ %103, %100 ], [ %48, %87 ]
  %103 = add i64 %102, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = mul nuw nsw i64 %103, %9
  %106 = add i32 %104, %55
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %105, %107
  %109 = getelementptr inbounds i32, i32* %12, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %112 = add nsw i32 %101, 1
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = add i32 %113, %55
  %115 = trunc i64 %103 to i32
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %100, label %117, !llvm.loop !14

117:                                              ; preds = %100, %87
  %118 = phi i32 [ %95, %87 ], [ %112, %100 ]
  %119 = phi i32 [ %96, %87 ], [ %113, %100 ]
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = mul nsw i32 %120, %119
  br label %122

122:                                              ; preds = %117, %82
  %123 = phi i32 [ %121, %117 ], [ %77, %82 ]
  %124 = phi i32 [ %119, %117 ], [ %78, %82 ]
  %125 = phi i32 [ %120, %117 ], [ %79, %82 ]
  %126 = phi i32 [ %118, %117 ], [ %80, %82 ]
  %127 = icmp eq i32 %126, %123
  br i1 %127, label %201, label %128

128:                                              ; preds = %122
  %129 = trunc i64 %49 to i32
  %130 = sub i32 -2, %129
  %131 = add i32 %130, %125
  %132 = sext i32 %131 to i64
  %133 = icmp sgt i64 %49, %132
  br i1 %133, label %165, label %134

134:                                              ; preds = %128
  %135 = add i32 %125, %47
  %136 = sext i32 %135 to i64
  %137 = add i32 %124, %55
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %9
  %140 = add nsw i64 %139, %136
  %141 = getelementptr inbounds i32, i32* %12, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = add nsw i32 %126, 1
  %145 = icmp slt i64 %49, %136
  br i1 %145, label %146, label %160, !llvm.loop !15

146:                                              ; preds = %134, %146
  %147 = phi i32 [ %158, %146 ], [ %144, %134 ]
  %148 = phi i64 [ %149, %146 ], [ %136, %134 ]
  %149 = add nsw i64 %148, -1
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = add i32 %150, %55
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %9
  %154 = add nsw i64 %153, %149
  %155 = getelementptr inbounds i32, i32* %12, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %158 = add nsw i32 %147, 1
  %159 = icmp sgt i64 %149, %49
  br i1 %159, label %146, label %160, !llvm.loop !15

160:                                              ; preds = %146, %134
  %161 = phi i32 [ %144, %134 ], [ %158, %146 ]
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = mul nsw i32 %163, %162
  br label %165

165:                                              ; preds = %160, %128
  %166 = phi i32 [ %164, %160 ], [ %123, %128 ]
  %167 = phi i32 [ %163, %160 ], [ %124, %128 ]
  %168 = phi i32 [ %162, %160 ], [ %125, %128 ]
  %169 = phi i32 [ %161, %160 ], [ %126, %128 ]
  %170 = icmp eq i32 %169, %166
  br i1 %170, label %201, label %171

171:                                              ; preds = %165
  %172 = add i32 %130, %167
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %49, %173
  br i1 %174, label %175, label %193

175:                                              ; preds = %171
  %176 = add i32 %167, %47
  %177 = sext i32 %176 to i64
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %177, %175 ], [ %187, %178 ]
  %180 = phi i32 [ %169, %175 ], [ %186, %178 ]
  %181 = mul nsw i64 %179, %9
  %182 = add nsw i64 %181, %49
  %183 = getelementptr inbounds i32, i32* %12, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  %186 = add nsw i32 %180, 1
  %187 = add nsw i64 %179, -1
  %188 = icmp sgt i64 %187, %49
  br i1 %188, label %178, label %189, !llvm.loop !16

189:                                              ; preds = %178
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = load i32, i32* %2, align 4, !tbaa !5
  %192 = mul nsw i32 %191, %190
  br label %193

193:                                              ; preds = %189, %171
  %194 = phi i32 [ %192, %189 ], [ %166, %171 ]
  %195 = phi i32 [ %191, %189 ], [ %167, %171 ]
  %196 = phi i32 [ %190, %189 ], [ %168, %171 ]
  %197 = phi i32 [ %186, %189 ], [ %169, %171 ]
  %198 = icmp eq i32 %197, %194
  %199 = add nuw i64 %48, 1
  %200 = add i32 %47, -1
  br i1 %198, label %201, label %44, !llvm.loop !17

201:                                              ; preds = %193, %165, %122, %76, %44
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
