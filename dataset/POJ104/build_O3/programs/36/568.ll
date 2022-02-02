; ModuleID = 'source-C-CXX/36/568.c'
source_filename = "source-C-CXX/36/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x i8], align 16
  %2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strtol(i8* nocapture nonnull %2, i8** null, i32 10) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %72

7:                                                ; preds = %0, %69
  %8 = phi i32 [ %70, %69 ], [ 0, %0 ]
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %2) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %67

13:                                               ; preds = %7
  %14 = shl i64 %10, 32
  %15 = ashr exact i64 %14, 32
  %16 = and i64 %10, 4294967295
  %17 = and i64 %10, 1
  %18 = icmp eq i64 %16, 1
  %19 = sub nsw i64 %16, %17
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %13, %25
  %22 = phi i64 [ 0, %13 ], [ %26, %25 ]
  %23 = phi i1 [ true, %13 ], [ %27, %25 ]
  %24 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %22
  br i1 %18, label %45, label %29

25:                                               ; preds = %58
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp slt i64 %26, %15
  %28 = icmp eq i64 %26, %16
  br i1 %28, label %67, label %21, !llvm.loop !5

29:                                               ; preds = %21, %80
  %30 = phi i64 [ %82, %80 ], [ 0, %21 ]
  %31 = phi i32 [ %81, %80 ], [ 0, %21 ]
  %32 = phi i64 [ %83, %80 ], [ %19, %21 ]
  %33 = icmp eq i64 %22, %30
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = load i8, i8* %24, align 1, !tbaa !7
  %36 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %30
  %37 = load i8, i8* %36, align 2, !tbaa !7
  %38 = icmp eq i8 %35, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %31, %39
  br label %41

41:                                               ; preds = %34, %29
  %42 = phi i32 [ %31, %29 ], [ %40, %34 ]
  %43 = or i64 %30, 1
  %44 = icmp eq i64 %22, %43
  br i1 %44, label %80, label %73

45:                                               ; preds = %80, %21
  %46 = phi i32 [ undef, %21 ], [ %81, %80 ]
  %47 = phi i64 [ 0, %21 ], [ %82, %80 ]
  %48 = phi i32 [ 0, %21 ], [ %81, %80 ]
  br i1 %20, label %58, label %49

49:                                               ; preds = %45
  %50 = icmp eq i64 %22, %47
  br i1 %50, label %58, label %51

51:                                               ; preds = %49
  %52 = load i8, i8* %24, align 1, !tbaa !7
  %53 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = icmp eq i8 %52, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %48, %56
  br label %58

58:                                               ; preds = %51, %49, %45
  %59 = phi i32 [ %46, %45 ], [ %48, %49 ], [ %57, %51 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %25

61:                                               ; preds = %58
  %62 = and i64 %22, 4294967295
  %63 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !7
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %65)
  br i1 %23, label %69, label %67

67:                                               ; preds = %25, %7, %61
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %69

69:                                               ; preds = %61, %67
  %70 = add nuw nsw i32 %8, 1
  %71 = icmp eq i32 %70, %5
  br i1 %71, label %72, label %7, !llvm.loop !10

72:                                               ; preds = %69, %0
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %2) #7
  ret i32 0

73:                                               ; preds = %41
  %74 = load i8, i8* %24, align 1, !tbaa !7
  %75 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %43
  %76 = load i8, i8* %75, align 1, !tbaa !7
  %77 = icmp eq i8 %74, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %42, %78
  br label %80

80:                                               ; preds = %73, %41
  %81 = phi i32 [ %42, %41 ], [ %79, %73 ]
  %82 = add nuw nsw i64 %30, 2
  %83 = add i64 %32, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %45, label %29, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
