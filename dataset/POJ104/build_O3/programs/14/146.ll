; ModuleID = 'source-C-CXX/14/146.c'
source_filename = "source-C-CXX/14/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = mul i64 %6, %5
  %8 = call noalias align 16 i8* @malloc(i64 %7) #4
  %9 = bitcast i8* %8 to i32*
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %189

11:                                               ; preds = %0, %180
  %12 = phi i32 [ %182, %180 ], [ %4, %0 ]
  %13 = phi i32 [ %181, %180 ], [ 0, %0 ]
  %14 = phi i32 [ %184, %180 ], [ 0, %0 ]
  %15 = phi i32 [ %183, %180 ], [ 0, %0 ]
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %108, label %17

17:                                               ; preds = %11
  %18 = add nuw nsw i32 %13, 1
  br label %180

19:                                               ; preds = %180
  %20 = icmp sgt i32 %182, 0
  br i1 %20, label %21, label %189

21:                                               ; preds = %19
  %22 = zext i32 %182 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 3
  %25 = icmp eq i64 %24, 0
  %26 = icmp ult i64 %23, 3
  br label %27

27:                                               ; preds = %21, %92
  %28 = phi i64 [ %22, %21 ], [ %31, %92 ]
  %29 = phi i32 [ 0, %21 ], [ %94, %92 ]
  %30 = phi i32 [ 0, %21 ], [ %93, %92 ]
  %31 = add nsw i64 %28, -1
  %32 = mul nsw i64 %31, %22
  %33 = trunc i64 %28 to i32
  br i1 %25, label %49, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %39, %34 ], [ %22, %27 ]
  %36 = phi i32 [ %46, %34 ], [ %29, %27 ]
  %37 = phi i32 [ %44, %34 ], [ %30, %27 ]
  %38 = phi i64 [ %47, %34 ], [ %24, %27 ]
  %39 = add nsw i64 %35, -1
  %40 = add nsw i64 %39, %32
  %41 = getelementptr inbounds i32, i32* %9, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 %33, i32 %37
  %45 = trunc i64 %35 to i32
  %46 = select i1 %43, i32 %45, i32 %36
  %47 = add i64 %38, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %34, !llvm.loop !9

49:                                               ; preds = %34, %27
  %50 = phi i64 [ %22, %27 ], [ %39, %34 ]
  %51 = phi i32 [ %29, %27 ], [ %46, %34 ]
  %52 = phi i32 [ %30, %27 ], [ %44, %34 ]
  %53 = phi i32 [ undef, %27 ], [ %44, %34 ]
  %54 = phi i32 [ undef, %27 ], [ %46, %34 ]
  br i1 %26, label %92, label %55

55:                                               ; preds = %49, %55
  %56 = phi i64 [ %80, %55 ], [ %50, %49 ]
  %57 = phi i32 [ %90, %55 ], [ %51, %49 ]
  %58 = phi i32 [ %88, %55 ], [ %52, %49 ]
  %59 = add nsw i64 %56, -1
  %60 = add nsw i64 %59, %32
  %61 = getelementptr inbounds i32, i32* %9, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  %64 = trunc i64 %56 to i32
  %65 = select i1 %63, i32 %64, i32 %57
  %66 = add nsw i64 %56, -2
  %67 = add nsw i64 %66, %32
  %68 = getelementptr inbounds i32, i32* %9, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  %71 = trunc i64 %59 to i32
  %72 = select i1 %70, i32 %71, i32 %65
  %73 = add nsw i64 %56, -3
  %74 = add nsw i64 %73, %32
  %75 = getelementptr inbounds i32, i32* %9, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  %78 = trunc i64 %66 to i32
  %79 = select i1 %77, i32 %78, i32 %72
  %80 = add nsw i64 %56, -4
  %81 = add nsw i64 %80, %32
  %82 = getelementptr inbounds i32, i32* %9, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i1 true, i1 %77
  %86 = select i1 %85, i1 true, i1 %70
  %87 = select i1 %86, i1 true, i1 %63
  %88 = select i1 %87, i32 %33, i32 %58
  %89 = trunc i64 %73 to i32
  %90 = select i1 %84, i32 %89, i32 %79
  %91 = icmp sgt i64 %56, 4
  br i1 %91, label %55, label %92, !llvm.loop !11

92:                                               ; preds = %55, %49
  %93 = phi i32 [ %53, %49 ], [ %88, %55 ]
  %94 = phi i32 [ %54, %49 ], [ %90, %55 ]
  %95 = icmp sgt i64 %28, 1
  br i1 %95, label %27, label %186, !llvm.loop !13

96:                                               ; preds = %108
  %97 = add nuw nsw i32 %13, 1
  %98 = icmp sgt i32 %117, 0
  br i1 %98, label %99, label %180

99:                                               ; preds = %96
  %100 = mul nsw i32 %117, %13
  %101 = sext i32 %100 to i64
  %102 = zext i32 %117 to i64
  %103 = add nsw i64 %102, -1
  %104 = and i64 %102, 3
  %105 = icmp ult i64 %103, 3
  br i1 %105, label %158, label %106

