; ModuleID = 'source-C-CXX/6/390.c'
source_filename = "source-C-CXX/6/390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 16
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %76

16:                                               ; preds = %0
  %17 = and i64 %10, 4294967295
  %18 = icmp slt i32 %13, 1
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = icmp eq i8 %14, %20
  br label %22

22:                                               ; preds = %16, %48
  %23 = phi i64 [ 0, %16 ], [ %49, %48 ]
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp ne i8 %25, %14
  %27 = select i1 %26, i1 true, i1 %18
  br i1 %27, label %45, label %28

28:                                               ; preds = %22
  %29 = add i64 %23, %12
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  br i1 %21, label %32, label %45

32:                                               ; preds = %28, %38
  %33 = phi i32 [ %35, %38 ], [ 0, %28 ]
  %34 = phi i64 [ %36, %38 ], [ %23, %28 ]
  %35 = add nuw nsw i32 %33, 1
  %36 = add nuw nsw i64 %34, 1
  %37 = icmp slt i64 %36, %31
  br i1 %37, label %38, label %45, !llvm.loop !8

38:                                               ; preds = %32
  %39 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sub nuw nsw i64 %36, %23
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %40, %43
  br i1 %44, label %32, label %45

45:                                               ; preds = %32, %38, %28, %22
  %46 = phi i32 [ 0, %22 ], [ 0, %28 ], [ %35, %38 ], [ %35, %32 ]
  %47 = icmp eq i32 %46, %13
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %23, 1
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %53, label %22, !llvm.loop !10

51:                                               ; preds = %45
  %52 = trunc i64 %23 to i32
  br label %53

53:                                               ; preds = %48, %51
  %54 = phi i32 [ %52, %51 ], [ %11, %48 ]
  br i1 %15, label %55, label %76

55:                                               ; preds = %53
  %56 = add nsw i32 %54, %13
  %57 = sext i32 %56 to i64
  %58 = zext i32 %54 to i64
  %59 = and i64 %10, 4294967295
  br label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ 0, %55 ], [ %74, %60 ]
  %62 = icmp uge i64 %61, %58
  %63 = icmp slt i64 %61, %57
  %64 = select i1 %62, i1 %63, i1 false
  %65 = trunc i64 %61 to i32
  %66 = sub nsw i32 %65, %54
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %61
  %70 = select i1 %64, i8* %68, i8* %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %61, 1
  %75 = icmp eq i64 %74, %59
  br i1 %75, label %76, label %60, !llvm.loop !11

76:                                               ; preds = %60, %0, %53
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
