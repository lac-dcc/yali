; ModuleID = 'source-C-CXX/31/1780.c'
source_filename = "source-C-CXX/31/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %76, label %10

10:                                               ; preds = %0, %71
  %11 = phi i32 [ %73, %71 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %5) #6
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %6) #6
  %16 = add i32 %14, -1
  %17 = sext i32 %16 to i64
  %18 = sub i64 %13, %15
  %19 = icmp ugt i64 %18, %17
  br i1 %19, label %49, label %20

20:                                               ; preds = %10, %43
  %21 = phi i64 [ %46, %43 ], [ %13, %10 ]
  %22 = phi i64 [ %45, %43 ], [ %17, %10 ]
  %23 = phi i32 [ %44, %43 ], [ %16, %10 ]
  %24 = phi i32 [ %23, %43 ], [ %14, %10 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = sub i64 %22, %21
  %28 = add i64 %27, %15
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp slt i8 %26, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %20
  %33 = add i8 %26, 48
  %34 = sub i8 %33, %30
  store i8 %34, i8* %25, align 1, !tbaa !9
  br label %43

35:                                               ; preds = %20
  %36 = add i8 %26, 58
  %37 = sub i8 %36, %30
  store i8 %37, i8* %25, align 1, !tbaa !9
  %38 = add i32 %24, -2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = add i8 %41, -1
  store i8 %42, i8* %40, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %32, %35
  %44 = add i32 %23, -1
  %45 = sext i32 %44 to i64
  %46 = call i64 @strlen(i8* noundef nonnull %5) #6
  %47 = sub i64 %46, %15
  %48 = icmp ugt i64 %47, %45
  br i1 %48, label %49, label %20, !llvm.loop !10

49:                                               ; preds = %43, %10
  br label %50

50:                                               ; preds = %49, %50
  %51 = phi i64 [ %55, %50 ], [ 0, %49 ]
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 48
  %55 = add nuw i64 %51, 1
  br i1 %54, label %50, label %56, !llvm.loop !12

56:                                               ; preds = %50
  %57 = and i64 %51, 4294967295
  %58 = call i64 @strlen(i8* noundef nonnull %5) #6
  %59 = add i64 %58, -1
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %71, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %67, %61 ], [ %57, %56 ]
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nuw i64 %62, 1
  %68 = call i64 @strlen(i8* noundef nonnull %5) #6
  %69 = add i64 %68, -1
  %70 = icmp ugt i64 %69, %62
  br i1 %70, label %61, label %71, !llvm.loop !13

71:                                               ; preds = %61, %56
  %72 = call i32 @putchar(i32 10)
  %73 = add nuw nsw i32 %11, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = icmp slt i32 %11, %74
  br i1 %75, label %10, label %76, !llvm.loop !14

76:                                               ; preds = %71, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
