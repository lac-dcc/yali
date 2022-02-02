; ModuleID = 'source-C-CXX/84/55.c'
source_filename = "source-C-CXX/84/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [220 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [220 x i8], [220 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %119, label %8

8:                                                ; preds = %0, %112
  %9 = phi i32 [ %114, %112 ], [ 0, %0 ]
  %10 = phi i32 [ %116, %112 ], [ 1, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %12 = load i8, i8* %3, align 16, !tbaa !9
  %13 = sext i8 %12 to i32
  br label %14

14:                                               ; preds = %8, %14
  %15 = phi i32 [ 0, %8 ], [ %23, %14 ]
  %16 = phi i32 [ %9, %8 ], [ %21, %14 ]
  %17 = phi i32 [ 1, %8 ], [ %20, %14 ]
  %18 = add nsw i32 %15, 48
  %19 = icmp eq i32 %18, %13
  %20 = select i1 %19, i32 0, i32 %17
  %21 = select i1 %19, i32 0, i32 %16
  %22 = add nsw i32 %15, 1
  %23 = select i1 %19, i32 21, i32 %22
  %24 = icmp slt i32 %23, 10
  br i1 %24, label %14, label %25, !llvm.loop !10

25:                                               ; preds = %14
  %26 = icmp eq i32 %20, 1
  br i1 %26, label %27, label %107

27:                                               ; preds = %25
  %28 = icmp eq i8 %12, 0
  br i1 %28, label %112, label %29

29:                                               ; preds = %27, %43
  %30 = phi i64 [ %44, %43 ], [ 0, %27 ]
  %31 = phi i8 [ %46, %43 ], [ %12, %27 ]
  %32 = phi i32 [ %39, %43 ], [ 1, %27 ]
  %33 = sext i8 %31 to i32
  br label %34

34:                                               ; preds = %29, %34
  %35 = phi i32 [ 0, %29 ], [ %41, %34 ]
  %36 = phi i32 [ %32, %29 ], [ %39, %34 ]
  %37 = add nsw i32 %35, 33
  %38 = icmp eq i32 %37, %33
  %39 = select i1 %38, i32 0, i32 %36
  %40 = add nsw i32 %35, 1
  %41 = select i1 %38, i32 31, i32 %40
  %42 = icmp slt i32 %41, 15
  br i1 %42, label %34, label %43, !llvm.loop !12

43:                                               ; preds = %34
  %44 = add nuw i64 %30, 1
  %45 = getelementptr inbounds [220 x i8], [220 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %29, !llvm.loop !13

48:                                               ; preds = %43
  %49 = icmp eq i32 %39, 1
  br i1 %49, label %50, label %110

50:                                               ; preds = %48
  br i1 %28, label %112, label %51

51:                                               ; preds = %50, %65
  %52 = phi i64 [ %66, %65 ], [ 0, %50 ]
  %53 = phi i8 [ %68, %65 ], [ %12, %50 ]
  %54 = phi i32 [ %61, %65 ], [ 1, %50 ]
  %55 = sext i8 %53 to i32
  br label %56

56:                                               ; preds = %51, %56
  %57 = phi i32 [ 0, %51 ], [ %63, %56 ]
  %58 = phi i32 [ %54, %51 ], [ %61, %56 ]
  %59 = add nsw i32 %57, 58
  %60 = icmp eq i32 %59, %55
  %61 = select i1 %60, i32 0, i32 %58
  %62 = add nsw i32 %57, 1
  %63 = select i1 %60, i32 31, i32 %62
  %64 = icmp slt i32 %63, 7
  br i1 %64, label %56, label %65, !llvm.loop !14

65:                                               ; preds = %56
  %66 = add nuw i64 %52, 1
  %67 = getelementptr inbounds [220 x i8], [220 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %51, !llvm.loop !15

70:                                               ; preds = %65
  %71 = icmp eq i32 %61, 1
  br i1 %71, label %72, label %110

72:                                               ; preds = %70
  br i1 %28, label %112, label %73

73:                                               ; preds = %72, %79
  %74 = phi i64 [ %81, %79 ], [ 0, %72 ]
  %75 = phi i8 [ %83, %79 ], [ %12, %72 ]
  %76 = phi i32 [ %80, %79 ], [ 1, %72 ]
  %77 = icmp eq i8 %75, 91
  %78 = select i1 %77, i32 0, i32 %76
  br i1 %77, label %79, label %120, !llvm.loop !16

79:                                               ; preds = %129, %126, %123, %120, %73
  %80 = phi i32 [ %78, %73 ], [ %122, %120 ], [ %125, %123 ], [ %128, %126 ], [ %131, %129 ]
  %81 = add nuw i64 %74, 1
  %82 = getelementptr inbounds [220 x i8], [220 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %73, !llvm.loop !17

85:                                               ; preds = %79
  %86 = icmp eq i32 %80, 1
  br i1 %86, label %87, label %110

87:                                               ; preds = %85
  br i1 %28, label %112, label %88

88:                                               ; preds = %87, %102
  %89 = phi i64 [ %103, %102 ], [ 0, %87 ]
  %90 = phi i8 [ %105, %102 ], [ %12, %87 ]
  %91 = phi i32 [ %98, %102 ], [ 1, %87 ]
  %92 = sext i8 %90 to i32
  br label %93

93:                                               ; preds = %88, %93
  %94 = phi i32 [ 0, %88 ], [ %100, %93 ]
  %95 = phi i32 [ %91, %88 ], [ %98, %93 ]
  %96 = add nsw i32 %94, 123
  %97 = icmp eq i32 %96, %92
  %98 = select i1 %97, i32 0, i32 %95
  %99 = add nsw i32 %94, 1
  %100 = select i1 %97, i32 31, i32 %99
  %101 = icmp slt i32 %100, 4
  br i1 %101, label %93, label %102, !llvm.loop !18

102:                                              ; preds = %93
  %103 = add nuw i64 %89, 1
  %104 = getelementptr inbounds [220 x i8], [220 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %88, !llvm.loop !19

107:                                              ; preds = %102, %25
  %108 = phi i32 [ %21, %25 ], [ %98, %102 ]
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %112, label %110

110:                                              ; preds = %48, %70, %85, %107
  %111 = phi i32 [ %108, %107 ], [ 0, %85 ], [ 0, %70 ], [ 0, %48 ]
  br label %112

112:                                              ; preds = %107, %87, %50, %27, %72, %110
  %113 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %110 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %27 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %50 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %87 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %107 ]
  %114 = phi i32 [ %111, %110 ], [ 1, %72 ], [ 1, %27 ], [ 1, %50 ], [ 1, %87 ], [ 1, %107 ]
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) %113)
  %116 = add nuw nsw i32 %10, 1
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = icmp slt i32 %10, %117
  br i1 %118, label %8, label %119, !llvm.loop !20

119:                                              ; preds = %112, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %3) #4
  ret i32 0

120:                                              ; preds = %73
  %121 = icmp eq i8 %75, 92
  %122 = select i1 %121, i32 0, i32 %78
  br i1 %121, label %79, label %123, !llvm.loop !16

123:                                              ; preds = %120
  %124 = icmp eq i8 %75, 93
  %125 = select i1 %124, i32 0, i32 %122
  br i1 %124, label %79, label %126, !llvm.loop !16

126:                                              ; preds = %123
  %127 = icmp eq i8 %75, 94
  %128 = select i1 %127, i32 0, i32 %125
  br i1 %127, label %79, label %129, !llvm.loop !16

129:                                              ; preds = %126
  %130 = icmp eq i8 %75, 96
  %131 = select i1 %130, i32 0, i32 %128
  br label %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
