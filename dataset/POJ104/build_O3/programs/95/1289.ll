; ModuleID = 'source-C-CXX/95/1289.c'
source_filename = "source-C-CXX/95/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %7 = load i8, i8* %3, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %19, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = phi i8 [ %15, %9 ], [ %7, %0 ]
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %10
  store i8 %11, i8* %12, align 1, !tbaa !5
  %13 = add nuw i64 %10, 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %15 = load i8, i8* %3, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %17, label %9, !llvm.loop !8

17:                                               ; preds = %9
  %18 = and i64 %13, 4294967295
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %20
  store i8 33, i8* %21, align 1, !tbaa !5
  %22 = load i8, i8* %4, align 16, !tbaa !5
  %23 = icmp eq i8 %22, 33
  br i1 %23, label %43, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %37, %24 ], [ 0, %19 ]
  %26 = phi i8 [ %39, %24 ], [ %22, %19 ]
  %27 = phi i32 [ %36, %24 ], [ 0, %19 ]
  %28 = sext i8 %26 to i32
  %29 = mul nsw i32 %27, 10
  %30 = add nsw i32 %29, -48
  %31 = add nsw i32 %30, %28
  %32 = sdiv i32 %31, 13
  %33 = trunc i32 %32 to i8
  %34 = add i8 %33, 48
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %25
  store i8 %34, i8* %35, align 1, !tbaa !5
  %36 = srem i32 %31, 13
  %37 = add nuw nsw i64 %25, 1
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 33
  br i1 %40, label %41, label %24, !llvm.loop !10

41:                                               ; preds = %24
  %42 = and i64 %37, 4294967295
  br label %43

43:                                               ; preds = %41, %19
  %44 = phi i64 [ 0, %19 ], [ %42, %41 ]
  %45 = phi i32 [ 0, %19 ], [ %36, %41 ]
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %44
  store i8 33, i8* %46, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %68, %43
  %48 = phi i32 [ 0, %43 ], [ %69, %68 ]
  %49 = phi i1 [ true, %43 ], [ %70, %68 ]
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  br i1 %49, label %53, label %58

53:                                               ; preds = %47
  %54 = add i8 %52, -49
  %55 = icmp ult i8 %54, 9
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = zext i8 %52 to i32
  br label %60

58:                                               ; preds = %47
  %59 = sext i8 %52 to i32
  br label %60

60:                                               ; preds = %56, %58
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  %62 = call i32 @putchar(i32 %61)
  %63 = add nuw nsw i32 %48, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 33
  br i1 %67, label %79, label %68

68:                                               ; preds = %60, %71
  %69 = phi i32 [ %63, %60 ], [ %72, %71 ]
  %70 = phi i1 [ false, %60 ], [ true, %71 ]
  br label %47, !llvm.loop !11

71:                                               ; preds = %53
  %72 = add nuw nsw i32 %48, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 33
  br i1 %76, label %77, label %68

77:                                               ; preds = %71
  %78 = call i32 @putchar(i32 48)
  br label %79

79:                                               ; preds = %60, %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
