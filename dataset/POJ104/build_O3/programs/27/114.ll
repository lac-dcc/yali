; ModuleID = 'source-C-CXX/27/114.c'
source_filename = "source-C-CXX/27/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %72

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  %13 = and i64 %6, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %17

17:                                               ; preds = %80, %15
  %18 = phi i64 [ 0, %15 ], [ %82, %80 ]
  %19 = phi i32 [ 0, %15 ], [ %81, %80 ]
  %20 = phi i64 [ %16, %15 ], [ %83, %80 ]
  %21 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 2, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = add nsw i32 %19, 1
  br label %31

26:                                               ; preds = %17
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %24, %26
  %32 = phi i32 [ %25, %24 ], [ %19, %26 ]
  %33 = or i64 %18, 1
  %34 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %78, label %73

37:                                               ; preds = %80, %11
  %38 = phi i32 [ undef, %11 ], [ %81, %80 ]
  %39 = phi i64 [ 0, %11 ], [ %82, %80 ]
  %40 = phi i32 [ 0, %11 ], [ %81, %80 ]
  %41 = icmp eq i64 %13, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !8
  br label %53

51:                                               ; preds = %42
  %52 = add nsw i32 %40, 1
  br label %53

53:                                               ; preds = %51, %46, %37
  %54 = phi i32 [ %38, %37 ], [ %52, %51 ], [ %40, %46 ]
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !8
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  %58 = icmp slt i32 %54, 1
  br i1 %58, label %72, label %59

59:                                               ; preds = %53
  %60 = add nuw i32 %54, 1
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %59, %69
  %63 = phi i64 [ 1, %59 ], [ %70, %69 ]
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  br label %69

69:                                               ; preds = %62, %67
  %70 = add nuw nsw i64 %63, 1
  %71 = icmp eq i64 %70, %61
  br i1 %71, label %72, label %62, !llvm.loop !10

72:                                               ; preds = %69, %9, %53
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %3) #6
  ret void

73:                                               ; preds = %31
  %74 = sext i32 %32 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !8
  br label %80

78:                                               ; preds = %31
  %79 = add nsw i32 %32, 1
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i32 [ %79, %78 ], [ %32, %73 ]
  %82 = add nuw nsw i64 %18, 2
  %83 = add i64 %20, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %37, label %17, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
