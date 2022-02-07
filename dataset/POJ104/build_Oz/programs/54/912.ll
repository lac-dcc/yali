; ModuleID = 'source-C-CXX/54/912.c'
source_filename = "source-C-CXX/54/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, [100 x i8]* nonnull %3, i32* nonnull %2) #6
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %17, %0
  %14 = phi i64 [ %39, %17 ], [ 0, %0 ]
  %15 = phi i64 [ %38, %17 ], [ 0, %0 ]
  %16 = icmp eq i64 %14, %10
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -97
  %21 = icmp ult i8 %20, 26
  %22 = mul nsw i64 %15, %12
  %23 = sext i8 %19 to i64
  %24 = add nsw i64 %23, -87
  %25 = add i64 %24, %22
  %26 = select i1 %21, i64 %25, i64 %15
  %27 = add i8 %19, -65
  %28 = icmp ult i8 %27, 26
  %29 = mul nsw i64 %26, %12
  %30 = add nsw i64 %23, -55
  %31 = add i64 %30, %29
  %32 = select i1 %28, i64 %31, i64 %26
  %33 = add i8 %19, -48
  %34 = icmp ult i8 %33, 10
  %35 = mul nsw i64 %32, %12
  %36 = add nsw i64 %23, -48
  %37 = add i64 %36, %35
  %38 = select i1 %34, i64 %37, i64 %32
  %39 = add nuw i64 %14, 1
  br label %13, !llvm.loop !8

40:                                               ; preds = %13
  %41 = icmp eq i64 %15, 0
  br i1 %41, label %75, label %42

42:                                               ; preds = %40
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %42, %51
  %46 = phi i64 [ 0, %42 ], [ %54, %51 ]
  %47 = phi i64 [ %15, %42 ], [ %56, %51 ]
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = and i64 %46, 4294967295
  br label %57

51:                                               ; preds = %45
  %52 = srem i64 %47, %44
  %53 = trunc i64 %52 to i8
  %54 = add nuw i64 %46, 1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %46
  store i8 %53, i8* %55, align 1, !tbaa !5
  %56 = sdiv i64 %47, %44
  br label %45, !llvm.loop !10

57:                                               ; preds = %69, %49
  %58 = phi i64 [ %50, %49 ], [ %62, %69 ]
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = add nsw i64 %58, -1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = icmp ult i8 %64, 10
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %65) #6
  br label %69

69:                                               ; preds = %67, %70, %72
  br label %57, !llvm.loop !11

70:                                               ; preds = %61
  %71 = icmp sgt i8 %64, 9
  br i1 %71, label %72, label %69

72:                                               ; preds = %70
  %73 = add nsw i32 %65, 55
  %74 = call i32 @putchar(i32 %73)
  br label %69

75:                                               ; preds = %57, %40
  %76 = phi i32 [ 48, %40 ], [ 10, %57 ]
  %77 = call i32 @putchar(i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
