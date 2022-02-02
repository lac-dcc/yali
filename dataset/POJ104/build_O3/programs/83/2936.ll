; ModuleID = 'source-C-CXX/83/2936.c'
source_filename = "source-C-CXX/83/2936.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %20, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %19, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %13, %16
  %18 = trunc i64 %9 to i32
  %19 = select i1 %17, i32 %18, i32 %10
  %20 = add nuw nsw i64 %9, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %8, label %24, !llvm.loop !9

24:                                               ; preds = %8, %0
  %25 = phi i32 [ 0, %0 ], [ %19, %8 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = icmp eq i32 %25, 0
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %30, label %41, label %32

32:                                               ; preds = %24
  %33 = icmp sgt i32 %31, 1
  br i1 %33, label %34, label %154

34:                                               ; preds = %32
  %35 = zext i32 %31 to i64
  %36 = add nsw i64 %35, -1
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %31, 2
  br i1 %38, label %137, label %39

39:                                               ; preds = %34
  %40 = and i64 %36, -2
  br label %93

41:                                               ; preds = %24
  %42 = icmp sgt i32 %31, 2
  br i1 %42, label %43, label %154

43:                                               ; preds = %41
  %44 = zext i32 %31 to i64
  %45 = add nsw i64 %44, -2
  %46 = add nsw i64 %44, -3
  %47 = and i64 %45, 3
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %117, label %49

49:                                               ; preds = %43
  %50 = and i64 %45, -4
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 2, %49 ], [ %90, %51 ]
  %53 = phi i32 [ 1, %49 ], [ %89, %51 ]
  %54 = phi i64 [ %50, %49 ], [ %91, %51 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  %61 = trunc i64 %52 to i32
  %62 = select i1 %60, i32 %61, i32 %53
  %63 = or i64 %52, 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  %70 = trunc i64 %63 to i32
  %71 = select i1 %69, i32 %70, i32 %62
  %72 = add nuw nsw i64 %52, 2
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  %79 = trunc i64 %72 to i32
  %80 = select i1 %78, i32 %79, i32 %71
  %81 = add nuw nsw i64 %52, 3
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  %88 = trunc i64 %81 to i32
  %89 = select i1 %87, i32 %88, i32 %80
  %90 = add nuw nsw i64 %52, 4
  %91 = add i64 %54, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %117, label %51, !llvm.loop !11

93:                                               ; preds = %165, %39
  %94 = phi i64 [ 1, %39 ], [ %167, %165 ]
  %95 = phi i32 [ 0, %39 ], [ %166, %165 ]
  %96 = phi i64 [ %40, %39 ], [ %168, %165 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %93
  %104 = load i32, i32* %27, align 4, !tbaa !5
  %105 = icmp slt i32 %98, %104
  %106 = trunc i64 %94 to i32
  %107 = select i1 %105, i32 %106, i32 %95
  br label %108

108:                                              ; preds = %103, %93
  %109 = phi i32 [ %95, %93 ], [ %107, %103 ]
  %110 = add nuw nsw i64 %94, 1
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %160, label %165

117:                                              ; preds = %51, %43
  %118 = phi i32 [ undef, %43 ], [ %89, %51 ]
  %119 = phi i64 [ 2, %43 ], [ %90, %51 ]
  %120 = phi i32 [ 1, %43 ], [ %89, %51 ]
  %121 = icmp eq i64 %47, 0
  br i1 %121, label %154, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %134, %122 ], [ %119, %117 ]
  %124 = phi i32 [ %133, %122 ], [ %120, %117 ]
  %125 = phi i64 [ %135, %122 ], [ %47, %117 ]
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  %132 = trunc i64 %123 to i32
  %133 = select i1 %131, i32 %132, i32 %124
  %134 = add nuw nsw i64 %123, 1
  %135 = add i64 %125, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %154, label %122, !llvm.loop !12

137:                                              ; preds = %165, %34
  %138 = phi i32 [ undef, %34 ], [ %166, %165 ]
  %139 = phi i64 [ 1, %34 ], [ %167, %165 ]
  %140 = phi i32 [ 0, %34 ], [ %166, %165 ]
  %141 = icmp eq i64 %37, 0
  br i1 %141, label %154, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %140 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %144, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load i32, i32* %27, align 4, !tbaa !5
  %151 = icmp slt i32 %144, %150
  %152 = trunc i64 %139 to i32
  %153 = select i1 %151, i32 %152, i32 %140
  br label %154

154:                                              ; preds = %137, %142, %149, %117, %122, %32, %41
  %155 = phi i32 [ 1, %41 ], [ 0, %32 ], [ %118, %117 ], [ %133, %122 ], [ %138, %137 ], [ %140, %142 ], [ %153, %149 ]
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %158)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

160:                                              ; preds = %108
  %161 = load i32, i32* %27, align 4, !tbaa !5
  %162 = icmp slt i32 %112, %161
  %163 = trunc i64 %110 to i32
  %164 = select i1 %162, i32 %163, i32 %109
  br label %165

165:                                              ; preds = %160, %108
  %166 = phi i32 [ %109, %108 ], [ %164, %160 ]
  %167 = add nuw nsw i64 %94, 2
  %168 = add i64 %96, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %137, label %93, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
