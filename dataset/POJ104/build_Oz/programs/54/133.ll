; ModuleID = 'source-C-CXX/54/133.c'
source_filename = "source-C-CXX/54/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #6
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %12 = call i64 @strlen(i8* noundef nonnull %7) #8
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  br label %15

15:                                               ; preds = %51, %0
  %16 = phi i32 [ 1, %0 ], [ %52, %51 ]
  %17 = phi i32 [ %13, %0 ], [ %54, %51 ]
  %18 = phi i64 [ 0, %0 ], [ %53, %51 ]
  %19 = icmp sgt i32 %17, -1
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add i8 %23, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = add nsw i32 %24, -48
  %29 = mul nsw i32 %28, %16
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %18, %30
  %32 = mul nsw i32 %14, %16
  br label %51

33:                                               ; preds = %20
  %34 = add i8 %23, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = add nsw i32 %24, -87
  %38 = mul nsw i32 %37, %16
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %18, %39
  %41 = mul nsw i32 %14, %16
  br label %51

42:                                               ; preds = %33
  %43 = add i8 %23, -65
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = add nsw i32 %24, -55
  %47 = mul nsw i32 %46, %16
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %18, %48
  %50 = mul nsw i32 %14, %16
  br label %51

51:                                               ; preds = %27, %42, %45, %36
  %52 = phi i32 [ %32, %27 ], [ %41, %36 ], [ %50, %45 ], [ %16, %42 ]
  %53 = phi i64 [ %31, %27 ], [ %40, %36 ], [ %49, %45 ], [ %18, %42 ]
  %54 = add nsw i32 %17, -1
  br label %15, !llvm.loop !8

55:                                               ; preds = %15
  %56 = icmp eq i64 %18, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %102

59:                                               ; preds = %55
  %60 = load i32, i32* %2, align 4, !tbaa !10
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = sext i32 %60 to i64
  br label %66

64:                                               ; preds = %59
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %18) #7
  br label %102

66:                                               ; preds = %62, %83
  %67 = phi i64 [ 0, %62 ], [ %84, %83 ]
  %68 = phi i64 [ %18, %62 ], [ %72, %83 ]
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %85, label %70

70:                                               ; preds = %66
  %71 = srem i64 %68, %63
  %72 = sdiv i64 %68, %63
  %73 = trunc i64 %71 to i32
  %74 = icmp ult i32 %73, 10
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = add i32 %73, -10
  %77 = icmp ult i32 %76, 26
  br i1 %77, label %78, label %83

78:                                               ; preds = %75, %70
  %79 = phi i8 [ 48, %70 ], [ 55, %75 ]
  %80 = trunc i64 %71 to i8
  %81 = add i8 %79, %80
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %67
  store i8 %81, i8* %82, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %78, %75
  %84 = add nuw i64 %67, 1
  br label %66, !llvm.loop !12

85:                                               ; preds = %66
  %86 = and i64 %67, 4294967295
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %86
  store i8 0, i8* %87, align 1, !tbaa !5
  %88 = call i64 @strlen(i8* noundef nonnull %8) #8
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %94, %85
  %91 = phi i32 [ %89, %85 ], [ %92, %94 ]
  %92 = add i32 %91, -1
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = call i32 @putchar(i32 %98)
  br label %90, !llvm.loop !13

100:                                              ; preds = %90
  %101 = call i32 @putchar(i32 10)
  br label %102

102:                                              ; preds = %64, %100, %57
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
