; ModuleID = 'source-C-CXX/6/62.c'
source_filename = "source-C-CXX/6/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 16
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %72

16:                                               ; preds = %0
  %17 = icmp eq i8 %14, 0
  br i1 %17, label %61, label %18

18:                                               ; preds = %16, %58
  %19 = phi i32 [ %59, %58 ], [ 0, %16 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %14, %22
  %24 = icmp eq i8 %22, 0
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %31, %18
  %27 = phi i8 [ %22, %18 ], [ %36, %31 ]
  %28 = phi i8* [ %21, %18 ], [ %34, %31 ]
  %29 = phi i32 [ %19, %18 ], [ %35, %31 ]
  %30 = icmp eq i8 %27, 0
  br i1 %30, label %61, label %40

31:                                               ; preds = %18, %31
  %32 = phi i32 [ %35, %31 ], [ %19, %18 ]
  %33 = phi i8* [ %34, %31 ], [ %21, %18 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = add nsw i32 %32, 1
  %36 = load i8, i8* %34, align 1, !tbaa !5
  %37 = icmp eq i8 %14, %36
  %38 = icmp eq i8 %36, 0
  %39 = or i1 %38, %37
  br i1 %39, label %26, label %31, !llvm.loop !8

40:                                               ; preds = %26, %54
  %41 = phi i8* [ %50, %54 ], [ %5, %26 ]
  %42 = phi i8* [ %51, %54 ], [ %28, %26 ]
  %43 = phi i32 [ %55, %54 ], [ 0, %26 ]
  %44 = phi i8 [ %52, %54 ], [ %14, %26 ]
  %45 = phi i8 [ %56, %54 ], [ %27, %26 ]
  %46 = icmp ne i8 %44, %45
  %47 = icmp slt i32 %43, %11
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %58, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, i8* %41, i64 1
  %51 = getelementptr inbounds i8, i8* %42, i64 1
  %52 = load i8, i8* %50, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %61, label %54, !llvm.loop !10

54:                                               ; preds = %49
  %55 = add nuw nsw i32 %43, 1
  %56 = load i8, i8* %51, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %40

58:                                               ; preds = %40
  %59 = add nsw i32 %29, 1
  %60 = icmp slt i32 %59, %13
  br i1 %60, label %18, label %61, !llvm.loop !11

61:                                               ; preds = %58, %26, %49, %54, %16
  %62 = phi i32 [ 0, %16 ], [ %29, %54 ], [ %29, %49 ], [ %29, %26 ], [ %29, %58 ]
  %63 = icmp eq i32 %62, %13
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %65
  store i8 0, i8* %66, align 1, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %69 = shl i64 %10, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds i8, i8* %66, i64 %70
  br label %72

72:                                               ; preds = %61, %0, %64
  %73 = phi i8* [ %71, %64 ], [ %6, %0 ], [ %6, %61 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %73)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
