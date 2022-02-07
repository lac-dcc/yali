; ModuleID = 'source-C-CXX/54/250.c'
source_filename = "source-C-CXX/54/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %7, i32* nonnull %5) #7
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %20, %2
  %17 = phi i64 [ %42, %20 ], [ 0, %2 ]
  %18 = phi i32 [ %41, %20 ], [ 0, %2 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %43, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = add i8 %22, -48
  %25 = icmp ult i8 %24, 10
  %26 = mul nsw i32 %13, %18
  %27 = add nsw i32 %23, -48
  %28 = add nsw i32 %27, %26
  %29 = select i1 %25, i32 %28, i32 %18
  %30 = add i8 %22, -65
  %31 = icmp ult i8 %30, 26
  %32 = mul nsw i32 %29, %13
  %33 = add nsw i32 %23, -55
  %34 = add nsw i32 %33, %32
  %35 = select i1 %31, i32 %34, i32 %29
  %36 = add i8 %22, -97
  %37 = icmp ult i8 %36, 26
  %38 = mul nsw i32 %35, %13
  %39 = add nsw i32 %23, -87
  %40 = add nsw i32 %39, %38
  %41 = select i1 %37, i32 %40, i32 %35
  %42 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

43:                                               ; preds = %16
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %44) #6
  %45 = load i32, i32* %5, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %61, %43
  %47 = phi i64 [ %64, %61 ], [ 0, %43 ]
  %48 = phi i32 [ %51, %61 ], [ %18, %43 ]
  %49 = phi i32 [ %62, %61 ], [ 0, %43 ]
  %50 = srem i32 %48, %45
  %51 = sdiv i32 %48, %45
  %52 = icmp ult i32 %50, 10
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = add i32 %50, -10
  %55 = icmp ult i32 %54, 26
  br i1 %55, label %56, label %61

56:                                               ; preds = %53, %46
  %57 = phi i8 [ 48, %46 ], [ 55, %53 ]
  %58 = trunc i32 %50 to i8
  %59 = add nuw nsw i8 %57, %58
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %47
  store i8 %59, i8* %60, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %56, %53
  %62 = add nuw nsw i32 %49, 1
  %63 = icmp eq i32 %51, 0
  %64 = add nuw i64 %47, 1
  br i1 %63, label %65, label %46

65:                                               ; preds = %61
  %66 = zext i32 %62 to i64
  br label %67

67:                                               ; preds = %65, %71
  %68 = phi i64 [ %66, %65 ], [ %72, %71 ]
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = add nsw i64 %68, -1
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  br label %67, !llvm.loop !12

77:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %44) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
