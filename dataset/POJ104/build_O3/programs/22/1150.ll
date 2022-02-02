; ModuleID = 'source-C-CXX/22/1150.c'
source_filename = "source-C-CXX/22/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %10 = and i64 %4, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %9, i8* nonnull align 16 %8, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %7, %0
  %12 = shl i64 %4, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  store i8 32, i8* %15, align 1, !tbaa !5
  store i8 32, i8* %2, align 16, !tbaa !5
  %16 = icmp sgt i32 %5, -1
  br i1 %16, label %17, label %51

17:                                               ; preds = %11
  %18 = add nuw i32 %5, 1
  %19 = shl i64 %4, 32
  %20 = ashr exact i64 %19, 32
  br label %21

21:                                               ; preds = %17, %47
  %22 = phi i64 [ %20, %17 ], [ %48, %47 ]
  %23 = phi i32 [ %18, %17 ], [ %50, %47 ]
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  %28 = add nsw i64 %22, 1
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %43, label %32

32:                                               ; preds = %27
  %33 = sext i32 %23 to i64
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi i64 [ %39, %34 ], [ %33, %32 ]
  %36 = phi i8 [ %41, %34 ], [ %30, %32 ]
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  %39 = add i64 %35, 1
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %34, !llvm.loop !8

43:                                               ; preds = %34, %27
  %44 = icmp eq i64 %22, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %43
  %46 = call i32 @putchar(i32 32)
  br label %47

47:                                               ; preds = %21, %45
  %48 = add nsw i64 %22, -1
  %49 = icmp sgt i64 %22, 0
  %50 = add i32 %23, -1
  br i1 %49, label %21, label %51, !llvm.loop !10

51:                                               ; preds = %43, %47, %11
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
