; ModuleID = 'source-C-CXX/102/1161.c'
source_filename = "source-C-CXX/102/1161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1009 x i8], align 16
  %2 = getelementptr inbounds [1009 x i8], [1009 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1009, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %39, %0
  %9 = phi i32 [ 0, %0 ], [ %47, %39 ]
  %10 = icmp slt i32 %9, %5
  br i1 %10, label %11, label %48

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds [1009 x i8], [1009 x i8]* %1, i64 0, i64 %12
  %14 = sub i32 %5, %9
  %15 = load i8, i8* %13, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  br label %17

17:                                               ; preds = %11, %32
  %18 = phi i64 [ %12, %11 ], [ %34, %32 ]
  %19 = phi i32 [ 0, %11 ], [ %33, %32 ]
  %20 = icmp eq i64 %18, %7
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [1009 x i8], [1009 x i8]* %1, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = icmp eq i8 %15, %23
  %26 = add nsw i32 %24, -32
  %27 = icmp eq i32 %26, %16
  %28 = select i1 %25, i1 true, i1 %27
  %29 = add nsw i32 %24, 32
  %30 = icmp eq i32 %29, %16
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = add nuw nsw i32 %19, 1
  %34 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

35:                                               ; preds = %21
  %36 = sext i8 %15 to i32
  br label %39

37:                                               ; preds = %17
  %38 = sext i8 %15 to i32
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %41 = phi i32 [ %19, %35 ], [ %14, %37 ]
  %42 = add i8 %15, -65
  %43 = icmp ult i8 %42, 26
  %44 = add nsw i32 %40, -32
  %45 = select i1 %43, i32 %40, i32 %44
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %41) #5
  %47 = add nuw nsw i32 %41, %9
  br label %8, !llvm.loop !10

48:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 1009, i8* nonnull %2) #4
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
