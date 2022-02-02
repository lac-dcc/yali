; ModuleID = 'source-C-CXX/21/453.c'
source_filename = "source-C-CXX/21/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2)
  %5 = getelementptr [10000 x i8], [10000 x i8]* %1, i64 0, i64 %4
  %6 = bitcast i8* %5 to i16*
  store i16 44, i16* %6, align 1
  %7 = call i64 @strlen(i8* noundef nonnull %2) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  br label %12

12:                                               ; preds = %10, %36
  %13 = phi i64 [ 0, %10 ], [ %41, %36 ]
  %14 = phi i32 [ 0, %10 ], [ %40, %36 ]
  %15 = phi i32 [ 65535, %10 ], [ %39, %36 ]
  %16 = phi i32 [ -1, %10 ], [ %38, %36 ]
  %17 = phi i32 [ -1, %10 ], [ %37, %36 ]
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 44
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = icmp sgt i32 %14, %17
  %23 = icmp sgt i32 %14, %16
  %24 = icmp slt i32 %14, %17
  %25 = select i1 %23, i1 %24, i1 false
  %26 = select i1 %25, i32 %14, i32 %16
  %27 = select i1 %22, i32 %14, i32 %17
  %28 = select i1 %22, i32 %17, i32 %26
  %29 = icmp slt i32 %14, %15
  %30 = select i1 %29, i32 %14, i32 %15
  br label %36

31:                                               ; preds = %12
  %32 = sext i8 %19 to i32
  %33 = mul nsw i32 %14, 10
  %34 = add i32 %33, -48
  %35 = add i32 %34, %32
  br label %36

36:                                               ; preds = %21, %31
  %37 = phi i32 [ %27, %21 ], [ %17, %31 ]
  %38 = phi i32 [ %28, %21 ], [ %16, %31 ]
  %39 = phi i32 [ %30, %21 ], [ %15, %31 ]
  %40 = phi i32 [ 0, %21 ], [ %35, %31 ]
  %41 = add nuw nsw i64 %13, 1
  %42 = icmp eq i64 %41, %11
  br i1 %42, label %43, label %12, !llvm.loop !8

43:                                               ; preds = %36
  %44 = icmp eq i32 %37, %39
  %45 = icmp slt i32 %38, 0
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %0, %43
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %51

49:                                               ; preds = %43
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38)
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
