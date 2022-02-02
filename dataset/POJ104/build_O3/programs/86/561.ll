; ModuleID = 'source-C-CXX/86/561.c'
source_filename = "source-C-CXX/86/561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #3
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #3
  %11 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #3
  %12 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #3
  br label %13

13:                                               ; preds = %46, %0
  %14 = phi i32 [ 0, %0 ], [ %47, %46 ]
  %15 = phi i32 [ 0, %0 ], [ %16, %46 ]
  %16 = add nuw nsw i32 %15, 1
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %17
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %17
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %17
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %18, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %13
  %28 = load i32, i32* %19, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load i32, i32* %20, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load i32, i32* %21, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i32, i32* %22, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, i32* %23, align 4, !tbaa !5
  %41 = icmp ne i32 %40, 0
  %42 = icmp ult i32 %14, 999
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %46, label %48

44:                                               ; preds = %13, %27, %30, %33, %36
  %45 = icmp ult i32 %14, 999
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %39
  %47 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

48:                                               ; preds = %39, %44
  %49 = icmp eq i32 %15, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %48
  %51 = zext i32 %15 to i64
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ 0, %50 ], [ %77, %52 ]
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub i32 11, %55
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %56, %58
  %60 = mul nsw i32 %59, 3600
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub i32 59, %62
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %63, %65
  %67 = mul nsw i32 %66, 60
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %53
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add i32 %60, 60
  %73 = sub i32 %72, %69
  %74 = add i32 %73, %67
  %75 = add i32 %74, %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = add nuw nsw i64 %53, 1
  %78 = icmp eq i64 %77, %51
  br i1 %78, label %79, label %52, !llvm.loop !11

79:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
