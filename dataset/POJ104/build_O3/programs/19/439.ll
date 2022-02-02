; ModuleID = 'source-C-CXX/19/439.c'
source_filename = "source-C-CXX/19/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %131, label %7

7:                                                ; preds = %0, %127
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = load i8, i8* %3, align 1, !tbaa !5
  %12 = add i32 %9, -2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %56, label %14

14:                                               ; preds = %7
  %15 = zext i32 %10 to i64
  %16 = icmp eq i32 %10, 1
  br i1 %16, label %53, label %17, !llvm.loop !8

17:                                               ; preds = %14
  %18 = sext i8 %11 to i32
  %19 = sext i8 %11 to i32
  %20 = add nsw i64 %15, -1
  %21 = add nsw i64 %15, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, -4
  br label %63

26:                                               ; preds = %63
  %27 = sext i8 %96 to i32
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi i32 [ undef, %17 ], [ %100, %26 ]
  %30 = phi i64 [ 1, %17 ], [ %101, %26 ]
  %31 = phi i32 [ 0, %17 ], [ %100, %26 ]
  %32 = phi i1 [ false, %17 ], [ %98, %26 ]
  %33 = phi i32 [ %18, %17 ], [ %27, %26 ]
  %34 = phi i32 [ %19, %17 ], [ %94, %26 ]
  %35 = icmp eq i64 %22, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %28, %36
  %37 = phi i64 [ %50, %36 ], [ %30, %28 ]
  %38 = phi i32 [ %49, %36 ], [ %31, %28 ]
  %39 = phi i1 [ %47, %36 ], [ %32, %28 ]
  %40 = phi i32 [ %46, %36 ], [ %33, %28 ]
  %41 = phi i32 [ %43, %36 ], [ %34, %28 ]
  %42 = phi i64 [ %51, %36 ], [ %22, %28 ]
  %43 = select i1 %39, i32 %40, i32 %41
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %37
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %43, %46
  %48 = trunc i64 %37 to i32
  %49 = select i1 %47, i32 %48, i32 %38
  %50 = add nuw nsw i64 %37, 1
  %51 = add i64 %42, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %36, !llvm.loop !10

53:                                               ; preds = %28, %36, %14
  %54 = phi i32 [ 0, %14 ], [ %29, %28 ], [ %49, %36 ]
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %112, label %56

56:                                               ; preds = %7, %53
  %57 = phi i32 [ %54, %53 ], [ 0, %7 ]
  %58 = add nuw i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = sext i8 %11 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %112, label %104, !llvm.loop !12

63:                                               ; preds = %63, %24
  %64 = phi i64 [ 1, %24 ], [ %101, %63 ]
  %65 = phi i32 [ 0, %24 ], [ %100, %63 ]
  %66 = phi i1 [ false, %24 ], [ %98, %63 ]
  %67 = phi i32 [ %18, %24 ], [ %97, %63 ]
  %68 = phi i32 [ %19, %24 ], [ %94, %63 ]
  %69 = phi i64 [ %25, %24 ], [ %102, %63 ]
  %70 = select i1 %66, i32 %67, i32 %68
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %64
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %70, %73
  %75 = trunc i64 %64 to i32
  %76 = select i1 %74, i32 %75, i32 %65
  %77 = add nuw nsw i64 %64, 1
  %78 = select i1 %74, i32 %73, i32 %70
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %78, %81
  %83 = trunc i64 %77 to i32
  %84 = select i1 %82, i32 %83, i32 %76
  %85 = add nuw nsw i64 %64, 2
  %86 = select i1 %82, i32 %81, i32 %78
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %86, %89
  %91 = trunc i64 %85 to i32
  %92 = select i1 %90, i32 %91, i32 %84
  %93 = add nuw nsw i64 %64, 3
  %94 = select i1 %90, i32 %89, i32 %86
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %94, %97
  %99 = trunc i64 %93 to i32
  %100 = select i1 %98, i32 %99, i32 %92
  %101 = add nuw nsw i64 %64, 4
  %102 = add i64 %69, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %26, label %63, !llvm.loop !8

104:                                              ; preds = %56, %104
  %105 = phi i64 [ %110, %104 ], [ 1, %56 ]
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, %59
  br i1 %111, label %112, label %104, !llvm.loop !12

112:                                              ; preds = %104, %56, %53
  %113 = phi i32 [ %54, %53 ], [ %57, %56 ], [ %57, %104 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %115 = icmp slt i32 %113, %10
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = sext i32 %113 to i64
  %118 = sext i32 %10 to i64
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %117, %116 ], [ %121, %119 ]
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = sext i8 %123 to i32
  %125 = call i32 @putchar(i32 %124)
  %126 = icmp eq i64 %121, %118
  br i1 %126, label %127, label %119, !llvm.loop !13

127:                                              ; preds = %119, %112
  %128 = call i32 @putchar(i32 10)
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %7, !llvm.loop !14

131:                                              ; preds = %127, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
