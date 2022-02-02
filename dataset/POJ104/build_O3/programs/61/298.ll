; ModuleID = 'source-C-CXX/61/298.c'
source_filename = "source-C-CXX/61/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = alloca [201 x i8], align 16
  %3 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %3) #5
  %4 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %45

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = add nsw i32 %7, -1
  br label %13

13:                                               ; preds = %9, %40
  %14 = phi i64 [ 0, %9 ], [ %20, %40 ]
  %15 = phi i32 [ 0, %9 ], [ %41, %40 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %14
  store i8 %18, i8* %19, align 1, !tbaa !5
  %20 = add nuw i64 %14, 1
  %21 = icmp eq i8 %18, 32
  %22 = add nsw i32 %15, 1
  %23 = icmp slt i32 %22, %7
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %40

25:                                               ; preds = %13
  %26 = sext i32 %22 to i64
  br label %27

27:                                               ; preds = %25, %33
  %28 = phi i64 [ %26, %25 ], [ %35, %33 ]
  %29 = phi i32 [ %15, %25 ], [ %34, %33 ]
  %30 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = add nsw i32 %29, 1
  %35 = add nsw i64 %28, 1
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %27, !llvm.loop !8

37:                                               ; preds = %27, %33
  %38 = phi i32 [ %29, %27 ], [ %12, %33 ]
  %39 = add nsw i32 %38, 1
  br label %40

40:                                               ; preds = %37, %13
  %41 = phi i32 [ %39, %37 ], [ %22, %13 ]
  %42 = icmp slt i32 %41, %7
  br i1 %42, label %13, label %43, !llvm.loop !10

43:                                               ; preds = %40
  %44 = and i64 %20, 4294967295
  br label %45

45:                                               ; preds = %43, %0
  %46 = phi i64 [ 0, %0 ], [ %44, %43 ]
  %47 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
