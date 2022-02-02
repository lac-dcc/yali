; ModuleID = 'source-C-CXX/52/301.c'
source_filename = "source-C-CXX/52/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %75

10:                                               ; preds = %16
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %75

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = zext i32 %21 to i64
  %15 = add nsw i64 %14, -2
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %52, %144, %28
  %25 = phi i32 [ %31, %28 ], [ %53, %52 ], [ %145, %144 ]
  %26 = add nuw nsw i64 %30, 1
  %27 = icmp eq i64 %32, %14
  br i1 %27, label %81, label %28, !llvm.loop !11

28:                                               ; preds = %12, %24
  %29 = phi i64 [ 0, %12 ], [ %32, %24 ]
  %30 = phi i64 [ 1, %12 ], [ %26, %24 ]
  %31 = phi i32 [ %21, %12 ], [ %25, %24 ]
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds i32, i32* %7, i64 %29
  %34 = icmp ult i64 %32, %13
  br i1 %34, label %35, label %24

35:                                               ; preds = %28
  %36 = xor i64 %29, -1
  %37 = add nsw i64 %36, %14
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %7, i64 %30
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* %33, align 4, !tbaa !5
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = trunc i64 %30 to i32
  %47 = mul i32 %46, -16
  store i32 %47, i32* %41, align 4, !tbaa !5
  %48 = add nsw i32 %31, -1
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i32 [ %48, %45 ], [ %31, %40 ]
  %51 = add nuw nsw i64 %30, 1
  br label %52

52:                                               ; preds = %49, %35
  %53 = phi i32 [ %50, %49 ], [ undef, %35 ]
  %54 = phi i64 [ %51, %49 ], [ %30, %35 ]
  %55 = phi i32 [ %50, %49 ], [ %31, %35 ]
  %56 = icmp eq i64 %15, %29
  br i1 %56, label %24, label %57

57:                                               ; preds = %52, %144
  %58 = phi i64 [ %146, %144 ], [ %54, %52 ]
  %59 = phi i32 [ %145, %144 ], [ %55, %52 ]
  %60 = getelementptr inbounds i32, i32* %7, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %33, align 4, !tbaa !5
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = trunc i64 %58 to i32
  %66 = mul i32 %65, -16
  store i32 %66, i32* %60, align 4, !tbaa !5
  %67 = add nsw i32 %59, -1
  br label %68

68:                                               ; preds = %57, %64
  %69 = phi i32 [ %67, %64 ], [ %59, %57 ]
  %70 = add nuw nsw i64 %58, 1
  %71 = getelementptr inbounds i32, i32* %7, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = load i32, i32* %33, align 4, !tbaa !5
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %139, label %144

75:                                               ; preds = %0, %10
  %76 = phi i32 [ %21, %10 ], [ %8, %0 ]
  %77 = zext i32 %76 to i64
  %78 = alloca i32, i64 %77, align 16
  %79 = load i32, i32* %7, align 16, !tbaa !5
  store i32 %79, i32* %78, align 16, !tbaa !5
  %80 = add i32 %76, -1
  br label %132

81:                                               ; preds = %24
  %82 = zext i32 %25 to i64
  %83 = alloca i32, i64 %82, align 16
  %84 = load i32, i32* %7, align 16, !tbaa !5
  store i32 %84, i32* %83, align 16, !tbaa !5
  %85 = icmp sgt i32 %21, 1
  br i1 %85, label %86, label %120

86:                                               ; preds = %81
  %87 = add nsw i64 %14, -1
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %21, 2
  br i1 %89, label %109, label %90

90:                                               ; preds = %86
  %91 = and i64 %87, -2
  br label %92

92:                                               ; preds = %152, %90
  %93 = phi i64 [ 1, %90 ], [ %154, %152 ]
  %94 = phi i32 [ 1, %90 ], [ %153, %152 ]
  %95 = phi i64 [ %91, %90 ], [ %155, %152 ]
  %96 = getelementptr inbounds i32, i32* %7, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = sext i32 %94 to i64
  %101 = getelementptr inbounds i32, i32* %83, i64 %100
  store i32 %97, i32* %101, align 4, !tbaa !5
  %102 = add nsw i32 %94, 1
  br label %103

103:                                              ; preds = %92, %99
  %104 = phi i32 [ %102, %99 ], [ %94, %92 ]
  %105 = add nuw nsw i64 %93, 1
  %106 = getelementptr inbounds i32, i32* %7, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %148, label %152

109:                                              ; preds = %152, %86
  %110 = phi i64 [ 1, %86 ], [ %154, %152 ]
  %111 = phi i32 [ 1, %86 ], [ %153, %152 ]
  %112 = icmp eq i64 %88, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i32, i32* %7, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = sext i32 %111 to i64
  %119 = getelementptr inbounds i32, i32* %83, i64 %118
  store i32 %115, i32* %119, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %109, %113, %117, %81
  %121 = add i32 %25, -1
  %122 = icmp sgt i32 %25, 1
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = zext i32 %121 to i64
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ 0, %123 ], [ %130, %125 ]
  %127 = getelementptr inbounds i32, i32* %83, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = add nuw nsw i64 %126, 1
  %131 = icmp eq i64 %130, %124
  br i1 %131, label %132, label %125, !llvm.loop !12

132:                                              ; preds = %125, %75, %120
  %133 = phi i32 [ %121, %120 ], [ %80, %75 ], [ %121, %125 ]
  %134 = phi i32* [ %83, %120 ], [ %78, %75 ], [ %83, %125 ]
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, i32* %134, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %137)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void

139:                                              ; preds = %68
  %140 = trunc i64 %58 to i32
  %141 = xor i32 %140, -1
  %142 = shl i32 %141, 4
  store i32 %142, i32* %71, align 4, !tbaa !5
  %143 = add nsw i32 %69, -1
  br label %144

144:                                              ; preds = %139, %68
  %145 = phi i32 [ %143, %139 ], [ %69, %68 ]
  %146 = add nuw nsw i64 %58, 2
  %147 = icmp eq i64 %146, %14
  br i1 %147, label %24, label %57, !llvm.loop !13

148:                                              ; preds = %103
  %149 = sext i32 %104 to i64
  %150 = getelementptr inbounds i32, i32* %83, i64 %149
  store i32 %107, i32* %150, align 4, !tbaa !5
  %151 = add nsw i32 %104, 1
  br label %152

152:                                              ; preds = %148, %103
  %153 = phi i32 [ %151, %148 ], [ %104, %103 ]
  %154 = add nuw nsw i64 %93, 2
  %155 = add i64 %95, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %109, label %92, !llvm.loop !14
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
