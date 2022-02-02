; ModuleID = 'source-C-CXX/6/995.c'
source_filename = "source-C-CXX/6/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %13 = load i8, i8* %7, align 16
  %14 = load i8, i8* %6, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %87, label %16

16:                                               ; preds = %0, %26
  %17 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %18 = phi i8 [ %30, %26 ], [ %14, %0 ]
  %19 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %20 = icmp eq i8 %18, %13
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = add nsw i32 %19, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %23
  %25 = trunc i64 %17 to i32
  store i32 %25, i32* %24, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i32 [ %22, %21 ], [ %19, %16 ]
  %28 = add nuw i64 %17, 1
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %16

32:                                               ; preds = %26
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %87, label %34

34:                                               ; preds = %32
  %35 = icmp eq i8 %13, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %41, %36 ], [ 1, %34 ]
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  %41 = add nuw i64 %37, 1
  br i1 %40, label %42, label %36

42:                                               ; preds = %36, %34
  %43 = phi i64 [ 0, %34 ], [ %37, %36 ]
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %27, 0
  br i1 %45, label %46, label %77

46:                                               ; preds = %42
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %87, label %48

48:                                               ; preds = %46
  %49 = zext i32 %27 to i64
  %50 = and i64 %43, 4294967295
  br label %51

51:                                               ; preds = %48, %67
  %52 = phi i64 [ 0, %48 ], [ %68, %67 ]
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %51, %70
  %57 = phi i64 [ 0, %51 ], [ %71, %70 ]
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = add nsw i64 %57, %55
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %59, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %56
  %65 = trunc i64 %57 to i32
  %66 = icmp eq i32 %65, %44
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %52, 1
  %69 = icmp eq i64 %68, %49
  br i1 %69, label %77, label %51, !llvm.loop !10

70:                                               ; preds = %56
  %71 = add nuw nsw i64 %57, 1
  %72 = icmp eq i64 %71, %50
  br i1 %72, label %73, label %56, !llvm.loop !12

73:                                               ; preds = %70
  %74 = trunc i64 %52 to i32
  br label %77

75:                                               ; preds = %64
  %76 = trunc i64 %52 to i32
  br label %77

77:                                               ; preds = %67, %75, %73, %42
  %78 = phi i32 [ 0, %42 ], [ %74, %73 ], [ %76, %75 ], [ %27, %67 ]
  %79 = icmp eq i32 %44, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %84
  %86 = and i64 %43, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %85, i8* nonnull align 16 %4, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %77, %80, %46, %32, %0
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
