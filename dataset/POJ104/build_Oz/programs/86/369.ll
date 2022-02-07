; ModuleID = 'source-C-CXX/86/369.c'
source_filename = "source-C-CXX/86/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [60 x i32], align 16
  %3 = alloca [60 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca [60 x i32], align 16
  %6 = alloca [60 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #3
  %9 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %9) #3
  %10 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %10) #3
  %11 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #3
  %12 = bitcast [60 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %12) #3
  %13 = bitcast [60 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %13) #3
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #3
  br label %15

15:                                               ; preds = %45, %0
  %16 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %17 = phi i32 [ %27, %45 ], [ 0, %0 ]
  %18 = icmp eq i64 %16, 100
  br i1 %18, label %47, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %16
  %21 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %16
  %22 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %16
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %16
  %24 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %16
  %25 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25) #4
  %27 = add nuw nsw i32 %17, 1
  %28 = load i32, i32* %20, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %19
  %31 = load i32, i32* %21, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i32, i32* %22, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, i32* %23, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, i32* %24, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %25, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %19, %30, %33, %36, %39, %42
  %46 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

47:                                               ; preds = %42, %15
  %48 = phi i32 [ %27, %42 ], [ 100, %15 ]
  %49 = add nsw i32 %48, -1
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %54, %47
  %52 = phi i64 [ %76, %54 ], [ 0, %47 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %77, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %52
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %52
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub i32 %58, %64
  %68 = mul i32 %67, 60
  %69 = sub i32 %56, %62
  %70 = mul i32 %69, 3600
  %71 = add i32 %60, 43200
  %72 = sub i32 %71, %66
  %73 = add i32 %72, %70
  %74 = add i32 %73, %68
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %52
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !11

77:                                               ; preds = %51, %80
  %78 = phi i64 [ %84, %80 ], [ 0, %51 ]
  %79 = icmp eq i64 %78, %50
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82) #4
  %84 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !12

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #3
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
!12 = distinct !{!12, !10}
