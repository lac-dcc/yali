; ModuleID = 'source-C-CXX/102/713.c'
source_filename = "source-C-CXX/102/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 1000
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %5
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp sgt i8 %9, 90
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = add nsw i8 %9, -32
  store i8 %12, i8* %8, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %7, %11
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !8

15:                                               ; preds = %4
  %16 = load i8, i8* %2, align 16, !tbaa !5
  br label %17

17:                                               ; preds = %33, %15
  %18 = phi i64 [ %36, %33 ], [ 1, %15 ]
  %19 = phi i32 [ %34, %33 ], [ 1, %15 ]
  %20 = phi i8 [ %35, %33 ], [ %16, %15 ]
  %21 = call i64 @strlen(i8* noundef nonnull %2) #6
  %22 = icmp ult i64 %21, %18
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %20
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = add nsw i32 %19, 1
  br label %33

29:                                               ; preds = %23
  %30 = sext i8 %20 to i32
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %19) #5
  %32 = load i8, i8* %24, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %27, %29
  %34 = phi i32 [ %28, %27 ], [ 1, %29 ]
  %35 = phi i8 [ %20, %27 ], [ %32, %29 ]
  %36 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
