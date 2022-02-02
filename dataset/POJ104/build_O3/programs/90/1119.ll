; ModuleID = 'source-C-CXX/90/1119.c'
source_filename = "source-C-CXX/90/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %23, %11 ], [ 0, %2 ]
  %13 = phi i64 [ %19, %11 ], [ 1, %2 ]
  %14 = phi i8 [ %21, %11 ], [ %9, %2 ]
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = add i8 %16, %14
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %12
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  %23 = add nuw nsw i64 %12, 1
  br i1 %22, label %24, label %11, !llvm.loop !8

24:                                               ; preds = %11
  %25 = and i64 %19, 4294967295
  %26 = and i64 %13, 4294967295
  br label %27

27:                                               ; preds = %24, %2
  %28 = phi i64 [ 1, %2 ], [ %25, %24 ]
  %29 = phi i64 [ 0, %2 ], [ %26, %24 ]
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = load i8, i8* %5, align 16, !tbaa !5
  %33 = add i8 %32, %31
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %29
  store i8 %33, i8* %34, align 1, !tbaa !5
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %28
  store i8 0, i8* %35, align 1, !tbaa !5
  %36 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
