; ModuleID = 'source-C-CXX/99/1191.c'
source_filename = "source-C-CXX/99/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %35

7:                                                ; preds = %0
  %8 = add i64 %4, 4294967295
  %9 = and i64 %8, 4294967295
  br label %24

10:                                               ; preds = %105, %24
  %11 = phi i8 [ %30, %24 ], [ %106, %105 ]
  %12 = phi i64 [ 0, %24 ], [ %53, %105 ]
  %13 = icmp eq i64 %31, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp sgt i8 %11, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %12
  store i8 %17, i8* %20, align 1, !tbaa !5
  store i8 %11, i8* %16, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %19, %14, %10
  %22 = icmp sgt i32 %26, 2
  %23 = add i64 %25, 1
  br i1 %22, label %24, label %35, !llvm.loop !8

24:                                               ; preds = %21, %7
  %25 = phi i64 [ %23, %21 ], [ 0, %7 ]
  %26 = phi i32 [ %29, %21 ], [ %5, %7 ]
  %27 = sub i64 %9, %25
  %28 = add i64 %25, 1
  %29 = add nsw i32 %26, -1
  %30 = load i8, i8* %2, align 16, !tbaa !5
  %31 = and i64 %27, 1
  %32 = icmp eq i64 %9, %28
  br i1 %32, label %10, label %33

33:                                               ; preds = %24
  %34 = and i64 %27, -2
  br label %41

35:                                               ; preds = %21, %0
  %36 = icmp sgt i32 %5, 0
  br i1 %36, label %37, label %100

37:                                               ; preds = %35
  %38 = shl i64 %4, 32
  %39 = ashr exact i64 %38, 32
  %40 = and i64 %4, 4294967295
  br label %57

41:                                               ; preds = %105, %33
  %42 = phi i8 [ %30, %33 ], [ %106, %105 ]
  %43 = phi i64 [ 0, %33 ], [ %53, %105 ]
  %44 = phi i64 [ %34, %33 ], [ %107, %105 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp sgt i8 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %43
  store i8 %47, i8* %50, align 2, !tbaa !5
  store i8 %42, i8* %46, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %41, %49
  %52 = phi i8 [ %47, %41 ], [ %42, %49 ]
  %53 = add nuw nsw i64 %43, 2
  %54 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 2, !tbaa !5
  %56 = icmp sgt i8 %52, %55
  br i1 %56, label %103, label %105

57:                                               ; preds = %37, %93
  %58 = phi i64 [ 0, %37 ], [ %94, %93 ]
  %59 = phi i64 [ 1, %37 ], [ %96, %93 ]
  %60 = phi i32 [ 0, %37 ], [ %95, %93 ]
  %61 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = add i8 %62, -97
  %64 = icmp ult i8 %63, 26
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = add nuw nsw i64 %58, 1
  br label %93

67:                                               ; preds = %57
  %68 = add nsw i32 %60, 1
  %69 = add nuw nsw i64 %58, 1
  %70 = icmp slt i64 %69, %39
  br i1 %70, label %71, label %88

71:                                               ; preds = %67, %84
  %72 = phi i8 [ %85, %84 ], [ %62, %67 ]
  %73 = phi i64 [ %82, %84 ], [ %59, %67 ]
  %74 = phi i32 [ %81, %84 ], [ 1, %67 ]
  %75 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, %72
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = add nsw i32 %74, 1
  store i8 0, i8* %75, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %71, %78
  %81 = phi i32 [ %79, %78 ], [ %74, %71 ]
  %82 = add nuw nsw i64 %73, 1
  %83 = icmp eq i64 %82, %40
  br i1 %83, label %86, label %84, !llvm.loop !10

84:                                               ; preds = %80
  %85 = load i8, i8* %61, align 1, !tbaa !5
  br label %71

86:                                               ; preds = %80
  %87 = icmp eq i32 %81, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %67, %86
  %89 = phi i32 [ %81, %86 ], [ 1, %67 ]
  %90 = load i8, i8* %61, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 %89)
  br label %93

93:                                               ; preds = %65, %86, %88
  %94 = phi i64 [ %66, %65 ], [ %69, %86 ], [ %69, %88 ]
  %95 = phi i32 [ %60, %65 ], [ %68, %86 ], [ %68, %88 ]
  %96 = add nuw nsw i64 %59, 1
  %97 = icmp eq i64 %94, %40
  br i1 %97, label %98, label %57, !llvm.loop !11

98:                                               ; preds = %93
  %99 = icmp eq i32 %95, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %35, %98
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #5
  ret i32 0

103:                                              ; preds = %51
  %104 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %45
  store i8 %55, i8* %104, align 1, !tbaa !5
  store i8 %52, i8* %54, align 2, !tbaa !5
  br label %105

105:                                              ; preds = %103, %51
  %106 = phi i8 [ %55, %51 ], [ %52, %103 ]
  %107 = add i64 %44, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %10, label %41, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
