; ModuleID = 'source-C-CXX/18/678.c'
source_filename = "source-C-CXX/18/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca [128 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #6
  %5 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #6
  %6 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %79

15:                                               ; preds = %0, %75
  %16 = phi i32 [ %77, %75 ], [ 0, %0 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = load i8, i8* %5, align 16, !tbaa !5
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %72

22:                                               ; preds = %15
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %30, label %72

30:                                               ; preds = %24, %22
  %31 = icmp sgt i8 %19, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %36, %32 ], [ %17, %30 ]
  %34 = phi i64 [ %35, %32 ], [ 0, %30 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = add nsw i64 %33, 1
  %37 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %38, %40
  %42 = icmp sgt i8 %38, 0
  %43 = and i1 %42, %41
  br i1 %43, label %32, label %44, !llvm.loop !8

44:                                               ; preds = %32
  %45 = trunc i64 %36 to i32
  %46 = trunc i64 %35 to i32
  br label %47

47:                                               ; preds = %44, %30
  %48 = phi i32 [ %16, %30 ], [ %45, %44 ]
  %49 = phi i32 [ 0, %30 ], [ %46, %44 ]
  %50 = icmp eq i32 %49, %13
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = icmp sgt i32 %16, %48
  br i1 %52, label %75, label %53

53:                                               ; preds = %51
  %54 = add i32 %48, 1
  %55 = sext i8 %19 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nsw i64 %17, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %75, label %63, !llvm.loop !10

60:                                               ; preds = %47
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %62 = add nsw i32 %48, -1
  br label %75

63:                                               ; preds = %53, %63
  %64 = phi i64 [ %69, %63 ], [ %57, %53 ]
  %65 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nsw i64 %64, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %54, %70
  br i1 %71, label %75, label %63, !llvm.loop !10

72:                                               ; preds = %24, %15
  %73 = sext i8 %19 to i32
  %74 = call i32 @putchar(i32 %73)
  br label %75

75:                                               ; preds = %63, %53, %51, %72, %60
  %76 = phi i32 [ %62, %60 ], [ %16, %72 ], [ %48, %51 ], [ %48, %53 ], [ %48, %63 ]
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %77, %11
  br i1 %78, label %15, label %79, !llvm.loop !11

79:                                               ; preds = %75, %0
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #6
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
