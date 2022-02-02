; ModuleID = 'source-C-CXX/76/254.c'
source_filename = "source-C-CXX/76/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0 %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @qianshou(i8* nocapture readonly %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sdiv i32 %2, 2
  %6 = add nsw i32 %5, -1
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %8, label %68

8:                                                ; preds = %4
  %9 = icmp eq i32 %6, %3
  br i1 %9, label %69, label %10

10:                                               ; preds = %8
  %11 = zext i32 %2 to i64
  br label %63

12:                                               ; preds = %63, %57
  %13 = phi i64 [ 1, %63 ], [ %58, %57 ]
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %57, label %60

17:                                               ; preds = %56, %60
  %18 = phi i64 [ %13, %60 ], [ %19, %56 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %62, %21
  %23 = getelementptr inbounds i32, i32* %1, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  br i1 %22, label %55, label %26

26:                                               ; preds = %17
  br i1 %25, label %56, label %27

27:                                               ; preds = %26
  %28 = trunc i64 %13 to i32
  %29 = and i64 %13, 4294967295
  %30 = getelementptr inbounds i32, i32* %1, i64 %29
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = icmp slt i32 %28, %2
  br i1 %31, label %65, label %45

32:                                               ; preds = %65, %52
  %33 = phi i64 [ %13, %65 ], [ %53, %52 ]
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, %67
  br i1 %36, label %52, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i32, i32* %1, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = trunc i64 %33 to i32
  %43 = and i64 %33, 4294967295
  %44 = getelementptr inbounds i32, i32* %1, i64 %43
  store i32 1, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %52, %27, %41
  %46 = phi i32 [ %42, %41 ], [ %28, %27 ], [ %2, %52 ]
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %46)
  %48 = add nsw i32 %64, 1
  br label %49

49:                                               ; preds = %57, %45
  %50 = phi i32 [ %48, %45 ], [ %64, %57 ]
  %51 = icmp eq i32 %6, %50
  br i1 %51, label %69, label %63

52:                                               ; preds = %37, %32
  %53 = add nuw nsw i64 %33, 1
  %54 = icmp eq i64 %53, %11
  br i1 %54, label %45, label %32, !llvm.loop !10

55:                                               ; preds = %17
  br i1 %25, label %56, label %57

56:                                               ; preds = %55, %26
  br label %17

57:                                               ; preds = %55, %12
  %58 = add nuw nsw i64 %13, 1
  %59 = icmp eq i64 %58, %11
  br i1 %59, label %49, label %12, !llvm.loop !12

60:                                               ; preds = %12
  %61 = getelementptr inbounds i8, i8* %0, i64 %13
  %62 = load i8, i8* %61, align 1, !tbaa !9
  br label %17

63:                                               ; preds = %10, %49
  %64 = phi i32 [ %50, %49 ], [ %3, %10 ]
  br label %12

65:                                               ; preds = %27
  %66 = getelementptr inbounds i8, i8* %0, i64 %29
  %67 = load i8, i8* %66, align 1, !tbaa !9
  br label %32

68:                                               ; preds = %4, %68
  br label %68

69:                                               ; preds = %49, %8
  %70 = add nsw i32 %2, -1
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %70)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  %6 = and i64 %4, 4294967295
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %0
  %11 = bitcast i32* %8 to i8*
  %12 = shl i64 %4, 2
  %13 = and i64 %12, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %11, i8 0, i64 %13, i1 false)
  %14 = lshr i32 %5, 1
  %15 = add nsw i32 %14, -1
  %16 = icmp eq i32 %5, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %0, %10
  br label %78

18:                                               ; preds = %10
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %79, label %73

20:                                               ; preds = %73, %67
  %21 = phi i64 [ 1, %73 ], [ %68, %67 ]
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %67, label %70

25:                                               ; preds = %66, %70
  %26 = phi i64 [ %21, %70 ], [ %27, %66 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %72, %29
  %31 = getelementptr inbounds i32, i32* %8, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %30, label %65, label %34

34:                                               ; preds = %25
  br i1 %33, label %66, label %35

35:                                               ; preds = %34
  %36 = trunc i64 %21 to i32
  %37 = and i64 %21, 4294967295
  %38 = getelementptr inbounds i32, i32* %8, i64 %37
  store i32 1, i32* %38, align 4, !tbaa !5
  %39 = icmp slt i32 %36, %5
  br i1 %39, label %75, label %52

40:                                               ; preds = %62, %75
  %41 = phi i8 [ %72, %75 ], [ %64, %62 ]
  %42 = phi i64 [ %21, %75 ], [ %60, %62 ]
  %43 = icmp eq i8 %41, %77
  br i1 %43, label %59, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i32, i32* %8, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = trunc i64 %42 to i32
  %50 = and i64 %42, 4294967295
  %51 = getelementptr inbounds i32, i32* %8, i64 %50
  store i32 1, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %59, %48, %35
  %53 = phi i32 [ %49, %48 ], [ %36, %35 ], [ %5, %59 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %53) #8
  %55 = add nsw i32 %74, 1
  br label %56

56:                                               ; preds = %67, %52
  %57 = phi i32 [ %55, %52 ], [ %74, %67 ]
  %58 = icmp eq i32 %15, %57
  br i1 %58, label %79, label %73

59:                                               ; preds = %44, %40
  %60 = add nuw nsw i64 %42, 1
  %61 = icmp eq i64 %60, %6
  br i1 %61, label %52, label %62, !llvm.loop !10

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !9
  br label %40

65:                                               ; preds = %25
  br i1 %33, label %66, label %67

66:                                               ; preds = %65, %34
  br label %25

67:                                               ; preds = %65, %20
  %68 = add nuw nsw i64 %21, 1
  %69 = icmp eq i64 %68, %6
  br i1 %69, label %56, label %20, !llvm.loop !12

70:                                               ; preds = %20
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %72 = load i8, i8* %71, align 1, !tbaa !9
  br label %25

73:                                               ; preds = %18, %56
  %74 = phi i32 [ %57, %56 ], [ 0, %18 ]
  br label %20

75:                                               ; preds = %35
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %77 = load i8, i8* %76, align 1, !tbaa !9
  br label %40

78:                                               ; preds = %17, %78
  br label %78

79:                                               ; preds = %56, %18
  %80 = add nsw i32 %5, -1
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %80) #8
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #8
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
