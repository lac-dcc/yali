; ModuleID = 'source-C-CXX/43/1349.c'
source_filename = "source-C-CXX/43/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = bitcast [100 x i8]* %1 to i16*
  br label %4

4:                                                ; preds = %38, %0
  %5 = phi i32 [ 6, %0 ], [ %6, %38 ]
  %6 = add nsw i32 %5, -1
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %40, label %8

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %10 = load i16, i16* %3, align 16
  %11 = icmp eq i16 %10, 48
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 @puts(i8* nonnull %2)
  br label %40

14:                                               ; preds = %8
  %15 = trunc i16 %10 to i8
  %16 = icmp eq i8 %15, 45
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 @putchar(i32 45)
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i32 [ 1, %17 ], [ 0, %14 ]
  %21 = call i64 @strlen(i8* noundef nonnull %2) #7
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %37, %19
  %24 = phi i32 [ %22, %19 ], [ %26, %37 ]
  %25 = phi i1 [ false, %19 ], [ %33, %37 ]
  %26 = add i32 %24, -1
  %27 = icmp slt i32 %26, %20
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp ne i8 %31, 48
  %33 = or i1 %25, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = sext i8 %31 to i32
  %36 = call i32 @putchar(i32 %35)
  br label %37

37:                                               ; preds = %34, %28
  br label %23, !llvm.loop !8

38:                                               ; preds = %23
  %39 = call i32 @putchar(i32 10)
  br label %4, !llvm.loop !10

40:                                               ; preds = %4, %12
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
