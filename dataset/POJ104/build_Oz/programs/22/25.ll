; ModuleID = 'source-C-CXX/22/25.c'
source_filename = "source-C-CXX/22/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @fun(i8* %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #10
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  br label %6

6:                                                ; preds = %17, %1
  %7 = phi i8* [ %0, %1 ], [ %18, %17 ]
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = bitcast [100 x i8]* %2 to i16*
  br label %19

12:                                               ; preds = %6
  %13 = sext i8 %8 to i32
  %14 = tail call i32 @isalpha(i32 %13) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i8 32, i8* %7, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, i8* %7, i64 1
  br label %6, !llvm.loop !8

19:                                               ; preds = %10, %42
  %20 = phi i8* [ %46, %42 ], [ %0, %10 ]
  %21 = call i8* @strchr(i8* noundef nonnull dereferenceable(1) %20, i32 32)
  %22 = icmp eq i8* %21, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %24 = ptrtoint i8* %21 to i64
  %25 = ptrtoint i8* %20 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = shl i64 %26, 32
  %31 = ashr exact i64 %30, 32
  %32 = call i8* @strncpy(i8* noundef nonnull %4, i8* %20, i64 %31) #12
  %33 = call i64 @strlen(i8* noundef nonnull %4)
  %34 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = bitcast i8* %34 to i16*
  store i16 32, i16* %35, align 1
  %36 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %5) #12
  %37 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #12
  br label %42

38:                                               ; preds = %23
  store i16 32, i16* %11, align 16
  %39 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %5) #12
  %40 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #12
  %41 = shl i64 %26, 32
  br label %42

42:                                               ; preds = %38, %29
  %43 = phi i64 [ %41, %38 ], [ %30, %29 ]
  %44 = add i64 %43, 4294967296
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds i8, i8* %20, i64 %45
  br label %19, !llvm.loop !10

47:                                               ; preds = %19
  %48 = load i8, i8* %20, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %20) #12
  %52 = call i64 @strlen(i8* noundef nonnull %4)
  %53 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = bitcast i8* %53 to i16*
  store i16 32, i16* %54, align 1
  %55 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %5) #12
  %56 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #12
  br label %57

57:                                               ; preds = %50, %47
  %58 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #5 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #12
  call void @fun(i8* nonnull %2) #13
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %6 = call i64 @strlen(i8* noundef nonnull %2) #11
  %7 = add i64 %6, -1
  %8 = icmp ugt i64 %7, %5
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = call i32 @putchar(i32 %12)
  %14 = add nuw i64 %5, 1
  br label %4, !llvm.loop !11

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #10
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind readonly willreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { minsize nounwind optsize }
attributes #13 = { minsize optsize }

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
