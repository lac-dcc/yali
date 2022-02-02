; ModuleID = 'source-C-CXX/30/892.c'
source_filename = "source-C-CXX/30/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [1000 x i8], %struct.student* }

@__const.main.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stu = dso_local global [10000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0))
  %2 = load i32, i32* bitcast ([10000 x %struct.student]* @stu to i32*), align 16
  %3 = icmp eq i32 %2, 6581861
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store %struct.student* null, %struct.student** getelementptr inbounds ([10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 16, !tbaa !5
  br label %86

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %17, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %6, i32 1
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %7)
  %9 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %6, i32 2
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %11 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %6, i32 3
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %6, i32 4
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %13)
  %15 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %6, i32 5
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull %15)
  %17 = add nuw i64 %6, 1
  %18 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %17, i32 0, i64 0
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %18)
  %20 = tail call i32 @strcmp(i8* noundef nonnull %18, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.str, i64 0, i64 0)) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %5

22:                                               ; preds = %5
  %23 = trunc i64 %17 to i32
  store %struct.student* null, %struct.student** getelementptr inbounds ([10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 16, !tbaa !5
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %63

25:                                               ; preds = %22
  %26 = and i64 %17, 4294967295
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -2
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %51, label %31

31:                                               ; preds = %25
  %32 = and i64 %27, -4
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 1, %31 ], [ %48, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %49, %33 ]
  %36 = add nsw i64 %34, -1
  %37 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %34, i32 6
  store %struct.student* %37, %struct.student** %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %34, 1
  %40 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %34
  %41 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %39, i32 6
  store %struct.student* %40, %struct.student** %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %34, 2
  %43 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %39
  %44 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %42, i32 6
  store %struct.student* %43, %struct.student** %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %34, 3
  %46 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %42
  %47 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %45, i32 6
  store %struct.student* %46, %struct.student** %47, align 8, !tbaa !5
  %48 = add nuw nsw i64 %34, 4
  %49 = add i64 %35, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %33, !llvm.loop !12

51:                                               ; preds = %33, %25
  %52 = phi i64 [ 1, %25 ], [ %48, %33 ]
  %53 = icmp eq i64 %29, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %60, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %61, %54 ], [ %29, %51 ]
  %57 = add nsw i64 %55, -1
  %58 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %57
  %59 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %55, i32 6
  store %struct.student* %58, %struct.student** %59, align 8, !tbaa !5
  %60 = add nuw nsw i64 %55, 1
  %61 = add i64 %56, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %54, !llvm.loop !14

63:                                               ; preds = %51, %54, %22
  %64 = icmp eq i32 %23, 0
  br i1 %64, label %86, label %65

65:                                               ; preds = %63
  %66 = shl i64 %6, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %67
  br label %69

69:                                               ; preds = %65, %69
  %70 = phi %struct.student* [ %68, %65 ], [ %84, %69 ]
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 0, i64 0
  %72 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 1, i64 0
  %73 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 2
  %74 = load i8, i8* %73, align 8, !tbaa !16
  %75 = sext i8 %74 to i32
  %76 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !17
  %78 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 4
  %79 = load float, float* %78, align 8, !tbaa !18
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 5, i64 0
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %71, i8* nonnull %72, i32 %75, i32 %77, double %80, i8* nonnull %81)
  %83 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 6
  %84 = load %struct.student*, %struct.student** %83, align 8, !tbaa !5
  %85 = icmp eq %struct.student* %84, null
  br i1 %85, label %86, label %69, !llvm.loop !19

86:                                               ; preds = %69, %4, %63
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 1056}
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !10, i64 48, !7, i64 52, !11, i64 1056}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!6, !7, i64 40}
!17 = !{!6, !9, i64 44}
!18 = !{!6, !10, i64 48}
!19 = distinct !{!19, !13}
