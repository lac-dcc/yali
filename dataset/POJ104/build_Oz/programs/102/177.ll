; ModuleID = 'source-C-CXX/102/177.c'
source_filename = "source-C-CXX/102/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %36, %0
  %5 = phi i64 [ 0, %0 ], [ %16, %36 ]
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %4, %11
  %12 = phi i8 [ %18, %11 ], [ %9, %4 ]
  %13 = phi i64 [ %16, %11 ], [ %7, %4 ]
  %14 = phi i32 [ %27, %11 ], [ 1, %4 ]
  %15 = sext i8 %12 to i32
  %16 = add nsw i64 %13, 1
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = icmp eq i8 %12, %18
  %21 = add nsw i32 %19, 32
  %22 = icmp eq i32 %21, %15
  %23 = select i1 %20, i1 true, i1 %22
  %24 = add nsw i32 %19, -32
  %25 = icmp eq i32 %24, %15
  %26 = select i1 %23, i1 true, i1 %25
  %27 = add nuw nsw i32 %14, 1
  br i1 %26, label %11, label %28, !llvm.loop !8

28:                                               ; preds = %11
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %30 = add i8 %12, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load i8, i8* %29, align 1, !tbaa !5
  br label %36

34:                                               ; preds = %28
  %35 = add nsw i8 %12, -32
  store i8 %35, i8* %29, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi i8 [ %33, %32 ], [ %35, %34 ]
  %38 = sext i8 %37 to i32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %38, i32 %14) #6
  br label %4, !llvm.loop !10

40:                                               ; preds = %4
  %41 = call i32 @getchar() #6
  %42 = call i32 @getchar() #6
  %43 = call i32 @getchar() #6
  %44 = call i32 @getchar() #6
  %45 = call i32 @getchar() #6
  %46 = call i32 @getchar() #6
  %47 = call i32 @getchar() #6
  %48 = call i32 @getchar() #6
  %49 = call i32 @getchar() #6
  %50 = call i32 @getchar() #6
  %51 = call i32 @getchar() #6
  %52 = call i32 @getchar() #6
  %53 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
