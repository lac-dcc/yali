; ModuleID = 'source-C-CXX/38/2016.c'
source_filename = "source-C-CXX/38/2016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %14, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #5
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %15) #5
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %18

18:                                               ; preds = %72, %0
  %19 = phi i64 [ %75, %72 ], [ 0, %0 ]
  %20 = phi i32 [ %74, %72 ], [ 0, %0 ]
  %21 = phi i32 [ %73, %72 ], [ 0, %0 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %19, %23
  br i1 %24, label %25, label %76

25:                                               ; preds = %18
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %2, i32* nonnull %3, i8* nonnull %6, i8* nonnull %7, i32* nonnull %4) #6
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 80
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 8000
  store i32 %35, i32* %33, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %32, %25
  %37 = icmp sgt i32 %27, 85
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 80
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 4000
  store i32 %44, i32* %42, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %41, %36
  %46 = icmp sgt i32 %27, 90
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 2000
  store i32 %50, i32* %48, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %45
  %52 = load i8, i8* %7, align 1
  %53 = icmp eq i8 %52, 89
  %54 = select i1 %37, i1 %53, i1 false
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1000
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %55, %51
  %60 = load i8, i8* %6, align 1
  %61 = icmp eq i8 %60, 89
  %62 = select i1 %39, i1 %61, i1 false
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br i1 %62, label %65, label %67

65:                                               ; preds = %59
  %66 = add nsw i32 %64, 850
  store i32 %66, i32* %63, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %59, %65
  %68 = phi i32 [ %66, %65 ], [ %64, %59 ]
  %69 = icmp sgt i32 %68, %21
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i8* @strcpy(i8* noundef nonnull %15, i8* noundef nonnull %16) #7
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i32 [ %68, %70 ], [ %21, %67 ]
  %74 = add nsw i32 %68, %20
  %75 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

76:                                               ; preds = %18
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %15, i32 %21, i32 %20) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
