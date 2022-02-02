; ModuleID = 'source-C-CXX/44/376.c'
source_filename = "source-C-CXX/44/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %2)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %3)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #6
  %9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 1
  %14 = icmp slt i32 %10, %12
  %15 = or i1 %14, %13
  br i1 %15, label %88, label %16

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  %18 = add i32 %10, 1
  %19 = sub i32 %18, %12
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %17, -1
  %22 = and i64 %11, 3
  %23 = icmp ult i64 %21, 3
  %24 = sub nsw i64 %17, %22
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %30, %16
  %27 = phi i64 [ 0, %16 ], [ %32, %30 ]
  %28 = phi i32 [ 0, %16 ], [ %31, %30 ]
  %29 = getelementptr [50 x i8], [50 x i8]* %3, i64 0, i64 %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* align 1 %29, i64 %17, i1 false) #6
  br i1 %23, label %68, label %34

30:                                               ; preds = %85
  %31 = add nuw nsw i32 %28, 1
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %20
  br i1 %33, label %88, label %26, !llvm.loop !5

34:                                               ; preds = %26, %34
  %35 = phi i64 [ %65, %34 ], [ 0, %26 ]
  %36 = phi i32 [ %64, %34 ], [ 1, %26 ]
  %37 = phi i64 [ %66, %34 ], [ %24, %26 ]
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 4, !tbaa !7
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %35
  %41 = load i8, i8* %40, align 4, !tbaa !7
  %42 = icmp eq i8 %39, %41
  %43 = or i64 %35, 1
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !7
  %48 = icmp eq i8 %45, %47
  %49 = or i64 %35, 2
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 2, !tbaa !7
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %49
  %53 = load i8, i8* %52, align 2, !tbaa !7
  %54 = icmp eq i8 %51, %53
  %55 = or i64 %35, 3
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !7
  %60 = icmp eq i8 %57, %59
  %61 = select i1 %60, i1 %54, i1 false
  %62 = select i1 %61, i1 %48, i1 false
  %63 = select i1 %62, i1 %42, i1 false
  %64 = select i1 %63, i32 %36, i32 0
  %65 = add nuw nsw i64 %35, 4
  %66 = add i64 %37, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %34, !llvm.loop !10

68:                                               ; preds = %34, %26
  %69 = phi i32 [ undef, %26 ], [ %64, %34 ]
  %70 = phi i64 [ 0, %26 ], [ %65, %34 ]
  %71 = phi i32 [ 1, %26 ], [ %64, %34 ]
  br i1 %25, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %82, %72 ], [ %70, %68 ]
  %74 = phi i32 [ %81, %72 ], [ %71, %68 ]
  %75 = phi i64 [ %83, %72 ], [ %22, %68 ]
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !7
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %73
  %79 = load i8, i8* %78, align 1, !tbaa !7
  %80 = icmp eq i8 %77, %79
  %81 = select i1 %80, i32 %74, i32 0
  %82 = add nuw nsw i64 %73, 1
  %83 = add i64 %75, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %72, !llvm.loop !11

85:                                               ; preds = %72, %68
  %86 = phi i32 [ %69, %68 ], [ %81, %72 ]
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %30

88:                                               ; preds = %30, %85, %0
  %89 = phi i32 [ 0, %0 ], [ %19, %30 ], [ %28, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #6
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @pp(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #6
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %7 = trunc i64 %6 to i32
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 1
  %11 = icmp slt i32 %7, %9
  %12 = or i1 %11, %10
  br i1 %12, label %85, label %13

13:                                               ; preds = %2
  %14 = and i64 %8, 4294967295
  %15 = add i32 %7, 1
  %16 = sub i32 %15, %9
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %14, -1
  %19 = and i64 %8, 3
  %20 = icmp ult i64 %18, 3
  %21 = sub nsw i64 %14, %19
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %13, %27
  %24 = phi i64 [ 0, %13 ], [ %29, %27 ]
  %25 = phi i32 [ 0, %13 ], [ %28, %27 ]
  %26 = getelementptr i8, i8* %0, i64 %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 1 %26, i64 %14, i1 false)
  br i1 %20, label %65, label %31

27:                                               ; preds = %82
  %28 = add nuw nsw i32 %25, 1
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %85, label %23, !llvm.loop !5

31:                                               ; preds = %23, %31
  %32 = phi i64 [ %62, %31 ], [ 0, %23 ]
  %33 = phi i32 [ %61, %31 ], [ 1, %23 ]
  %34 = phi i64 [ %63, %31 ], [ %21, %23 ]
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %32
  %36 = load i8, i8* %35, align 4, !tbaa !7
  %37 = getelementptr inbounds i8, i8* %1, i64 %32
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = icmp eq i8 %36, %38
  %40 = or i64 %32, 1
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = getelementptr inbounds i8, i8* %1, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !7
  %45 = icmp eq i8 %42, %44
  %46 = or i64 %32, 2
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 2, !tbaa !7
  %49 = getelementptr inbounds i8, i8* %1, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = icmp eq i8 %48, %50
  %52 = or i64 %32, 3
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = getelementptr inbounds i8, i8* %1, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !7
  %57 = icmp eq i8 %54, %56
  %58 = select i1 %57, i1 %51, i1 false
  %59 = select i1 %58, i1 %45, i1 false
  %60 = select i1 %59, i1 %39, i1 false
  %61 = select i1 %60, i32 %33, i32 0
  %62 = add nuw nsw i64 %32, 4
  %63 = add i64 %34, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %31, !llvm.loop !10

65:                                               ; preds = %31, %23
  %66 = phi i32 [ undef, %23 ], [ %61, %31 ]
  %67 = phi i64 [ 0, %23 ], [ %62, %31 ]
  %68 = phi i32 [ 1, %23 ], [ %61, %31 ]
  br i1 %22, label %82, label %69

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %79, %69 ], [ %67, %65 ]
  %71 = phi i32 [ %78, %69 ], [ %68, %65 ]
  %72 = phi i64 [ %80, %69 ], [ %19, %65 ]
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !7
  %75 = getelementptr inbounds i8, i8* %1, i64 %70
  %76 = load i8, i8* %75, align 1, !tbaa !7
  %77 = icmp eq i8 %74, %76
  %78 = select i1 %77, i32 %71, i32 0
  %79 = add nuw nsw i64 %70, 1
  %80 = add i64 %72, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %69, !llvm.loop !13

82:                                               ; preds = %69, %65
  %83 = phi i32 [ %66, %65 ], [ %78, %69 ]
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %27

85:                                               ; preds = %27, %82, %2
  %86 = phi i32 [ 0, %2 ], [ %25, %82 ], [ %16, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #6
  ret i32 %86
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
