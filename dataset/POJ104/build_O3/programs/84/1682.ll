; ModuleID = 'source-C-CXX/84/1682.c'
source_filename = "source-C-CXX/84/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [21 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %83

10:                                               ; preds = %67
  %11 = icmp sgt i32 %69, 0
  br i1 %11, label %72, label %83

12:                                               ; preds = %0, %67
  %13 = phi i64 [ %68, %67 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %15 = call i64 @strlen(i8* noundef nonnull %6) #6
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %13
  %18 = load i8, i8* %6, align 16
  %19 = add i8 %18, -97
  %20 = icmp ult i8 %19, 26
  %21 = icmp eq i8 %18, 95
  %22 = or i1 %21, %20
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %12
  %25 = add i8 %18, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = and i64 %15, 4294967295
  br label %29

29:                                               ; preds = %27, %43
  %30 = phi i64 [ 0, %27 ], [ %44, %43 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = and i8 %34, -33
  %36 = add i8 %35, -65
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = add i8 %34, -48
  %40 = icmp ult i8 %39, 10
  %41 = icmp eq i8 %34, 95
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %66

43:                                               ; preds = %29, %32, %38
  store i32 1, i32* %17, align 4, !tbaa !5
  %44 = add nuw nsw i64 %30, 1
  %45 = icmp eq i64 %44, %28
  br i1 %45, label %67, label %29, !llvm.loop !10

46:                                               ; preds = %24
  br i1 %22, label %47, label %66

47:                                               ; preds = %46
  %48 = and i64 %15, 4294967295
  br label %49

49:                                               ; preds = %47, %63
  %50 = phi i64 [ 0, %47 ], [ %64, %63 ]
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = and i8 %54, -33
  %56 = add i8 %55, -65
  %57 = icmp ult i8 %56, 26
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = add i8 %54, -48
  %60 = icmp ult i8 %59, 10
  %61 = icmp eq i8 %54, 95
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %66

63:                                               ; preds = %49, %52, %58
  store i32 1, i32* %17, align 4, !tbaa !5
  %64 = add nuw nsw i64 %50, 1
  %65 = icmp eq i64 %64, %48
  br i1 %65, label %67, label %49, !llvm.loop !10

66:                                               ; preds = %58, %38, %46
  store i32 0, i32* %17, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %63, %43, %12, %66
  %68 = add nuw nsw i64 %13, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %12, label %10, !llvm.loop !12

72:                                               ; preds = %10, %72
  %73 = phi i64 [ %79, %72 ], [ 0, %10 ]
  %74 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0)
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) %77)
  %79 = add nuw nsw i64 %73, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %72, label %83, !llvm.loop !13

83:                                               ; preds = %72, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
