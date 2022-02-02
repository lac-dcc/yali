; ModuleID = 'source-C-CXX/84/820.c'
source_filename = "source-C-CXX/84/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  br i1 %18, label %19, label %69

19:                                               ; preds = %8
  %20 = add i8 %13, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = and i64 %11, 4294967295
  br label %24

24:                                               ; preds = %22, %40
  %25 = phi i64 [ 0, %22 ], [ %41, %40 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = add i8 %29, -97
  %34 = icmp ult i8 %33, 26
  %35 = icmp eq i8 %29, 95
  %36 = or i1 %35, %34
  %37 = add i8 %29, -48
  %38 = icmp ult i8 %37, 10
  %39 = or i1 %38, %36
  br i1 %39, label %40, label %65

40:                                               ; preds = %24, %32, %27
  %41 = add nuw nsw i64 %25, 1
  %42 = icmp eq i64 %41, %23
  br i1 %42, label %73, label %24, !llvm.loop !10

43:                                               ; preds = %19
  br i1 %17, label %44, label %69

44:                                               ; preds = %43
  %45 = and i64 %11, 4294967295
  br label %46

46:                                               ; preds = %44, %62
  %47 = phi i64 [ 0, %44 ], [ %63, %62 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = add i8 %51, -65
  %53 = icmp ult i8 %52, 26
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = add i8 %51, -97
  %56 = icmp ult i8 %55, 26
  %57 = icmp eq i8 %51, 95
  %58 = or i1 %57, %56
  %59 = add i8 %51, -48
  %60 = icmp ult i8 %59, 10
  %61 = or i1 %60, %58
  br i1 %61, label %62, label %67

62:                                               ; preds = %46, %54, %49
  %63 = add nuw nsw i64 %47, 1
  %64 = icmp eq i64 %63, %45
  br i1 %64, label %73, label %46, !llvm.loop !10

65:                                               ; preds = %32
  %66 = trunc i64 %25 to i32
  br label %69

67:                                               ; preds = %54
  %68 = trunc i64 %47 to i32
  br label %69

69:                                               ; preds = %67, %65, %43, %8
  %70 = phi i32 [ 0, %8 ], [ 0, %43 ], [ %66, %65 ], [ %68, %67 ]
  %71 = icmp eq i32 %70, %12
  %72 = select i1 %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %73

73:                                               ; preds = %62, %40, %69
  %74 = phi i8* [ %72, %69 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %40 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %62 ]
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %74)
  %76 = add nuw nsw i32 %9, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %8, label %79, !llvm.loop !12

79:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
