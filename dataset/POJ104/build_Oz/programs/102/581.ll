; ModuleID = 'source-C-CXX/102/581.c'
source_filename = "source-C-CXX/102/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @f(i8 signext %0) local_unnamed_addr #0 {
  %2 = icmp sgt i8 %0, 96
  %3 = add i8 %0, -32
  %4 = select i1 %2, i8 %3, i8 %0
  ret i8 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp sgt i8 %4, 96
  %6 = add i8 %4, -32
  %7 = select i1 %5, i8 %6, i8 %4
  %8 = sext i8 %7 to i32
  br label %9

9:                                                ; preds = %32, %0
  %10 = phi i64 [ %35, %32 ], [ 1, %0 ]
  %11 = phi i32 [ %33, %32 ], [ %8, %0 ]
  %12 = phi i32 [ %34, %32 ], [ 1, %0 ]
  %13 = call i64 @strlen(i8* noundef nonnull %2) #7
  %14 = icmp ugt i64 %13, %10
  br i1 %14, label %15, label %36

15:                                               ; preds = %9
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %10
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp sgt i8 %17, 96
  %19 = add i8 %17, -32
  %20 = select i1 %18, i8 %19, i8 %17
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %11, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = add nsw i32 %12, 1
  br label %32

25:                                               ; preds = %15
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %12) #6
  %27 = load i8, i8* %16, align 1, !tbaa !5
  %28 = icmp sgt i8 %27, 96
  %29 = add i8 %27, -32
  %30 = select i1 %28, i8 %29, i8 %27
  %31 = sext i8 %30 to i32
  br label %32

32:                                               ; preds = %23, %25
  %33 = phi i32 [ %11, %23 ], [ %31, %25 ]
  %34 = phi i32 [ %24, %23 ], [ 1, %25 ]
  %35 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

36:                                               ; preds = %9
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
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
