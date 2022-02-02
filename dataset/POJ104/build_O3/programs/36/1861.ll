; ModuleID = 'source-C-CXX/36/1861.c'
source_filename = "source-C-CXX/36/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %7 = bitcast [100000 x i32]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %69, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

11:                                               ; preds = %0, %69
  %12 = phi i32 [ %70, %69 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %7, i8 0, i64 400000, i1 false)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %67

17:                                               ; preds = %11
  %18 = shl i64 %14, 32
  %19 = ashr exact i64 %18, 32
  %20 = and i64 %14, 4294967295
  %21 = and i64 %14, 1
  %22 = icmp eq i64 %20, 1
  %23 = sub nsw i64 %20, %21
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %17, %31
  %26 = phi i64 [ 0, %17 ], [ %32, %31 ]
  %27 = phi i1 [ true, %17 ], [ %33, %31 ]
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %26
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %26
  %30 = load i8, i8* %28, align 1, !tbaa !9
  br i1 %22, label %49, label %35

31:                                               ; preds = %58
  %32 = add nuw nsw i64 %26, 1
  %33 = icmp slt i64 %32, %19
  %34 = icmp eq i64 %32, %20
  br i1 %34, label %67, label %25, !llvm.loop !10

35:                                               ; preds = %25, %76
  %36 = phi i64 [ %77, %76 ], [ 0, %25 ]
  %37 = phi i64 [ %78, %76 ], [ %23, %25 ]
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %36
  %39 = load i8, i8* %38, align 2, !tbaa !9
  %40 = icmp eq i8 %39, %30
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, i32* %29, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %29, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %35
  %45 = or i64 %36, 1
  %46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, %30
  br i1 %48, label %73, label %76

49:                                               ; preds = %76, %25
  %50 = phi i64 [ 0, %25 ], [ %77, %76 ]
  br i1 %24, label %58, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, %30
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, i32* %29, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %29, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %51, %49
  %59 = load i32, i32* %29, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %31

61:                                               ; preds = %58
  %62 = and i64 %26, 4294967295
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !9
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  br i1 %27, label %69, label %67

67:                                               ; preds = %31, %11, %61
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  %70 = add nuw nsw i32 %12, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %11, label %10, !llvm.loop !12

73:                                               ; preds = %44
  %74 = load i32, i32* %29, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %29, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %73, %44
  %77 = add nuw nsw i64 %36, 2
  %78 = add i64 %37, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %49, label %35, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
