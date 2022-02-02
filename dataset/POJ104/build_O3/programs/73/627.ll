; ModuleID = 'source-C-CXX/73/627.c'
source_filename = "source-C-CXX/73/627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %7, i8 0, i64 400000, i1 false)
  %8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %63, label %13

13:                                               ; preds = %0
  %14 = sext i32 %10 to i64
  br label %15

15:                                               ; preds = %13, %56
  %16 = phi i64 [ %14, %13 ], [ %57, %56 ]
  %17 = icmp sgt i64 %16, 2
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = trunc i64 %16 to i32
  br label %22

20:                                               ; preds = %22
  %21 = icmp eq i32 %26, %19
  br i1 %21, label %29, label %22, !llvm.loop !9

22:                                               ; preds = %18, %20
  %23 = phi i32 [ %26, %20 ], [ 2, %18 ]
  %24 = srem i32 %19, %23
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %23, 1
  br i1 %25, label %27, label %20

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %16
  store i32 -1, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %20, %15, %27
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %16
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = trunc i64 %16 to i32
  %35 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %8, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34) #6
  %36 = call i64 @strlen(i8* noundef nonnull %8) #7
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  %40 = and i64 %36, 4294967295
  br label %43

41:                                               ; preds = %43
  %42 = icmp eq i64 %54, %40
  br i1 %42, label %56, label %43, !llvm.loop !11

43:                                               ; preds = %39, %41
  %44 = phi i64 [ 0, %39 ], [ %54, %41 ]
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !12
  %47 = xor i64 %44, -1
  %48 = add i64 %36, %47
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = icmp eq i8 %46, %52
  %54 = add nuw nsw i64 %44, 1
  br i1 %53, label %41, label %55

55:                                               ; preds = %43
  store i32 1, i32* %30, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %41, %33, %29, %55
  %57 = add nsw i64 %16, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %16, %59
  br i1 %60, label %15, label %61, !llvm.loop !13

61:                                               ; preds = %56
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %0
  %64 = phi i32 [ %58, %61 ], [ %11, %0 ]
  %65 = phi i32 [ %62, %61 ], [ %10, %0 ]
  %66 = icmp sgt i32 %65, %64
  br i1 %66, label %92, label %67

67:                                               ; preds = %63
  %68 = sext i32 %65 to i64
  br label %69

69:                                               ; preds = %67, %84
  %70 = phi i64 [ %68, %67 ], [ %86, %84 ]
  %71 = phi i32 [ 0, %67 ], [ %85, %84 ]
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  %75 = icmp eq i32 %71, 0
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %80, label %77

77:                                               ; preds = %69
  %78 = icmp eq i32 %71, 1
  %79 = select i1 %74, i1 %78, i1 false
  br i1 %79, label %80, label %84

80:                                               ; preds = %77, %69
  %81 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %69 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %77 ]
  %82 = trunc i64 %70 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81, i32 %82)
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi i32 [ %71, %77 ], [ 1, %80 ]
  %86 = add nsw i64 %70, 1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %69, label %90, !llvm.loop !14

90:                                               ; preds = %84
  %91 = icmp eq i32 %85, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %63, %90
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %90
  %95 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
