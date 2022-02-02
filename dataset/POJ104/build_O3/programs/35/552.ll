; ModuleID = 'source-C-CXX/35/552.c'
source_filename = "source-C-CXX/35/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @compare(i8* nocapture %0, i32 %1, i8 signext %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %115

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %5, %112
  %8 = phi i64 [ 0, %5 ], [ %113, %112 ]
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, %2
  br i1 %11, label %12, label %112

12:                                               ; preds = %7
  %13 = trunc i64 %8 to i32
  %14 = xor i32 %13, -1
  %15 = add i32 %14, %1
  %16 = icmp sgt i32 %15, %13
  br i1 %16, label %17, label %115

17:                                               ; preds = %12
  %18 = zext i32 %15 to i64
  %19 = sub nsw i64 %18, %8
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %103, label %21

21:                                               ; preds = %17
  %22 = icmp ult i64 %19, 32
  br i1 %22, label %85, label %23

23:                                               ; preds = %21
  %24 = and i64 %19, -32
  %25 = add i64 %24, -32
  %26 = lshr exact i64 %25, 5
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %63, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 1152921504606846974
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %60, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %61, %32 ]
  %35 = add i64 %8, %33
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %0, i64 %35
  %44 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %44, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %43, i64 16
  %46 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %46, align 1, !tbaa !5
  %47 = or i64 %33, 32
  %48 = add i64 %8, %47
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %0, i64 %48
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %57, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %56, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %59, align 1, !tbaa !5
  %60 = add nuw i64 %33, 64
  %61 = add i64 %34, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %32, !llvm.loop !8

63:                                               ; preds = %32, %23
  %64 = phi i64 [ 0, %23 ], [ %60, %32 ]
  %65 = icmp eq i64 %28, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  %67 = add i64 %8, %64
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %0, i64 %67
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %76, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %75, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %78, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %63, %66
  %80 = icmp eq i64 %19, %24
  br i1 %80, label %115, label %81

81:                                               ; preds = %79
  %82 = add i64 %8, %24
  %83 = and i64 %19, 24
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %103, label %85

85:                                               ; preds = %21, %81
  %86 = phi i64 [ %24, %81 ], [ 0, %21 ]
  %87 = sub nsw i64 %18, %8
  %88 = and i64 %87, -8
  %89 = add i64 %8, %88
  br label %90

90:                                               ; preds = %90, %85
  %91 = phi i64 [ %86, %85 ], [ %99, %90 ]
  %92 = add i64 %8, %91
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  %95 = bitcast i8* %94 to <8 x i8>*
  %96 = load <8 x i8>, <8 x i8>* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %0, i64 %92
  %98 = bitcast i8* %97 to <8 x i8>*
  store <8 x i8> %96, <8 x i8>* %98, align 1, !tbaa !5
  %99 = add nuw i64 %91, 8
  %100 = icmp eq i64 %99, %88
  br i1 %100, label %101, label %90, !llvm.loop !11

101:                                              ; preds = %90
  %102 = icmp eq i64 %87, %88
  br i1 %102, label %115, label %103

103:                                              ; preds = %17, %81, %101
  %104 = phi i64 [ %8, %17 ], [ %82, %81 ], [ %89, %101 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %107, %105 ], [ %104, %103 ]
  %107 = add nuw nsw i64 %106, 1
  %108 = getelementptr inbounds i8, i8* %0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %0, i64 %106
  store i8 %109, i8* %110, align 1, !tbaa !5
  %111 = icmp eq i64 %107, %18
  br i1 %111, label %115, label %105, !llvm.loop !12

112:                                              ; preds = %7
  %113 = add nuw nsw i64 %8, 1
  %114 = icmp eq i64 %113, %6
  br i1 %114, label %115, label %7, !llvm.loop !14

115:                                              ; preds = %112, %105, %79, %101, %3, %12
  %116 = phi i32 [ 0, %12 ], [ 1, %3 ], [ 0, %101 ], [ 0, %79 ], [ 0, %105 ], [ 1, %112 ]
  ret i32 %116
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %134

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %134

