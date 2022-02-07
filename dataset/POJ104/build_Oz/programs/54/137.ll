; ModuleID = 'source-C-CXX/54/137.c'
source_filename = "source-C-CXX/54/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #6
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %40, %0
  %17 = phi i64 [ %42, %40 ], [ 0, %0 ]
  %18 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %43, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp slt i8 %22, 58
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = mul nsw i64 %18, %13
  %26 = sext i8 %22 to i64
  %27 = add nsw i64 %26, -48
  %28 = add i64 %27, %25
  br label %40

29:                                               ; preds = %20
  %30 = add nsw i8 %22, -65
  %31 = icmp ult i8 %30, 26
  %32 = mul nsw i64 %18, %13
  %33 = zext i8 %22 to i64
  br i1 %31, label %34, label %37

34:                                               ; preds = %29
  %35 = add nsw i64 %33, -55
  %36 = add i64 %35, %32
  br label %40

37:                                               ; preds = %29
  %38 = add nsw i64 %33, -87
  %39 = add i64 %38, %32
  br label %40

40:                                               ; preds = %24, %37, %34
  %41 = phi i64 [ %28, %24 ], [ %36, %34 ], [ %39, %37 ]
  %42 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

43:                                               ; preds = %16
  %44 = trunc i64 %18 to i32
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* %2, align 4
  br i1 %45, label %56, label %47

47:                                               ; preds = %43, %51
  %48 = phi i32 [ %53, %51 ], [ 1, %43 ]
  %49 = phi i32 [ %52, %51 ], [ %44, %43 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = sdiv i32 %49, %46
  %53 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !10

54:                                               ; preds = %47
  %55 = add nsw i32 %48, -1
  br label %56

56:                                               ; preds = %43, %54
  %57 = phi i32 [ %55, %54 ], [ 1, %43 ]
  %58 = sext i32 %46 to i64
  %59 = sext i32 %57 to i64
  %60 = add nuw nsw i32 %57, 1
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %66, %56
  %63 = phi i64 [ %76, %66 ], [ 1, %56 ]
  %64 = phi i64 [ %69, %66 ], [ %18, %56 ]
  %65 = icmp eq i64 %63, %61
  br i1 %65, label %77, label %66

66:                                               ; preds = %62
  %67 = srem i64 %64, %58
  %68 = trunc i64 %67 to i32
  %69 = sdiv i64 %64, %58
  %70 = icmp slt i32 %68, 10
  %71 = trunc i64 %67 to i8
  %72 = select i1 %70, i8 48, i8 55
  %73 = add i8 %72, %71
  %74 = sub nsw i64 %59, %63
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %74
  store i8 %73, i8* %75, align 1, !tbaa !5
  %76 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !11

77:                                               ; preds = %62
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %59
  store i8 0, i8* %78, align 1, !tbaa !5
  %79 = call i32 @puts(i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
