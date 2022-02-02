; ModuleID = 'source-C-CXX/84/1197.c'
source_filename = "source-C-CXX/84/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %79

8:                                                ; preds = %0, %73
  %9 = phi i32 [ %76, %73 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16
  %14 = add i8 %13, -97
  %15 = icmp ult i8 %14, 26
  %16 = icmp eq i8 %13, 95
  %17 = or i1 %16, %15
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %73

19:                                               ; preds = %8
  %20 = add i8 %13, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  %23 = and i64 %11, 4294967295
  br label %24

24:                                               ; preds = %42, %22
  %25 = phi i8 [ %13, %22 ], [ %44, %42 ]
  %26 = phi i64 [ 0, %22 ], [ %40, %42 ]
  %27 = phi i32 [ 0, %22 ], [ %39, %42 ]
  %28 = and i8 %25, -33
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = add i8 %25, -48
  %33 = icmp ugt i8 %32, 9
  %34 = icmp ne i8 %25, 95
  %35 = and i1 %34, %33
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %27, %36
  br label %38

38:                                               ; preds = %31, %24
  %39 = phi i32 [ %27, %24 ], [ %37, %31 ]
  %40 = add nuw nsw i64 %26, 1
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %69, label %42, !llvm.loop !9

42:                                               ; preds = %38
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !11
  br label %24

45:                                               ; preds = %19
  br i1 %17, label %46, label %72

46:                                               ; preds = %45
  %47 = and i64 %11, 4294967295
  br label %48

48:                                               ; preds = %66, %46
  %49 = phi i8 [ %13, %46 ], [ %68, %66 ]
  %50 = phi i64 [ 0, %46 ], [ %64, %66 ]
  %51 = phi i32 [ 0, %46 ], [ %63, %66 ]
  %52 = and i8 %49, -33
  %53 = add i8 %52, -65
  %54 = icmp ult i8 %53, 26
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = add i8 %49, -48
  %57 = icmp ugt i8 %56, 9
  %58 = icmp ne i8 %49, 95
  %59 = and i1 %58, %57
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %51, %60
  br label %62

62:                                               ; preds = %55, %48
  %63 = phi i32 [ %51, %48 ], [ %61, %55 ]
  %64 = add nuw nsw i64 %50, 1
  %65 = icmp eq i64 %64, %47
  br i1 %65, label %69, label %66, !llvm.loop !9

66:                                               ; preds = %62
  %67 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !11
  br label %48

69:                                               ; preds = %62, %38
  %70 = phi i32 [ %39, %38 ], [ %63, %62 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %45, %69
  br label %73

73:                                               ; preds = %69, %8, %72
  %74 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %8 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %69 ]
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %74)
  %76 = add nuw nsw i32 %9, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %8, label %79, !llvm.loop !12

79:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
