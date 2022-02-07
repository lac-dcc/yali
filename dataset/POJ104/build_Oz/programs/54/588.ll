; ModuleID = 'source-C-CXX/54/588.c'
source_filename = "source-C-CXX/54/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #6
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %47, %0
  %17 = phi i64 [ %49, %47 ], [ 0, %0 ]
  %18 = phi i32 [ %36, %47 ], [ undef, %0 ]
  %19 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %50, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add i8 %23, -48
  %26 = icmp ult i8 %25, 10
  %27 = add nsw i32 %24, -48
  %28 = select i1 %26, i32 %27, i32 %18
  %29 = add i8 %23, -97
  %30 = icmp ult i8 %29, 26
  %31 = add nsw i32 %24, -87
  %32 = select i1 %30, i32 %31, i32 %28
  %33 = add i8 %23, -65
  %34 = icmp ult i8 %33, 26
  %35 = add nsw i32 %24, -55
  %36 = select i1 %34, i32 %35, i32 %32
  %37 = sext i32 %36 to i64
  %38 = trunc i64 %17 to i32
  %39 = sub nsw i32 %11, %38
  br label %40

40:                                               ; preds = %44, %21
  %41 = phi i32 [ 1, %21 ], [ %46, %44 ]
  %42 = phi i64 [ %37, %21 ], [ %45, %44 ]
  %43 = icmp slt i32 %41, %39
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = mul nsw i64 %42, %13
  %46 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !8

47:                                               ; preds = %40
  %48 = add nsw i64 %42, %19
  %49 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

50:                                               ; preds = %16
  %51 = icmp eq i64 %19, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 @putchar(i32 48)
  br label %54

54:                                               ; preds = %52, %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %63, %54
  %58 = phi i64 [ %71, %63 ], [ 0, %54 ]
  %59 = phi i64 [ %70, %63 ], [ %19, %54 ]
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = and i64 %58, 4294967295
  br label %72

63:                                               ; preds = %57
  %64 = srem i64 %59, %56
  %65 = icmp slt i64 %64, 10
  %66 = trunc i64 %64 to i8
  %67 = select i1 %65, i8 48, i8 55
  %68 = add i8 %67, %66
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %58
  store i8 %68, i8* %69, align 1
  %70 = sdiv i64 %59, %56
  %71 = add nuw i64 %58, 1
  br label %57, !llvm.loop !11

72:                                               ; preds = %61, %77
  %73 = phi i64 [ %62, %61 ], [ %74, %77 ]
  %74 = add nsw i64 %73, -1
  %75 = trunc i64 %73 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  br label %72, !llvm.loop !12

82:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