106:                                              ; preds = %99
  %107 = and i64 %102, 4294967292
  br label %119

108:                                              ; preds = %11, %108
  %109 = phi i32 [ %117, %108 ], [ %12, %11 ]
  %110 = phi i32 [ %116, %108 ], [ 0, %11 ]
  %111 = mul nsw i32 %109, %13
  %112 = add nsw i32 %111, %110
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %9, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %114)
  %116 = add nuw nsw i32 %110, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %108, label %96, !llvm.loop !14

119:                                              ; preds = %119, %106
  %120 = phi i64 [ 0, %106 ], [ %149, %119 ]
  %121 = phi i32 [ %14, %106 ], [ %155, %119 ]
  %122 = phi i32 [ %15, %106 ], [ %153, %119 ]
  %123 = phi i64 [ %107, %106 ], [ %156, %119 ]
  %124 = add nsw i64 %120, %101
  %125 = getelementptr inbounds i32, i32* %9, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  %128 = or i64 %120, 1
  %129 = trunc i64 %128 to i32
  %130 = select i1 %127, i32 %129, i32 %121
  %131 = add nsw i64 %128, %101
  %132 = getelementptr inbounds i32, i32* %9, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  %135 = or i64 %120, 2
  %136 = trunc i64 %135 to i32
  %137 = select i1 %134, i32 %136, i32 %130
  %138 = add nsw i64 %135, %101
  %139 = getelementptr inbounds i32, i32* %9, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  %142 = or i64 %120, 3
  %143 = trunc i64 %142 to i32
  %144 = select i1 %141, i32 %143, i32 %137
  %145 = add nsw i64 %142, %101
  %146 = getelementptr inbounds i32, i32* %9, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  %149 = add nuw nsw i64 %120, 4
  %150 = select i1 %148, i1 true, i1 %141
  %151 = select i1 %150, i1 true, i1 %134
  %152 = select i1 %151, i1 true, i1 %127
  %153 = select i1 %152, i32 %97, i32 %122
  %154 = trunc i64 %149 to i32
  %155 = select i1 %148, i32 %154, i32 %144
  %156 = add i64 %123, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %119, !llvm.loop !15

158:                                              ; preds = %119, %99
  %159 = phi i32 [ undef, %99 ], [ %153, %119 ]
  %160 = phi i32 [ undef, %99 ], [ %155, %119 ]
  %161 = phi i64 [ 0, %99 ], [ %149, %119 ]
  %162 = phi i32 [ %14, %99 ], [ %155, %119 ]
  %163 = phi i32 [ %15, %99 ], [ %153, %119 ]
  %164 = icmp eq i64 %104, 0
  br i1 %164, label %180, label %165

165:                                              ; preds = %158, %165
  %166 = phi i64 [ %174, %165 ], [ %161, %158 ]
  %167 = phi i32 [ %177, %165 ], [ %162, %158 ]
  %168 = phi i32 [ %175, %165 ], [ %163, %158 ]
  %169 = phi i64 [ %178, %165 ], [ %104, %158 ]
  %170 = add nsw i64 %166, %101
  %171 = getelementptr inbounds i32, i32* %9, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  %174 = add nuw nsw i64 %166, 1
  %175 = select i1 %173, i32 %97, i32 %168
  %176 = trunc i64 %174 to i32
  %177 = select i1 %173, i32 %176, i32 %167
  %178 = add i64 %169, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %165, !llvm.loop !16

180:                                              ; preds = %158, %165, %17, %96
  %181 = phi i32 [ %97, %96 ], [ %18, %17 ], [ %97, %165 ], [ %97, %158 ]
  %182 = phi i32 [ %117, %96 ], [ %12, %17 ], [ %117, %165 ], [ %117, %158 ]
  %183 = phi i32 [ %15, %96 ], [ %15, %17 ], [ %159, %158 ], [ %175, %165 ]
  %184 = phi i32 [ %14, %96 ], [ %14, %17 ], [ %160, %158 ], [ %177, %165 ]
  %185 = icmp slt i32 %181, %182
  br i1 %185, label %11, label %19, !llvm.loop !17

186:                                              ; preds = %92
  %187 = xor i32 %94, -1
  %188 = xor i32 %93, -1
  br label %189

189:                                              ; preds = %0, %186, %19
  %190 = phi i32 [ %184, %19 ], [ %184, %186 ], [ 0, %0 ]
  %191 = phi i32 [ %183, %19 ], [ %183, %186 ], [ 0, %0 ]
  %192 = phi i32 [ -1, %19 ], [ %188, %186 ], [ -1, %0 ]
  %193 = phi i32 [ -1, %19 ], [ %187, %186 ], [ -1, %0 ]
  %194 = add i32 %190, %193
  %195 = add i32 %191, %192
  %196 = mul nsw i32 %194, %195
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
