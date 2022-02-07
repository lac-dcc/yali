; ModuleID = 'source-C-CXX/54/1450.c'
source_filename = "source-C-CXX/54/1450.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %26, %0
  %15 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  br label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp sgt i8 %22, 96
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = add nsw i8 %22, -32
  store i8 %25, i8* %21, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %20, %24
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

28:                                               ; preds = %17, %32
  %29 = phi i64 [ 0, %17 ], [ %44, %32 ]
  %30 = phi i64 [ 0, %17 ], [ %43, %32 ]
  %31 = icmp eq i64 %29, %13
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i8 %34, 64
  %37 = mul nsw i64 %30, %19
  %38 = add nsw i32 %35, -55
  %39 = zext i32 %38 to i64
  %40 = add nsw i32 %35, -48
  %41 = sext i32 %40 to i64
  %42 = select i1 %36, i64 %39, i64 %41
  %43 = add nsw i64 %37, %42
  %44 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

45:                                               ; preds = %28
  %46 = icmp eq i64 %30, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  br label %52

50:                                               ; preds = %45
  %51 = call i32 @putchar(i32 48)
  br label %81

52:                                               ; preds = %47, %61
  %53 = phi i64 [ 0, %47 ], [ %70, %61 ]
  %54 = phi i64 [ %30, %47 ], [ %64, %61 ]
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = shl i64 %53, 32
  %58 = ashr exact i64 %57, 32
  %59 = add i64 %53, 1
  %60 = and i64 %59, 4294967295
  br label %71

61:                                               ; preds = %52
  %62 = srem i64 %54, %49
  %63 = trunc i64 %62 to i32
  %64 = sdiv i64 %54, %49
  %65 = icmp sgt i32 %63, 9
  %66 = trunc i64 %62 to i8
  %67 = select i1 %65, i8 55, i8 48
  %68 = add i8 %67, %66
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %53
  store i8 %68, i8* %69, align 1
  %70 = add nuw i64 %53, 1
  br label %52, !llvm.loop !11

71:                                               ; preds = %56, %74
  %72 = phi i64 [ 1, %56 ], [ %80, %74 ]
  %73 = icmp eq i64 %72, %60
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = sub nsw i64 %58, %72
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !12

81:                                               ; preds = %71, %50
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
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
