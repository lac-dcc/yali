; ModuleID = 'source-C-CXX/77/257.c'
source_filename = "source-C-CXX/77/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [5 x i8], align 1
  %7 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #3
  %8 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #3
  %9 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #3
  %10 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #3
  %11 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #3
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %12) #3
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  br label %28

21:                                               ; preds = %13
  %22 = add nuw nsw i64 %14, 1
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %14
  %24 = trunc i64 %22 to i32
  store i32 %24, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %14
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %14
  store i32 %24, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %14
  store i32 %24, i32* %27, align 4, !tbaa !5
  br label %13, !llvm.loop !9

28:                                               ; preds = %16, %113
  %29 = phi i64 [ 0, %16 ], [ %38, %113 ]
  %30 = phi i32 [ undef, %16 ], [ %45, %113 ]
  %31 = phi i32 [ undef, %16 ], [ %46, %113 ]
  %32 = phi i32 [ undef, %16 ], [ %47, %113 ]
  %33 = phi i32 [ undef, %16 ], [ %48, %113 ]
  %34 = icmp eq i64 %29, 5
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %29
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %29
  %38 = add nuw nsw i64 %29, 1
  %39 = load i32, i32* %36, align 4, !tbaa !5
  %40 = trunc i64 %38 to i32
  %41 = trunc i64 %29 to i32
  br label %43

42:                                               ; preds = %28
  store i32 %33, i32* %17, align 16, !tbaa !5
  store i32 %32, i32* %18, align 4, !tbaa !5
  store i32 %31, i32* %19, align 8, !tbaa !5
  store i32 %30, i32* %20, align 4, !tbaa !5
  br label %114

43:                                               ; preds = %35, %112
  %44 = phi i64 [ 0, %35 ], [ %54, %112 ]
  %45 = phi i32 [ %30, %35 ], [ %60, %112 ]
  %46 = phi i32 [ %31, %35 ], [ %61, %112 ]
  %47 = phi i32 [ %32, %35 ], [ %62, %112 ]
  %48 = phi i32 [ %33, %35 ], [ %63, %112 ]
  %49 = phi i32 [ %39, %35 ], [ %65, %112 ]
  %50 = icmp eq i64 %44, 5
  br i1 %50, label %113, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %44
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %44
  %54 = add nuw nsw i64 %44, 1
  %55 = load i32, i32* %52, align 4, !tbaa !5
  %56 = trunc i64 %54 to i32
  %57 = trunc i64 %44 to i32
  br label %58

58:                                               ; preds = %51, %111
  %59 = phi i64 [ 0, %51 ], [ %70, %111 ]
  %60 = phi i32 [ %45, %51 ], [ %76, %111 ]
  %61 = phi i32 [ %46, %51 ], [ %77, %111 ]
  %62 = phi i32 [ %47, %51 ], [ %78, %111 ]
  %63 = phi i32 [ %48, %51 ], [ %79, %111 ]
  %64 = phi i32 [ %55, %51 ], [ %81, %111 ]
  %65 = phi i32 [ %49, %51 ], [ %82, %111 ]
  %66 = icmp eq i64 %59, 5
  br i1 %66, label %112, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %59
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %59
  %70 = add nuw nsw i64 %59, 1
  %71 = load i32, i32* %68, align 4, !tbaa !5
  %72 = trunc i64 %70 to i32
  %73 = trunc i64 %59 to i32
  br label %74

74:                                               ; preds = %67, %102
  %75 = phi i64 [ 0, %67 ], [ %110, %102 ]
  %76 = phi i32 [ %60, %67 ], [ %103, %102 ]
  %77 = phi i32 [ %61, %67 ], [ %104, %102 ]
  %78 = phi i32 [ %62, %67 ], [ %105, %102 ]
  %79 = phi i32 [ %63, %67 ], [ %106, %102 ]
  %80 = phi i32 [ %71, %67 ], [ %107, %102 ]
  %81 = phi i32 [ %64, %67 ], [ %108, %102 ]
  %82 = phi i32 [ %65, %67 ], [ %109, %102 ]
  %83 = icmp eq i64 %75, 5
  br i1 %83, label %111, label %84

84:                                               ; preds = %74
  %85 = add nsw i32 %81, %82
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %75
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %80
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %84
  %91 = add nsw i32 %87, %82
  %92 = add nsw i32 %80, %81
  %93 = icmp sgt i32 %91, %92
  %94 = add nsw i32 %80, %82
  %95 = icmp slt i32 %94, %81
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  store i8 122, i8* %37, align 1, !tbaa !11
  store i8 113, i8* %53, align 1, !tbaa !11
  store i8 115, i8* %69, align 1, !tbaa !11
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %75
  store i8 108, i8* %98, align 1, !tbaa !11
  %99 = trunc i64 %75 to i32
  %100 = add i32 %99, 1
  store i32 %100, i32* %86, align 4, !tbaa !5
  %101 = trunc i64 %75 to i32
  br label %102

102:                                              ; preds = %84, %90, %97
  %103 = phi i32 [ %76, %84 ], [ %76, %90 ], [ %101, %97 ]
  %104 = phi i32 [ %77, %84 ], [ %77, %90 ], [ %73, %97 ]
  %105 = phi i32 [ %78, %84 ], [ %78, %90 ], [ %57, %97 ]
  %106 = phi i32 [ %79, %84 ], [ %79, %90 ], [ %41, %97 ]
  %107 = phi i32 [ %80, %84 ], [ %80, %90 ], [ %72, %97 ]
  %108 = phi i32 [ %81, %84 ], [ %81, %90 ], [ %56, %97 ]
  %109 = phi i32 [ %82, %84 ], [ %82, %90 ], [ %40, %97 ]
  %110 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !12

111:                                              ; preds = %74
  store i32 %80, i32* %68, align 4, !tbaa !5
  br label %58, !llvm.loop !13

112:                                              ; preds = %58
  store i32 %64, i32* %52, align 4, !tbaa !5
  br label %43, !llvm.loop !14

113:                                              ; preds = %43
  store i32 %49, i32* %36, align 4, !tbaa !5
  br label %28, !llvm.loop !15

114:                                              ; preds = %42, %130
  %115 = phi i64 [ 3, %42 ], [ %132, %130 ]
  %116 = phi i32 [ 0, %42 ], [ %131, %130 ]
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %133, label %118

118:                                              ; preds = %114, %128
  %119 = phi i64 [ %124, %128 ], [ 0, %114 ]
  %120 = icmp eq i64 %119, %115
  br i1 %120, label %130, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nuw nsw i64 %119, 1
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %121, %129
  br label %118, !llvm.loop !16

129:                                              ; preds = %121
  store i32 %126, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %125, align 4, !tbaa !5
  br label %128

130:                                              ; preds = %118
  %131 = add nuw nsw i32 %116, 1
  %132 = add nsw i64 %115, -1
  br label %114, !llvm.loop !17

133:                                              ; preds = %114, %136
  %134 = phi i64 [ %146, %136 ], [ 0, %114 ]
  %135 = icmp eq i64 %134, 4
  br i1 %135, label %147, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !11
  %142 = sext i8 %141 to i32
  %143 = mul nsw i32 %138, 10
  %144 = add nsw i32 %143, 10
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %142, i32 %144) #4
  %146 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !18

147:                                              ; preds = %133
  %148 = tail call i32 @getchar() #4
  %149 = tail call i32 @getchar() #4
  %150 = tail call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
