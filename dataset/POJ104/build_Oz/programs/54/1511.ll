; ModuleID = 'source-C-CXX/54/1511.c'
source_filename = "source-C-CXX/54/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %4, i32* nonnull %3) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = load i32, i32* %2, align 4
  br label %11

11:                                               ; preds = %39, %0
  %12 = phi i32 [ %48, %39 ], [ 0, %0 ]
  %13 = phi i32 [ %45, %39 ], [ undef, %0 ]
  %14 = phi i32 [ %17, %39 ], [ %9, %0 ]
  %15 = phi i32 [ %47, %39 ], [ 0, %0 ]
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = add i32 %14, -1
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %49

21:                                               ; preds = %11
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  %26 = add i8 %24, -97
  %27 = add nsw i32 %25, -87
  %28 = add i8 %24, -65
  %29 = add nsw i32 %25, -55
  %30 = add i8 %24, -48
  %31 = add nsw i32 %25, -48
  br label %32

32:                                               ; preds = %36, %21
  %33 = phi i32 [ 0, %21 ], [ %38, %36 ]
  %34 = phi i32 [ 1, %21 ], [ %37, %36 ]
  %35 = icmp eq i32 %33, %16
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = mul nsw i32 %10, %34
  %38 = add nuw i32 %33, 1
  br label %32, !llvm.loop !10

39:                                               ; preds = %32
  %40 = icmp ult i8 %26, 26
  %41 = select i1 %40, i32 %27, i32 %13
  %42 = icmp ult i8 %28, 26
  %43 = select i1 %42, i32 %29, i32 %41
  %44 = icmp ult i8 %30, 10
  %45 = select i1 %44, i32 %31, i32 %43
  %46 = mul nsw i32 %34, %45
  %47 = add nsw i32 %46, %15
  %48 = add nuw i32 %12, 1
  br label %11, !llvm.loop !12

49:                                               ; preds = %49, %19
  %50 = phi i64 [ %60, %49 ], [ 0, %19 ]
  %51 = phi i32 [ %58, %49 ], [ %15, %19 ]
  %52 = srem i32 %51, %20
  %53 = icmp slt i32 %52, 10
  %54 = trunc i32 %52 to i8
  %55 = select i1 %53, i8 48, i8 55
  %56 = add i8 %55, %54
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %50
  store i8 %56, i8* %57, align 1
  %58 = sdiv i32 %51, %20
  %59 = icmp eq i32 %58, 0
  %60 = add nuw i64 %50, 1
  br i1 %59, label %61, label %49

61:                                               ; preds = %49
  %62 = trunc i64 %50 to i32
  br label %63

63:                                               ; preds = %61, %66
  %64 = phi i32 [ %72, %66 ], [ %62, %61 ]
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nsw i32 %64, -1
  br label %63, !llvm.loop !13

73:                                               ; preds = %63
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 1) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
