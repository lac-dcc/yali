; ModuleID = 'source-C-CXX/86/867.c'
source_filename = "source-C-CXX/86/867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #3
  %9 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #3
  %10 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #3
  %11 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #3
  %12 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #3
  %13 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #3
  %14 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #3
  br label %15

15:                                               ; preds = %18, %0
  %16 = phi i64 [ %26, %18 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 50
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %16
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %16
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %16
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %16
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %16
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #4
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !5

27:                                               ; preds = %15, %54
  %28 = phi i64 [ %55, %54 ], [ 0, %15 ]
  %29 = icmp eq i64 %28, 50
  br i1 %29, label %56, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %28
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %28
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %28
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %28
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %30, %34, %38, %42, %46, %50
  %55 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

56:                                               ; preds = %50, %27
  %57 = and i64 %28, 4294967295
  br label %58

58:                                               ; preds = %61, %56
  %59 = phi i64 [ %83, %61 ], [ 0, %56 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %84, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %59
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %59
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = sub i32 %71, %65
  %75 = mul i32 %74, 60
  %76 = sub i32 %69, %63
  %77 = mul i32 %76, 3600
  %78 = sub i32 43200, %67
  %79 = add i32 %78, %73
  %80 = add i32 %79, %77
  %81 = add i32 %80, %75
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %59
  store i32 %81, i32* %82, align 4, !tbaa !7
  %83 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

84:                                               ; preds = %58, %87
  %85 = phi i64 [ %91, %87 ], [ 0, %58 ]
  %86 = icmp eq i64 %85, %57
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !7
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89) #4
  %91 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !13

92:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
