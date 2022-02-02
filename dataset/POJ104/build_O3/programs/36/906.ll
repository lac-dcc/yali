; ModuleID = 'source-C-CXX/36/906.c'
source_filename = "source-C-CXX/36/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %71

8:                                                ; preds = %0, %67
  %9 = phi i32 [ %68, %67 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %8
  %15 = shl i64 %11, 32
  %16 = ashr exact i64 %15, 32
  %17 = and i64 %11, 4294967295
  %18 = and i64 %11, 1
  %19 = icmp eq i64 %17, 1
  %20 = sub nsw i64 %17, %18
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %14, %25
  %23 = phi i64 [ 0, %14 ], [ %26, %25 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  br i1 %19, label %45, label %29

25:                                               ; preds = %58
  %26 = add nuw nsw i64 %23, 1
  %27 = icmp sge i64 %26, %16
  %28 = or i1 %60, %27
  br i1 %28, label %65, label %22, !llvm.loop !9

29:                                               ; preds = %22, %79
  %30 = phi i64 [ %81, %79 ], [ 0, %22 ]
  %31 = phi i32 [ %80, %79 ], [ 0, %22 ]
  %32 = phi i64 [ %82, %79 ], [ %20, %22 ]
  %33 = icmp eq i64 %23, %30
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load i8, i8* %24, align 1, !tbaa !11
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %37 = load i8, i8* %36, align 2, !tbaa !11
  %38 = icmp eq i8 %35, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %31, %39
  br label %41

41:                                               ; preds = %34, %29
  %42 = phi i32 [ %40, %34 ], [ %31, %29 ]
  %43 = or i64 %30, 1
  %44 = icmp eq i64 %23, %43
  br i1 %44, label %79, label %72

45:                                               ; preds = %79, %22
  %46 = phi i32 [ undef, %22 ], [ %80, %79 ]
  %47 = phi i64 [ 0, %22 ], [ %81, %79 ]
  %48 = phi i32 [ 0, %22 ], [ %80, %79 ]
  br i1 %21, label %58, label %49

49:                                               ; preds = %45
  %50 = icmp eq i64 %23, %47
  br i1 %50, label %58, label %51

51:                                               ; preds = %49
  %52 = load i8, i8* %24, align 1, !tbaa !11
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = icmp eq i8 %52, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %48, %56
  br label %58

58:                                               ; preds = %51, %49, %45
  %59 = phi i32 [ %46, %45 ], [ %57, %51 ], [ %48, %49 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %25

61:                                               ; preds = %58
  %62 = load i8, i8* %24, align 1, !tbaa !11
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  br label %67

65:                                               ; preds = %25, %8
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %67

67:                                               ; preds = %61, %65
  %68 = add nuw nsw i32 %9, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %8, label %71, !llvm.loop !12

71:                                               ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

72:                                               ; preds = %41
  %73 = load i8, i8* %24, align 1, !tbaa !11
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = icmp eq i8 %73, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %42, %77
  br label %79

79:                                               ; preds = %72, %41
  %80 = phi i32 [ %78, %72 ], [ %42, %41 ]
  %81 = add nuw nsw i64 %30, 2
  %82 = add i64 %32, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %45, label %29, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @test(i8 signext %0, i8 signext %1) local_unnamed_addr #4 {
  %3 = icmp eq i8 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