14:                                               ; preds = %11
  %15 = and i64 %6, 4294967295
  br label %16

16:                                               ; preds = %14, %131
  %17 = phi i64 [ 0, %14 ], [ %132, %131 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %128, %16
  %21 = phi i64 [ 0, %16 ], [ %129, %128 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, %19
  br i1 %24, label %25, label %128

25:                                               ; preds = %20
  %26 = trunc i64 %21 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %27, %7
  %29 = icmp sgt i32 %28, %26
  br i1 %29, label %30, label %131

30:                                               ; preds = %25
  %31 = zext i32 %28 to i64
  %32 = sub nsw i64 %31, %21
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %119, label %34

34:                                               ; preds = %30
  %35 = icmp ult i64 %32, 32
  br i1 %35, label %98, label %36

36:                                               ; preds = %34
  %37 = and i64 %32, -32
  %38 = add i64 %37, -32
  %39 = lshr exact i64 %38, 5
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %76, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 1152921504606846974
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %73, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %74, %45 ]
  %48 = add i64 %21, %46
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %57, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %56, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %59, align 1, !tbaa !5
  %60 = or i64 %46, 32
  %61 = add i64 %21, %60
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %70, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %72, align 1, !tbaa !5
  %73 = add nuw i64 %46, 64
  %74 = add i64 %47, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %45, !llvm.loop !15

76:                                               ; preds = %45, %36
  %77 = phi i64 [ 0, %36 ], [ %73, %45 ]
  %78 = icmp eq i64 %41, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  %80 = add i64 %21, %77
  %81 = add nuw nsw i64 %80, 1
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %89, align 1, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %88, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %91, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %76, %79
  %93 = icmp eq i64 %32, %37
  br i1 %93, label %131, label %94

94:                                               ; preds = %92
  %95 = add i64 %21, %37
  %96 = and i64 %32, 24
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %119, label %98

98:                                               ; preds = %34, %94
  %99 = phi i64 [ %37, %94 ], [ 0, %34 ]
  %100 = xor i64 %21, -1
  %101 = add i64 %6, %100
  %102 = and i64 %101, 4294967295
  %103 = sub nsw i64 %102, %21
  %104 = and i64 %103, -8
  %105 = add i64 %21, %104
  br label %106

106:                                              ; preds = %106, %98
  %107 = phi i64 [ %99, %98 ], [ %115, %106 ]
  %108 = add i64 %21, %107
  %109 = add nuw nsw i64 %108, 1
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %111 = bitcast i8* %110 to <8 x i8>*
  %112 = load <8 x i8>, <8 x i8>* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %108
  %114 = bitcast i8* %113 to <8 x i8>*
  store <8 x i8> %112, <8 x i8>* %114, align 1, !tbaa !5
  %115 = add nuw i64 %107, 8
  %116 = icmp eq i64 %115, %104
  br i1 %116, label %117, label %106, !llvm.loop !16

117:                                              ; preds = %106
  %118 = icmp eq i64 %103, %104
  br i1 %118, label %131, label %119

119:                                              ; preds = %30, %94, %117
  %120 = phi i64 [ %21, %30 ], [ %95, %94 ], [ %105, %117 ]
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ %123, %121 ], [ %120, %119 ]
  %123 = add nuw nsw i64 %122, 1
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = icmp eq i64 %123, %31
  br i1 %127, label %131, label %121, !llvm.loop !17

128:                                              ; preds = %20
  %129 = add nuw nsw i64 %21, 1
  %130 = icmp eq i64 %129, %12
  br i1 %130, label %134, label %20, !llvm.loop !14

131:                                              ; preds = %121, %92, %117, %25
  %132 = add nuw nsw i64 %17, 1
  %133 = icmp eq i64 %132, %15
  br i1 %133, label %134, label %16, !llvm.loop !18

134:                                              ; preds = %131, %128, %0, %11
  %135 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %11 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %128 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %131 ]
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) %135)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !13, !10}
!18 = distinct !{!18, !9}
