; ModuleID = 'source-C-CXX/19/537.c'
source_filename = "source-C-CXX/19/537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %130, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %10

10:                                               ; preds = %7, %126
  %11 = phi i32 [ %51, %126 ], [ 0, %7 ]
  %12 = call i64 @strlen(i8* noundef nonnull %3) #6
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %3, align 1, !tbaa !5
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %10
  %17 = and i64 %12, 4294967295
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %50, label %19, !llvm.loop !8

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = add nsw i64 %17, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = and i64 %20, -4
  br label %59

26:                                               ; preds = %59, %19
  %27 = phi i32 [ undef, %19 ], [ %92, %59 ]
  %28 = phi i64 [ 1, %19 ], [ %93, %59 ]
  %29 = phi i32 [ %11, %19 ], [ %92, %59 ]
  %30 = phi i1 [ false, %19 ], [ %90, %59 ]
  %31 = phi i8 [ %14, %19 ], [ %87, %59 ]
  %32 = phi i8 [ %14, %19 ], [ %89, %59 ]
  %33 = icmp eq i64 %22, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %26, %34
  %35 = phi i64 [ %47, %34 ], [ %28, %26 ]
  %36 = phi i32 [ %46, %34 ], [ %29, %26 ]
  %37 = phi i1 [ %44, %34 ], [ %30, %26 ]
  %38 = phi i8 [ %41, %34 ], [ %31, %26 ]
  %39 = phi i8 [ %43, %34 ], [ %32, %26 ]
  %40 = phi i64 [ %48, %34 ], [ %22, %26 ]
  %41 = select i1 %37, i8 %39, i8 %38
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %35
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp sgt i8 %43, %41
  %45 = trunc i64 %35 to i32
  %46 = select i1 %44, i32 %45, i32 %36
  %47 = add nuw nsw i64 %35, 1
  %48 = add i64 %40, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !10

50:                                               ; preds = %26, %34, %16, %10
  %51 = phi i32 [ %11, %10 ], [ %11, %16 ], [ %27, %26 ], [ %46, %34 ]
  %52 = icmp slt i32 %51, 0
  %53 = add i32 %51, 1
  br i1 %52, label %96, label %54

54:                                               ; preds = %50
  %55 = zext i32 %53 to i64
  %56 = sext i8 %14 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = icmp eq i32 %51, 0
  br i1 %58, label %96, label %107, !llvm.loop !12

59:                                               ; preds = %59, %24
  %60 = phi i64 [ 1, %24 ], [ %93, %59 ]
  %61 = phi i32 [ %11, %24 ], [ %92, %59 ]
  %62 = phi i1 [ false, %24 ], [ %90, %59 ]
  %63 = phi i8 [ %14, %24 ], [ %87, %59 ]
  %64 = phi i8 [ %14, %24 ], [ %89, %59 ]
  %65 = phi i64 [ %25, %24 ], [ %94, %59 ]
  %66 = select i1 %62, i8 %64, i8 %63
  %67 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %60
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp sgt i8 %68, %66
  %70 = trunc i64 %60 to i32
  %71 = select i1 %69, i32 %70, i32 %61
  %72 = add nuw nsw i64 %60, 1
  %73 = select i1 %69, i8 %68, i8 %66
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp sgt i8 %75, %73
  %77 = trunc i64 %72 to i32
  %78 = select i1 %76, i32 %77, i32 %71
  %79 = add nuw nsw i64 %60, 2
  %80 = select i1 %76, i8 %75, i8 %73
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp sgt i8 %82, %80
  %84 = trunc i64 %79 to i32
  %85 = select i1 %83, i32 %84, i32 %78
  %86 = add nuw nsw i64 %60, 3
  %87 = select i1 %83, i8 %82, i8 %80
  %88 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp sgt i8 %89, %87
  %91 = trunc i64 %86 to i32
  %92 = select i1 %90, i32 %91, i32 %85
  %93 = add nuw nsw i64 %60, 4
  %94 = add i64 %65, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %26, label %59, !llvm.loop !8

96:                                               ; preds = %107, %54, %50
  %97 = load i8, i8* %4, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  %100 = load i8, i8* %8, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = load i8, i8* %9, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = icmp slt i32 %53, %13
  br i1 %106, label %115, label %126

107:                                              ; preds = %54, %107
  %108 = phi i64 [ %113, %107 ], [ 1, %54 ]
  %109 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = call i32 @putchar(i32 %111)
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %55
  br i1 %114, label %96, label %107, !llvm.loop !12

115:                                              ; preds = %96
  %116 = sext i32 %53 to i64
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %116, %115 ], [ %123, %117 ]
  %119 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = add nsw i64 %118, 1
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %124, %13
  br i1 %125, label %126, label %117, !llvm.loop !13

126:                                              ; preds = %117, %96
  %127 = call i32 @putchar(i32 10)
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %10, !llvm.loop !14

130:                                              ; preds = %126, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
