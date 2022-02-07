; ModuleID = 'source-C-CXX/6/1133.c'
source_filename = "source-C-CXX/6/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #7
  %8 = call i32 @strnl(i8* nonnull %4, i8* nonnull %5) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  call void @replace(i8* nonnull %4, i32 %12, i32 %8, i8* nonnull %6) #7
  br label %15

13:                                               ; preds = %0
  %14 = call i32 @puts(i8* nonnull %4)
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @strnl(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %13, %2
  %4 = phi i64 [ %14, %13 ], [ 0, %2 ]
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %7 = sub i64 %5, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = tail call i32 @isstart(i32 %10, i8* %0, i8* %1) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = add nuw i64 %4, 1
  br label %3, !llvm.loop !5

15:                                               ; preds = %9
  %16 = trunc i64 %4 to i32
  br label %17

17:                                               ; preds = %3, %15
  %18 = phi i32 [ %16, %15 ], [ -1, %3 ]
  ret i32 %18
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @replace(i8* %0, i32 %1, i32 %2, i8* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %0) #9
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %8
  br label %10

10:                                               ; preds = %15, %4
  %11 = phi i8* [ %9, %4 ], [ %17, %15 ]
  %12 = phi i8* [ %3, %4 ], [ %16, %15 ]
  %13 = load i8, i8* %12, align 1, !tbaa !7
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 1
  %17 = getelementptr inbounds i8, i8* %11, i64 1
  store i8 %13, i8* %11, align 1, !tbaa !7
  br label %10, !llvm.loop !10

18:                                               ; preds = %10
  %19 = sext i32 %1 to i64
  %20 = add nsw i64 %8, %19
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  br label %22

22:                                               ; preds = %27, %18
  %23 = phi i8* [ %11, %18 ], [ %29, %27 ]
  %24 = phi i8* [ %21, %18 ], [ %28, %27 ]
  %25 = load i8, i8* %24, align 1, !tbaa !7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 1
  %29 = getelementptr inbounds i8, i8* %23, i64 1
  store i8 %25, i8* %23, align 1, !tbaa !7
  br label %22, !llvm.loop !11

30:                                               ; preds = %22
  store i8 0, i8* %23, align 1, !tbaa !7
  %31 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %6) #9
  %32 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @isstart(i32 %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i8, i8* %1, i64 %6
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  br label %9

9:                                                ; preds = %14, %3
  %10 = phi i64 [ %18, %14 ], [ 0, %3 ]
  %11 = phi i8* [ %15, %14 ], [ %7, %3 ]
  %12 = phi i8* [ %17, %14 ], [ %5, %3 ]
  %13 = icmp eq i64 %10, %8
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 1
  %16 = load i8, i8* %11, align 1, !tbaa !7
  %17 = getelementptr inbounds i8, i8* %12, i64 1
  store i8 %16, i8* %12, align 1, !tbaa !7
  %18 = add nuw i64 %10, 1
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  store i8 0, i8* %12, align 1, !tbaa !7
  %20 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull dereferenceable(1) %2) #8
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  ret i32 %22
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !6}
