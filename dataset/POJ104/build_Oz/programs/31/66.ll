; ModuleID = 'source-C-CXX/31/66.c'
source_filename = "source-C-CXX/31/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.minus = type { [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.minus], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  br label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %1, i64 0, i64 %8, i32 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15) #6
  %17 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %1, i64 0, i64 %8, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #6
  %19 = call i32 @putchar(i32 10)
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

21:                                               ; preds = %12, %71
  %22 = phi i32 [ %9, %12 ], [ %78, %71 ]
  %23 = phi i64 [ 0, %12 ], [ %77, %71 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %79

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #5
  %27 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %1, i64 0, i64 %23, i32 0, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #7
  %29 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %1, i64 0, i64 %23, i32 1, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #7
  %31 = shl i64 %28, 32
  %32 = ashr exact i64 %31, 32
  %33 = and i64 %30, 4294967295
  br label %34

34:                                               ; preds = %60, %26
  %35 = phi i64 [ %37, %60 ], [ %33, %26 ]
  %36 = phi i64 [ %38, %60 ], [ %32, %26 ]
  %37 = add nsw i64 %35, -1
  %38 = add nsw i64 %36, -1
  %39 = trunc i64 %35 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = sub i64 %28, %30
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  br label %63

45:                                               ; preds = %34
  %46 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %1, i64 0, i64 %23, i32 0, i64 %38
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %1, i64 0, i64 %23, i32 1, i64 %37
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = sub i8 %47, %49
  %51 = icmp ult i8 %50, 80
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = add nuw nsw i8 %50, 48
  br label %60

54:                                               ; preds = %45
  %55 = add i8 %50, 58
  %56 = add nsw i64 %36, -2
  %57 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %1, i64 0, i64 %23, i32 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = add i8 %58, -1
  store i8 %59, i8* %57, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %52, %54
  %61 = phi i8 [ %53, %52 ], [ %55, %54 ]
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %38
  store i8 %61, i8* %62, align 1
  br label %34, !llvm.loop !12

63:                                               ; preds = %41, %66
  %64 = phi i64 [ 0, %41 ], [ %70, %66 ]
  %65 = icmp slt i64 %64, %44
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %1, i64 0, i64 %23, i32 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  store i8 %68, i8* %69, align 1, !tbaa !11
  %70 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !13

71:                                               ; preds = %63
  %72 = shl i64 %28, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  store i8 0, i8* %74, align 1, !tbaa !11
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13) #6
  %76 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #5
  %77 = add nuw nsw i64 %23, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br label %21, !llvm.loop !14

79:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
