; ModuleID = 'source-C-CXX/35/661.c'
source_filename = "source-C-CXX/35/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #5
  call void @pai(i8* nonnull %5) #5
  call void @pai(i8* nonnull %6) #5
  %8 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @pai(i8* nocapture %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %13
  %3 = add nuw i64 %6, 1
  br label %4, !llvm.loop !5

4:                                                ; preds = %2, %1
  %5 = phi i64 [ %11, %2 ], [ 0, %1 ]
  %6 = phi i64 [ %3, %2 ], [ 1, %1 ]
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %8 = add i64 %7, -1
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = add nuw i64 %5, 1
  %12 = getelementptr inbounds i8, i8* %0, i64 %5
  br label %13

13:                                               ; preds = %24, %10
  %14 = phi i64 [ %25, %24 ], [ %6, %10 ]
  %15 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %16 = add i64 %15, -1
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %2, label %18

18:                                               ; preds = %13
  %19 = load i8, i8* %12, align 1, !tbaa !7
  %20 = getelementptr inbounds i8, i8* %0, i64 %14
  %21 = load i8, i8* %20, align 1, !tbaa !7
  %22 = icmp sgt i8 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i8 %21, i8* %12, align 1, !tbaa !7
  store i8 %19, i8* %20, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %18, %23
  %25 = add i64 %14, 1
  br label %13, !llvm.loop !10

26:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
