; ModuleID = 'source-C-CXX/14/917.c'
source_filename = "source-C-CXX/14/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i32 [ %22, %32 ], [ %9, %0 ]
  %12 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = mul nuw nsw i64 %12, %5
  br label %21

17:                                               ; preds = %10
  %18 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %11 to i64
  br label %34

21:                                               ; preds = %15, %26
  %22 = phi i32 [ %11, %15 ], [ %31, %26 ]
  %23 = phi i64 [ 0, %15 ], [ %30, %26 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %16, %23
  %28 = getelementptr inbounds i32, i32* %8, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #6
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !9

32:                                               ; preds = %21
  %33 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

34:                                               ; preds = %48, %17
  %35 = phi i64 [ 0, %17 ], [ %44, %48 ]
  %36 = phi i32 [ undef, %17 ], [ %50, %48 ]
  %37 = phi i32 [ undef, %17 ], [ %51, %48 ]
  %38 = phi i32 [ undef, %17 ], [ %52, %48 ]
  %39 = phi i32 [ undef, %17 ], [ %53, %48 ]
  %40 = phi i32 [ 1, %17 ], [ %54, %48 ]
  %41 = icmp eq i64 %35, %19
  br i1 %41, label %72, label %42

42:                                               ; preds = %34
  %43 = mul nuw nsw i64 %35, %5
  %44 = add nuw nsw i64 %35, 1
  %45 = trunc i64 %44 to i32
  %46 = trunc i64 %35 to i32
  %47 = add i32 %46, -1
  br label %48

48:                                               ; preds = %42, %56
  %49 = phi i64 [ 0, %42 ], [ %63, %56 ]
  %50 = phi i32 [ %36, %42 ], [ %70, %56 ]
  %51 = phi i32 [ %37, %42 ], [ %71, %56 ]
  %52 = phi i32 [ %38, %42 ], [ %65, %56 ]
  %53 = phi i32 [ %39, %42 ], [ %66, %56 ]
  %54 = phi i32 [ %40, %42 ], [ %67, %56 ]
  %55 = icmp eq i64 %49, %20
  br i1 %55, label %34, label %56, !llvm.loop !12

56:                                               ; preds = %48
  %57 = add nuw nsw i64 %43, %49
  %58 = getelementptr inbounds i32, i32* %8, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = icmp eq i32 %54, 1
  %62 = select i1 %60, i1 %61, i1 false
  %63 = add nuw nsw i64 %49, 1
  %64 = trunc i64 %63 to i32
  %65 = select i1 %62, i32 %64, i32 %52
  %66 = select i1 %62, i32 %45, i32 %53
  %67 = select i1 %62, i32 0, i32 %54
  %68 = trunc i64 %49 to i32
  %69 = add i32 %68, -1
  %70 = select i1 %60, i32 %69, i32 %50
  %71 = select i1 %60, i32 %47, i32 %51
  br label %48, !llvm.loop !13

72:                                               ; preds = %34
  %73 = add i32 %37, 1
  %74 = sub i32 %73, %39
  %75 = add i32 %36, 1
  %76 = sub i32 %75, %38
  %77 = mul nsw i32 %74, %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77) #6
  %79 = call i32 @getchar() #6
  %80 = call i32 @getchar() #6
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
