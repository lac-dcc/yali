; ModuleID = 'source-C-CXX/70/304.c'
source_filename = "source-C-CXX/70/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %0, %78
  %13 = phi i64 [ %81, %78 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %13
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %18, 400
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %18, 100
  %24 = icmp ne i32 %23, 0
  %25 = or i1 %22, %24
  %26 = select i1 %25, i1 %20, i1 false
  %27 = load i32, i32* %16, align 4, !tbaa !5
  %28 = load i32, i32* %15, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %12
  store i32 %27, i32* %15, align 4, !tbaa !5
  store i32 %28, i32* %16, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %12
  %32 = phi i32 [ %28, %30 ], [ %27, %12 ]
  %33 = phi i32 [ %27, %30 ], [ %28, %12 ]
  %34 = select i1 %26, i32 29, i32 28
  %35 = icmp slt i32 %33, %32
  br i1 %35, label %36, label %78

36:                                               ; preds = %31, %36
  %37 = phi i32 [ %71, %36 ], [ 0, %31 ]
  %38 = phi i32 [ %72, %36 ], [ %33, %31 ]
  %39 = icmp eq i32 %38, 1
  %40 = add nsw i32 %37, 31
  %41 = select i1 %39, i32 %40, i32 %37
  %42 = icmp eq i32 %38, 2
  %43 = select i1 %42, i32 %34, i32 0
  %44 = add i32 %41, %43
  %45 = icmp eq i32 %38, 3
  %46 = add nsw i32 %44, 31
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = icmp eq i32 %38, 4
  %49 = add nsw i32 %47, 30
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = icmp eq i32 %38, 5
  %52 = add nsw i32 %50, 31
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = icmp eq i32 %38, 6
  %55 = add nsw i32 %53, 30
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = icmp eq i32 %38, 7
  %58 = add nsw i32 %56, 31
  %59 = select i1 %57, i32 %58, i32 %56
  %60 = icmp eq i32 %38, 8
  %61 = add nsw i32 %59, 31
  %62 = select i1 %60, i32 %61, i32 %59
  %63 = icmp eq i32 %38, 9
  %64 = add nsw i32 %62, 30
  %65 = select i1 %63, i32 %64, i32 %62
  %66 = icmp eq i32 %38, 10
  %67 = add nsw i32 %65, 31
  %68 = select i1 %66, i32 %67, i32 %65
  %69 = icmp eq i32 %38, 11
  %70 = add nsw i32 %68, 30
  %71 = select i1 %69, i32 %70, i32 %68
  %72 = add nsw i32 %38, 1
  %73 = icmp eq i32 %72, %32
  br i1 %73, label %74, label %36, !llvm.loop !9

74:                                               ; preds = %36
  %75 = srem i32 %71, 7
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %78

78:                                               ; preds = %74, %31
  %79 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %31 ], [ %77, %74 ]
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) %79)
  %81 = add nuw nsw i64 %13, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %12, label %85, !llvm.loop !11

85:                                               ; preds = %78, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
