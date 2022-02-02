; ModuleID = 'source-C-CXX/22/916.c'
source_filename = "source-C-CXX/22/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [199 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [199 x i8], [199 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 199, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %67, label %9

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = shl i64 %6, 32
  %12 = ashr exact i64 %11, 32
  %13 = add i64 %6, 1
  %14 = and i64 %13, 4294967295
  br label %15

15:                                               ; preds = %9, %63
  %16 = phi i64 [ 1, %9 ], [ %65, %63 ]
  %17 = phi i32 [ 0, %9 ], [ %64, %63 ]
  %18 = sub nsw i64 %12, %16
  %19 = getelementptr inbounds [199 x i8], [199 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  %22 = icmp eq i64 %16, %10
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  store i8 %20, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %17, 1
  br label %63

28:                                               ; preds = %15
  br i1 %22, label %47, label %29

29:                                               ; preds = %28
  %30 = icmp sgt i32 %17, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %29
  %32 = zext i32 %17 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ 0, %31 ], [ %43, %33 ]
  %35 = trunc i64 %34 to i32
  %36 = xor i32 %35, -1
  %37 = add i32 %17, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  store i8 0, i8* %39, align 1, !tbaa !5
  %43 = add nuw nsw i64 %34, 1
  %44 = icmp eq i64 %43, %32
  br i1 %44, label %45, label %33, !llvm.loop !8

45:                                               ; preds = %33, %29
  %46 = call i32 @putchar(i32 32)
  br label %63

47:                                               ; preds = %28
  %48 = sext i32 %17 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  store i8 %20, i8* %49, align 1, !tbaa !5
  %50 = add i32 %17, 1
  %51 = icmp slt i32 %17, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %47
  %53 = zext i32 %50 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ 0, %52 ], [ %61, %54 ]
  %56 = sub nsw i64 %48, %55
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  store i8 0, i8* %57, align 1, !tbaa !5
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %63, label %54, !llvm.loop !10

63:                                               ; preds = %54, %47, %24, %45
  %64 = phi i32 [ %27, %24 ], [ 0, %45 ], [ %50, %47 ], [ %50, %54 ]
  %65 = add nuw nsw i64 %16, 1
  %66 = icmp eq i64 %65, %14
  br i1 %66, label %67, label %15, !llvm.loop !11

67:                                               ; preds = %63, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 199, i8* nonnull %3) #5
  ret void
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
