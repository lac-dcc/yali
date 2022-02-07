; ModuleID = 'source-C-CXX/47/1707.c'
source_filename = "source-C-CXX/47/1707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global [105 x [105 x i32]] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 4, i64 4), i32* nonnull @n) #4
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  br label %5

5:                                                ; preds = %66, %0
  %6 = phi i32 [ 1, %0 ], [ %67, %66 ]
  %7 = icmp eq i32 %6, %4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 %4, i32* @k, align 4, !tbaa !5
  br label %68

9:                                                ; preds = %5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) bitcast ([105 x [105 x i32]]* @tmp to i8*), i8 0, i64 44100, i1 false)
  %10 = load i32, i32* @j, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %18, %9
  %12 = phi i64 [ 0, %9 ], [ %17, %18 ]
  %13 = phi i32 [ %10, %9 ], [ 100, %18 ]
  %14 = icmp eq i64 %12, 100
  br i1 %14, label %52, label %15

15:                                               ; preds = %11
  %16 = add nsw i64 %12, -1
  %17 = add nuw nsw i64 %12, 1
  br label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ 0, %15 ], [ %41, %21 ]
  %20 = icmp eq i64 %19, 100
  br i1 %20, label %11, label %21, !llvm.loop !9

21:                                               ; preds = %18
  %22 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %12, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = shl nsw i32 %23, 1
  %25 = add nsw i64 %19, -1
  %26 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %16, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %24, %27
  %29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %12, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %28, %30
  %32 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %17, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %31, %33
  %35 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %17, i64 %19
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %34, %36
  %38 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %16, i64 %19
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %37, %39
  %41 = add nuw nsw i64 %19, 1
  %42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %17, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %40, %43
  %45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %12, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %44, %46
  %48 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %16, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %47, %49
  %51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @tmp, i64 0, i64 %12, i64 %19
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %18, !llvm.loop !11

52:                                               ; preds = %11, %64
  %53 = phi i64 [ %65, %64 ], [ 0, %11 ]
  %54 = phi i32 [ 100, %64 ], [ %13, %11 ]
  %55 = icmp eq i64 %53, 100
  br i1 %55, label %66, label %56

56:                                               ; preds = %52, %59
  %57 = phi i64 [ %63, %59 ], [ 0, %52 ]
  %58 = icmp eq i64 %57, 100
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @tmp, i64 0, i64 %53, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %53, i64 %57
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

64:                                               ; preds = %56
  %65 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

66:                                               ; preds = %52
  store i32 100, i32* @i, align 4, !tbaa !5
  store i32 %54, i32* @j, align 4, !tbaa !5
  %67 = add nuw i32 %6, 1
  br label %5, !llvm.loop !14

68:                                               ; preds = %8, %71
  %69 = phi i32 [ %93, %71 ], [ 0, %8 ]
  store i32 %69, i32* @i, align 4, !tbaa !5
  %70 = icmp slt i32 %69, 100
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %72, i64 0
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %72, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %72, i64 2
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %72, i64 3
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %72, i64 4
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %72, i64 5
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %72, i64 6
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %72, i64 7
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @m, i64 0, i64 %72, i64 8
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %76, i32 %78, i32 %80, i32 %82, i32 %84, i32 %86, i32 %88, i32 %90) #4
  %92 = load i32, i32* @i, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  br label %68, !llvm.loop !15

94:                                               ; preds = %68
  %95 = tail call i32 @getchar() #4
  %96 = tail call i32 @getchar() #4
  %97 = tail call i32 @getchar() #4
  %98 = tail call i32 @getchar() #4
  %99 = tail call i32 @getchar() #4
  %100 = tail call i32 @getchar() #4
  %101 = tail call i32 @getchar() #4
  %102 = tail call i32 @getchar() #4
  %103 = tail call i32 @getchar() #4
  %104 = tail call i32 @getchar() #4
  %105 = tail call i32 @getchar() #4
  %106 = tail call i32 @getchar() #4
  %107 = tail call i32 @getchar() #4
  %108 = tail call i32 @getchar() #4
  %109 = tail call i32 @getchar() #4
  %110 = tail call i32 @getchar() #4
  %111 = tail call i32 @getchar() #4
  %112 = tail call i32 @getchar() #4
  %113 = tail call i32 @getchar() #4
  %114 = tail call i32 @getchar() #4
  %115 = tail call i32 @getchar() #4
  %116 = tail call i32 @getchar() #4
  %117 = tail call i32 @getchar() #4
  %118 = tail call i32 @getchar() #4
  %119 = tail call i32 @getchar() #4
  %120 = tail call i32 @getchar() #4
  %121 = tail call i32 @getchar() #4
  %122 = tail call i32 @getchar() #4
  %123 = tail call i32 @getchar() #4
  %124 = tail call i32 @getchar() #4
  %125 = tail call i32 @getchar() #4
  %126 = tail call i32 @getchar() #4
  %127 = tail call i32 @getchar() #4
  %128 = tail call i32 @getchar() #4
  %129 = tail call i32 @getchar() #4
  %130 = tail call i32 @getchar() #4
  %131 = tail call i32 @getchar() #4
  %132 = tail call i32 @getchar() #4
  %133 = tail call i32 @getchar() #4
  %134 = tail call i32 @getchar() #4
  %135 = tail call i32 @getchar() #4
  %136 = tail call i32 @getchar() #4
  %137 = tail call i32 @getchar() #4
  %138 = tail call i32 @getchar() #4
  %139 = tail call i32 @getchar() #4
  %140 = tail call i32 @getchar() #4
  %141 = tail call i32 @getchar() #4
  %142 = tail call i32 @getchar() #4
  %143 = tail call i32 @getchar() #4
  %144 = tail call i32 @getchar() #4
  %145 = tail call i32 @getchar() #4
  %146 = tail call i32 @getchar() #4
  %147 = tail call i32 @getchar() #4
  %148 = tail call i32 @getchar() #4
  %149 = tail call i32 @getchar() #4
  %150 = tail call i32 @getchar() #4
  %151 = tail call i32 @getchar() #4
  %152 = tail call i32 @getchar() #4
  %153 = tail call i32 @getchar() #4
  %154 = tail call i32 @getchar() #4
  %155 = tail call i32 @getchar() #4
  %156 = tail call i32 @getchar() #4
  %157 = tail call i32 @getchar() #4
  %158 = tail call i32 @getchar() #4
  %159 = tail call i32 @getchar() #4
  %160 = tail call i32 @getchar() #4
  %161 = tail call i32 @getchar() #4
  %162 = tail call i32 @getchar() #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
