; ModuleID = 'source-C-CXX/48/1317.c'
source_filename = "source-C-CXX/48/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @ishuiwen(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %16, label %6

4:                                                ; preds = %6
  %5 = icmp eq i64 %15, %2
  br i1 %5, label %16, label %6, !llvm.loop !5

6:                                                ; preds = %1, %4
  %7 = phi i64 [ %15, %4 ], [ 0, %1 ]
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !7
  %10 = xor i64 %7, -1
  %11 = add i64 %2, %10
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !7
  %14 = icmp eq i8 %9, %13
  %15 = add nuw i64 %7, 1
  br i1 %14, label %4, label %16

16:                                               ; preds = %4, %6, %1
  %17 = phi i32 [ 1, %1 ], [ 0, %6 ], [ 1, %4 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [510 x i8], align 16
  %2 = alloca [510 x i8], align 16
  %3 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %4) #9
  %5 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %5) #9
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %51, label %9

9:                                                ; preds = %0, %47
  %10 = phi i64 [ %48, %47 ], [ 2, %0 ]
  %11 = phi i64 [ %50, %47 ], [ 0, %0 ]
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %10
  br label %14

14:                                               ; preds = %9, %43
  %15 = phi i64 [ 0, %9 ], [ %19, %43 ]
  %16 = getelementptr [510 x i8], [510 x i8]* %1, i64 0, i64 %15
  %17 = add i64 %12, %15
  %18 = trunc i64 %17 to i32
  %19 = add nuw i64 %15, 1
  %20 = trunc i64 %19 to i32
  %21 = call i32 @llvm.umax.i32(i32 %18, i32 %20)
  %22 = trunc i64 %15 to i32
  %23 = xor i32 %22, -1
  %24 = add i32 %21, %23
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %16, i64 %26, i1 false)
  store i8 0, i8* %13, align 1, !tbaa !7
  %27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %41, label %31

29:                                               ; preds = %31
  %30 = icmp eq i64 %40, %27
  br i1 %30, label %41, label %31, !llvm.loop !5

31:                                               ; preds = %14, %29
  %32 = phi i64 [ %40, %29 ], [ 0, %14 ]
  %33 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = xor i64 %32, -1
  %36 = add i64 %27, %35
  %37 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = icmp eq i8 %34, %38
  %40 = add nuw i64 %32, 1
  br i1 %39, label %29, label %43

41:                                               ; preds = %29, %14
  %42 = call i32 @puts(i8* nonnull %5)
  br label %43

43:                                               ; preds = %31, %41
  %44 = call i64 @strlen(i8* noundef nonnull %4) #8
  %45 = sub i64 %44, %10
  %46 = icmp ugt i64 %45, %15
  br i1 %46, label %14, label %47, !llvm.loop !10

47:                                               ; preds = %43
  %48 = add nuw i64 %10, 1
  %49 = icmp ugt i64 %44, %10
  %50 = add i64 %11, 1
  br i1 %49, label %9, label %51, !llvm.loop !11

51:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %4) #9
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
