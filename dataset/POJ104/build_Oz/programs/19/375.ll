; ModuleID = 'source-C-CXX/19/375.c'
source_filename = "source-C-CXX/19/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #5
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  br label %7

7:                                                ; preds = %49, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %51, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %3) #7
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  br label %15

15:                                               ; preds = %19, %10
  %16 = phi i8* [ %3, %10 ], [ %24, %19 ]
  %17 = phi i32 [ 0, %10 ], [ %23, %19 ]
  %18 = icmp ult i8* %16, %14
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i8, i8* %16, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %17, %21
  %23 = select i1 %22, i32 %21, i32 %17
  %24 = getelementptr inbounds i8, i8* %16, i64 1
  br label %15, !llvm.loop !8

25:                                               ; preds = %15, %46
  %26 = phi i8* [ %48, %46 ], [ %3, %15 ]
  %27 = phi i32 [ %47, %46 ], [ 1, %15 ]
  %28 = icmp ult i8* %26, %14
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = load i8, i8* %26, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = call i32 @putchar(i32 %31)
  %33 = load i8, i8* %26, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %17, %34
  %36 = icmp ne i32 %27, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = load i8, i8* %4, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = load i8, i8* %5, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %6, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %40, i32 %42, i32 %44) #6
  br label %46

46:                                               ; preds = %29, %38
  %47 = phi i32 [ 0, %38 ], [ %27, %29 ]
  %48 = getelementptr inbounds i8, i8* %26, i64 1
  br label %25, !llvm.loop !10

49:                                               ; preds = %25
  %50 = call i32 @putchar(i32 10)
  br label %7, !llvm.loop !11

51:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
