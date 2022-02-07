; ModuleID = 'source-C-CXX/86/1140.c'
source_filename = "source-C-CXX/86/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #3
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #3
  br label %15

15:                                               ; preds = %44, %0
  %16 = phi i64 [ %60, %44 ], [ 0, %0 ]
  %17 = phi i32 [ %59, %44 ], [ 0, %0 ]
  %18 = icmp eq i64 %16, 100
  br i1 %18, label %61, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25) #4
  %27 = load i32, i32* %20, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* %21, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = load i32, i32* %22, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i32, i32* %23, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, i32* %24, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %25, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %19, %41, %38, %35, %32
  %45 = phi i32 [ 0, %41 ], [ 0, %38 ], [ 0, %35 ], [ 0, %32 ], [ %29, %19 ]
  %46 = load i32, i32* %22, align 4, !tbaa !5
  %47 = load i32, i32* %23, align 4, !tbaa !5
  %48 = load i32, i32* %24, align 4, !tbaa !5
  %49 = load i32, i32* %25, align 4, !tbaa !5
  %50 = sub i32 %48, %45
  %51 = mul i32 %50, 60
  %52 = sub i32 %47, %27
  %53 = mul i32 %52, 3600
  %54 = sub i32 43200, %46
  %55 = add i32 %54, %49
  %56 = add i32 %55, %53
  %57 = add i32 %56, %51
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %16
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i32 %17, 1
  %60 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

61:                                               ; preds = %41, %15
  %62 = phi i32 [ %17, %41 ], [ 100, %15 ]
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %67, %61
  %65 = phi i64 [ %71, %67 ], [ 0, %61 ]
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69) #4
  %71 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !11

72:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!11 = distinct !{!11, !10}
