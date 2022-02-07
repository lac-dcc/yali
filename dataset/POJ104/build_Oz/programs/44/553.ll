; ModuleID = 'source-C-CXX/44/553.c'
source_filename = "source-C-CXX/44/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = load i8, i8* %3, align 16
  br label %8

8:                                                ; preds = %36, %0
  %9 = phi i64 [ %38, %36 ], [ 0, %0 ]
  %10 = phi i8* [ %39, %36 ], [ %4, %0 ]
  %11 = icmp eq i64 %9, %6
  br i1 %11, label %40, label %12

12:                                               ; preds = %8
  %13 = load i8, i8* %10, align 1, !tbaa !5
  %14 = icmp eq i8 %7, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = call i64 @strlen(i8* noundef nonnull %3) #6
  %17 = getelementptr i8, i8* %10, i64 %16
  br label %18

18:                                               ; preds = %15, %28
  %19 = phi i64 [ 0, %15 ], [ %29, %28 ]
  %20 = phi i1 [ false, %15 ], [ true, %28 ]
  %21 = phi i8* [ %10, %15 ], [ %31, %28 ]
  %22 = phi i8* [ %3, %15 ], [ %30, %28 ]
  %23 = icmp eq i64 %19, %16
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = load i8, i8* %22, align 1, !tbaa !5
  %26 = load i8, i8* %21, align 1, !tbaa !5
  %27 = icmp eq i8 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = add nuw i64 %19, 1
  %30 = getelementptr inbounds i8, i8* %22, i64 1
  %31 = getelementptr inbounds i8, i8* %21, i64 1
  br label %18, !llvm.loop !8

32:                                               ; preds = %18
  br i1 %20, label %33, label %36

33:                                               ; preds = %32
  %34 = trunc i64 %9 to i32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #5
  br label %40

36:                                               ; preds = %24, %12, %32
  %37 = phi i8* [ %17, %32 ], [ %10, %12 ], [ %10, %24 ]
  %38 = add nuw i64 %9, 1
  %39 = getelementptr inbounds i8, i8* %37, i64 1
  br label %8, !llvm.loop !10

40:                                               ; preds = %8, %33
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
