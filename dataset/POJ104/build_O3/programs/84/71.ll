; ModuleID = 'source-C-CXX/84/71.c'
source_filename = "source-C-CXX/84/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0Ayes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0Ano\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %2, %72
  %11 = phi i1 [ false, %72 ], [ true, %2 ]
  %12 = phi i32 [ %75, %72 ], [ 0, %2 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %14 = call i64 @strlen(i8* noundef nonnull %6) #5
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %6, align 16
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  %19 = icmp eq i8 %16, 95
  %20 = or i1 %19, %18
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %68

22:                                               ; preds = %10
  %23 = add i8 %16, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = and i64 %14, 4294967295
  br label %27

27:                                               ; preds = %43, %25
  %28 = phi i8 [ %16, %25 ], [ %45, %43 ]
  %29 = phi i64 [ 0, %25 ], [ %41, %43 ]
  %30 = add i8 %28, -48
  %31 = icmp ult i8 %30, 10
  %32 = add i8 %28, -97
  %33 = icmp ult i8 %32, 26
  %34 = or i1 %31, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %27
  %36 = add i8 %28, -65
  %37 = icmp ult i8 %36, 26
  %38 = icmp eq i8 %28, 95
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %70

40:                                               ; preds = %35, %27
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %68, label %43, !llvm.loop !9

43:                                               ; preds = %40
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !11
  br label %27

46:                                               ; preds = %22
  br i1 %20, label %47, label %70

47:                                               ; preds = %46
  %48 = and i64 %14, 4294967295
  br label %49

49:                                               ; preds = %65, %47
  %50 = phi i8 [ %16, %47 ], [ %67, %65 ]
  %51 = phi i64 [ 0, %47 ], [ %63, %65 ]
  %52 = add i8 %50, -48
  %53 = icmp ult i8 %52, 10
  %54 = add i8 %50, -97
  %55 = icmp ult i8 %54, 26
  %56 = or i1 %53, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = add i8 %50, -65
  %59 = icmp ult i8 %58, 26
  %60 = icmp eq i8 %50, 95
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %70

62:                                               ; preds = %57, %49
  %63 = add nuw nsw i64 %51, 1
  %64 = icmp eq i64 %63, %48
  br i1 %64, label %68, label %65, !llvm.loop !9

65:                                               ; preds = %62
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !11
  br label %49

68:                                               ; preds = %62, %40, %10
  %69 = select i1 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)
  br label %72

70:                                               ; preds = %57, %35, %46
  %71 = select i1 %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0)
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i8* [ %69, %68 ], [ %71, %70 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73)
  %75 = add nuw nsw i32 %12, 1
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %10, label %78, !llvm.loop !12

78:                                               ; preds = %72, %2
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
