; ModuleID = 'source-C-CXX/99/2168.c'
source_filename = "source-C-CXX/99/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #5
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %5, i8 0, i64 26, i1 false)
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %6, i8 0, i64 26, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %8

8:                                                ; preds = %30, %0
  %9 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %10 = phi i8 [ %31, %30 ], [ 0, %0 ]
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i64
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %8
  %16 = add i8 %12, -97
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = add i8 %12, -65
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %30

21:                                               ; preds = %18, %15
  %22 = phi i64 [ 4294967199, %15 ], [ 4294967231, %18 ]
  %23 = phi [26 x i8]* [ %2, %15 ], [ %3, %18 ]
  %24 = add nsw i64 %22, %13
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, 1
  store i8 %28, i8* %26, align 1, !tbaa !5
  %29 = add i8 %10, 1
  br label %30

30:                                               ; preds = %21, %18
  %31 = phi i8 [ %10, %18 ], [ %29, %21 ]
  %32 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

33:                                               ; preds = %8, %45
  %34 = phi i64 [ %46, %45 ], [ 0, %8 ]
  %35 = icmp eq i64 %34, 26
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = sext i8 %38 to i32
  %42 = trunc i64 %34 to i32
  %43 = add i32 %42, 65
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %43, i32 %41) #7
  br label %45

45:                                               ; preds = %36, %40
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

47:                                               ; preds = %33, %61
  %48 = phi i64 [ %62, %61 ], [ 0, %33 ]
  %49 = icmp eq i64 %48, 26
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = icmp eq i8 %10, 0
  br i1 %51, label %63, label %65

52:                                               ; preds = %47
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %48
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = sext i8 %54 to i32
  %58 = trunc i64 %48 to i32
  %59 = add i32 %58, 97
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %59, i32 %57) #7
  br label %61

61:                                               ; preds = %52, %56
  %62 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

63:                                               ; preds = %50
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %65

65:                                               ; preds = %63, %50
  %66 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
