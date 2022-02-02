; ModuleID = 'source-C-CXX/21/591.c'
source_filename = "source-C-CXX/21/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %3, i8 0, i64 300, i1 false)
  store i8 44, i8* %3, align 16
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %21, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %13, %10 ], [ 0, %0 ]
  %13 = add nuw nsw i32 %12, 1
  %14 = add nuw i64 %11, 1
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = load i8, i8* %17, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 10
  br i1 %20, label %23, label %10

21:                                               ; preds = %0
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %192

23:                                               ; preds = %10
  %24 = load i32, i32* %5, align 16, !tbaa !8
  %25 = add nuw i32 %12, 2
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %12, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, -2
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 1, %30 ], [ %52, %32 ]
  %34 = phi i32 [ 0, %30 ], [ %51, %32 ]
  %35 = phi i32 [ %24, %30 ], [ %48, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %53, %32 ]
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 %38, i32 %35
  %41 = icmp sge i32 %38, %35
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %34, %42
  %44 = add nuw nsw i64 %33, 1
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp slt i32 %40, %46
  %48 = select i1 %47, i32 %46, i32 %40
  %49 = icmp sge i32 %46, %40
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %43, %50
  %52 = add nuw nsw i64 %33, 2
  %53 = add i64 %36, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %32, !llvm.loop !10

55:                                               ; preds = %32, %23
  %56 = phi i32 [ undef, %23 ], [ %48, %32 ]
  %57 = phi i32 [ undef, %23 ], [ %51, %32 ]
  %58 = phi i64 [ 1, %23 ], [ %52, %32 ]
  %59 = phi i32 [ 0, %23 ], [ %51, %32 ]
  %60 = phi i32 [ %24, %23 ], [ %48, %32 ]
  %61 = icmp eq i64 %28, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp sge i32 %64, %60
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %59, %66
  %68 = icmp slt i32 %60, %64
  %69 = select i1 %68, i32 %64, i32 %60
  br label %70

70:                                               ; preds = %55, %62
  %71 = phi i32 [ %56, %55 ], [ %69, %62 ]
  %72 = phi i32 [ %57, %55 ], [ %67, %62 ]
  %73 = icmp eq i32 %72, %13
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = icmp eq i32 %71, %24
  %76 = select i1 %75, i32 undef, i32 %24
  %77 = add nsw i64 %26, -2
  %78 = and i64 %27, 3
  %79 = icmp ult i64 %77, 3
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = and i64 %27, -4
  br label %111

82:                                               ; preds = %70
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %192

84:                                               ; preds = %111, %74
  %85 = phi i32 [ undef, %74 ], [ %133, %111 ]
  %86 = phi i64 [ 1, %74 ], [ %134, %111 ]
  %87 = phi i32 [ %76, %74 ], [ %133, %111 ]
  %88 = icmp eq i64 %78, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %97, %89 ], [ %86, %84 ]
  %91 = phi i32 [ %96, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %98, %89 ], [ %78, %84 ]
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp eq i32 %71, %94
  %96 = select i1 %95, i32 %91, i32 %94
  %97 = add nuw nsw i64 %90, 1
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %89, !llvm.loop !12

100:                                              ; preds = %89, %84
  %101 = phi i32 [ %85, %84 ], [ %96, %89 ]
  %102 = icmp sle i32 %71, %24
  %103 = icmp sgt i32 %101, %24
  %104 = select i1 %102, i1 true, i1 %103
  %105 = select i1 %104, i32 %101, i32 %24
  %106 = add nsw i64 %26, -2
  %107 = and i64 %27, 3
  %108 = icmp ult i64 %106, 3
  br i1 %108, label %171, label %109

109:                                              ; preds = %100
  %110 = and i64 %27, -4
  br label %137

111:                                              ; preds = %111, %80
  %112 = phi i64 [ 1, %80 ], [ %134, %111 ]
  %113 = phi i32 [ %76, %80 ], [ %133, %111 ]
  %114 = phi i64 [ %81, %80 ], [ %135, %111 ]
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = icmp eq i32 %71, %116
  %118 = select i1 %117, i32 %113, i32 %116
  %119 = add nuw nsw i64 %112, 1
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = icmp eq i32 %71, %121
  %123 = select i1 %122, i32 %118, i32 %121
  %124 = add nuw nsw i64 %112, 2
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = icmp eq i32 %71, %126
  %128 = select i1 %127, i32 %123, i32 %126
  %129 = add nuw nsw i64 %112, 3
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = icmp eq i32 %71, %131
  %133 = select i1 %132, i32 %128, i32 %131
  %134 = add nuw nsw i64 %112, 4
  %135 = add i64 %114, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %84, label %111, !llvm.loop !14

137:                                              ; preds = %137, %109
  %138 = phi i64 [ 1, %109 ], [ %168, %137 ]
  %139 = phi i32 [ %105, %109 ], [ %167, %137 ]
  %140 = phi i64 [ %110, %109 ], [ %169, %137 ]
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = icmp sle i32 %71, %142
  %144 = icmp sgt i32 %139, %142
  %145 = select i1 %143, i1 true, i1 %144
  %146 = select i1 %145, i32 %139, i32 %142
  %147 = add nuw nsw i64 %138, 1
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = icmp sle i32 %71, %149
  %151 = icmp sgt i32 %146, %149
  %152 = select i1 %150, i1 true, i1 %151
  %153 = select i1 %152, i32 %146, i32 %149
  %154 = add nuw nsw i64 %138, 2
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = icmp sle i32 %71, %156
  %158 = icmp sgt i32 %153, %156
  %159 = select i1 %157, i1 true, i1 %158
  %160 = select i1 %159, i32 %153, i32 %156
  %161 = add nuw nsw i64 %138, 3
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = icmp sle i32 %71, %163
  %165 = icmp sgt i32 %160, %163
  %166 = select i1 %164, i1 true, i1 %165
  %167 = select i1 %166, i32 %160, i32 %163
  %168 = add nuw nsw i64 %138, 4
  %169 = add i64 %140, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %137, !llvm.loop !15

171:                                              ; preds = %137, %100
  %172 = phi i32 [ undef, %100 ], [ %167, %137 ]
  %173 = phi i64 [ 1, %100 ], [ %168, %137 ]
  %174 = phi i32 [ %105, %100 ], [ %167, %137 ]
  %175 = icmp eq i64 %107, 0
  br i1 %175, label %189, label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %186, %176 ], [ %173, %171 ]
  %178 = phi i32 [ %185, %176 ], [ %174, %171 ]
  %179 = phi i64 [ %187, %176 ], [ %107, %171 ]
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = icmp sle i32 %71, %181
  %183 = icmp sgt i32 %178, %181
  %184 = select i1 %182, i1 true, i1 %183
  %185 = select i1 %184, i32 %178, i32 %181
  %186 = add nuw nsw i64 %177, 1
  %187 = add i64 %179, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %176, !llvm.loop !16

189:                                              ; preds = %176, %171
  %190 = phi i32 [ %172, %171 ], [ %185, %176 ]
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %190)
  br label %192

192:                                              ; preds = %82, %189, %21
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !13}
