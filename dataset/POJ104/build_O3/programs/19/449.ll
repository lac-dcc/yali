; ModuleID = 'source-C-CXX/19/449.c'
source_filename = "source-C-CXX/19/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %87, label %7

7:                                                ; preds = %0, %83
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967295
  %13 = add nsw i64 %12, -1
  %14 = add nsw i64 %12, -2
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = and i64 %13, -4
  br label %41

19:                                               ; preds = %41, %11
  %20 = phi i8* [ undef, %11 ], [ %67, %41 ]
  %21 = phi i64 [ 1, %11 ], [ %68, %41 ]
  %22 = phi i8* [ %3, %11 ], [ %67, %41 ]
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %33, %24 ], [ %21, %19 ]
  %26 = phi i8* [ %32, %24 ], [ %22, %19 ]
  %27 = phi i64 [ %34, %24 ], [ %15, %19 ]
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = load i8, i8* %26, align 1, !tbaa !5
  %31 = icmp sgt i8 %29, %30
  %32 = select i1 %31, i8* %28, i8* %26
  %33 = add nuw nsw i64 %25, 1
  %34 = add i64 %27, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %24, !llvm.loop !8

36:                                               ; preds = %19, %24, %7
  %37 = phi i8* [ %3, %7 ], [ %20, %19 ], [ %32, %24 ]
  %38 = icmp sgt i32 %9, 0
  br i1 %38, label %39, label %83

39:                                               ; preds = %36
  %40 = and i64 %8, 4294967295
  br label %71

41:                                               ; preds = %41, %17
  %42 = phi i64 [ 1, %17 ], [ %68, %41 ]
  %43 = phi i8* [ %3, %17 ], [ %67, %41 ]
  %44 = phi i64 [ %18, %17 ], [ %69, %41 ]
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = load i8, i8* %43, align 1, !tbaa !5
  %48 = icmp sgt i8 %46, %47
  %49 = select i1 %48, i8* %45, i8* %43
  %50 = add nuw nsw i64 %42, 1
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = load i8, i8* %49, align 1, !tbaa !5
  %54 = icmp sgt i8 %52, %53
  %55 = select i1 %54, i8* %51, i8* %49
  %56 = add nuw nsw i64 %42, 2
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = load i8, i8* %55, align 1, !tbaa !5
  %60 = icmp sgt i8 %58, %59
  %61 = select i1 %60, i8* %57, i8* %55
  %62 = add nuw nsw i64 %42, 3
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = load i8, i8* %61, align 1, !tbaa !5
  %66 = icmp sgt i8 %64, %65
  %67 = select i1 %66, i8* %63, i8* %61
  %68 = add nuw nsw i64 %42, 4
  %69 = add i64 %44, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %19, label %41, !llvm.loop !10

71:                                               ; preds = %39, %80
  %72 = phi i64 [ 0, %39 ], [ %81, %80 ]
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = icmp eq i8* %73, %37
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %80

80:                                               ; preds = %71, %78
  %81 = add nuw nsw i64 %72, 1
  %82 = icmp eq i64 %81, %40
  br i1 %82, label %83, label %71, !llvm.loop !12

83:                                               ; preds = %80, %36
  %84 = call i32 @putchar(i32 10)
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %7, !llvm.loop !13

87:                                               ; preds = %83, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
