; ModuleID = 'source-C-CXX/14/719.c'
source_filename = "source-C-CXX/14/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %171

11:                                               ; preds = %0, %105
  %12 = phi i32 [ %108, %105 ], [ %9, %0 ]
  %13 = phi i64 [ %107, %105 ], [ 0, %0 ]
  %14 = mul nuw nsw i64 %13, %5
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %96, label %105

16:                                               ; preds = %105
  %17 = icmp sgt i32 %108, 0
  br i1 %17, label %18, label %171

18:                                               ; preds = %16
  %19 = zext i32 %108 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  %23 = and i64 %19, 4294967292
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %18, %91
  %26 = phi i64 [ 0, %18 ], [ %94, %91 ]
  %27 = phi i32 [ undef, %18 ], [ %93, %91 ]
  %28 = phi i32 [ undef, %18 ], [ %92, %91 ]
  %29 = mul nuw nsw i64 %26, %5
  %30 = trunc i64 %26 to i32
  br i1 %22, label %70, label %31

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %67, %31 ], [ 0, %25 ]
  %33 = phi i32 [ %66, %31 ], [ %27, %25 ]
  %34 = phi i32 [ %64, %31 ], [ %28, %25 ]
  %35 = phi i64 [ %68, %31 ], [ %23, %25 ]
  %36 = add nuw nsw i64 %29, %32
  %37 = getelementptr inbounds i32, i32* %8, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = trunc i64 %32 to i32
  %41 = select i1 %39, i32 %40, i32 %33
  %42 = or i64 %32, 1
  %43 = add nuw nsw i64 %29, %42
  %44 = getelementptr inbounds i32, i32* %8, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  %47 = trunc i64 %42 to i32
  %48 = select i1 %46, i32 %47, i32 %41
  %49 = or i64 %32, 2
  %50 = add nuw nsw i64 %29, %49
  %51 = getelementptr inbounds i32, i32* %8, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  %54 = trunc i64 %49 to i32
  %55 = select i1 %53, i32 %54, i32 %48
  %56 = or i64 %32, 3
  %57 = add nuw nsw i64 %29, %56
  %58 = getelementptr inbounds i32, i32* %8, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i1 true, i1 %53
  %62 = select i1 %61, i1 true, i1 %46
  %63 = select i1 %62, i1 true, i1 %39
  %64 = select i1 %63, i32 %30, i32 %34
  %65 = trunc i64 %56 to i32
  %66 = select i1 %60, i32 %65, i32 %55
  %67 = add nuw nsw i64 %32, 4
  %68 = add i64 %35, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %31, !llvm.loop !9

70:                                               ; preds = %31, %25
  %71 = phi i32 [ undef, %25 ], [ %64, %31 ]
  %72 = phi i32 [ undef, %25 ], [ %66, %31 ]
  %73 = phi i64 [ 0, %25 ], [ %67, %31 ]
  %74 = phi i32 [ %27, %25 ], [ %66, %31 ]
  %75 = phi i32 [ %28, %25 ], [ %64, %31 ]
  br i1 %24, label %91, label %76

76:                                               ; preds = %70, %76
  %77 = phi i64 [ %88, %76 ], [ %73, %70 ]
  %78 = phi i32 [ %87, %76 ], [ %74, %70 ]
  %79 = phi i32 [ %85, %76 ], [ %75, %70 ]
  %80 = phi i64 [ %89, %76 ], [ %21, %70 ]
  %81 = add nuw nsw i64 %29, %77
  %82 = getelementptr inbounds i32, i32* %8, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 %30, i32 %79
  %86 = trunc i64 %77 to i32
  %87 = select i1 %84, i32 %86, i32 %78
  %88 = add nuw nsw i64 %77, 1
  %89 = add i64 %80, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %76, !llvm.loop !11

91:                                               ; preds = %76, %70
  %92 = phi i32 [ %71, %70 ], [ %85, %76 ]
  %93 = phi i32 [ %72, %70 ], [ %87, %76 ]
  %94 = add nuw nsw i64 %26, 1
  %95 = icmp eq i64 %94, %19
  br i1 %95, label %111, label %25, !llvm.loop !13

