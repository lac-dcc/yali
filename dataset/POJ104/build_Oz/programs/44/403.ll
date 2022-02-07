; ModuleID = 'source-C-CXX/44/403.c'
source_filename = "source-C-CXX/44/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  %6 = ptrtoint [50 x i8]* %2 to i64
  br label %7

7:                                                ; preds = %33, %0
  %8 = phi i8* [ %21, %33 ], [ %3, %0 ]
  %9 = phi i8* [ %24, %33 ], [ %4, %0 ]
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %10
  br label %12

12:                                               ; preds = %7, %38
  %13 = phi i8* [ %39, %38 ], [ %9, %7 ]
  %14 = icmp ult i8* %13, %11
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load i8, i8* %13, align 1, !tbaa !5
  %17 = load i8, i8* %8, align 1, !tbaa !5
  %18 = icmp eq i8 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = call i64 @strlen(i8* noundef nonnull %3) #6
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %20
  br label %22

22:                                               ; preds = %19, %30
  %23 = phi i8* [ %32, %30 ], [ %3, %19 ]
  %24 = phi i8* [ %31, %30 ], [ %13, %19 ]
  %25 = icmp ult i8* %23, %21
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i8, i8* %23, align 1, !tbaa !5
  %28 = load i8, i8* %24, align 1, !tbaa !5
  %29 = icmp eq i8 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %24, i64 1
  %32 = getelementptr inbounds i8, i8* %23, i64 1
  br label %22, !llvm.loop !8

33:                                               ; preds = %26, %22
  %34 = ptrtoint i8* %24 to i64
  %35 = add i64 %20, %6
  %36 = sub i64 %34, %35
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %36) #5
  br label %7, !llvm.loop !10

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, i8* %13, i64 1
  br label %12, !llvm.loop !10

40:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
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
