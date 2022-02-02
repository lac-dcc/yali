; ModuleID = 'source-C-CXX/22/1089.c'
source_filename = "source-C-CXX/22/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 1
  %10 = and i64 %4, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %9, i8* nonnull align 16 %8, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %7, %0
  %12 = shl i64 %4, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  store i8 32, i8* %15, align 1, !tbaa !5
  store i8 32, i8* %2, align 16, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %14, i64 2
  store i8 0, i8* %16, align 1, !tbaa !5
  %17 = add i64 %12, 4294967296
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %11
  %20 = lshr exact i64 %17, 32
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %20
  br label %22

22:                                               ; preds = %19, %50
  %23 = phi i8* [ %52, %50 ], [ %21, %19 ]
  %24 = phi i32 [ %51, %50 ], [ 1, %19 ]
  %25 = load i8, i8* %23, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %50

27:                                               ; preds = %22, %31
  %28 = phi i8* [ %29, %31 ], [ %23, %22 ]
  %29 = getelementptr inbounds i8, i8* %28, i64 -1
  %30 = icmp ult i8* %29, %2
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = load i8, i8* %29, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %34, label %27, !llvm.loop !8

34:                                               ; preds = %31
  %35 = icmp eq i8* %29, %2
  %36 = select i1 %35, i32 0, i32 %24
  %37 = icmp ult i8* %28, %23
  br i1 %37, label %38, label %45

38:                                               ; preds = %34, %38
  %39 = phi i8* [ %43, %38 ], [ %28, %34 ]
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  %43 = getelementptr inbounds i8, i8* %39, i64 1
  %44 = icmp ult i8* %43, %23
  br i1 %44, label %38, label %45, !llvm.loop !10

45:                                               ; preds = %27, %38, %34
  %46 = phi i32 [ %36, %34 ], [ %36, %38 ], [ %24, %27 ]
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = call i32 @putchar(i32 32)
  br label %50

50:                                               ; preds = %22, %48, %45
  %51 = phi i32 [ 1, %48 ], [ 0, %45 ], [ %24, %22 ]
  %52 = getelementptr inbounds i8, i8* %23, i64 -1
  %53 = icmp ugt i8* %52, %2
  br i1 %53, label %22, label %54, !llvm.loop !11

54:                                               ; preds = %50, %11
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %2) #6
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
!11 = distinct !{!11, !9}
