; ModuleID = 'source-C-CXX/6/1285.c'
source_filename = "source-C-CXX/6/1285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  store i8 32, i8* %4, align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  store i8 32, i8* %5, align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  store i8 32, i8* %6, align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = sub nsw i32 %9, %11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %14
  %17 = zext i32 %12 to i64
  %18 = add i64 %8, 1
  %19 = sub i64 %18, %10
  %20 = and i64 %19, 4294967295
  %21 = and i64 %10, 4294967295
  br label %22

22:                                               ; preds = %16, %36
  %23 = phi i64 [ 0, %16 ], [ %37, %36 ]
  %24 = phi i1 [ false, %16 ], [ %38, %36 ]
  br label %27

25:                                               ; preds = %27
  %26 = icmp eq i64 %35, %21
  br i1 %26, label %40, label %27, !llvm.loop !5

27:                                               ; preds = %22, %25
  %28 = phi i64 [ 0, %22 ], [ %35, %25 ]
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !7
  %31 = add nuw nsw i64 %28, %23
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = icmp eq i8 %30, %33
  %35 = add nuw nsw i64 %28, 1
  br i1 %34, label %25, label %36

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %23, 1
  %38 = icmp uge i64 %23, %17
  %39 = icmp eq i64 %37, %20
  br i1 %39, label %46, label %22, !llvm.loop !10

40:                                               ; preds = %25
  %41 = trunc i64 %23 to i32
  br i1 %24, label %46, label %42

42:                                               ; preds = %40
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = and i64 %23, 4294967295
  br label %52

46:                                               ; preds = %36, %0, %40
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %84

48:                                               ; preds = %52, %42
  %49 = phi i32 [ 0, %42 ], [ %41, %52 ]
  br i1 %15, label %50, label %68

50:                                               ; preds = %48
  %51 = and i64 %10, 4294967295
  br label %60

52:                                               ; preds = %44, %52
  %53 = phi i64 [ 0, %44 ], [ %58, %52 ]
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %45
  br i1 %59, label %48, label %52, !llvm.loop !11

60:                                               ; preds = %50, %60
  %61 = phi i64 [ 0, %50 ], [ %66, %60 ]
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !7
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %51
  br i1 %67, label %68, label %60, !llvm.loop !12

68:                                               ; preds = %60, %14, %48
  %69 = phi i32 [ %49, %48 ], [ 0, %14 ], [ %49, %60 ]
  %70 = add i32 %69, %11
  %71 = icmp slt i32 %70, %9
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = sext i32 %70 to i64
  %74 = shl i64 %8, 32
  %75 = ashr exact i64 %74, 32
  br label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %73, %72 ], [ %82, %76 ]
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !7
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nsw i64 %77, 1
  %83 = icmp slt i64 %82, %75
  br i1 %83, label %76, label %84, !llvm.loop !13

84:                                               ; preds = %76, %68, %46
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
