; ModuleID = 'source-C-CXX/88/1069.c'
source_filename = "source-C-CXX/88/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %0
  %17 = bitcast i32* %14 to i8*
  %18 = bitcast i32* %11 to i8*
  %19 = shl nuw nsw i64 %13, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %18, i8 0, i64 %19, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %17, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %16, %0
  %21 = phi i32 [ 0, %0 ], [ %12, %16 ]
  store i32 %21, i32* %1, align 4, !tbaa !5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* %2, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %31, %20
  store i32 0, i32* %1, align 4, !tbaa !5
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %48, label %69

31:                                               ; preds = %20, %31
  %32 = phi i32 [ %45, %31 ], [ %25, %20 ]
  %33 = phi i32 [ %43, %31 ], [ %23, %20 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %11, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds i32, i32* %14, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp ne i32 %43, 0
  %45 = load i32, i32* %2, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %31, label %28, !llvm.loop !9

48:                                               ; preds = %28, %64
  %49 = phi i32 [ %65, %64 ], [ %29, %28 ]
  %50 = phi i32 [ %67, %64 ], [ 0, %28 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %11, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = getelementptr inbounds i32, i32* %14, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %49, -1
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = load i32, i32* %3, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %48, %55, %60
  %65 = phi i32 [ %49, %48 ], [ %49, %55 ], [ %63, %60 ]
  %66 = phi i32 [ %50, %48 ], [ %50, %55 ], [ %62, %60 ]
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %65
  br i1 %68, label %48, label %69, !llvm.loop !11

69:                                               ; preds = %64, %28
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
