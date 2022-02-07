; ModuleID = 'source-C-CXX/70/1073.c'
source_filename = "source-C-CXX/70/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca [13 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %11) #4
  %12 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 1
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 3
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 7
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 11
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 12
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  %26 = bitcast i32* %18 to <4 x i32>*
  %27 = bitcast i32* %19 to <4 x i32>*
  %28 = bitcast i32* %20 to <4 x i32>*
  %29 = bitcast i32* %21 to <4 x i32>*
  %30 = bitcast i32* %18 to <4 x i32>*
  %31 = bitcast i32* %19 to <4 x i32>*
  %32 = bitcast i32* %20 to <4 x i32>*
  %33 = bitcast i32* %21 to <4 x i32>*
  br label %34

34:                                               ; preds = %78, %0
  %35 = phi i32 [ 1, %0 ], [ %81, %78 ]
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %82, label %38

38:                                               ; preds = %34
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %2, i32* nonnull %3) #5
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 %41, i32* %2, align 4, !tbaa !5
  store i32 %40, i32* %3, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi i32 [ %41, %43 ], [ %40, %38 ]
  %46 = phi i32 [ %40, %43 ], [ %41, %38 ]
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 0
  %50 = srem i32 %47, 100
  %51 = icmp ne i32 %50, 0
  %52 = and i1 %49, %51
  %53 = srem i32 %47, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  store i32 0, i32* %14, align 4, !tbaa !5
  store i32 0, i32* %15, align 4, !tbaa !5
  store i32 31, i32* %16, align 8, !tbaa !5
  store i32 31, i32* %17, align 8, !tbaa !5
  br i1 %55, label %56, label %67

56:                                               ; preds = %44
  store <4 x i32> <i32 60, i32 91, i32 121, i32 152>, <4 x i32>* %30, align 4, !tbaa !5
  store <4 x i32> <i32 60, i32 91, i32 121, i32 152>, <4 x i32>* %31, align 4, !tbaa !5
  store <4 x i32> <i32 182, i32 213, i32 244, i32 274>, <4 x i32>* %32, align 4, !tbaa !5
  store <4 x i32> <i32 182, i32 213, i32 244, i32 274>, <4 x i32>* %33, align 4, !tbaa !5
  store i32 305, i32* %22, align 4, !tbaa !5
  store i32 305, i32* %23, align 4, !tbaa !5
  store i32 335, i32* %24, align 16, !tbaa !5
  store i32 335, i32* %25, align 16, !tbaa !5
  %57 = sext i32 %46 to i64
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %45 to i64
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %59, %62
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %78

67:                                               ; preds = %44
  store <4 x i32> <i32 59, i32 90, i32 120, i32 151>, <4 x i32>* %26, align 4, !tbaa !5
  store <4 x i32> <i32 59, i32 90, i32 120, i32 151>, <4 x i32>* %27, align 4, !tbaa !5
  store <4 x i32> <i32 181, i32 212, i32 243, i32 273>, <4 x i32>* %28, align 4, !tbaa !5
  store <4 x i32> <i32 181, i32 212, i32 243, i32 273>, <4 x i32>* %29, align 4, !tbaa !5
  store i32 304, i32* %22, align 4, !tbaa !5
  store i32 304, i32* %23, align 4, !tbaa !5
  store i32 334, i32* %24, align 16, !tbaa !5
  store i32 334, i32* %25, align 16, !tbaa !5
  %68 = sext i32 %46 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %45 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %70, %73
  %75 = srem i32 %74, 7
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %78

78:                                               ; preds = %67, %56
  %79 = phi i8* [ %66, %56 ], [ %77, %67 ]
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) %79)
  %81 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !9

82:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
