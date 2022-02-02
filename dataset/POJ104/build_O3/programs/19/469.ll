; ModuleID = 'source-C-CXX/19/469.c'
source_filename = "source-C-CXX/19/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @guocheng(i8* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  %6 = add i64 %3, -1
  %7 = and i64 %3, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %3, -4
  br label %40

11:                                               ; preds = %40, %5
  %12 = phi i64 [ 0, %5 ], [ %76, %40 ]
  %13 = phi i32 [ undef, %5 ], [ %75, %40 ]
  %14 = phi i32 [ 0, %5 ], [ %73, %40 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %28, %16 ], [ %12, %11 ]
  %18 = phi i32 [ %27, %16 ], [ %13, %11 ]
  %19 = phi i32 [ %25, %16 ], [ %14, %11 ]
  %20 = phi i64 [ %29, %16 ], [ %7, %11 ]
  %21 = getelementptr inbounds i8, i8* %0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %24, i32 %23, i32 %19
  %26 = trunc i64 %17 to i32
  %27 = select i1 %24, i32 %26, i32 %18
  %28 = add nuw nsw i64 %17, 1
  %29 = add i64 %20, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %16, !llvm.loop !8

31:                                               ; preds = %16, %11
  %32 = phi i32 [ %13, %11 ], [ %27, %16 ]
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nsw i32 %32, 1
  br label %87

36:                                               ; preds = %2, %31
  %37 = phi i32 [ %32, %31 ], [ undef, %2 ]
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %79

40:                                               ; preds = %40, %9
  %41 = phi i64 [ 0, %9 ], [ %76, %40 ]
  %42 = phi i32 [ undef, %9 ], [ %75, %40 ]
  %43 = phi i32 [ 0, %9 ], [ %73, %40 ]
  %44 = phi i64 [ %10, %9 ], [ %77, %40 ]
  %45 = getelementptr inbounds i8, i8* %0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 %47, i32 %43
  %50 = trunc i64 %41 to i32
  %51 = select i1 %48, i32 %50, i32 %42
  %52 = or i64 %41, 1
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %49, %55
  %57 = select i1 %56, i32 %55, i32 %49
  %58 = trunc i64 %52 to i32
  %59 = select i1 %56, i32 %58, i32 %51
  %60 = or i64 %41, 2
  %61 = getelementptr inbounds i8, i8* %0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %57, %63
  %65 = select i1 %64, i32 %63, i32 %57
  %66 = trunc i64 %60 to i32
  %67 = select i1 %64, i32 %66, i32 %59
  %68 = or i64 %41, 3
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %65, %71
  %73 = select i1 %72, i32 %71, i32 %65
  %74 = trunc i64 %68 to i32
  %75 = select i1 %72, i32 %74, i32 %67
  %76 = add nuw nsw i64 %41, 4
  %77 = add i64 %44, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %11, label %40, !llvm.loop !10

79:                                               ; preds = %36, %79
  %80 = phi i64 [ 0, %36 ], [ %85, %79 ]
  %81 = getelementptr inbounds i8, i8* %0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = tail call i32 @putchar(i32 %83)
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %85, %39
  br i1 %86, label %87, label %79, !llvm.loop !12

87:                                               ; preds = %79, %34
  %88 = phi i32 [ %35, %34 ], [ %38, %79 ]
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %1)
  %90 = sext i32 %88 to i64
  %91 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %92 = icmp ugt i64 %91, %90
  br i1 %92, label %93, label %102

93:                                               ; preds = %87, %93
  %94 = phi i64 [ %99, %93 ], [ %90, %87 ]
  %95 = getelementptr inbounds i8, i8* %0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = tail call i32 @putchar(i32 %97)
  %99 = add i64 %94, 1
  %100 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %101 = icmp ugt i64 %100, %99
  br i1 %101, label %93, label %102, !llvm.loop !13

102:                                              ; preds = %93, %87
  %103 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %16, label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = phi i8* [ %13, %7 ], [ %4, %0 ]
  %10 = phi i8* [ %12, %7 ], [ %3, %0 ]
  call void @guocheng(i8* nonnull %10, i8* nonnull %9)
  %11 = add nuw i64 %8, 1
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %11, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %12, i8* nonnull %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %7

16:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
