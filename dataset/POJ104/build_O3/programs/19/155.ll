; ModuleID = 'source-C-CXX/19/155.c'
source_filename = "source-C-CXX/19/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %86

7:                                                ; preds = %0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 5
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 6
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 7
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 8
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 9
  br label %17

17:                                               ; preds = %82, %7
  %18 = load i8, i8* %3, align 1, !tbaa !5
  %19 = icmp sgt i8 %18, 0
  %20 = select i1 %19, i8 %18, i8 0
  %21 = load i8, i8* %8, align 1, !tbaa !5
  %22 = icmp sgt i8 %21, %20
  %23 = select i1 %22, i8 %21, i8 %20
  %24 = load i8, i8* %9, align 1, !tbaa !5
  %25 = icmp sgt i8 %24, %23
  %26 = select i1 %25, i8 %24, i8 %23
  %27 = load i8, i8* %10, align 1, !tbaa !5
  %28 = icmp sgt i8 %27, %26
  %29 = select i1 %28, i8 %27, i8 %26
  %30 = load i8, i8* %11, align 1, !tbaa !5
  %31 = icmp sgt i8 %30, %29
  %32 = select i1 %31, i8 %30, i8 %29
  %33 = load i8, i8* %12, align 1, !tbaa !5
  %34 = icmp sgt i8 %33, %32
  %35 = select i1 %34, i8 %33, i8 %32
  %36 = load i8, i8* %13, align 1, !tbaa !5
  %37 = icmp sgt i8 %36, %35
  %38 = select i1 %37, i8 %36, i8 %35
  %39 = load i8, i8* %14, align 1, !tbaa !5
  %40 = icmp sgt i8 %39, %38
  %41 = select i1 %40, i8 %39, i8 %38
  %42 = load i8, i8* %15, align 1, !tbaa !5
  %43 = icmp sgt i8 %42, %41
  %44 = load i8, i8* %16, align 1, !tbaa !5
  %45 = select i1 %43, i8 %42, i8 %41
  %46 = icmp sgt i8 %44, %45
  %47 = select i1 %22, i32 2, i32 1
  %48 = select i1 %25, i32 3, i32 %47
  %49 = select i1 %28, i32 4, i32 %48
  %50 = select i1 %31, i32 5, i32 %49
  %51 = select i1 %34, i32 6, i32 %50
  %52 = select i1 %37, i32 7, i32 %51
  %53 = select i1 %40, i32 8, i32 %52
  %54 = select i1 %43, i32 9, i32 %53
  %55 = select i1 %46, i32 10, i32 %54
  %56 = zext i32 %55 to i64
  %57 = sext i8 %18 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = icmp eq i32 %55, 1
  br i1 %59, label %68, label %60, !llvm.loop !8

60:                                               ; preds = %17, %60
  %61 = phi i64 [ %66, %60 ], [ 1, %17 ]
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %56
  br i1 %67, label %68, label %60, !llvm.loop !8

68:                                               ; preds = %60, %17
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %70 = zext i32 %55 to i64
  %71 = call i64 @strlen(i8* noundef nonnull %3) #7
  %72 = icmp ugt i64 %71, %70
  br i1 %72, label %73, label %82

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %79, %73 ], [ %70, %68 ]
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nuw i64 %74, 1
  %80 = call i64 @strlen(i8* noundef nonnull %3) #7
  %81 = icmp ugt i64 %80, %79
  br i1 %81, label %73, label %82, !llvm.loop !10

82:                                               ; preds = %73, %68
  %83 = call i32 @putchar(i32 10)
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %17, label %86, !llvm.loop !11

86:                                               ; preds = %82, %0
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
