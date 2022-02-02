; ModuleID = 'source-C-CXX/95/27.c'
source_filename = "source-C-CXX/95/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 13
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %7)
  br label %61

11:                                               ; preds = %0
  %12 = call i64 @strlen(i8* noundef nonnull %3) #8
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %3, align 16, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = icmp sgt i32 %13, 1
  br i1 %17, label %18, label %40

18:                                               ; preds = %11
  %19 = and i64 %12, 4294967295
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 1, %18 ], [ %35, %20 ]
  %22 = phi i32 [ %16, %18 ], [ %34, %20 ]
  %23 = mul nsw i32 %22, 10
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %23, -48
  %28 = add nsw i32 %27, %26
  %29 = sdiv i32 %28, 13
  %30 = trunc i32 %29 to i8
  %31 = add i8 %30, 48
  %32 = add nsw i64 %21, -1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  store i8 %31, i8* %33, align 1, !tbaa !5
  %34 = srem i32 %28, 13
  %35 = add nuw nsw i64 %21, 1
  %36 = icmp eq i64 %35, %19
  br i1 %36, label %37, label %20, !llvm.loop !8

37:                                               ; preds = %20
  %38 = load i8, i8* %4, align 16, !tbaa !5
  %39 = icmp eq i8 %38, 48
  br label %40

40:                                               ; preds = %37, %11
  %41 = phi i1 [ undef, %11 ], [ %39, %37 ]
  %42 = phi i32 [ %16, %11 ], [ %34, %37 ]
  %43 = zext i1 %41 to i32
  %44 = add i32 %13, -1
  %45 = icmp sgt i32 %44, %43
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = zext i1 %41 to i64
  %48 = zext i32 %44 to i64
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %47, %46 ], [ %56, %49 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp eq i64 %56, %48
  br i1 %57, label %58, label %49, !llvm.loop !10

58:                                               ; preds = %49, %40
  %59 = call i32 @putchar(i32 10)
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %61

61:                                               ; preds = %58, %9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
