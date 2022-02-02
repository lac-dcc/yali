; ModuleID = 'source-C-CXX/19/84.c'
source_filename = "source-C-CXX/19/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1, [100 x i8]* nonnull %2)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %0, %7
  call void @in(i8* nonnull %3, i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1, [100 x i8]* nonnull %2)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %7, !llvm.loop !5

10:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @in(i8* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = load i8, i8* %0, align 1, !tbaa !7
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %8 = sext i8 %5 to i32
  %9 = and i64 %3, 4294967295
  %10 = add nsw i64 %9, -1
  %11 = add nsw i64 %9, -2
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = and i64 %10, -4
  br label %48

16:                                               ; preds = %48, %7
  %17 = phi i64 [ 1, %7 ], [ %84, %48 ]
  %18 = phi i32 [ %8, %7 ], [ %83, %48 ]
  %19 = phi i32 [ undef, %7 ], [ %82, %48 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %33, %21 ], [ %17, %16 ]
  %23 = phi i32 [ %32, %21 ], [ %18, %16 ]
  %24 = phi i32 [ %31, %21 ], [ %19, %16 ]
  %25 = phi i64 [ %34, %21 ], [ %12, %16 ]
  %26 = getelementptr inbounds i8, i8* %0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !7
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %23, %28
  %30 = trunc i64 %22 to i32
  %31 = select i1 %29, i32 %30, i32 %24
  %32 = select i1 %29, i32 %28, i32 %23
  %33 = add nuw nsw i64 %22, 1
  %34 = add i64 %25, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %21, !llvm.loop !10

36:                                               ; preds = %21, %16
  %37 = phi i32 [ %19, %16 ], [ %31, %21 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nsw i32 %37, 1
  br label %95

41:                                               ; preds = %2, %36
  %42 = phi i32 [ %37, %36 ], [ undef, %2 ]
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = sext i8 %5 to i32
  %46 = tail call i32 @putchar(i32 %45)
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %95, label %87, !llvm.loop !12

48:                                               ; preds = %48, %14
  %49 = phi i64 [ 1, %14 ], [ %84, %48 ]
  %50 = phi i32 [ %8, %14 ], [ %83, %48 ]
  %51 = phi i32 [ undef, %14 ], [ %82, %48 ]
  %52 = phi i64 [ %15, %14 ], [ %85, %48 ]
  %53 = getelementptr inbounds i8, i8* %0, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %50, %55
  %57 = trunc i64 %49 to i32
  %58 = select i1 %56, i32 %57, i32 %51
  %59 = select i1 %56, i32 %55, i32 %50
  %60 = add nuw nsw i64 %49, 1
  %61 = getelementptr inbounds i8, i8* %0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !7
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %59, %63
  %65 = trunc i64 %60 to i32
  %66 = select i1 %64, i32 %65, i32 %58
  %67 = select i1 %64, i32 %63, i32 %59
  %68 = add nuw nsw i64 %49, 2
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !7
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %67, %71
  %73 = trunc i64 %68 to i32
  %74 = select i1 %72, i32 %73, i32 %66
  %75 = select i1 %72, i32 %71, i32 %67
  %76 = add nuw nsw i64 %49, 3
  %77 = getelementptr inbounds i8, i8* %0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !7
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %75, %79
  %81 = trunc i64 %76 to i32
  %82 = select i1 %80, i32 %81, i32 %74
  %83 = select i1 %80, i32 %79, i32 %75
  %84 = add nuw nsw i64 %49, 4
  %85 = add i64 %52, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %16, label %48, !llvm.loop !13

87:                                               ; preds = %41, %87
  %88 = phi i64 [ %93, %87 ], [ 1, %41 ]
  %89 = getelementptr inbounds i8, i8* %0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !7
  %91 = sext i8 %90 to i32
  %92 = tail call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %44
  br i1 %94, label %95, label %87, !llvm.loop !12

95:                                               ; preds = %87, %41, %39
  %96 = phi i32 [ %40, %39 ], [ %43, %41 ], [ %43, %87 ]
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %1)
  %98 = icmp slt i32 %96, %4
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = sext i32 %96 to i64
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ %100, %99 ], [ %107, %101 ]
  %103 = getelementptr inbounds i8, i8* %0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !7
  %105 = sext i8 %104 to i32
  %106 = tail call i32 @putchar(i32 %105)
  %107 = add nsw i64 %102, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, %4
  br i1 %109, label %110, label %101, !llvm.loop !14

110:                                              ; preds = %101, %95
  %111 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
