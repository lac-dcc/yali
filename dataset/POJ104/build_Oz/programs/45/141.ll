; ModuleID = 'source-C-CXX/45/141.c'
source_filename = "source-C-CXX/45/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %9, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = call i32 @putchar(i32 10)
  br label %29

29:                                               ; preds = %22, %27
  %30 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

31:                                               ; preds = %94
  %32 = add nuw i64 %38, 1
  %33 = add i32 %37, -1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !12

35:                                               ; preds = %8, %31
  %36 = phi i32 [ %34, %31 ], [ %10, %8 ]
  %37 = phi i32 [ %33, %31 ], [ -2, %8 ]
  %38 = phi i64 [ %32, %31 ], [ 1, %8 ]
  %39 = phi i64 [ %61, %31 ], [ 0, %8 ]
  %40 = trunc i64 %39 to i32
  %41 = mul i32 %40, -2
  %42 = add i32 %41, %36
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %102

44:                                               ; preds = %35
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = add i32 %45, %41
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %120

48:                                               ; preds = %44, %54
  %49 = phi i32 [ %59, %54 ], [ %45, %44 ]
  %50 = phi i64 [ %58, %54 ], [ %39, %44 ]
  %51 = sub nsw i32 %49, %40
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56) #5
  %58 = add nuw nsw i64 %50, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  br label %48, !llvm.loop !13

60:                                               ; preds = %48
  %61 = add nuw i64 %39, 1
  %62 = xor i32 %40, -1
  br label %63

63:                                               ; preds = %70, %60
  %64 = phi i64 [ %76, %70 ], [ %38, %60 ]
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %40
  %67 = trunc i64 %64 to i32
  %68 = icmp sgt i32 %66, %67
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %68, label %70, label %77

70:                                               ; preds = %63
  %71 = add i32 %69, %62
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74) #5
  %76 = add i64 %64, 1
  br label %63, !llvm.loop !14

77:                                               ; preds = %63
  %78 = add i32 %69, %37
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %84, %77
  %81 = phi i64 [ %90, %84 ], [ %79, %77 ]
  %82 = icmp slt i64 %81, %39
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %82, label %91, label %84

84:                                               ; preds = %80
  %85 = add i32 %83, %62
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88) #5
  %90 = add nsw i64 %81, -1
  br label %80, !llvm.loop !15

91:                                               ; preds = %80
  %92 = add i32 %83, %37
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %97, %91
  %95 = phi i64 [ %101, %97 ], [ %93, %91 ]
  %96 = icmp sgt i64 %95, %39
  br i1 %96, label %97, label %31

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %95, i64 %39
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %99) #5
  %101 = add nsw i64 %95, -1
  br label %94, !llvm.loop !16

102:                                              ; preds = %35
  %103 = trunc i64 %39 to i32
  %104 = icmp eq i32 %42, 1
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %2, align 4, !tbaa !5
  br label %122

107:                                              ; preds = %102
  %108 = and i64 %39, 4294967295
  br label %109

109:                                              ; preds = %107, %115
  %110 = phi i64 [ %108, %107 ], [ %119, %115 ]
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = sub nsw i32 %111, %103
  %113 = trunc i64 %110 to i32
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %141

115:                                              ; preds = %109
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108, i64 %110
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %117) #5
  %119 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !17

120:                                              ; preds = %44
  %121 = trunc i64 %39 to i32
  br label %122

122:                                              ; preds = %120, %105
  %123 = phi i32 [ %103, %105 ], [ %121, %120 ]
  %124 = phi i32 [ %106, %105 ], [ %45, %120 ]
  %125 = add i32 %124, %41
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %141

127:                                              ; preds = %122
  %128 = and i64 %39, 4294967295
  br label %129

129:                                              ; preds = %127, %135
  %130 = phi i32 [ %36, %127 ], [ %140, %135 ]
  %131 = phi i64 [ %128, %127 ], [ %139, %135 ]
  %132 = sub nsw i32 %130, %123
  %133 = trunc i64 %131 to i32
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131, i64 %128
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %137) #5
  %139 = add nuw nsw i64 %131, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %129, !llvm.loop !18

141:                                              ; preds = %109, %129, %122
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
