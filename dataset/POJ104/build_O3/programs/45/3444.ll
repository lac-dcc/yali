; ModuleID = 'source-C-CXX/45/3444.c'
source_filename = "source-C-CXX/45/3444.c"
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
  br i1 %17, label %20, label %18

18:                                               ; preds = %28, %0
  %19 = phi i32 [ %13, %0 ], [ %29, %28 ]
  br label %43

20:                                               ; preds = %0, %28
  %21 = phi i32 [ %29, %28 ], [ %13, %0 ]
  %22 = phi i32 [ %30, %28 ], [ %15, %0 ]
  %23 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %24 = mul nuw nsw i64 %23, %9
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %34, label %28

26:                                               ; preds = %34
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i32 [ %27, %26 ], [ %21, %20 ]
  %30 = phi i32 [ %40, %26 ], [ %22, %20 ]
  %31 = add nuw nsw i64 %23, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %20, label %18, !llvm.loop !9

34:                                               ; preds = %20, %34
  %35 = phi i64 [ %39, %34 ], [ 0, %20 ]
  %36 = add nuw nsw i64 %24, %35
  %37 = getelementptr inbounds i32, i32* %12, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %35, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %34, label %26, !llvm.loop !12

43:                                               ; preds = %18, %181
  %44 = phi i32 [ %183, %181 ], [ %19, %18 ]
  %45 = phi i32 [ %187, %181 ], [ -2, %18 ]
  %46 = phi i64 [ %186, %181 ], [ 1, %18 ]
  %47 = phi i64 [ %80, %181 ], [ 0, %18 ]
  %48 = phi i32 [ %184, %181 ], [ 0, %18 ]
  %49 = phi i32 [ %81, %181 ], [ 0, %18 ]
  %50 = icmp eq i64 %47, 100
  br i1 %50, label %199, label %51

51:                                               ; preds = %43
  %52 = mul nuw nsw i64 %47, %9
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = trunc i64 %47 to i32
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %47, %56
  br i1 %57, label %66, label %60

58:                                               ; preds = %66
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %51
  %61 = phi i32 [ %44, %51 ], [ %59, %58 ]
  %62 = phi i32 [ %48, %51 ], [ %73, %58 ]
  %63 = phi i32 [ %53, %51 ], [ %75, %58 ]
  %64 = mul nsw i32 %61, %63
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %199, label %79

66:                                               ; preds = %51, %66
  %67 = phi i64 [ %74, %66 ], [ %47, %51 ]
  %68 = phi i32 [ %73, %66 ], [ %48, %51 ]
  %69 = add nuw nsw i64 %52, %67
  %70 = getelementptr inbounds i32, i32* %12, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %73 = add nsw i32 %68, 1
  %74 = add nuw nsw i64 %67, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = sub nsw i32 %75, %54
  %77 = trunc i64 %74 to i32
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %66, label %58, !llvm.loop !13

79:                                               ; preds = %60
  %80 = add nuw nsw i64 %47, 1
  %81 = add nuw nsw i32 %49, 1
  %82 = xor i32 %49, -1
  %83 = sub nsw i32 %61, %54
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %80, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %79
  %87 = mul nuw nsw i64 %46, %9
  %88 = add i32 %63, %82
  %89 = sext i32 %88 to i64
  %90 = add nsw i64 %87, %89
  %91 = getelementptr inbounds i32, i32* %12, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = add nsw i32 %62, 1
  %95 = add nuw nsw i64 %46, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sub nsw i32 %96, %54
  %98 = trunc i64 %95 to i32
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %111, label %100, !llvm.loop !14

100:                                              ; preds = %111, %86
  %101 = phi i32 [ %94, %86 ], [ %122, %111 ]
  %102 = phi i32 [ %96, %86 ], [ %124, %111 ]
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = mul nsw i32 %103, %102
  br label %105

