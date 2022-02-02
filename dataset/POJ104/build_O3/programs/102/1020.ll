; ModuleID = 'source-C-CXX/102/1020.c'
source_filename = "source-C-CXX/102/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %0, %71
  %5 = phi i64 [ 1, %0 ], [ %72, %71 ]
  %6 = phi i32 [ 1, %0 ], [ %58, %71 ]
  %7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = add i8 %8, -65
  %11 = icmp ult i8 %10, 32
  br i1 %11, label %12, label %29

12:                                               ; preds = %4
  %13 = add nsw i64 %5, -1
  %14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = icmp eq i8 %8, %15
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %16, -32
  %20 = icmp eq i32 %19, %9
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = icmp slt i8 %15, 97
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %16, i32 %6)
  br label %29

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %6)
  br label %29

27:                                               ; preds = %18, %12
  %28 = add nsw i32 %6, 1
  br label %29

29:                                               ; preds = %23, %25, %27, %4
  %30 = phi i32 [ %28, %27 ], [ %6, %4 ], [ 1, %25 ], [ 1, %23 ]
  %31 = load i8, i8* %7, align 1, !tbaa !5
  %32 = add i8 %31, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = zext i8 %31 to i32
  %36 = add nsw i64 %5, -1
  %37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = icmp eq i8 %31, %38
  %41 = add nsw i32 %39, 32
  %42 = icmp eq i32 %41, %35
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %34
  %45 = icmp slt i8 %38, 97
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %30)
  br label %53

48:                                               ; preds = %44
  %49 = add nsw i32 %39, -32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %30)
  br label %53

51:                                               ; preds = %34
  %52 = add nsw i32 %30, 1
  br label %53

53:                                               ; preds = %51, %48, %46
  %54 = phi i32 [ 1, %46 ], [ 1, %48 ], [ %52, %51 ]
  %55 = load i8, i8* %7, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %53, %29
  %57 = phi i8 [ %55, %53 ], [ %31, %29 ]
  %58 = phi i32 [ %54, %53 ], [ %30, %29 ]
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = shl i64 %5, 32
  %62 = add i64 %61, -4294967296
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = icmp slt i8 %65, 97
  %68 = add nsw i32 %66, -32
  %69 = select i1 %67, i32 %66, i32 %68
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %58)
  br label %74

71:                                               ; preds = %56
  %72 = add nuw nsw i64 %5, 1
  %73 = icmp eq i64 %72, 1001
  br i1 %73, label %74, label %4, !llvm.loop !8

74:                                               ; preds = %71, %60
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
