; ModuleID = 'source-C-CXX/44/416.c'
source_filename = "source-C-CXX/44/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = alloca [31 x i8], align 16
  %3 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %3) #4
  %4 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = shl i64 %7, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %10
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, i8* %11, i64 %14
  %16 = load i8, i8* %3, align 16
  br label %17

17:                                               ; preds = %40, %0
  %18 = phi i8* [ %4, %0 ], [ %41, %40 ]
  %19 = icmp ugt i8* %18, %15
  br i1 %19, label %42, label %20

20:                                               ; preds = %17
  %21 = load i8, i8* %18, align 1, !tbaa !5
  %22 = icmp eq i8 %21, %16
  br i1 %22, label %23, label %40

23:                                               ; preds = %20, %31
  %24 = phi i8 [ %34, %31 ], [ %16, %20 ]
  %25 = phi i8* [ %32, %31 ], [ %18, %20 ]
  %26 = phi i8* [ %33, %31 ], [ %3, %20 ]
  %27 = icmp eq i8 %24, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = load i8, i8* %25, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %24
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %25, i64 1
  %33 = getelementptr inbounds i8, i8* %26, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !5
  br label %23, !llvm.loop !8

35:                                               ; preds = %23
  %36 = ptrtoint i8* %18 to i64
  %37 = ptrtoint [31 x i8]* %2 to i64
  %38 = sub i64 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %38) #5
  br label %42

40:                                               ; preds = %28, %20
  %41 = getelementptr inbounds i8, i8* %18, i64 1
  br label %17, !llvm.loop !10

42:                                               ; preds = %17, %35
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %3) #4
  ret void
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
