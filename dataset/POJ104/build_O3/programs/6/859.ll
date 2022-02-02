; ModuleID = 'source-C-CXX/6/859.c'
source_filename = "source-C-CXX/6/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [1 x i8], [1 x i8]* %5, i64 0, i64 1
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %0
  %21 = icmp sgt i32 %17, 1
  %22 = and i64 %14, 4294967295
  br i1 %21, label %23, label %43

23:                                               ; preds = %20
  %24 = and i64 %16, 4294967295
  br label %25

25:                                               ; preds = %23, %30
  %26 = phi i64 [ 0, %23 ], [ %33, %30 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  store i8 0, i8* %18, align 1
  %29 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %10) #7
  br label %35

30:                                               ; preds = %40
  %31 = sext i8 %28 to i32
  %32 = call i32 @putchar(i32 %31)
  %33 = add nuw nsw i64 %26, 1
  %34 = icmp eq i64 %33, %22
  br i1 %34, label %74, label %25, !llvm.loop !8

35:                                               ; preds = %25, %35
  %36 = phi i64 [ 1, %25 ], [ %38, %35 ]
  store i8 0, i8* %18, align 1
  %37 = call i8* @strcat(i8* noundef nonnull %9, i8* noundef nonnull %10) #7
  %38 = add nuw nsw i64 %36, 1
  %39 = icmp eq i64 %38, %24
  br i1 %39, label %40, label %35, !llvm.loop !10

40:                                               ; preds = %35
  %41 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %30

43:                                               ; preds = %20, %55
  %44 = phi i64 [ %58, %55 ], [ 0, %20 ]
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  store i8 0, i8* %18, align 1
  %47 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %10) #7
  %48 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %43, %40
  %51 = phi i64 [ %26, %40 ], [ %44, %43 ]
  %52 = trunc i64 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %54 = add nsw i32 %52, %17
  br label %60

55:                                               ; preds = %43
  %56 = sext i8 %46 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %44, 1
  %59 = icmp eq i64 %58, %22
  br i1 %59, label %74, label %43, !llvm.loop !8

60:                                               ; preds = %0, %50
  %61 = phi i32 [ %54, %50 ], [ 0, %0 ]
  %62 = icmp slt i32 %61, %15
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = sext i32 %61 to i64
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %64, %63 ], [ %71, %65 ]
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nsw i64 %66, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, %15
  br i1 %73, label %74, label %65, !llvm.loop !11

74:                                               ; preds = %55, %30, %65, %60
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
