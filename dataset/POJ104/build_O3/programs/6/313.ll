; ModuleID = 'source-C-CXX/6/313.c'
source_filename = "source-C-CXX/6/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 %11, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %16
  %19 = zext i32 %14 to i64
  %20 = add i64 %10, 1
  %21 = sub i64 %20, %12
  %22 = and i64 %21, 4294967295
  %23 = and i64 %12, 4294967295
  br label %24

24:                                               ; preds = %18, %38
  %25 = phi i64 [ 0, %18 ], [ %39, %38 ]
  %26 = phi i1 [ false, %18 ], [ %40, %38 ]
  br label %27

27:                                               ; preds = %24, %42
  %28 = phi i64 [ 0, %24 ], [ %43, %42 ]
  %29 = add nuw nsw i64 %28, %25
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %27
  %36 = trunc i64 %28 to i32
  %37 = icmp eq i32 %36, %13
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %25, 1
  %40 = icmp uge i64 %25, %19
  %41 = icmp eq i64 %39, %22
  br i1 %41, label %52, label %24, !llvm.loop !8

42:                                               ; preds = %27
  %43 = add nuw nsw i64 %28, 1
  %44 = icmp eq i64 %43, %23
  br i1 %44, label %49, label %27, !llvm.loop !10

45:                                               ; preds = %16
  %46 = icmp eq i32 %13, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  store i8 0, i8* %48, align 16, !tbaa !5
  br label %54

49:                                               ; preds = %35, %42
  %50 = and i64 %25, 4294967295
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %50
  store i8 0, i8* %51, align 1, !tbaa !5
  br i1 %26, label %52, label %54

52:                                               ; preds = %38, %45, %0, %49
  %53 = call i32 @puts(i8* nonnull %4)
  br label %60

54:                                               ; preds = %47, %49
  %55 = phi i64 [ 0, %47 ], [ %25, %49 ]
  %56 = add i64 %55, %12
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %6, i8* nonnull %58)
  br label %60

60:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
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
!10 = distinct !{!10, !9}
