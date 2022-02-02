; ModuleID = 'source-C-CXX/54/133.c'
source_filename = "source-C-CXX/54/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %13, -1
  br i1 %15, label %16, label %58

16:                                               ; preds = %0
  %17 = and i64 %12, 4294967295
  br label %18

18:                                               ; preds = %16, %51
  %19 = phi i64 [ %17, %16 ], [ %55, %51 ]
  %20 = phi i64 [ 0, %16 ], [ %53, %51 ]
  %21 = phi i32 [ 1, %16 ], [ %52, %51 ]
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add i8 %23, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = add nsw i32 %24, -48
  %29 = mul nsw i32 %28, %21
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %20, %30
  %32 = mul nsw i32 %14, %21
  br label %51

33:                                               ; preds = %18
  %34 = add i8 %23, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = add nsw i32 %24, -87
  %38 = mul nsw i32 %37, %21
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %20, %39
  %41 = mul nsw i32 %14, %21
  br label %51

42:                                               ; preds = %33
  %43 = add i8 %23, -65
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = add nsw i32 %24, -55
  %47 = mul nsw i32 %46, %21
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %20, %48
  %50 = mul nsw i32 %14, %21
  br label %51

51:                                               ; preds = %27, %42, %45, %36
  %52 = phi i32 [ %32, %27 ], [ %41, %36 ], [ %50, %45 ], [ %21, %42 ]
  %53 = phi i64 [ %31, %27 ], [ %40, %36 ], [ %49, %45 ], [ %20, %42 ]
  %54 = icmp sgt i64 %19, 0
  %55 = add nsw i64 %19, -1
  br i1 %54, label %18, label %56, !llvm.loop !8

56:                                               ; preds = %51
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %0, %56
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %103

60:                                               ; preds = %56
  %61 = load i32, i32* %2, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = sext i32 %61 to i64
  br label %67

65:                                               ; preds = %60
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %53)
  br label %103

67:                                               ; preds = %63, %82
  %68 = phi i64 [ 0, %63 ], [ %83, %82 ]
  %69 = phi i64 [ %53, %63 ], [ %71, %82 ]
  %70 = srem i64 %69, %64
  %71 = sdiv i64 %69, %64
  %72 = trunc i64 %70 to i32
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = add i32 %72, -10
  %76 = icmp ult i32 %75, 26
  br i1 %76, label %77, label %82

77:                                               ; preds = %74, %67
  %78 = phi i8 [ 48, %67 ], [ 55, %74 ]
  %79 = trunc i64 %70 to i8
  %80 = add i8 %78, %79
  %81 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %68
  store i8 %80, i8* %81, align 1, !tbaa !5
  br label %82

82:                                               ; preds = %77, %74
  %83 = add nuw i64 %68, 1
  %84 = icmp eq i64 %71, 0
  br i1 %84, label %85, label %67, !llvm.loop !12

85:                                               ; preds = %82
  %86 = and i64 %83, 4294967295
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %86
  store i8 0, i8* %87, align 1, !tbaa !5
  %88 = call i64 @strlen(i8* noundef nonnull %8) #7
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, -1
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %101

92:                                               ; preds = %85, %92
  %93 = phi i32 [ %99, %92 ], [ %90, %85 ]
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nsw i32 %93, -1
  %100 = icmp sgt i32 %93, 0
  br i1 %100, label %92, label %101, !llvm.loop !13

101:                                              ; preds = %92, %85
  %102 = call i32 @putchar(i32 10)
  br label %103

103:                                              ; preds = %65, %101, %58
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

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
