; ModuleID = 'source-C-CXX/52/1548.c'
source_filename = "source-C-CXX/52/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds i32, i32* %7, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = load i32, i32* %7, align 16, !tbaa !5
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %96

24:                                               ; preds = %19, %90
  %25 = phi i64 [ %95, %90 ], [ 0, %19 ]
  %26 = phi i32 [ %91, %90 ], [ %22, %19 ]
  %27 = phi i64 [ %92, %90 ], [ 1, %19 ]
  %28 = add i64 %25, 1
  %29 = getelementptr inbounds i32, i32* %7, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = and i64 %28, 3
  %32 = icmp ult i64 %25, 3
  br i1 %32, label %66, label %33

33:                                               ; preds = %24
  %34 = and i64 %28, -4
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ %27, %33 ], [ %63, %35 ]
  %37 = phi i32 [ 0, %33 ], [ %62, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %64, %35 ]
  %39 = add i64 %36, 4294967295
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds i32, i32* %7, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %30, %42
  %44 = add i64 %36, 4294967294
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds i32, i32* %7, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %30, %47
  %49 = add i64 %36, 4294967293
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds i32, i32* %7, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %30, %52
  %54 = add i64 %36, 4294967292
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds i32, i32* %7, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %30, %57
  %59 = select i1 %58, i1 true, i1 %53
  %60 = select i1 %59, i1 true, i1 %48
  %61 = select i1 %60, i1 true, i1 %43
  %62 = select i1 %61, i32 1, i32 %37
  %63 = add nsw i64 %36, -4
  %64 = add i64 %38, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %35, !llvm.loop !11

66:                                               ; preds = %35, %24
  %67 = phi i32 [ undef, %24 ], [ %62, %35 ]
  %68 = phi i64 [ %27, %24 ], [ %63, %35 ]
  %69 = phi i32 [ 0, %24 ], [ %62, %35 ]
  %70 = icmp eq i64 %31, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %81, %71 ], [ %68, %66 ]
  %73 = phi i32 [ %80, %71 ], [ %69, %66 ]
  %74 = phi i64 [ %82, %71 ], [ %31, %66 ]
  %75 = add i64 %72, 4294967295
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds i32, i32* %7, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %30, %78
  %80 = select i1 %79, i32 1, i32 %73
  %81 = add nsw i64 %72, -1
  %82 = add i64 %74, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %71, !llvm.loop !12

84:                                               ; preds = %71, %66
  %85 = phi i32 [ %67, %66 ], [ %80, %71 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %30)
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i32 [ %89, %87 ], [ %26, %84 ]
  %92 = add nuw nsw i64 %27, 1
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  %95 = add i64 %25, 1
  br i1 %94, label %24, label %96, !llvm.loop !14

96:                                               ; preds = %90, %19
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
