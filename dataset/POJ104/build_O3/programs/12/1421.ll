; ModuleID = 'source-C-CXX/12/1421.c'
source_filename = "source-C-CXX/12/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [20001 x i32], align 16
  %4 = alloca [20001 x i32], align 16
  %5 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [20001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %7) #5
  %8 = bitcast [20001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %85, label %20

12:                                               ; preds = %20
  %13 = icmp slt i32 %25, 1
  br i1 %13, label %85, label %14

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %25, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %51

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %12, !llvm.loop !9

28:                                               ; preds = %90, %14
  %29 = phi i32 [ undef, %14 ], [ %91, %90 ]
  %30 = phi i64 [ 1, %14 ], [ %92, %90 ]
  %31 = phi i32 [ 0, %14 ], [ %91, %90 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = add nsw i32 %31, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %42
  store i32 %35, i32* %43, align 4, !tbaa !5
  store i32 1, i32* %37, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %40, %33, %28
  %45 = phi i32 [ %29, %28 ], [ %41, %40 ], [ %31, %33 ]
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %85, label %47

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = add nuw i32 %45, 1
  %50 = zext i32 %49 to i64
  br label %74

51:                                               ; preds = %90, %18
  %52 = phi i64 [ 1, %18 ], [ %92, %90 ]
  %53 = phi i32 [ 0, %18 ], [ %91, %90 ]
  %54 = phi i64 [ %19, %18 ], [ %93, %90 ]
  %55 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  %62 = add nsw i32 %53, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %63
  store i32 %56, i32* %64, align 4, !tbaa !5
  store i32 1, i32* %58, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %51, %61
  %66 = phi i32 [ %62, %61 ], [ %53, %51 ]
  %67 = add nuw nsw i64 %52, 1
  %68 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %86, label %90

74:                                               ; preds = %47, %82
  %75 = phi i64 [ 1, %47 ], [ %83, %82 ]
  %76 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  %79 = icmp eq i64 %75, %48
  br i1 %79, label %82, label %80

80:                                               ; preds = %74
  %81 = call i32 @putchar(i32 32)
  br label %82

82:                                               ; preds = %74, %80
  %83 = add nuw nsw i64 %75, 1
  %84 = icmp eq i64 %83, %50
  br i1 %84, label %85, label %74, !llvm.loop !11

85:                                               ; preds = %82, %0, %12, %44
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #5
  ret i32 0

86:                                               ; preds = %65
  %87 = add nsw i32 %66, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %88
  store i32 %69, i32* %89, align 4, !tbaa !5
  store i32 1, i32* %71, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %86, %65
  %91 = phi i32 [ %87, %86 ], [ %66, %65 ]
  %92 = add nuw nsw i64 %52, 2
  %93 = add i64 %54, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %28, label %51, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
