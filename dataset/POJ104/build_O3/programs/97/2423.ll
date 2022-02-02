; ModuleID = 'source-C-CXX/97/2423.c'
source_filename = "source-C-CXX/97/2423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sz = type { [41 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = dso_local local_unnamed_addr global %struct.sz* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 41
  %9 = call noalias align 16 i8* @malloc(i64 %8) #6
  store i8* %9, i8** bitcast (%struct.sz** @p to i8**), align 8, !tbaa !9
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %11, label %58

11:                                               ; preds = %2
  %12 = bitcast i8* %9 to %struct.sz*
  %13 = getelementptr inbounds %struct.sz, %struct.sz* %12, i64 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [41 x i8]* %13)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %20, label %17, !llvm.loop !11

17:                                               ; preds = %20, %11
  %18 = phi i32 [ %15, %11 ], [ %26, %20 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %29, label %58

20:                                               ; preds = %11, %20
  %21 = phi i64 [ %25, %20 ], [ 1, %11 ]
  %22 = load %struct.sz*, %struct.sz** @p, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.sz, %struct.sz* %22, i64 %21, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [41 x i8]* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %17, !llvm.loop !11

29:                                               ; preds = %17, %52
  %30 = phi i64 [ %54, %52 ], [ 0, %17 ]
  %31 = phi i32 [ %53, %52 ], [ 0, %17 ]
  %32 = load %struct.sz*, %struct.sz** @p, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.sz, %struct.sz* %32, i64 %30, i32 0, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %33) #7
  %35 = trunc i64 %34 to i32
  %36 = add nsw i32 %31, %35
  %37 = icmp slt i32 %36, 80
  br i1 %37, label %38, label %50

38:                                               ; preds = %29
  %39 = icmp sgt i32 %31, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = call i32 @putchar(i32 32)
  %42 = add nuw nsw i32 %31, 1
  %43 = load %struct.sz*, %struct.sz** @p, align 8, !tbaa !9
  %44 = add nsw i32 %42, %35
  br label %45

45:                                               ; preds = %40, %38
  %46 = phi i32 [ %44, %40 ], [ %36, %38 ]
  %47 = phi %struct.sz* [ %43, %40 ], [ %32, %38 ]
  %48 = getelementptr inbounds %struct.sz, %struct.sz* %47, i64 %30, i32 0, i64 0
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %48)
  br label %52

50:                                               ; preds = %29
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %33)
  br label %52

52:                                               ; preds = %45, %50
  %53 = phi i32 [ %46, %45 ], [ %35, %50 ]
  %54 = add nuw nsw i64 %30, 1
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %29, label %58, !llvm.loop !13

58:                                               ; preds = %52, %2, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
