; ModuleID = 'source-C-CXX/99/2571.c'
source_filename = "source-C-CXX/99/2571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local global [300 x i8] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global i8 0, align 1
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0)) #4
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @c, i64 0, i64 0)) #5
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @l, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %122

5:                                                ; preds = %0
  %6 = shl i64 %2, 32
  %7 = ashr exact i64 %6, 32
  %8 = and i64 %2, 4294967295
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %73
  store i32 %74, i32* @n, align 4, !tbaa !5
  %11 = add i32 %75, -1
  %12 = icmp sgt i32 %75, 1
  br i1 %12, label %79, label %86

13:                                               ; preds = %5, %73
  %14 = phi i64 [ 0, %5 ], [ %25, %73 ]
  %15 = phi i64 [ 1, %5 ], [ %77, %73 ]
  %16 = phi i32 [ 0, %5 ], [ %76, %73 ]
  %17 = phi i32 [ 0, %5 ], [ %75, %73 ]
  %18 = xor i64 %14, -1
  %19 = add nsw i64 %8, %18
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %14
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = and i8 %21, -33
  %23 = add i8 %22, -65
  %24 = icmp ult i8 %23, 26
  %25 = add nuw nsw i64 %14, 1
  br i1 %24, label %26, label %73

26:                                               ; preds = %13
  %27 = icmp slt i64 %25, %7
  br i1 %27, label %28, label %66

28:                                               ; preds = %26
  %29 = and i64 %19, 1
  %30 = icmp eq i64 %9, %14
  br i1 %30, label %50, label %31

31:                                               ; preds = %28
  %32 = and i64 %19, -2
  br label %33

33:                                               ; preds = %127, %31
  %34 = phi i8 [ %21, %31 ], [ %130, %127 ]
  %35 = phi i64 [ %15, %31 ], [ %129, %127 ]
  %36 = phi i32 [ 1, %31 ], [ %128, %127 ]
  %37 = phi i64 [ %32, %31 ], [ %131, %127 ]
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, %34
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = add nsw i32 %36, 1
  store i8 32, i8* %38, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %36, %33 ], [ %42, %41 ]
  %45 = add nuw nsw i64 %35, 1
  %46 = load i8, i8* %20, align 1, !tbaa !9
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, %46
  br i1 %49, label %125, label %127

50:                                               ; preds = %127, %28
  %51 = phi i32 [ undef, %28 ], [ %128, %127 ]
  %52 = phi i8 [ undef, %28 ], [ %130, %127 ]
  %53 = phi i8 [ %21, %28 ], [ %130, %127 ]
  %54 = phi i64 [ %15, %28 ], [ %129, %127 ]
  %55 = phi i32 [ 1, %28 ], [ %128, %127 ]
  %56 = icmp eq i64 %29, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* @c, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, %53
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = add nsw i32 %55, 1
  store i8 32, i8* %58, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %57, %61
  %64 = phi i32 [ %55, %57 ], [ %62, %61 ]
  %65 = load i8, i8* %20, align 1, !tbaa !9
  br label %66

66:                                               ; preds = %63, %50, %26
  %67 = phi i8 [ %21, %26 ], [ %52, %50 ], [ %65, %63 ]
  %68 = phi i32 [ 1, %26 ], [ %51, %50 ], [ %64, %63 ]
  %69 = sext i32 %17 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %69
  store i8 %67, i8* %70, align 1, !tbaa !9
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %69
  store i32 %68, i32* %71, align 4, !tbaa !5
  %72 = add nsw i32 %17, 1
  br label %73

73:                                               ; preds = %13, %66
  %74 = phi i32 [ %68, %66 ], [ 1, %13 ]
  %75 = phi i32 [ %72, %66 ], [ %17, %13 ]
  %76 = phi i32 [ 1, %66 ], [ %16, %13 ]
  %77 = add nuw nsw i64 %15, 1
  %78 = icmp eq i64 %25, %8
  br i1 %78, label %10, label %13, !llvm.loop !10

79:                                               ; preds = %10, %106
  %80 = phi i32 [ %108, %106 ], [ %11, %10 ]
  %81 = phi i32 [ %107, %106 ], [ 0, %10 ]
  %82 = icmp sgt i32 %11, %81
  br i1 %82, label %83, label %106

83:                                               ; preds = %79
  %84 = zext i32 %80 to i64
  %85 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16, !tbaa !9
  br label %90

86:                                               ; preds = %106, %10
  %87 = icmp sgt i32 %75, 0
  br i1 %87, label %88, label %120

88:                                               ; preds = %86
  %89 = zext i32 %75 to i64
  br label %110

90:                                               ; preds = %83, %103
  %91 = phi i8 [ %85, %83 ], [ %104, %103 ]
  %92 = phi i64 [ 0, %83 ], [ %93, %103 ]
  %93 = add nuw nsw i64 %92, 1
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = icmp sgt i8 %91, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %92
  store i8 %91, i8* @v, align 1, !tbaa !9
  store i8 %95, i8* %98, align 1, !tbaa !9
  store i8 %91, i8* %94, align 1, !tbaa !9
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %92
  %100 = load i32, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* @t, align 4, !tbaa !5
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %93
  %102 = load i32, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %101, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %90, %97
  %104 = phi i8 [ %95, %90 ], [ %91, %97 ]
  %105 = icmp eq i64 %93, %84
  br i1 %105, label %106, label %90, !llvm.loop !12

106:                                              ; preds = %103, %79
  %107 = add nuw nsw i32 %81, 1
  %108 = add i32 %80, -1
  %109 = icmp eq i32 %107, %11
  br i1 %109, label %86, label %79, !llvm.loop !13

110:                                              ; preds = %88, %110
  %111 = phi i64 [ 0, %88 ], [ %118, %110 ]
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = sext i8 %113 to i32
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %114, i32 %116)
  %118 = add nuw nsw i64 %111, 1
  %119 = icmp eq i64 %118, %89
  br i1 %119, label %120, label %110, !llvm.loop !14

120:                                              ; preds = %110, %86
  %121 = icmp eq i32 %76, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %0, %120
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %120
  ret void

125:                                              ; preds = %43
  %126 = add nsw i32 %44, 1
  store i8 32, i8* %47, align 1, !tbaa !9
  br label %127

127:                                              ; preds = %125, %43
  %128 = phi i32 [ %44, %43 ], [ %126, %125 ]
  %129 = add nuw nsw i64 %35, 2
  %130 = load i8, i8* %20, align 1, !tbaa !9
  %131 = add i64 %37, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %50, label %33, !llvm.loop !15
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
