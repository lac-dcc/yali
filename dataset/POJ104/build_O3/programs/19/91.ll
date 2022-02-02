; ModuleID = 'source-C-CXX/19/91.c'
source_filename = "source-C-CXX/19/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %114, label %7

7:                                                ; preds = %0, %110
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %7
  %11 = add i64 %8, -1
  %12 = and i64 %8, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, -4
  br label %45

16:                                               ; preds = %45, %10
  %17 = phi i32 [ undef, %10 ], [ %83, %45 ]
  %18 = phi i64 [ 0, %10 ], [ %84, %45 ]
  %19 = phi i32 [ 0, %10 ], [ %83, %45 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %33, %21 ], [ %18, %16 ]
  %23 = phi i32 [ %32, %21 ], [ %19, %16 ]
  %24 = phi i64 [ %34, %21 ], [ %12, %16 ]
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp sgt i8 %26, %29
  %31 = trunc i64 %22 to i32
  %32 = select i1 %30, i32 %31, i32 %23
  %33 = add nuw nsw i64 %22, 1
  %34 = add i64 %24, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %21, !llvm.loop !8

36:                                               ; preds = %21, %16
  %37 = phi i32 [ %17, %16 ], [ %32, %21 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nsw i32 %37, 1
  br label %95

41:                                               ; preds = %7, %36
  %42 = phi i32 [ %37, %36 ], [ 0, %7 ]
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %87

45:                                               ; preds = %45, %14
  %46 = phi i64 [ 0, %14 ], [ %84, %45 ]
  %47 = phi i32 [ 0, %14 ], [ %83, %45 ]
  %48 = phi i64 [ %15, %14 ], [ %85, %45 ]
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 4, !tbaa !5
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp sgt i8 %50, %53
  %55 = trunc i64 %46 to i32
  %56 = select i1 %54, i32 %55, i32 %47
  %57 = or i64 %46, 1
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp sgt i8 %59, %62
  %64 = trunc i64 %57 to i32
  %65 = select i1 %63, i32 %64, i32 %56
  %66 = or i64 %46, 2
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 2, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp sgt i8 %68, %71
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %73, i32 %65
  %75 = or i64 %46, 3
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp sgt i8 %77, %80
  %82 = trunc i64 %75 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = add nuw nsw i64 %46, 4
  %85 = add i64 %48, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %16, label %45, !llvm.loop !10

87:                                               ; preds = %41, %87
  %88 = phi i64 [ 0, %41 ], [ %93, %87 ]
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %44
  br i1 %94, label %95, label %87, !llvm.loop !12

95:                                               ; preds = %87, %39
  %96 = phi i32 [ %40, %39 ], [ %43, %87 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %98 = sext i32 %96 to i64
  %99 = call i64 @strlen(i8* noundef nonnull %3) #6
  %100 = icmp ugt i64 %99, %98
  br i1 %100, label %101, label %110

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %107, %101 ], [ %98, %95 ]
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add i64 %102, 1
  %108 = call i64 @strlen(i8* noundef nonnull %3) #6
  %109 = icmp ugt i64 %108, %107
  br i1 %109, label %101, label %110, !llvm.loop !13

110:                                              ; preds = %101, %95
  %111 = call i32 @putchar(i32 10)
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %7, !llvm.loop !14

114:                                              ; preds = %110, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
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
!14 = distinct !{!14, !11}
