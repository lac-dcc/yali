; ModuleID = 'source-C-CXX/6/638.c'
source_filename = "source-C-CXX/6/638.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, %11
  br i1 %14, label %49, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  store i8 1, i8* %18, align 16, !tbaa !5
  br label %49

19:                                               ; preds = %15
  %20 = add i64 %12, 1
  %21 = sub i64 %20, %10
  %22 = and i64 %21, 4294967295
  %23 = and i64 %10, 4294967295
  br label %24

24:                                               ; preds = %19, %37
  %25 = phi i64 [ 0, %19 ], [ %38, %37 ]
  br label %28

26:                                               ; preds = %28
  %27 = icmp eq i64 %36, %23
  br i1 %27, label %40, label %28, !llvm.loop !8

28:                                               ; preds = %24, %26
  %29 = phi i64 [ 0, %24 ], [ %36, %26 ]
  %30 = add nuw nsw i64 %29, %25
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %32, %34
  %36 = add nuw nsw i64 %29, 1
  br i1 %35, label %26, label %37

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %25, 1
  %39 = icmp eq i64 %38, %22
  br i1 %39, label %49, label %24, !llvm.loop !10

40:                                               ; preds = %26
  %41 = and i64 %25, 4294967295
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  store i8 1, i8* %42, align 1, !tbaa !5
  %43 = icmp sgt i32 %11, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = add i64 %10, 4294967295
  %48 = and i64 %47, 4294967295
  call void @llvm.memset.p0i8.i64(i8* align 1 %46, i8 2, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %37, %17, %44, %0, %40
  %50 = icmp sgt i32 %13, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = and i64 %12, 4294967295
  br label %54

53:                                               ; preds = %69, %49
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0

54:                                               ; preds = %51, %69
  %55 = phi i64 [ 0, %51 ], [ %70, %69 ]
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %61 = load i8, i8* %56, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi i8 [ %61, %59 ], [ %57, %54 ]
  %64 = add i8 %63, -1
  %65 = icmp ult i8 %64, 2
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = sext i8 %63 to i32
  %68 = call i32 @putchar(i32 %67)
  br label %69

69:                                               ; preds = %62, %66
  %70 = add nuw nsw i64 %55, 1
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %53, label %54, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
