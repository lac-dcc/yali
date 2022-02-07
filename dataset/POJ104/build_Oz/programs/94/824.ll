; ModuleID = 'source-C-CXX/94/824.c'
source_filename = "source-C-CXX/94/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %3) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = icmp ugt i64 %7, %8
  %10 = select i1 %9, i64 %7, i64 %8
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %63, %0
  %13 = phi i64 [ %64, %63 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = call i64 @strlen(i8* noundef nonnull %3) #7
  %17 = call i64 @strlen(i8* noundef nonnull %4) #7
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %65, label %19

19:                                               ; preds = %15
  %20 = icmp ult i64 %16, %17
  br i1 %20, label %65, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %16, %17
  br i1 %22, label %65, label %23

23:                                               ; preds = %21, %12
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %13
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = add nsw i8 %30, -32
  store i8 %34, i8* %29, align 1, !tbaa !5
  br label %45

35:                                               ; preds = %23
  %36 = add i8 %25, -97
  %37 = icmp ult i8 %36, 26
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %13
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add i8 %39, -65
  %41 = icmp ult i8 %40, 26
  %42 = select i1 %37, i1 %41, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = add nsw i8 %25, -32
  store i8 %44, i8* %24, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %35, %28, %33, %43
  %46 = phi i8 [ %30, %28 ], [ %34, %33 ], [ %39, %43 ], [ %39, %35 ]
  %47 = phi i8 [ %25, %28 ], [ %25, %33 ], [ %44, %43 ], [ %25, %35 ]
  %48 = sext i8 %47 to i32
  %49 = sext i8 %46 to i32
  %50 = icmp sgt i8 %46, %47
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  %52 = icmp slt i8 %46, %47
  br i1 %52, label %53, label %63

53:                                               ; preds = %51
  %54 = add i8 %47, -97
  %55 = icmp ult i8 %54, 26
  %56 = icmp sgt i8 %46, 64
  %57 = select i1 %55, i1 %56, i1 false
  %58 = icmp slt i8 %46, 91
  %59 = select i1 %57, i1 %58, i1 false
  %60 = sub nsw i32 %49, %48
  %61 = icmp eq i32 %60, -32
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %65

63:                                               ; preds = %51, %53
  %64 = add nuw i64 %13, 1
  br label %12

65:                                               ; preds = %45, %53, %21, %19, %15
  %66 = phi i32 [ 62, %15 ], [ 60, %19 ], [ 61, %21 ], [ 62, %53 ], [ 60, %45 ]
  %67 = call i32 @putchar(i32 %66)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
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
