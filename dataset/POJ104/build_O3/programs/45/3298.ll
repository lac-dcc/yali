; ModuleID = 'source-C-CXX/45/3298.c'
source_filename = "source-C-CXX/45/3298.c"
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
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = mul nsw i32 %14, %13
  %16 = icmp sgt i32 %14, 0
  %17 = icmp sgt i32 %13, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %21, label %19

19:                                               ; preds = %28, %0
  %20 = phi i32 [ %13, %0 ], [ %30, %28 ]
  br label %44

21:                                               ; preds = %0, %28
  %22 = phi i32 [ %29, %28 ], [ %14, %0 ]
  %23 = phi i32 [ %30, %28 ], [ %13, %0 ]
  %24 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %34, label %28

26:                                               ; preds = %34
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %22, %21 ]
  %30 = phi i32 [ %41, %26 ], [ %23, %21 ]
  %31 = add nuw nsw i64 %24, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %21, label %19, !llvm.loop !9

34:                                               ; preds = %21, %34
  %35 = phi i64 [ %40, %34 ], [ 0, %21 ]
  %36 = mul nuw nsw i64 %35, %9
  %37 = add nuw nsw i64 %36, %24
  %38 = getelementptr inbounds i32, i32* %12, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %35, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %34, label %26, !llvm.loop !12

44:                                               ; preds = %19, %149
  %45 = phi i32 [ %152, %149 ], [ %20, %19 ]
  %46 = phi i32 [ %150, %149 ], [ -2, %19 ]
  %47 = phi i64 [ %151, %149 ], [ 1, %19 ]
  %48 = phi i64 [ %73, %149 ], [ 0, %19 ]
  %49 = phi i32 [ %147, %149 ], [ 0, %19 ]
  %50 = trunc i64 %48 to i32
  %51 = sub nsw i32 %45, %50
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %58, %44
  %55 = phi i32 [ %45, %44 ], [ %68, %58 ]
  %56 = phi i32 [ %49, %44 ], [ %66, %58 ]
  %57 = icmp eq i32 %56, %15
  br i1 %57, label %163, label %72

58:                                               ; preds = %44, %58
  %59 = phi i64 [ %67, %58 ], [ %48, %44 ]
  %60 = phi i32 [ %66, %58 ], [ %49, %44 ]
  %61 = mul nuw nsw i64 %59, %9
  %62 = add nuw nsw i64 %61, %48
  %63 = getelementptr inbounds i32, i32* %12, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  store i32 0, i32* %63, align 4, !tbaa !5
  %66 = add nsw i32 %60, 1
  %67 = add nuw i64 %59, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sub nsw i32 %68, %50
  %70 = trunc i64 %67 to i32
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %58, label %54, !llvm.loop !13

72:                                               ; preds = %54
  %73 = add nuw i64 %48, 1
  %74 = xor i32 %50, -1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = sub nsw i32 %75, %50
  %77 = trunc i64 %73 to i32
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %84, %72
  %80 = phi i32 [ %75, %72 ], [ %103, %84 ]
  %81 = phi i32 [ %55, %72 ], [ %95, %84 ]
  %82 = phi i32 [ %56, %72 ], [ %101, %84 ]
  %83 = icmp eq i32 %82, %15
  br i1 %83, label %163, label %107

84:                                               ; preds = %72, %84
  %85 = phi i32 [ %95, %84 ], [ %55, %72 ]
  %86 = phi i64 [ %102, %84 ], [ %47, %72 ]
  %87 = phi i32 [ %101, %84 ], [ %56, %72 ]
  %88 = add i32 %85, %74
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %9
  %91 = add nsw i64 %90, %86
  %92 = getelementptr inbounds i32, i32* %12, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = add i32 %95, %74
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %9
  %99 = add nsw i64 %98, %86
  %100 = getelementptr inbounds i32, i32* %12, i64 %99
  store i32 0, i32* %100, align 4, !tbaa !5
  %101 = add nsw i32 %87, 1
  %102 = add i64 %86, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sub nsw i32 %103, %50
  %105 = trunc i64 %102 to i32
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %84, label %79, !llvm.loop !14

107:                                              ; preds = %79
  %108 = trunc i64 %48 to i32
  %109 = sub i32 -2, %108
  %110 = add i32 %109, %81
  %111 = sext i32 %110 to i64
  %112 = icmp sgt i64 %48, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = add i32 %81, %46
  %115 = sext i32 %114 to i64
  br label %120

116:                                              ; preds = %120, %107
  %117 = phi i32 [ %80, %107 ], [ %131, %120 ]
  %118 = phi i32 [ %82, %107 ], [ %135, %120 ]
  %119 = icmp eq i32 %118, %15
  br i1 %119, label %163, label %138

120:                                              ; preds = %113, %120
  %121 = phi i32 [ %80, %113 ], [ %131, %120 ]
  %122 = phi i64 [ %115, %113 ], [ %136, %120 ]
  %123 = phi i32 [ %82, %113 ], [ %135, %120 ]
  %124 = mul nsw i64 %122, %9
  %125 = getelementptr inbounds i32, i32* %12, i64 %124
  %126 = add i32 %121, %74
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = add i32 %131, %74
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %125, i64 %133
  store i32 0, i32* %134, align 4, !tbaa !5
  %135 = add nsw i32 %123, 1
  %136 = add nsw i64 %122, -1
  %137 = icmp sgt i64 %122, %48
  br i1 %137, label %120, label %116, !llvm.loop !15

138:                                              ; preds = %116
  %139 = add i32 %109, %117
  %140 = mul nuw nsw i64 %48, %9
  %141 = sext i32 %139 to i64
  %142 = icmp slt i64 %48, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = add i32 %117, %46
  %145 = sext i32 %144 to i64
  br label %153

146:                                              ; preds = %153, %138
  %147 = phi i32 [ %118, %138 ], [ %160, %153 ]
  %148 = icmp eq i32 %147, %15
  br i1 %148, label %163, label %149, !llvm.loop !16

149:                                              ; preds = %146
  %150 = add i32 %46, -1
  %151 = add nuw i64 %47, 1
  %152 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

153:                                              ; preds = %143, %153
  %154 = phi i64 [ %145, %143 ], [ %161, %153 ]
  %155 = phi i32 [ %118, %143 ], [ %160, %153 ]
  %156 = add nsw i64 %140, %154
  %157 = getelementptr inbounds i32, i32* %12, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  store i32 0, i32* %157, align 4, !tbaa !5
  %160 = add nsw i32 %155, 1
  %161 = add nsw i64 %154, -1
  %162 = icmp sgt i64 %161, %48
  br i1 %162, label %153, label %146, !llvm.loop !17

163:                                              ; preds = %146, %116, %79, %54
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
