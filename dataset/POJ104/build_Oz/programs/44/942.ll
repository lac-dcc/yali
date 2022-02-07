; ModuleID = 'source-C-CXX/44/942.c'
source_filename = "source-C-CXX/44/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #6
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %52, %0
  %12 = phi i32 [ 0, %0 ], [ %53, %52 ]
  %13 = phi i32 [ 0, %0 ], [ %55, %52 ]
  %14 = phi i8* [ %3, %0 ], [ %36, %52 ]
  %15 = phi i8* [ %4, %0 ], [ %37, %52 ]
  %16 = phi i32 [ undef, %0 ], [ %25, %52 ]
  %17 = icmp slt i32 %13, %10
  %18 = icmp eq i32 %12, 0
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %56

20:                                               ; preds = %11
  %21 = load i8, i8* %14, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br label %23

23:                                               ; preds = %20, %31
  %24 = phi i8* [ %32, %31 ], [ %15, %20 ]
  %25 = phi i32 [ %33, %31 ], [ %13, %20 ]
  %26 = load i8, i8* %24, align 1, !tbaa !5
  %27 = icmp eq i8 %21, %26
  %28 = or i1 %22, %27
  %29 = icmp eq i8 %26, 0
  %30 = or i1 %29, %28
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, i8* %24, i64 1
  %33 = add nsw i32 %25, 1
  br label %23, !llvm.loop !8

34:                                               ; preds = %23, %48
  %35 = phi i8 [ %51, %48 ], [ %21, %23 ]
  %36 = phi i8* [ %49, %48 ], [ %14, %23 ]
  %37 = phi i8* [ %50, %48 ], [ %24, %23 ]
  %38 = phi i32 [ %45, %48 ], [ 0, %23 ]
  %39 = icmp eq i8 %35, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %34
  %41 = load i8, i8* %37, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = icmp ne i8 %35, %41
  %45 = add nuw nsw i32 %38, 1
  %46 = icmp slt i32 %45, %8
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, i8* %36, i64 1
  %50 = getelementptr inbounds i8, i8* %37, i64 1
  %51 = load i8, i8* %49, align 1, !tbaa !5
  br label %34, !llvm.loop !10

52:                                               ; preds = %43, %40, %34
  %53 = phi i32 [ 1, %40 ], [ 1, %34 ], [ 0, %43 ]
  %54 = add nsw i32 %25, 1
  %55 = add nsw i32 %54, %13
  br label %11, !llvm.loop !11

56:                                               ; preds = %11
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %16) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
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
!11 = distinct !{!11, !9}
