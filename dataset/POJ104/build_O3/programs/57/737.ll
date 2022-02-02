; ModuleID = 'source-C-CXX/57/737.c'
source_filename = "source-C-CXX/57/737.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [800 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %78, label %8

8:                                                ; preds = %0, %74
  %9 = phi i32 [ %75, %74 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16, !tbaa !9
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = add i8 %13, -97
  %18 = icmp ult i8 %17, 26
  %19 = icmp eq i8 %13, 95
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %71

21:                                               ; preds = %16, %8
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %21
  %24 = and i64 %11, 4294967295
  %25 = icmp eq i8 %13, 32
  br i1 %25, label %26, label %30

26:                                               ; preds = %62, %23
  %27 = phi i64 [ 0, %23 ], [ %60, %62 ]
  %28 = trunc i64 %27 to i32
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %68

30:                                               ; preds = %23, %62
  %31 = phi i64 [ %60, %62 ], [ 0, %23 ]
  %32 = phi i8 [ %64, %62 ], [ %13, %23 ]
  %33 = icmp slt i8 %32, 48
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = trunc i64 %31 to i32
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %68

37:                                               ; preds = %30
  %38 = add nsw i8 %32, -58
  %39 = icmp ult i8 %38, 7
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = trunc i64 %31 to i32
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %68

43:                                               ; preds = %37
  %44 = add nsw i8 %32, -92
  %45 = icmp ult i8 %44, 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = trunc i64 %31 to i32
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %68

49:                                               ; preds = %43
  %50 = icmp eq i8 %32, 96
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = trunc i64 %31 to i32
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %68

54:                                               ; preds = %49
  %55 = icmp sgt i8 %32, 122
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = trunc i64 %31 to i32
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %68

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %31, 1
  %61 = icmp eq i64 %60, %24
  br i1 %61, label %66, label %62, !llvm.loop !10

62:                                               ; preds = %59
  %63 = getelementptr inbounds [800 x i8], [800 x i8]* %2, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %26, label %30

66:                                               ; preds = %59
  %67 = trunc i64 %11 to i32
  br label %68

68:                                               ; preds = %66, %21, %56, %51, %46, %40, %34, %26
  %69 = phi i32 [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ %41, %40 ], [ %35, %34 ], [ %28, %26 ], [ 0, %21 ], [ %67, %66 ]
  %70 = icmp eq i32 %69, %12
  br i1 %70, label %71, label %74

71:                                               ; preds = %16, %68
  %72 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %68 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %16 ]
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) %72)
  br label %74

74:                                               ; preds = %71, %68
  %75 = add nuw nsw i32 %9, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp slt i32 %9, %76
  br i1 %77, label %8, label %78, !llvm.loop !12

78:                                               ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
