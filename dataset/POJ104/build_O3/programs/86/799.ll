; ModuleID = 'source-C-CXX/86/799.c'
source_filename = "source-C-CXX/86/799.c"
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

13:                                               ; preds = %44, %0
  %14 = phi i32 [ 0, %0 ], [ %45, %44 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %15
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %15
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %16, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %13
  %26 = load i32, i32* %17, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load i32, i32* %18, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i32, i32* %19, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i32, i32* %20, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, i32* %21, align 4, !tbaa !5
  %39 = icmp ne i32 %38, 0
  %40 = icmp ult i32 %14, 9999
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %44, label %46

42:                                               ; preds = %13, %25, %28, %31, %34
  %43 = icmp ult i32 %14, 9999
  br i1 %43, label %44, label %48

44:                                               ; preds = %42, %37
  %45 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

46:                                               ; preds = %37
  %47 = icmp eq i32 %14, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %42, %46
  %49 = zext i32 %14 to i64
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ 0, %48 ], [ %75, %50 ]
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub i32 60, %57
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %58, %60
  %62 = mul i32 %61, 60
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 12
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %51
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = xor i32 %67, -1
  %69 = add i32 %65, %68
  %70 = mul nsw i32 %69, 3600
  %71 = sub i32 %55, %53
  %72 = add i32 %71, %62
  %73 = add i32 %72, %70
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %51, 1
  %76 = icmp eq i64 %75, %49
  br i1 %76, label %77, label %50, !llvm.loop !11

77:                                               ; preds = %50, %46
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
