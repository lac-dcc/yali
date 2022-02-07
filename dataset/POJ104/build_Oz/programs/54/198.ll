; ModuleID = 'source-C-CXX/54/198.c'
source_filename = "source-C-CXX/54/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [33 x i8], align 16
  %4 = alloca [33 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %7) #5
  %8 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #6
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %21, %0
  %16 = phi i64 [ %43, %21 ], [ 0, %0 ]
  %17 = phi i32 [ %42, %21 ], [ 0, %0 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br label %44

21:                                               ; preds = %15
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = add i8 %23, -48
  %26 = icmp ult i8 %25, 10
  %27 = mul nsw i32 %12, %17
  %28 = add nsw i32 %24, -48
  %29 = add nsw i32 %28, %27
  %30 = select i1 %26, i32 %29, i32 %17
  %31 = add i8 %23, -97
  %32 = icmp ult i8 %31, 26
  %33 = mul nsw i32 %30, %12
  %34 = add nsw i32 %24, -87
  %35 = add nsw i32 %34, %33
  %36 = select i1 %32, i32 %35, i32 %30
  %37 = add i8 %23, -65
  %38 = icmp ult i8 %37, 26
  %39 = mul nsw i32 %36, %12
  %40 = add nsw i32 %24, -55
  %41 = add nsw i32 %40, %39
  %42 = select i1 %38, i32 %41, i32 %36
  %43 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

44:                                               ; preds = %19, %58
  %45 = phi i64 [ 0, %19 ], [ %59, %58 ]
  %46 = phi i32 [ %17, %19 ], [ %48, %58 ]
  %47 = srem i32 %46, %20
  %48 = sdiv i32 %46, %20
  %49 = icmp ult i32 %47, 10
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = add i32 %47, -10
  %52 = icmp ult i32 %51, 26
  br i1 %52, label %53, label %58

53:                                               ; preds = %50, %44
  %54 = phi i8 [ 48, %44 ], [ 55, %50 ]
  %55 = trunc i32 %47 to i8
  %56 = add nuw nsw i8 %54, %55
  %57 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %45
  store i8 %56, i8* %57, align 1, !tbaa !9
  br label %58

58:                                               ; preds = %53, %50
  %59 = add nuw i64 %45, 1
  %60 = icmp eq i32 %48, 0
  br i1 %60, label %61, label %44, !llvm.loop !12

61:                                               ; preds = %58
  %62 = and i64 %59, 4294967295
  %63 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %62
  store i8 0, i8* %63, align 1, !tbaa !9
  %64 = lshr i64 %59, 1
  %65 = shl i64 %45, 32
  %66 = ashr exact i64 %65, 32
  %67 = and i64 %64, 2147483647
  br label %68

68:                                               ; preds = %71, %61
  %69 = phi i64 [ %77, %71 ], [ %66, %61 ]
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sub nsw i64 %66, %69
  %75 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  store i8 %76, i8* %72, align 1, !tbaa !9
  store i8 %73, i8* %75, align 1, !tbaa !9
  %77 = add nsw i64 %69, -1
  br label %68, !llvm.loop !13

78:                                               ; preds = %68
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
