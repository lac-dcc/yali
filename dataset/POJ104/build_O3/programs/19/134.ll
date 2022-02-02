; ModuleID = 'source-C-CXX/19/134.c'
source_filename = "source-C-CXX/19/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %4, i8 0, i64 11, i1 false)
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false)
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %6, i8 0, i64 11, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %4) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %90, label %10

10:                                               ; preds = %0, %84
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %84

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %11, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %15, %17
  br label %42

21:                                               ; preds = %42, %14
  %22 = phi i8* [ undef, %14 ], [ %68, %42 ]
  %23 = phi i64 [ 0, %14 ], [ %69, %42 ]
  %24 = phi i8* [ %4, %14 ], [ %68, %42 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %35, %26 ], [ %23, %21 ]
  %28 = phi i8* [ %34, %26 ], [ %24, %21 ]
  %29 = phi i64 [ %36, %26 ], [ %17, %21 ]
  %30 = load i8, i8* %28, align 1, !tbaa !5
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp slt i8 %30, %32
  %34 = select i1 %33, i8* %31, i8* %28
  %35 = add nuw nsw i64 %27, 1
  %36 = add i64 %29, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %26, !llvm.loop !8

38:                                               ; preds = %26, %21
  %39 = phi i8* [ %22, %21 ], [ %34, %26 ]
  br i1 %13, label %40, label %84

40:                                               ; preds = %38
  %41 = and i64 %11, 4294967295
  br label %72

42:                                               ; preds = %42, %19
  %43 = phi i64 [ 0, %19 ], [ %69, %42 ]
  %44 = phi i8* [ %4, %19 ], [ %68, %42 ]
  %45 = phi i64 [ %20, %19 ], [ %70, %42 ]
  %46 = load i8, i8* %44, align 1, !tbaa !5
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp slt i8 %46, %48
  %50 = select i1 %49, i8* %47, i8* %44
  %51 = or i64 %43, 1
  %52 = load i8, i8* %50, align 1, !tbaa !5
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp slt i8 %52, %54
  %56 = select i1 %55, i8* %53, i8* %50
  %57 = or i64 %43, 2
  %58 = load i8, i8* %56, align 1, !tbaa !5
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp slt i8 %58, %60
  %62 = select i1 %61, i8* %59, i8* %56
  %63 = or i64 %43, 3
  %64 = load i8, i8* %62, align 1, !tbaa !5
  %65 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp slt i8 %64, %66
  %68 = select i1 %67, i8* %65, i8* %62
  %69 = add nuw nsw i64 %43, 4
  %70 = add i64 %45, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %21, label %42, !llvm.loop !10

72:                                               ; preds = %40, %81
  %73 = phi i64 [ 0, %40 ], [ %82, %81 ]
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = icmp eq i8* %74, %39
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5)
  br label %81

81:                                               ; preds = %72, %79
  %82 = add nuw nsw i64 %73, 1
  %83 = icmp eq i64 %82, %41
  br i1 %83, label %84, label %72, !llvm.loop !12

84:                                               ; preds = %81, %10, %38
  %85 = call i32 @putchar(i32 10)
  %86 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #7
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %88 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %4) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %10

90:                                               ; preds = %84, %0
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
