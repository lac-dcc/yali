; ModuleID = 'source-C-CXX/6/448.c'
source_filename = "source-C-CXX/6/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #6
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #6
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %0
  %17 = trunc i64 %12 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = shl i64 %10, 32
  %21 = ashr exact i64 %20, 32
  %22 = and i64 %10, 4294967295
  %23 = and i64 %12, 4294967295
  br label %24

24:                                               ; preds = %19, %38
  %25 = phi i64 [ 0, %19 ], [ %39, %38 ]
  %26 = phi i1 [ true, %19 ], [ %40, %38 ]
  br label %29

27:                                               ; preds = %29
  %28 = icmp eq i64 %37, %23
  br i1 %28, label %42, label %29, !llvm.loop !5

29:                                               ; preds = %24, %27
  %30 = phi i64 [ 0, %24 ], [ %37, %27 ]
  %31 = add nuw nsw i64 %30, %25
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = icmp eq i8 %33, %35
  %37 = add nuw nsw i64 %30, 1
  br i1 %36, label %27, label %38

38:                                               ; preds = %29
  %39 = add nuw nsw i64 %25, 1
  %40 = icmp slt i64 %39, %21
  %41 = icmp eq i64 %39, %22
  br i1 %41, label %48, label %24, !llvm.loop !10

42:                                               ; preds = %27
  %43 = trunc i64 %25 to i32
  br i1 %26, label %44, label %48

44:                                               ; preds = %42
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = and i64 %25, 4294967295
  br label %55

48:                                               ; preds = %38, %0, %42
  %49 = call i32 @puts(i8* nonnull %4)
  br label %86

50:                                               ; preds = %55, %16, %44
  %51 = phi i32 [ 0, %44 ], [ 0, %16 ], [ %43, %55 ]
  %52 = icmp sgt i32 %14, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = and i64 %13, 4294967295
  br label %63

55:                                               ; preds = %46, %55
  %56 = phi i64 [ 0, %46 ], [ %61, %55 ]
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %47
  br i1 %62, label %50, label %55, !llvm.loop !11

63:                                               ; preds = %53, %63
  %64 = phi i64 [ 0, %53 ], [ %69, %63 ]
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !7
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp eq i64 %69, %54
  br i1 %70, label %71, label %63, !llvm.loop !12

71:                                               ; preds = %63, %50
  %72 = add i32 %51, %14
  %73 = icmp slt i32 %72, %11
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = sext i32 %72 to i64
  %76 = shl i64 %10, 32
  %77 = ashr exact i64 %76, 32
  br label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %75, %74 ], [ %84, %78 ]
  %80 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !7
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nsw i64 %79, 1
  %85 = icmp slt i64 %84, %77
  br i1 %85, label %78, label %86, !llvm.loop !13

86:                                               ; preds = %78, %71, %48
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