96:                                               ; preds = %11, %96
  %97 = phi i64 [ %101, %96 ], [ 0, %11 ]
  %98 = add nuw nsw i64 %14, %97
  %99 = getelementptr inbounds i32, i32* %8, i64 %98
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %99)
  %101 = add nuw nsw i64 %97, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %96, label %105, !llvm.loop !14

105:                                              ; preds = %96, %11
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %107 = add nuw nsw i64 %13, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %11, label %16, !llvm.loop !15

111:                                              ; preds = %91
  %112 = sub i32 1, %92
  %113 = sub i32 1, %93
  br i1 %17, label %114, label %171

114:                                              ; preds = %111
  %115 = zext i32 %108 to i64
  %116 = zext i32 %108 to i64
  %117 = and i64 %19, 1
  %118 = icmp eq i64 %117, 0
  %119 = add nsw i32 %108, -1
  %120 = zext i32 %119 to i64
  %121 = add nsw i64 %115, -1
  %122 = icmp eq i64 %20, 0
  br label %123

123:                                              ; preds = %114, %167
  %124 = phi i64 [ %116, %114 ], [ %127, %167 ]
  %125 = phi i32 [ undef, %114 ], [ %169, %167 ]
  %126 = phi i32 [ undef, %114 ], [ %168, %167 ]
  %127 = add nsw i64 %124, -1
  %128 = mul nsw i64 %127, %5
  %129 = trunc i64 %127 to i32
  br i1 %118, label %137, label %130

130:                                              ; preds = %123
  %131 = add nsw i64 %128, %120
  %132 = getelementptr inbounds i32, i32* %8, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 %129, i32 %126
  %136 = select i1 %134, i32 %119, i32 %125
  br label %137

137:                                              ; preds = %130, %123
  %138 = phi i64 [ %121, %130 ], [ %115, %123 ]
  %139 = phi i32 [ %119, %130 ], [ %108, %123 ]
  %140 = phi i32 [ %136, %130 ], [ %125, %123 ]
  %141 = phi i32 [ %135, %130 ], [ %126, %123 ]
  %142 = phi i32 [ %135, %130 ], [ undef, %123 ]
  %143 = phi i32 [ %136, %130 ], [ undef, %123 ]
  br i1 %122, label %167, label %144

144:                                              ; preds = %137, %144
  %145 = phi i64 [ %166, %144 ], [ %138, %137 ]
  %146 = phi i32 [ %156, %144 ], [ %139, %137 ]
  %147 = phi i32 [ %164, %144 ], [ %140, %137 ]
  %148 = phi i32 [ %163, %144 ], [ %141, %137 ]
  %149 = add nsw i32 %146, -1
  %150 = zext i32 %149 to i64
  %151 = add nsw i64 %128, %150
  %152 = getelementptr inbounds i32, i32* %8, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 %149, i32 %147
  %156 = add nsw i32 %146, -2
  %157 = zext i32 %156 to i64
  %158 = add nsw i64 %128, %157
  %159 = getelementptr inbounds i32, i32* %8, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i1 true, i1 %154
  %163 = select i1 %162, i32 %129, i32 %148
  %164 = select i1 %161, i32 %156, i32 %155
  %165 = icmp sgt i64 %145, 2
  %166 = add nsw i64 %145, -2
  br i1 %165, label %144, label %167, !llvm.loop !16

167:                                              ; preds = %144, %137
  %168 = phi i32 [ %142, %137 ], [ %163, %144 ]
  %169 = phi i32 [ %143, %137 ], [ %164, %144 ]
  %170 = icmp sgt i64 %124, 1
  br i1 %170, label %123, label %171, !llvm.loop !17

171:                                              ; preds = %167, %16, %0, %111
  %172 = phi i32 [ %113, %111 ], [ undef, %0 ], [ undef, %16 ], [ %113, %167 ]
  %173 = phi i32 [ %112, %111 ], [ undef, %0 ], [ undef, %16 ], [ %112, %167 ]
  %174 = phi i32 [ undef, %111 ], [ undef, %0 ], [ undef, %16 ], [ %168, %167 ]
  %175 = phi i32 [ undef, %111 ], [ undef, %0 ], [ undef, %16 ], [ %169, %167 ]
  %176 = add i32 %173, %174
  %177 = add i32 %172, %175
  %178 = mul nsw i32 %177, %176
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
