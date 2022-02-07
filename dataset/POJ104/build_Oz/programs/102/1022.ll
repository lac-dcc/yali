; ModuleID = 'source-C-CXX/102/1022.c'
source_filename = "source-C-CXX/102/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1010 x i8], align 16
  %2 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %0, %33
  %5 = phi i32 [ 0, %0 ], [ %38, %33 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = sext i8 %8 to i32
  br label %10

10:                                               ; preds = %25, %4
  %11 = phi i64 [ %27, %25 ], [ %6, %4 ]
  %12 = phi i8 [ %26, %25 ], [ 0, %4 ]
  %13 = icmp slt i64 %11, 999
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = icmp eq i8 %8, %16
  %19 = add nsw i32 %17, -32
  %20 = icmp eq i32 %19, %9
  %21 = select i1 %18, i1 true, i1 %20
  %22 = add nsw i32 %17, 32
  %23 = icmp eq i32 %22, %9
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = add i8 %12, 1
  %27 = add nsw i64 %11, 1
  br label %10, !llvm.loop !8

28:                                               ; preds = %14, %10
  %29 = add i8 %8, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nsw i8 %8, -32
  store i8 %32, i8* %7, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i8 [ %32, %31 ], [ %8, %28 ]
  %35 = sext i8 %34 to i32
  %36 = sext i8 %12 to i32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %36) #4
  %38 = add nsw i32 %5, %36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp ne i8 %41, 0
  %43 = icmp slt i32 %38, 999
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %4, label %45, !llvm.loop !10

45:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
