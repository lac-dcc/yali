; ModuleID = 'source-C-CXX/19/1007.c'
source_filename = "source-C-CXX/19/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %114, label %7

7:                                                ; preds = %0, %110
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %3, align 1, !tbaa !5
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %12, label %45

12:                                               ; preds = %7
  %13 = and i64 %8, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = add nsw i64 %13, -2
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = and i64 %14, -4
  br label %52

20:                                               ; preds = %52, %12
  %21 = phi i32 [ undef, %12 ], [ %82, %52 ]
  %22 = phi i64 [ 1, %12 ], [ %84, %52 ]
  %23 = phi i8 [ %10, %12 ], [ %83, %52 ]
  %24 = phi i32 [ 0, %12 ], [ %82, %52 ]
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %20, %26
  %27 = phi i64 [ %37, %26 ], [ %22, %20 ]
  %28 = phi i8 [ %36, %26 ], [ %23, %20 ]
  %29 = phi i32 [ %35, %26 ], [ %24, %20 ]
  %30 = phi i64 [ %38, %26 ], [ %16, %20 ]
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp slt i8 %28, %32
  %34 = trunc i64 %27 to i32
  %35 = select i1 %33, i32 %34, i32 %29
  %36 = select i1 %33, i8 %32, i8 %28
  %37 = add nuw nsw i64 %27, 1
  %38 = add i64 %30, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %26, !llvm.loop !8

40:                                               ; preds = %26, %20
  %41 = phi i32 [ %21, %20 ], [ %35, %26 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i32 %41, 1
  br label %95

45:                                               ; preds = %7, %40
  %46 = phi i32 [ %41, %40 ], [ 0, %7 ]
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = sext i8 %10 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = icmp eq i32 %46, 0
  br i1 %51, label %95, label %87, !llvm.loop !10

52:                                               ; preds = %52, %18
  %53 = phi i64 [ 1, %18 ], [ %84, %52 ]
  %54 = phi i8 [ %10, %18 ], [ %83, %52 ]
  %55 = phi i32 [ 0, %18 ], [ %82, %52 ]
  %56 = phi i64 [ %19, %18 ], [ %85, %52 ]
  %57 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp slt i8 %54, %58
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %55
  %62 = select i1 %59, i8 %58, i8 %54
  %63 = add nuw nsw i64 %53, 1
  %64 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp slt i8 %62, %65
  %67 = trunc i64 %63 to i32
  %68 = select i1 %66, i32 %67, i32 %61
  %69 = select i1 %66, i8 %65, i8 %62
  %70 = add nuw nsw i64 %53, 2
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp slt i8 %69, %72
  %74 = trunc i64 %70 to i32
  %75 = select i1 %73, i32 %74, i32 %68
  %76 = select i1 %73, i8 %72, i8 %69
  %77 = add nuw nsw i64 %53, 3
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp slt i8 %76, %79
  %81 = trunc i64 %77 to i32
  %82 = select i1 %80, i32 %81, i32 %75
  %83 = select i1 %80, i8 %79, i8 %76
  %84 = add nuw nsw i64 %53, 4
  %85 = add i64 %56, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %20, label %52, !llvm.loop !12

87:                                               ; preds = %45, %87
  %88 = phi i64 [ %93, %87 ], [ 1, %45 ]
  %89 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %48
  br i1 %94, label %95, label %87, !llvm.loop !10

95:                                               ; preds = %87, %45, %43
  %96 = phi i32 [ %44, %43 ], [ %47, %45 ], [ %47, %87 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %98 = icmp slt i32 %96, %9
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = sext i32 %96 to i64
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ %100, %99 ], [ %107, %101 ]
  %103 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nsw i64 %102, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, %9
  br i1 %109, label %110, label %101, !llvm.loop !13

110:                                              ; preds = %101, %95
  %111 = call i32 @putchar(i32 10)
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %7, !llvm.loop !14

114:                                              ; preds = %110, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #5
  ret i32 0
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
