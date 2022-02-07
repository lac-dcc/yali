; ModuleID = 'source-C-CXX/95/1228.c'
source_filename = "source-C-CXX/95/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -48
  br label %105

16:                                               ; preds = %0
  %17 = load i8, i8* %4, align 16, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = icmp ne i32 %9, 2
  %25 = add nsw i32 %9, -1
  %26 = shl i64 %8, 32
  %27 = add i64 %26, -8589934592
  %28 = ashr exact i64 %27, 32
  %29 = shl i64 %8, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  br label %32

32:                                               ; preds = %102, %16
  %33 = phi i32 [ 0, %16 ], [ %86, %102 ]
  %34 = phi i64 [ 0, %16 ], [ %93, %102 ]
  %35 = phi i32 [ %23, %16 ], [ %87, %102 ]
  %36 = phi i32 [ %19, %16 ], [ %56, %102 ]
  %37 = phi i1 [ true, %16 ], [ false, %102 ]
  %38 = phi i64 [ 0, %16 ], [ %53, %102 ]
  br i1 %37, label %39, label %108

39:                                               ; preds = %32
  %40 = mul nsw i32 %36, 10
  %41 = add nsw i32 %40, %35
  %42 = icmp sgt i32 %41, 12
  %43 = select i1 %42, i1 true, i1 %24
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = select i1 %42, i32 %36, i32 %41
  %46 = sext i32 %33 to i64
  %47 = shl i64 %38, 32
  %48 = ashr exact i64 %47, 32
  %49 = select i1 %42, i64 %48, i64 1
  br label %52

50:                                               ; preds = %39
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %105

52:                                               ; preds = %44, %58
  %53 = phi i64 [ %49, %44 ], [ %59, %58 ]
  %54 = phi i64 [ %46, %44 ], [ %69, %58 ]
  %55 = phi i32 [ %35, %44 ], [ %63, %58 ]
  %56 = phi i32 [ %45, %44 ], [ %68, %58 ]
  %57 = icmp sgt i64 %53, %28
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  %59 = add i64 %53, 1
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = mul nsw i32 %56, 10
  %65 = add nsw i32 %63, %64
  %66 = sdiv i32 %65, 13
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  store i32 %66, i32* %67, align 4, !tbaa !8
  %68 = srem i32 %65, 13
  %69 = add i64 %54, 1
  br label %52, !llvm.loop !10

70:                                               ; preds = %52
  %71 = trunc i64 %53 to i32
  %72 = trunc i64 %54 to i32
  %73 = icmp eq i32 %25, %71
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load i8, i8* %31, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -48
  %78 = mul nsw i32 %56, 10
  %79 = add nsw i32 %77, %78
  %80 = sdiv i32 %79, 13
  %81 = shl i64 %54, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  store i32 %80, i32* %83, align 4, !tbaa !8
  %84 = add nsw i32 %72, 1
  br label %85

85:                                               ; preds = %74, %70
  %86 = phi i32 [ %84, %74 ], [ %72, %70 ]
  %87 = phi i32 [ %77, %74 ], [ %55, %70 ]
  %88 = add nsw i32 %86, -2
  %89 = shl i64 %34, 32
  %90 = ashr exact i64 %89, 32
  %91 = sext i32 %88 to i64
  br label %92

92:                                               ; preds = %95, %85
  %93 = phi i64 [ %101, %95 ], [ %90, %85 ]
  %94 = icmp sgt i64 %93, %91
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = trunc i32 %97 to i8
  %99 = add i8 %98, 48
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  store i8 %99, i8* %100, align 1, !tbaa !5
  %101 = add i64 %93, 1
  br label %92, !llvm.loop !12

102:                                              ; preds = %92
  %103 = call i32 @puts(i8* nonnull %5)
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %56) #7
  br label %32, !llvm.loop !13

105:                                              ; preds = %11, %50
  %106 = phi i32 [ %41, %50 ], [ %15, %11 ]
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %106) #7
  br label %108

108:                                              ; preds = %32, %105
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
