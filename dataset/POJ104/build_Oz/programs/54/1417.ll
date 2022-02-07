; ModuleID = 'source-C-CXX/54/1417.c'
source_filename = "source-C-CXX/54/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #6
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #7
  %12 = call i64 @strlen(i8* noundef nonnull %8) #8
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = shl i64 %12, 32
  %16 = ashr exact i64 %15, 32
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %25, %0
  %21 = phi i64 [ %39, %25 ], [ 1, %0 ]
  %22 = phi i32 [ %38, %25 ], [ 1, %0 ]
  %23 = phi i64 [ %37, %25 ], [ 0, %0 ]
  %24 = icmp eq i64 %21, %19
  br i1 %24, label %40, label %25

25:                                               ; preds = %20
  %26 = sub nsw i64 %16, %21
  %27 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = icmp slt i8 %28, 60
  %31 = icmp slt i8 %28, 91
  %32 = select i1 %31, i32 -55, i32 -87
  %33 = select i1 %30, i32 -48, i32 %32
  %34 = add nsw i32 %33, %29
  %35 = mul nsw i32 %34, %22
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %23, %36
  %38 = mul nsw i32 %14, %22
  %39 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

40:                                               ; preds = %20
  %41 = icmp eq i64 %23, 0
  br i1 %41, label %79, label %42

42:                                               ; preds = %40
  %43 = load i32, i32* %2, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %42, %53
  %46 = phi i64 [ 0, %42 ], [ %54, %53 ]
  %47 = phi i64 [ %23, %42 ], [ %63, %53 ]
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = trunc i64 %46 to i32
  %51 = sub nsw i32 29, %50
  %52 = and i64 %46, 4294967295
  br label %64

53:                                               ; preds = %45
  %54 = add nuw i64 %46, 1
  %55 = srem i64 %47, %44
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %56, 10
  %58 = trunc i64 %55 to i8
  %59 = select i1 %57, i8 48, i8 55
  %60 = add i8 %59, %58
  %61 = sub nsw i64 28, %46
  %62 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %61
  store i8 %60, i8* %62, align 1, !tbaa !5
  %63 = sdiv i64 %47, %44
  br label %45, !llvm.loop !12

64:                                               ; preds = %49, %68
  %65 = phi i64 [ 0, %49 ], [ %74, %68 ]
  %66 = phi i32 [ 0, %49 ], [ %75, %68 ]
  %67 = icmp eq i64 %65, %52
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = add nsw i32 %51, %66
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %65
  store i8 %72, i8* %73, align 1, !tbaa !5
  %74 = add nuw nsw i64 %65, 1
  %75 = add nuw nsw i32 %66, 1
  br label %64, !llvm.loop !13

76:                                               ; preds = %64
  %77 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %52
  store i8 0, i8* %77, align 1, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10) #7
  br label %81

79:                                               ; preds = %40
  %80 = call i32 @putchar(i32 48)
  br label %81

81:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
