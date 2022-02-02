; ModuleID = 'source-C-CXX/61/3560.c'
source_filename = "source-C-CXX/61/3560.c"
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
  br i1 %8, label %9, label %44

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %9, %37
  %13 = phi i64 [ 0, %9 ], [ %40, %37 ]
  %14 = phi i32 [ 0, %9 ], [ %39, %37 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %13
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = icmp eq i8 %17, 32
  %20 = add nsw i32 %14, 1
  %21 = icmp slt i32 %20, %7
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %37

23:                                               ; preds = %12
  %24 = sext i32 %20 to i64
  %25 = xor i32 %14, -1
  %26 = add i32 %25, %7
  br label %27

27:                                               ; preds = %23, %33
  %28 = phi i64 [ %24, %23 ], [ %35, %33 ]
  %29 = phi i32 [ 0, %23 ], [ %34, %33 ]
  %30 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = add nuw nsw i32 %29, 1
  %35 = add nsw i64 %28, 1
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %27, !llvm.loop !8

37:                                               ; preds = %27, %33, %12
  %38 = phi i32 [ 0, %12 ], [ %29, %27 ], [ %26, %33 ]
  %39 = add i32 %20, %38
  %40 = add nuw i64 %13, 1
  %41 = icmp slt i32 %39, %7
  br i1 %41, label %12, label %42, !llvm.loop !10

42:                                               ; preds = %37
  %43 = and i64 %40, 4294967295
  br label %44

44:                                               ; preds = %42, %0
  %45 = phi i64 [ 0, %0 ], [ %43, %42 ]
  %46 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %3) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
