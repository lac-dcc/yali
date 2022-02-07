; ModuleID = 'source-C-CXX/50/805.c'
source_filename = "source-C-CXX/50/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [499 x i32], align 16
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %4, i8 0, i64 501, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #9
  %8 = call i64 @strlen(i8* noundef nonnull %4) #10
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = add i64 %8, 1
  %12 = sub i64 %11, %10
  %13 = zext i32 %9 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %12, %13
  %16 = alloca i8, i64 %15, align 16
  %17 = bitcast [499 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1996, i8* nonnull %17) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1996) %17, i8 0, i64 1996, i1 false)
  %18 = call i64 @strlen(i8* noundef nonnull %4) #10
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = sub i64 %18, %20
  %22 = add i64 %21, 1
  %23 = alloca i32, i64 %22, align 16
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %38, %0
  %27 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = mul nuw nsw i64 %27, %13
  br label %35

31:                                               ; preds = %26
  %32 = add nsw i32 %19, -1
  %33 = zext i32 %32 to i64
  %34 = zext i32 %24 to i64
  br label %49

35:                                               ; preds = %29, %40
  %36 = phi i64 [ 0, %29 ], [ %46, %40 ]
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw i64 %27, 1
  br label %26, !llvm.loop !9

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %36, %27
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = add nuw nsw i64 %30, %36
  %45 = getelementptr inbounds i8, i8* %16, i64 %44
  store i8 %43, i8* %45, align 1, !tbaa !11
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

47:                                               ; preds = %60
  %48 = add nuw i64 %51, 1
  br label %49, !llvm.loop !13

49:                                               ; preds = %47, %31
  %50 = phi i64 [ %57, %47 ], [ 0, %31 ]
  %51 = phi i64 [ %48, %47 ], [ 1, %31 ]
  %52 = icmp eq i64 %50, %21
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds [499 x i32], [499 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !5
  br label %85

56:                                               ; preds = %49
  %57 = add nuw i64 %50, 1
  %58 = mul nuw nsw i64 %50, %13
  %59 = getelementptr inbounds [499 x i32], [499 x i32]* %3, i64 0, i64 %50
  br label %60

60:                                               ; preds = %83, %56
  %61 = phi i64 [ %84, %83 ], [ %51, %56 ]
  %62 = icmp ugt i64 %22, %61
  br i1 %62, label %63, label %47

63:                                               ; preds = %60
  %64 = mul nuw nsw i64 %61, %13
  br label %65

65:                                               ; preds = %63, %81
  %66 = phi i64 [ 0, %63 ], [ %82, %81 ]
  %67 = icmp eq i64 %66, %34
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %58, %66
  %70 = getelementptr inbounds i8, i8* %16, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = add nuw nsw i64 %64, %66
  %73 = getelementptr inbounds i8, i8* %16, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = icmp eq i8 %71, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = icmp eq i64 %66, %33
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load i32, i32* %59, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %59, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %76
  %82 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

83:                                               ; preds = %68, %65
  %84 = add i64 %61, 1
  br label %60, !llvm.loop !15

85:                                               ; preds = %89, %53
  %86 = phi i64 [ %94, %89 ], [ 1, %53 ]
  %87 = phi i32 [ %93, %89 ], [ %55, %53 ]
  %88 = icmp ugt i64 %22, %86
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds [499 x i32], [499 x i32]* %3, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %87
  %93 = select i1 %92, i32 %91, i32 %87
  %94 = add nuw i64 %86, 1
  br label %85, !llvm.loop !16

95:                                               ; preds = %85, %110
  %96 = phi i64 [ %112, %110 ], [ 0, %85 ]
  %97 = phi i32 [ %111, %110 ], [ 0, %85 ]
  %98 = icmp eq i64 %96, %22
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = icmp eq i32 %87, 0
  br i1 %100, label %113, label %115

101:                                              ; preds = %95
  %102 = getelementptr inbounds [499 x i32], [499 x i32]* %3, i64 0, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, %87
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = sext i32 %97 to i64
  %107 = getelementptr inbounds i32, i32* %23, i64 %106
  %108 = trunc i64 %96 to i32
  store i32 %108, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %97, 1
  br label %110

110:                                              ; preds = %101, %105
  %111 = phi i32 [ %109, %105 ], [ %97, %101 ]
  %112 = add nuw i64 %96, 1
  br label %95, !llvm.loop !17

113:                                              ; preds = %99
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %143

115:                                              ; preds = %99
  %116 = add nsw i32 %87, 1
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %116) #9
  %118 = call i32 @llvm.smax.i32(i32 %97, i32 0)
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %133, %115
  %121 = phi i64 [ %135, %133 ], [ 0, %115 ]
  %122 = icmp eq i64 %121, %119
  br i1 %122, label %143, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i32, i32* %23, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %13
  br label %128

128:                                              ; preds = %136, %123
  %129 = phi i64 [ %142, %136 ], [ 0, %123 ]
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = call i32 @putchar(i32 10)
  %135 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !18

136:                                              ; preds = %128
  %137 = add nsw i64 %127, %129
  %138 = getelementptr inbounds i8, i8* %16, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !11
  %140 = sext i8 %139 to i32
  %141 = call i32 @putchar(i32 %140)
  %142 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !19

143:                                              ; preds = %120, %113
  call void @llvm.lifetime.end.p0i8(i64 1996, i8* nonnull %17) #8
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
