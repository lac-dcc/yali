; ModuleID = 'source-C-CXX/50/903.c'
source_filename = "source-C-CXX/50/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x [5 x i8]], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %9)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #8
  %13 = trunc i64 %12 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %10, i8 0, i64 5000, i1 false)
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %14 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %65, label %18

18:                                               ; preds = %2
  %19 = add i32 %13, 1
  %20 = sub i32 %19, %14
  %21 = zext i32 %20 to i64
  br label %28

22:                                               ; preds = %28
  br i1 %17, label %65, label %23

23:                                               ; preds = %22
  %24 = zext i32 %15 to i64
  %25 = add i32 %13, 1
  %26 = sub i32 %25, %14
  %27 = zext i32 %26 to i64
  br label %39

28:                                               ; preds = %18, %28
  %29 = phi i64 [ 0, %18 ], [ %33, %28 ]
  %30 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %6, i64 0, i64 %29, i64 0
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %29
  %32 = call i8* @strncpy(i8* noundef nonnull %30, i8* nonnull %31, i64 %16) #7
  %33 = add nuw nsw i64 %29, 1
  %34 = icmp eq i64 %33, %21
  br i1 %34, label %22, label %28, !llvm.loop !9

35:                                               ; preds = %58, %39
  %36 = phi i32 [ %42, %39 ], [ %59, %58 ]
  %37 = add nuw nsw i64 %41, 1
  %38 = icmp eq i64 %43, %27
  br i1 %38, label %63, label %39, !llvm.loop !11

39:                                               ; preds = %23, %35
  %40 = phi i64 [ 0, %23 ], [ %43, %35 ]
  %41 = phi i64 [ 1, %23 ], [ %37, %35 ]
  %42 = phi i32 [ 0, %23 ], [ %36, %35 ]
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %6, i64 0, i64 %40, i64 0
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %40
  %46 = icmp ult i64 %40, %24
  br i1 %46, label %47, label %35

47:                                               ; preds = %39, %58
  %48 = phi i64 [ %60, %58 ], [ %41, %39 ]
  %49 = phi i32 [ %59, %58 ], [ %42, %39 ]
  %50 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %6, i64 0, i64 %48, i64 0
  %51 = call i32 @strcmp(i8* noundef nonnull %44, i8* noundef nonnull %50) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load i32, i32* %45, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %45, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %49
  %57 = select i1 %56, i32 %49, i32 %55
  br label %58

58:                                               ; preds = %53, %47
  %59 = phi i32 [ %49, %47 ], [ %57, %53 ]
  %60 = add nuw nsw i64 %48, 1
  %61 = trunc i64 %48 to i32
  %62 = icmp sgt i32 %15, %61
  br i1 %62, label %47, label %35, !llvm.loop !12

63:                                               ; preds = %35
  %64 = icmp eq i32 %36, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %2, %22, %63
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %88

67:                                               ; preds = %63
  %68 = add nsw i32 %36, 1
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %13
  br i1 %71, label %88, label %72

72:                                               ; preds = %67, %82
  %73 = phi i32 [ %83, %82 ], [ %70, %67 ]
  %74 = phi i64 [ %84, %82 ], [ 0, %67 ]
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, %36
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %6, i64 0, i64 %74, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = load i32, i32* %3, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %72, %78
  %83 = phi i32 [ %73, %72 ], [ %81, %78 ]
  %84 = add nuw nsw i64 %74, 1
  %85 = sub nsw i32 %13, %83
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %74, %86
  br i1 %87, label %72, label %88, !llvm.loop !13

88:                                               ; preds = %82, %67, %65
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
