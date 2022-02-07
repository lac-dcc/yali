; ModuleID = 'source-C-CXX/97/2423.c'
source_filename = "source-C-CXX/97/2423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sz = type { [41 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = dso_local local_unnamed_addr global %struct.sz* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 41
  %9 = call noalias align 16 i8* @malloc(i64 %8) #8
  store i8* %9, i8** bitcast (%struct.sz** @p to i8**), align 8, !tbaa !9
  br label %10

10:                                               ; preds = %15, %2
  %11 = phi i32 [ %20, %15 ], [ %6, %2 ]
  %12 = phi i64 [ %19, %15 ], [ 0, %2 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load %struct.sz*, %struct.sz** @p, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.sz, %struct.sz* %16, i64 %12, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [41 x i8]* %17) #7
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %10, !llvm.loop !11

21:                                               ; preds = %10, %48
  %22 = phi i32 [ %51, %48 ], [ %11, %10 ]
  %23 = phi i64 [ %50, %48 ], [ 0, %10 ]
  %24 = phi i32 [ %49, %48 ], [ 0, %10 ]
  %25 = sext i32 %22 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load %struct.sz*, %struct.sz** @p, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.sz, %struct.sz* %28, i64 %23, i32 0, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %29) #9
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %24, %31
  %33 = icmp slt i32 %32, 80
  br i1 %33, label %34, label %46

34:                                               ; preds = %27
  %35 = icmp sgt i32 %24, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = call i32 @putchar(i32 32)
  %38 = add nuw nsw i32 %24, 1
  %39 = load %struct.sz*, %struct.sz** @p, align 8, !tbaa !9
  %40 = add nsw i32 %38, %31
  br label %41

41:                                               ; preds = %36, %34
  %42 = phi i32 [ %40, %36 ], [ %32, %34 ]
  %43 = phi %struct.sz* [ %39, %36 ], [ %28, %34 ]
  %44 = getelementptr inbounds %struct.sz, %struct.sz* %43, i64 %23, i32 0, i64 0
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %44) #7
  br label %48

46:                                               ; preds = %27
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %29) #7
  br label %48

48:                                               ; preds = %41, %46
  %49 = phi i32 [ %42, %41 ], [ %31, %46 ]
  %50 = add nuw nsw i64 %23, 1
  %51 = load i32, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !13

52:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
