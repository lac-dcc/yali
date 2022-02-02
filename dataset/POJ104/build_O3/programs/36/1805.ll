; ModuleID = 'source-C-CXX/36/1805.c'
source_filename = "source-C-CXX/36/1805.c"
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
  %3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast [100000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #7
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %0, %84
  %12 = phi i32 [ %85, %84 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %3, i8 0, i64 100000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %5, i8 0, i64 400000, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %14 = call i64 @strlen(i8* noundef nonnull %8) #8
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  %18 = and i64 %14, 4294967295
  %19 = add nsw i64 %18, -2
  br label %21

20:                                               ; preds = %84, %0
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

21:                                               ; preds = %52, %11
  %22 = phi i64 [ %28, %52 ], [ 0, %11 ]
  %23 = phi i64 [ %55, %52 ], [ 1, %11 ]
  %24 = xor i64 %22, -1
  %25 = add i64 %14, %24
  %26 = icmp eq i64 %22, %17
  br i1 %26, label %79, label %27

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %22, 1
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %22
  %30 = trunc i64 %28 to i32
  %31 = icmp slt i32 %30, %15
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %22
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = and i64 %25, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %23
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %34, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, i32* %29, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %29, align 4, !tbaa !5
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %23
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %41, %37
  %48 = add nuw nsw i64 %23, 1
  br label %49

49:                                               ; preds = %47, %32
  %50 = phi i64 [ %48, %47 ], [ %23, %32 ]
  %51 = icmp eq i64 %19, %22
  br i1 %51, label %52, label %56

52:                                               ; preds = %49, %94, %27
  %53 = load i32, i32* %29, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  %55 = add nuw nsw i64 %23, 1
  br i1 %54, label %72, label %21, !llvm.loop !10

56:                                               ; preds = %49, %94
  %57 = phi i64 [ %95, %94 ], [ %50, %49 ]
  %58 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %34, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load i32, i32* %29, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %29, align 4, !tbaa !5
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %56, %61
  %68 = add nuw nsw i64 %57, 1
  %69 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %34, %70
  br i1 %71, label %88, label %94

72:                                               ; preds = %52
  %73 = trunc i64 %22 to i32
  %74 = and i64 %22, 4294967295
  %75 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  br label %79

79:                                               ; preds = %21, %72
  %80 = phi i32 [ %73, %72 ], [ %16, %21 ]
  %81 = icmp eq i32 %80, %15
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %79
  %85 = add nuw nsw i32 %12, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %11, label %20, !llvm.loop !12

88:                                               ; preds = %67
  %89 = load i32, i32* %29, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %29, align 4, !tbaa !5
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %68
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %88, %67
  %95 = add nuw nsw i64 %57, 2
  %96 = icmp eq i64 %95, %18
  br i1 %96, label %52, label %56, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
