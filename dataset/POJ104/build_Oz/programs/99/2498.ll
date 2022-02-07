; ModuleID = 'source-C-CXX/99/2498.c'
source_filename = "source-C-CXX/99/2498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false)
  %4 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %4, i8 0, i64 26, i1 false)
  br label %5

5:                                                ; preds = %29, %0
  %6 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %7 = icmp eq i32 %6, 300
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %5
  br label %31

9:                                                ; preds = %5
  %10 = tail call i32 @getchar() #6
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %8, label %13

13:                                               ; preds = %9
  %14 = shl i32 %10, 24
  %15 = add i32 %14, -1610612737
  %16 = icmp ult i32 %15, 452984831
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %14, -1073741825
  %19 = icmp ult i32 %18, 452984831
  br i1 %19, label %20, label %29

20:                                               ; preds = %17, %13
  %21 = phi i32 [ -1627389952, %13 ], [ -1090519040, %17 ]
  %22 = phi [26 x i8]* [ %1, %13 ], [ %2, %17 ]
  %23 = add nsw i32 %14, %21
  %24 = ashr exact i32 %23, 24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, 1
  store i8 %28, i8* %26, align 1, !tbaa !5
  br label %29

29:                                               ; preds = %20, %17
  %30 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !8

31:                                               ; preds = %8, %44
  %32 = phi i64 [ %46, %44 ], [ 0, %8 ]
  %33 = phi i32 [ %45, %44 ], [ 1, %8 ]
  %34 = icmp eq i64 %32, 26
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = sext i8 %37 to i32
  %41 = trunc i64 %32 to i32
  %42 = add i32 %41, 65
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %42, i32 %40) #6
  br label %44

44:                                               ; preds = %35, %39
  %45 = phi i32 [ 0, %39 ], [ %33, %35 ]
  %46 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

47:                                               ; preds = %31, %60
  %48 = phi i64 [ %62, %60 ], [ 0, %31 ]
  %49 = phi i32 [ %61, %60 ], [ %33, %31 ]
  %50 = icmp eq i64 %48, 26
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = sext i8 %53 to i32
  %57 = trunc i64 %48 to i32
  %58 = add i32 %57, 97
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %58, i32 %56) #6
  br label %60

60:                                               ; preds = %51, %55
  %61 = phi i32 [ 0, %55 ], [ %49, %51 ]
  %62 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

63:                                               ; preds = %47
  %64 = icmp eq i32 %49, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
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
!11 = distinct !{!11, !9}
