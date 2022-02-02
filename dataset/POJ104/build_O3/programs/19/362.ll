; ModuleID = 'source-C-CXX/19/362.c'
source_filename = "source-C-CXX/19/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %111, label %7

7:                                                ; preds = %0, %107
  %8 = phi i32 [ %41, %107 ], [ undef, %0 ]
  %9 = call i64 @strlen(i8* noundef nonnull %3) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = and i64 %9, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = sub nsw i64 %13, %15
  br label %46

19:                                               ; preds = %46, %12
  %20 = phi i32 [ undef, %12 ], [ %81, %46 ]
  %21 = phi i32 [ %10, %12 ], [ %75, %46 ]
  %22 = phi i32 [ 0, %12 ], [ %82, %46 ]
  %23 = phi i32 [ %8, %12 ], [ %81, %46 ]
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %19, %25
  %26 = phi i32 [ %30, %25 ], [ %21, %19 ]
  %27 = phi i32 [ %37, %25 ], [ %22, %19 ]
  %28 = phi i32 [ %36, %25 ], [ %23, %19 ]
  %29 = phi i64 [ %38, %25 ], [ %15, %19 ]
  %30 = add nsw i32 %26, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %27, %34
  %36 = select i1 %35, i32 %28, i32 %30
  %37 = select i1 %35, i32 %27, i32 %34
  %38 = add i64 %29, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %25, !llvm.loop !8

40:                                               ; preds = %19, %25, %7
  %41 = phi i32 [ %8, %7 ], [ %20, %19 ], [ %36, %25 ]
  %42 = icmp slt i32 %41, 0
  %43 = add i32 %41, 1
  br i1 %42, label %93, label %44

44:                                               ; preds = %40
  %45 = zext i32 %43 to i64
  br label %85

46:                                               ; preds = %46, %17
  %47 = phi i32 [ %10, %17 ], [ %75, %46 ]
  %48 = phi i32 [ 0, %17 ], [ %82, %46 ]
  %49 = phi i32 [ %8, %17 ], [ %81, %46 ]
  %50 = phi i64 [ %18, %17 ], [ %83, %46 ]
  %51 = add nsw i32 %47, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %48, %55
  %57 = select i1 %56, i32 %49, i32 %51
  %58 = select i1 %56, i32 %48, i32 %55
  %59 = add nsw i32 %47, -2
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 %57, i32 %59
  %66 = select i1 %64, i32 %58, i32 %63
  %67 = add nsw i32 %47, -3
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %66, %71
  %73 = select i1 %72, i32 %65, i32 %67
  %74 = select i1 %72, i32 %66, i32 %71
  %75 = add nsw i32 %47, -4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %74, %79
  %81 = select i1 %80, i32 %73, i32 %75
  %82 = select i1 %80, i32 %74, i32 %79
  %83 = add i64 %50, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %19, label %46, !llvm.loop !10

85:                                               ; preds = %44, %85
  %86 = phi i64 [ 0, %44 ], [ %91, %85 ]
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %45
  br i1 %92, label %93, label %85, !llvm.loop !12

93:                                               ; preds = %85, %40
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %95 = icmp slt i32 %43, %10
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = sext i32 %43 to i64
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %97, %96 ], [ %104, %98 ]
  %100 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = add nsw i64 %99, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %105, %10
  br i1 %106, label %107, label %98, !llvm.loop !13

107:                                              ; preds = %98, %93
  %108 = call i32 @putchar(i32 10)
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %7, !llvm.loop !14

111:                                              ; preds = %107, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
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
