; ModuleID = 'source-C-CXX/48/6.c'
source_filename = "source-C-CXX/48/6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca [512 x i8], align 16
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %5) #5
  %6 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #5
  %7 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %7) #5
  %8 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %54, %0
  %13 = phi i64 [ %55, %54 ], [ 1, %0 ]
  %14 = shl nuw nsw i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, %11
  br i1 %16, label %56, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %14
  %19 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %13
  %20 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 %13
  br label %21

21:                                               ; preds = %17, %52
  %22 = phi i64 [ 0, %17 ], [ %53, %52 ]
  %23 = add nuw nsw i64 %22, %14
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, %11
  br i1 %25, label %54, label %26

26:                                               ; preds = %21, %30
  %27 = phi i64 [ %45, %30 ], [ 0, %21 ]
  %28 = phi i32 [ %46, %30 ], [ 0, %21 ]
  %29 = icmp eq i64 %27, %13
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %27, %22
  %32 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %27
  store i8 %33, i8* %34, align 1, !tbaa !5
  %35 = xor i32 %28, -1
  %36 = add nsw i32 %24, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add nsw i32 %15, %35
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %41
  store i8 %39, i8* %42, align 1, !tbaa !5
  %43 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 %27
  store i8 %33, i8* %43, align 1, !tbaa !5
  %44 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 %27
  store i8 %39, i8* %44, align 1, !tbaa !5
  %45 = add nuw nsw i64 %27, 1
  %46 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !8

47:                                               ; preds = %26
  store i8 0, i8* %18, align 2, !tbaa !5
  store i8 0, i8* %19, align 1, !tbaa !5
  store i8 0, i8* %20, align 1, !tbaa !5
  %48 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %8) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 @puts(i8* nonnull %6)
  br label %52

52:                                               ; preds = %47, %50
  %53 = add nuw i64 %22, 1
  br label %21, !llvm.loop !10

54:                                               ; preds = %21
  %55 = add nuw i64 %13, 1
  br label %12, !llvm.loop !11

56:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
