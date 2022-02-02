; ModuleID = 'source-C-CXX/90/529.c'
source_filename = "source-C-CXX/90/529.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = load i8, i8* %4, align 16, !tbaa !5
  store i32 0, i32* %1, align 4, !tbaa !8
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %41, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = add i8 %12, %6
  store i8 %13, i8* %10, align 16, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = call i32 @putchar(i32 %14)
  store i32 1, i32* %1, align 4, !tbaa !8
  %16 = call i64 @strlen(i8* noundef nonnull %4) #7
  %17 = add i64 %16, -1
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %19, label %37, !llvm.loop !10

19:                                               ; preds = %9, %19
  %20 = phi i8* [ %27, %19 ], [ %11, %9 ]
  %21 = phi i64 [ %26, %19 ], [ 1, %9 ]
  %22 = phi i32 [ %25, %19 ], [ 1, %9 ]
  %23 = load i8, i8* %20, align 1, !tbaa !5
  %24 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %21
  %25 = add nuw nsw i32 %22, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, %23
  store i8 %29, i8* %24, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = call i32 @putchar(i32 %30)
  store i32 %25, i32* %1, align 4, !tbaa !8
  %32 = call i64 @strlen(i8* noundef nonnull %4) #7
  %33 = add i64 %32, -1
  %34 = icmp ugt i64 %33, %26
  br i1 %34, label %19, label %35, !llvm.loop !10

35:                                               ; preds = %19
  %36 = zext i32 %25 to i64
  br label %37

37:                                               ; preds = %35, %9
  %38 = phi i64 [ %36, %35 ], [ 1, %9 ]
  %39 = phi i8* [ %27, %35 ], [ %11, %9 ]
  %40 = load i8, i8* %39, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %37, %0
  %42 = phi i8 [ %6, %0 ], [ %40, %37 ]
  %43 = phi i64 [ 0, %0 ], [ %38, %37 ]
  %44 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %43
  %45 = add i8 %42, %6
  store i8 %45, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
