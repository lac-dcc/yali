; ModuleID = 'source-C-CXX/6/97.c'
source_filename = "source-C-CXX/6/97.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 16
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  %18 = and i64 %10, 4294967295
  br i1 %17, label %19, label %49

19:                                               ; preds = %16
  %20 = and i64 %12, 4294967295
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = icmp eq i8 %22, %14
  br label %24

24:                                               ; preds = %19, %33
  %25 = phi i64 [ 0, %19 ], [ %35, %33 ]
  %26 = phi i32 [ -1, %19 ], [ %34, %33 ]
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %14
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  br i1 %23, label %37, label %31

31:                                               ; preds = %43, %30
  %32 = trunc i64 %25 to i32
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i32 [ %26, %24 ], [ %32, %31 ]
  %35 = add nuw nsw i64 %25, 1
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %61, label %24, !llvm.loop !8

37:                                               ; preds = %30, %43
  %38 = phi i64 [ %41, %43 ], [ 0, %30 ]
  %39 = phi i64 [ %40, %43 ], [ %25, %30 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp eq i64 %41, %20
  br i1 %42, label %57, label %43, !llvm.loop !10

43:                                               ; preds = %37
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, %45
  br i1 %48, label %37, label %31

49:                                               ; preds = %16, %54
  %50 = phi i64 [ %55, %54 ], [ 0, %16 ]
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, %14
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %18
  br i1 %56, label %68, label %49, !llvm.loop !8

57:                                               ; preds = %37
  %58 = trunc i64 %25 to i32
  br label %61

59:                                               ; preds = %49
  %60 = trunc i64 %50 to i32
  br label %61

61:                                               ; preds = %33, %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %34, %33 ]
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  %67 = zext i32 %62 to i64
  br label %70

68:                                               ; preds = %54, %0, %61
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %95

70:                                               ; preds = %66, %70
  %71 = phi i64 [ 0, %66 ], [ %76, %70 ]
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %71, 1
  %77 = icmp eq i64 %76, %67
  br i1 %77, label %78, label %70, !llvm.loop !11

78:                                               ; preds = %70, %64
  %79 = phi i32 [ 0, %64 ], [ %62, %70 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %81 = add i32 %79, %13
  %82 = icmp slt i32 %81, %11
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = sext i32 %81 to i64
  %85 = shl i64 %10, 32
  %86 = ashr exact i64 %85, 32
  br label %87

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %84, %83 ], [ %93, %87 ]
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nsw i64 %88, 1
  %94 = icmp slt i64 %93, %86
  br i1 %94, label %87, label %95, !llvm.loop !12

95:                                               ; preds = %87, %78, %68
  %96 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
