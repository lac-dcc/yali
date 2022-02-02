; ModuleID = 'source-C-CXX/78/3582.c'
source_filename = "source-C-CXX/78/3582.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %22, %0
  %6 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %7 = phi i32 [ 0, %0 ], [ %12, %22 ]
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = add nuw i32 %7, 1
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load i32, i32* %10, align 4, !tbaa !5
  %17 = icmp ne i32 %16, 0
  %18 = icmp ult i32 %6, 99
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %22, label %24

20:                                               ; preds = %5
  %21 = icmp ult i32 %6, 99
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %15
  %23 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !9

24:                                               ; preds = %15, %20
  %25 = zext i32 %12 to i64
  %26 = call i8* @llvm.stacksave()
  %27 = alloca i32, i64 %25, align 16
  %28 = bitcast i32* %27 to i8*
  %29 = zext i32 %7 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = add nuw nsw i64 %30, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %28, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %24, %84
  %33 = phi i64 [ 0, %24 ], [ %85, %84 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %27, i64 %33
  %37 = icmp slt i32 %35, 2
  br i1 %37, label %84, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %36, align 4, !tbaa !5
  %42 = add i32 %35, -1
  %43 = add i32 %35, -2
  %44 = and i32 %42, 3
  %45 = icmp ult i32 %43, 3
  br i1 %45, label %68, label %46

46:                                               ; preds = %38
  %47 = and i32 %42, -4
  br label %50

48:                                               ; preds = %84
  %49 = icmp sgt i32 %7, 0
  br i1 %49, label %87, label %95

50:                                               ; preds = %50, %46
  %51 = phi i32 [ %41, %46 ], [ %64, %50 ]
  %52 = phi i32 [ 2, %46 ], [ %65, %50 ]
  %53 = phi i32 [ %47, %46 ], [ %66, %50 ]
  %54 = add nsw i32 %40, %51
  %55 = srem i32 %54, %52
  %56 = or i32 %52, 1
  %57 = add nsw i32 %40, %55
  %58 = srem i32 %57, %56
  %59 = add nuw i32 %52, 2
  %60 = add nsw i32 %40, %58
  %61 = srem i32 %60, %59
  %62 = add nuw i32 %52, 3
  %63 = add nsw i32 %40, %61
  %64 = srem i32 %63, %62
  %65 = add nuw i32 %52, 4
  %66 = add i32 %53, -4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %50, !llvm.loop !11

68:                                               ; preds = %50, %38
  %69 = phi i32 [ undef, %38 ], [ %64, %50 ]
  %70 = phi i32 [ %41, %38 ], [ %64, %50 ]
  %71 = phi i32 [ 2, %38 ], [ %65, %50 ]
  %72 = icmp eq i32 %44, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %68, %73
  %74 = phi i32 [ %78, %73 ], [ %70, %68 ]
  %75 = phi i32 [ %79, %73 ], [ %71, %68 ]
  %76 = phi i32 [ %80, %73 ], [ %44, %68 ]
  %77 = add nsw i32 %40, %74
  %78 = srem i32 %77, %75
  %79 = add nuw i32 %75, 1
  %80 = add i32 %76, -1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %73, !llvm.loop !12

82:                                               ; preds = %73, %68
  %83 = phi i32 [ %69, %68 ], [ %78, %73 ]
  store i32 %83, i32* %36, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %32
  %85 = add nuw nsw i64 %33, 1
  %86 = icmp eq i64 %85, %25
  br i1 %86, label %48, label %32, !llvm.loop !14

87:                                               ; preds = %48, %87
  %88 = phi i64 [ %93, %87 ], [ 0, %48 ]
  %89 = getelementptr inbounds i32, i32* %27, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %29
  br i1 %94, label %95, label %87, !llvm.loop !15

95:                                               ; preds = %87, %48
  call void @llvm.stackrestore(i8* %26)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
