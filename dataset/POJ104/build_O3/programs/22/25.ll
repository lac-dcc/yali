; ModuleID = 'source-C-CXX/22/25.c'
source_filename = "source-C-CXX/22/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @fun(i8* %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #10
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %19, %1
  %9 = bitcast [100 x i8]* %2 to i16*
  %10 = call i8* @strchr(i8* noundef nonnull dereferenceable(1) %0, i32 32)
  %11 = icmp eq i8* %10, null
  br i1 %11, label %51, label %23

12:                                               ; preds = %1, %19
  %13 = phi i8 [ %21, %19 ], [ %6, %1 ]
  %14 = phi i8* [ %20, %19 ], [ %0, %1 ]
  %15 = sext i8 %13 to i32
  %16 = tail call i32 @isalpha(i32 %15) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i8 32, i8* %14, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = getelementptr inbounds i8, i8* %14, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %8, label %12, !llvm.loop !8

23:                                               ; preds = %8, %44
  %24 = phi i8* [ %49, %44 ], [ %10, %8 ]
  %25 = phi i8* [ %48, %44 ], [ %0, %8 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %26 = ptrtoint i8* %24 to i64
  %27 = ptrtoint i8* %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = shl i64 %28, 32
  %33 = ashr exact i64 %32, 32
  %34 = call i8* @strncpy(i8* noundef nonnull %4, i8* %25, i64 %33) #10
  %35 = call i64 @strlen(i8* noundef nonnull %4)
  %36 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = bitcast i8* %36 to i16*
  store i16 32, i16* %37, align 1
  %38 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %5) #10
  %39 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #10
  br label %44

40:                                               ; preds = %23
  store i16 32, i16* %9, align 16
  %41 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %5) #10
  %42 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #10
  %43 = shl i64 %28, 32
  br label %44

44:                                               ; preds = %40, %31
  %45 = phi i64 [ %43, %40 ], [ %32, %31 ]
  %46 = add i64 %45, 4294967296
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds i8, i8* %25, i64 %47
  %49 = call i8* @strchr(i8* noundef nonnull dereferenceable(1) %48, i32 32)
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %23, !llvm.loop !10

51:                                               ; preds = %44, %8
  %52 = phi i8* [ %0, %8 ], [ %48, %44 ]
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %52) #10
  %57 = call i64 @strlen(i8* noundef nonnull %4)
  %58 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = bitcast i8* %58 to i16*
  store i16 32, i16* %59, align 1
  %60 = call i8* @strcat(i8* noundef nonnull %4, i8* noundef nonnull %5) #10
  %61 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #10
  br label %62

62:                                               ; preds = %55, %51
  %63 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #5 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #10
  call void @fun(i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #11
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %16, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = call i32 @putchar(i32 %10)
  %12 = add nuw i64 %7, 1
  %13 = call i64 @strlen(i8* noundef nonnull %2) #11
  %14 = add i64 %13, -1
  %15 = icmp ugt i64 %14, %12
  br i1 %15, label %6, label %16, !llvm.loop !11

16:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #10
  ret void
}

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind readonly willreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }

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
