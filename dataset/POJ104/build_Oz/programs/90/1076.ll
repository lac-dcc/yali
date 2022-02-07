; ModuleID = 'source-C-CXX/90/1076.c'
source_filename = "source-C-CXX/90/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %3) #4
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %7
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = and i64 %7, 4294967295
  %14 = load i8, i8* %8, align 1, !tbaa !5
  %15 = load i8, i8* %3, align 16, !tbaa !5
  %16 = add i8 %15, %14
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %13
  store i8 %16, i8* %17, align 1, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  store i8 0, i8* %18, align 1, !tbaa !5
  br label %24

19:                                               ; preds = %6
  %20 = load i8, i8* %8, align 1, !tbaa !5
  %21 = add i8 %20, %10
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %7
  store i8 %21, i8* %22, align 1, !tbaa !5
  %23 = add nuw i64 %7, 1
  br label %6

24:                                               ; preds = %29, %12
  %25 = phi i64 [ %32, %29 ], [ 0, %12 ]
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = sext i8 %27 to i32
  %31 = call i32 @putchar(i32 %30)
  %32 = add nuw i64 %25, 1
  br label %24

33:                                               ; preds = %24
  %34 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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
