; ModuleID = 'source-C-CXX/60/710.c'
source_filename = "source-C-CXX/60/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %45, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  ret i32 0

15:                                               ; preds = %2, %45
  %16 = phi i32 [ %51, %45 ], [ 1, %2 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = zext i32 %18 to i64
  %22 = load i32, i32* %10, align 4, !tbaa !5
  %23 = add nsw i64 %21, -2
  %24 = add nsw i64 %21, -3
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, -4
  br label %54

29:                                               ; preds = %54, %20
  %30 = phi i32 [ %22, %20 ], [ %77, %54 ]
  %31 = phi i64 [ 2, %20 ], [ %79, %54 ]
  %32 = icmp eq i64 %25, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %29, %33
  %34 = phi i32 [ %40, %33 ], [ %30, %29 ]
  %35 = phi i64 [ %42, %33 ], [ %31, %29 ]
  %36 = phi i64 [ %43, %33 ], [ %25, %29 ]
  %37 = add nsw i64 %35, -2
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %34
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %35, 1
  %43 = add i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %33, !llvm.loop !9

45:                                               ; preds = %29, %33, %15
  %46 = add nsw i32 %18, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %51 = add nuw nsw i32 %16, 1
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = icmp slt i32 %16, %52
  br i1 %53, label %15, label %14, !llvm.loop !11

54:                                               ; preds = %54, %27
  %55 = phi i32 [ %22, %27 ], [ %77, %54 ]
  %56 = phi i64 [ 2, %27 ], [ %79, %54 ]
  %57 = phi i64 [ %28, %27 ], [ %80, %54 ]
  %58 = add nsw i64 %56, -2
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = add nsw i32 %60, %55
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %61, i32* %62, align 8, !tbaa !5
  %63 = or i64 %56, 1
  %64 = add nsw i64 %56, -1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %61
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %56, 2
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = add nsw i32 %71, %67
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  store i32 %72, i32* %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %56, 3
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %72
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %56, 4
  %80 = add i64 %57, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %29, label %54, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