105:                                              ; preds = %100, %79
  %106 = phi i32 [ %104, %100 ], [ %64, %79 ]
  %107 = phi i32 [ %102, %100 ], [ %61, %79 ]
  %108 = phi i32 [ %103, %100 ], [ %63, %79 ]
  %109 = phi i32 [ %101, %100 ], [ %62, %79 ]
  %110 = icmp eq i32 %109, %106
  br i1 %110, label %199, label %128

111:                                              ; preds = %86, %111
  %112 = phi i64 [ %123, %111 ], [ %95, %86 ]
  %113 = phi i32 [ %122, %111 ], [ %94, %86 ]
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = mul nuw nsw i64 %112, %9
  %116 = add i32 %114, %82
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %115, %117
  %119 = getelementptr inbounds i32, i32* %12, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = add nsw i32 %113, 1
  %123 = add nuw nsw i64 %112, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = sub nsw i32 %124, %54
  %126 = trunc i64 %123 to i32
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %111, label %100, !llvm.loop !14

128:                                              ; preds = %105
  %129 = trunc i64 %47 to i32
  %130 = sub i32 -2, %129
  %131 = add i32 %130, %108
  %132 = sext i32 %131 to i64
  %133 = icmp sgt i64 %47, %132
  br i1 %133, label %151, label %134

134:                                              ; preds = %128
  %135 = add i32 %108, %45
  %136 = sext i32 %135 to i64
  %137 = add i32 %107, %82
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %9
  %140 = add nsw i64 %139, %136
  %141 = getelementptr inbounds i32, i32* %12, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = add nsw i32 %109, 1
  %145 = icmp slt i64 %47, %136
  br i1 %145, label %156, label %146, !llvm.loop !15

146:                                              ; preds = %156, %134
  %147 = phi i32 [ %144, %134 ], [ %168, %156 ]
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = mul nsw i32 %149, %148
  br label %151

151:                                              ; preds = %146, %128
  %152 = phi i32 [ %150, %146 ], [ %106, %128 ]
  %153 = phi i32 [ %148, %146 ], [ %107, %128 ]
  %154 = phi i32 [ %147, %146 ], [ %109, %128 ]
  %155 = icmp eq i32 %154, %152
  br i1 %155, label %199, label %170

156:                                              ; preds = %134, %156
  %157 = phi i32 [ %168, %156 ], [ %144, %134 ]
  %158 = phi i64 [ %159, %156 ], [ %136, %134 ]
  %159 = add nsw i64 %158, -1
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = add i32 %160, %82
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %9
  %164 = add nsw i64 %163, %159
  %165 = getelementptr inbounds i32, i32* %12, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  %168 = add nsw i32 %157, 1
  %169 = icmp sgt i64 %159, %47
  br i1 %169, label %156, label %146, !llvm.loop !15

170:                                              ; preds = %151
  %171 = add i32 %130, %153
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %47, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = add i32 %153, %45
  %176 = sext i32 %175 to i64
  br label %188

177:                                              ; preds = %188
  %178 = load i32, i32* %1, align 4, !tbaa !5
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = mul nsw i32 %179, %178
  br label %181

181:                                              ; preds = %177, %170
  %182 = phi i32 [ %180, %177 ], [ %152, %170 ]
  %183 = phi i32 [ %178, %177 ], [ %153, %170 ]
  %184 = phi i32 [ %196, %177 ], [ %154, %170 ]
  %185 = icmp eq i32 %184, %182
  %186 = add nuw nsw i64 %46, 1
  %187 = add nsw i32 %45, -1
  br i1 %185, label %199, label %43, !llvm.loop !16

188:                                              ; preds = %174, %188
  %189 = phi i64 [ %176, %174 ], [ %197, %188 ]
  %190 = phi i32 [ %154, %174 ], [ %196, %188 ]
  %191 = mul nsw i64 %189, %9
  %192 = add nsw i64 %191, %47
  %193 = getelementptr inbounds i32, i32* %12, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  %196 = add nsw i32 %190, 1
  %197 = add nsw i64 %189, -1
  %198 = icmp sgt i64 %197, %47
  br i1 %198, label %188, label %177, !llvm.loop !17

199:                                              ; preds = %181, %151, %105, %60, %43
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
