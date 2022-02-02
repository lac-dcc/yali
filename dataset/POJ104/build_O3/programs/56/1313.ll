; ModuleID = 'source-C-CXX/56/1313.c'
source_filename = "source-C-CXX/56/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca [3 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %9) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %0, %69
  %13 = phi i32 [ %55, %69 ], [ undef, %0 ]
  %14 = phi i32 [ %71, %69 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %16 = call i64 @strlen(i8* noundef nonnull %7) #7
  %17 = shl i64 %16, 32
  %18 = add i64 %17, -12884901888
  %19 = ashr exact i64 %18, 32
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %12, %21
  %22 = phi i64 [ %28, %21 ], [ %19, %12 ]
  %23 = phi i64 [ %27, %21 ], [ 0, %12 ]
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %23
  store i8 %25, i8* %26, align 1, !tbaa !9
  %27 = add nuw i64 %23, 1
  %28 = add i64 %22, 1
  %29 = icmp ult i64 %16, %28
  br i1 %29, label %30, label %21, !llvm.loop !10

30:                                               ; preds = %21, %12
  %31 = shl i64 %16, 32
  %32 = add i64 %31, -8589934592
  %33 = ashr exact i64 %32, 32
  %34 = icmp ult i64 %16, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %42, %35 ], [ %33, %30 ]
  %37 = phi i64 [ %41, %35 ], [ 0, %30 ]
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 %37
  store i8 %39, i8* %40, align 1, !tbaa !9
  %41 = add nuw i64 %37, 1
  %42 = add i64 %36, 1
  %43 = icmp ult i64 %16, %42
  br i1 %43, label %44, label %35, !llvm.loop !12

44:                                               ; preds = %35, %30
  %45 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %9, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %9, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 3)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi i32 [ 2, %50 ], [ %13, %47 ]
  %53 = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %8, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 3, i32 %52
  %56 = sext i32 %55 to i64
  %57 = call i64 @strlen(i8* noundef nonnull %7) #7
  %58 = icmp eq i64 %57, %56
  br i1 %58, label %69, label %59

59:                                               ; preds = %51, %59
  %60 = phi i64 [ %65, %59 ], [ 0, %51 ]
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw i64 %60, 1
  %66 = call i64 @strlen(i8* noundef nonnull %7) #7
  %67 = sub i64 %66, %56
  %68 = icmp ugt i64 %67, %65
  br i1 %68, label %59, label %69, !llvm.loop !13

69:                                               ; preds = %59, %51
  %70 = call i32 @putchar(i32 10)
  %71 = add nuw nsw i32 %14, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %12, label %74, !llvm.loop !14

74:                                               ; preds = %69, %0
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
