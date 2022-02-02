; ModuleID = 'source-C-CXX/90/51.c'
source_filename = "source-C-CXX/90/51.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %67

11:                                               ; preds = %2
  %12 = and i64 %8, 4294967295
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %34

17:                                               ; preds = %34, %11
  %18 = phi i64 [ 0, %11 ], [ %49, %34 ]
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp eq i64 %23, %12
  %25 = and i64 %23, 4294967295
  %26 = select i1 %24, i64 0, i64 %25
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, %22
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %18
  store i8 %29, i8* %30, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %17, %20
  br i1 %10, label %32, label %67

32:                                               ; preds = %31
  %33 = and i64 %8, 4294967295
  br label %59

34:                                               ; preds = %34, %15
  %35 = phi i64 [ 0, %15 ], [ %49, %34 ]
  %36 = phi i64 [ %16, %15 ], [ %57, %34 ]
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %35
  %38 = load i8, i8* %37, align 2, !tbaa !5
  %39 = or i64 %35, 1
  %40 = icmp eq i64 %39, %12
  %41 = and i64 %39, 4294967295
  %42 = select i1 %40, i64 0, i64 %41
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, %38
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %35
  store i8 %45, i8* %46, align 2, !tbaa !5
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %39
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = add nuw nsw i64 %35, 2
  %50 = icmp eq i64 %49, %12
  %51 = and i64 %49, 4294967294
  %52 = select i1 %50, i64 0, i64 %51
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 2, !tbaa !5
  %55 = add i8 %54, %48
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %39
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = add i64 %36, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %17, label %34, !llvm.loop !8

59:                                               ; preds = %32, %59
  %60 = phi i64 [ 0, %32 ], [ %65, %59 ]
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %33
  br i1 %66, label %67, label %59, !llvm.loop !10

67:                                               ; preds = %59, %2, %31
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
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
