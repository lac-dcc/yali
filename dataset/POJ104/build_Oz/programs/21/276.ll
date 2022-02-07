; ModuleID = 'source-C-CXX/21/276.c'
source_filename = "source-C-CXX/21/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 300
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %13 = call i64 @strlen(i8* noundef nonnull %3) #7
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i64 [ %26, %20 ], [ 0, %11 ]
  %16 = phi i32 [ %25, %20 ], [ 0, %11 ]
  %17 = icmp eq i64 %15, %13
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  br label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 44
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %16, %24
  %26 = add nuw i64 %15, 1
  br label %14, !llvm.loop !12

27:                                               ; preds = %18, %45
  %28 = phi i64 [ 0, %18 ], [ %47, %45 ]
  %29 = phi i64 [ 0, %18 ], [ %50, %45 ]
  %30 = icmp eq i64 %28, %19
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  br label %51

33:                                               ; preds = %27, %39
  %34 = phi i64 [ %44, %39 ], [ %29, %27 ]
  %35 = phi i32 [ %43, %39 ], [ 0, %27 ]
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 44
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = sext i8 %37 to i32
  %41 = mul nsw i32 %35, 10
  %42 = add i32 %41, -48
  %43 = add i32 %42, %40
  %44 = add i64 %34, 1
  br label %33, !llvm.loop !13

45:                                               ; preds = %33
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  store i32 %35, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %28, 1
  %48 = shl i64 %34, 32
  %49 = add i64 %48, 4294967296
  %50 = ashr exact i64 %49, 32
  br label %27, !llvm.loop !14

51:                                               ; preds = %31, %54
  %52 = phi i64 [ %29, %31 ], [ %62, %54 ]
  %53 = icmp ugt i64 %13, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i32, i32* %32, align 4, !tbaa !5
  %56 = mul nsw i32 %55, 10
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %52
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = sext i8 %58 to i32
  %60 = add i32 %56, -48
  %61 = add i32 %60, %59
  store i32 %61, i32* %32, align 4, !tbaa !5
  %62 = add nuw i64 %52, 1
  br label %51, !llvm.loop !15

63:                                               ; preds = %51
  %64 = icmp eq i32 %16, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %63
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  br label %70

70:                                               ; preds = %76, %67
  %71 = phi i64 [ %81, %76 ], [ 0, %67 ]
  %72 = phi i32 [ %80, %76 ], [ 1, %67 ]
  %73 = icmp ule i64 %71, %19
  %74 = icmp ne i32 %72, 0
  %75 = and i1 %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %69
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

82:                                               ; preds = %70
  br i1 %74, label %86, label %83

83:                                               ; preds = %82
  %84 = add nuw i32 %16, 1
  %85 = zext i32 %84 to i64
  br label %88

86:                                               ; preds = %82
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %129

88:                                               ; preds = %83, %96
  %89 = phi i64 [ 0, %83 ], [ %103, %96 ]
  %90 = phi i32 [ 0, %83 ], [ %101, %96 ]
  %91 = phi i32 [ 0, %83 ], [ %102, %96 ]
  %92 = icmp eq i64 %89, %85
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  br label %104

96:                                               ; preds = %88
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %89
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %91
  %100 = trunc i64 %89 to i32
  %101 = select i1 %99, i32 %90, i32 %100
  %102 = select i1 %99, i32 %91, i32 %98
  %103 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17

104:                                              ; preds = %93, %113
  %105 = phi i64 [ 0, %93 ], [ %114, %113 ]
  %106 = icmp eq i64 %105, %85
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %95, align 4, !tbaa !5
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 0, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %107, %112
  %114 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !18

115:                                              ; preds = %104
  %116 = load i32, i32* %68, align 16, !tbaa !5
  br label %117

117:                                              ; preds = %121, %115
  %118 = phi i64 [ %126, %121 ], [ 0, %115 ]
  %119 = phi i32 [ %125, %121 ], [ %116, %115 ]
  %120 = icmp eq i64 %118, %85
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %119
  %125 = select i1 %124, i32 %123, i32 %119
  %126 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !19

127:                                              ; preds = %117
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119) #6
  br label %129

129:                                              ; preds = %127, %86
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!19 = distinct !{!19, !10}
