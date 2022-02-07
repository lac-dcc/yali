; ModuleID = 'source-C-CXX/54/151.c'
source_filename = "source-C-CXX/54/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #6
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = load i32, i32* %1, align 4
  %12 = and i64 %10, 4294967295
  br label %13

13:                                               ; preds = %46, %0
  %14 = phi i64 [ %17, %46 ], [ %12, %0 ]
  %15 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %16 = phi i32 [ %48, %46 ], [ 1, %0 ]
  %17 = add nsw i64 %14, -1
  %18 = trunc i64 %14 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br label %49

22:                                               ; preds = %13
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  %26 = add i8 %24, -65
  %27 = icmp ult i8 %26, 27
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = add nsw i32 %25, -55
  %30 = mul nsw i32 %29, %16
  %31 = add nsw i32 %30, %15
  br label %46

32:                                               ; preds = %22
  %33 = add i8 %24, -97
  %34 = icmp ult i8 %33, 27
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = add nsw i32 %25, -87
  %37 = mul nsw i32 %36, %16
  %38 = add nsw i32 %37, %15
  br label %46

39:                                               ; preds = %32
  %40 = add i8 %24, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = add nsw i32 %25, -48
  %44 = mul nsw i32 %43, %16
  %45 = add nsw i32 %44, %15
  br label %46

46:                                               ; preds = %35, %42, %39, %28
  %47 = phi i32 [ %31, %28 ], [ %38, %35 ], [ %45, %42 ], [ %15, %39 ]
  %48 = mul nsw i32 %11, %16
  br label %13, !llvm.loop !10

49:                                               ; preds = %63, %20
  %50 = phi i64 [ %65, %63 ], [ 0, %20 ]
  %51 = phi i32 [ %53, %63 ], [ %15, %20 ]
  %52 = srem i32 %51, %21
  %53 = sdiv i32 %51, %21
  %54 = icmp ult i32 %52, 10
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = add i32 %52, -10
  %57 = icmp ult i32 %56, 26
  br i1 %57, label %58, label %63

58:                                               ; preds = %55, %49
  %59 = phi i8 [ 48, %49 ], [ 55, %55 ]
  %60 = trunc i32 %52 to i8
  %61 = add nuw nsw i8 %59, %60
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  store i8 %61, i8* %62, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %58, %55
  %64 = icmp eq i32 %53, 0
  %65 = add nuw i64 %50, 1
  br i1 %64, label %66, label %49

66:                                               ; preds = %63
  %67 = trunc i64 %50 to i32
  br label %68

68:                                               ; preds = %66, %71
  %69 = phi i32 [ %77, %71 ], [ %67, %66 ]
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nsw i32 %69, -1
  br label %68, !llvm.loop !12

78:                                               ; preds = %68
  %79 = call i32 @putchar(i32 10)
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
