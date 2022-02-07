; ModuleID = 'source-C-CXX/97/931.c'
source_filename = "source-C-CXX/97/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %7 = call i64 @strlen(i8* noundef nonnull %3) #9
  %8 = shl i64 %7, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %9
  store i8 32, i8* %10, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %18, %0
  %12 = phi i8* [ %3, %0 ], [ %19, %18 ]
  %13 = icmp ugt i8* %12, %10
  br i1 %13, label %14, label %15

14:                                               ; preds = %15, %11
  br label %20

15:                                               ; preds = %11
  %16 = load i8, i8* %12, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %14, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, i8* %12, i64 1
  br label %11, !llvm.loop !8

20:                                               ; preds = %42, %14
  %21 = phi i8* [ %3, %14 ], [ %43, %42 ]
  %22 = phi i8* [ %12, %14 ], [ %26, %42 ]
  %23 = phi i8* [ %3, %14 ], [ %41, %42 ]
  br label %24

24:                                               ; preds = %20, %28
  %25 = phi i8* [ %26, %28 ], [ %22, %20 ]
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = icmp ugt i8* %26, %10
  br i1 %27, label %50, label %28

28:                                               ; preds = %24
  %29 = load i8, i8* %26, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %24, !llvm.loop !10

31:                                               ; preds = %28
  %32 = ptrtoint i8* %26 to i64
  %33 = ptrtoint i8* %23 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 80
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = call i32 @putchar(i32 10)
  %38 = getelementptr inbounds i8, i8* %21, i64 1
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi i8* [ %38, %36 ], [ %21, %31 ]
  %41 = phi i8* [ %38, %36 ], [ %23, %31 ]
  br label %42

42:                                               ; preds = %45, %39
  %43 = phi i8* [ %40, %39 ], [ %49, %45 ]
  %44 = icmp ult i8* %43, %26
  br i1 %44, label %45, label %20, !llvm.loop !10

45:                                               ; preds = %42
  %46 = load i8, i8* %43, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = getelementptr inbounds i8, i8* %43, i64 1
  br label %42, !llvm.loop !11

50:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
