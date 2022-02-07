; ModuleID = 'source-C-CXX/97/11.c'
source_filename = "source-C-CXX/97/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z = type { [40 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.z], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x %struct.z], [1000 x %struct.z]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 44000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds [1000 x %struct.z], [1000 x %struct.z]* %2, i64 0, i64 %7, i32 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #6
  %14 = call i64 @strlen(i8* noundef nonnull %12) #7
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [1000 x %struct.z], [1000 x %struct.z]* %2, i64 0, i64 %7, i32 1
  store i32 %15, i32* %16, align 4, !tbaa !9
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

18:                                               ; preds = %6, %41
  %19 = phi i32 [ %43, %41 ], [ %8, %6 ]
  %20 = phi i64 [ %31, %41 ], [ 0, %6 ]
  %21 = phi i32 [ %42, %41 ], [ 0, %6 ]
  %22 = add nsw i32 %19, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = getelementptr inbounds [1000 x %struct.z], [1000 x %struct.z]* %2, i64 0, i64 %20, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = add nsw i32 %27, %21
  %29 = getelementptr inbounds [1000 x %struct.z], [1000 x %struct.z]* %2, i64 0, i64 %20, i32 0, i64 0
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29) #6
  %31 = add nuw nsw i64 %20, 1
  %32 = getelementptr inbounds [1000 x %struct.z], [1000 x %struct.z]* %2, i64 0, i64 %31, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = add nsw i32 %33, %28
  %35 = icmp sgt i32 %34, 79
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = call i32 @putchar(i32 10)
  br label %41

38:                                               ; preds = %25
  %39 = call i32 @putchar(i32 32)
  %40 = add nsw i32 %28, 1
  br label %41

41:                                               ; preds = %36, %38
  %42 = phi i32 [ 0, %36 ], [ %40, %38 ]
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !13

44:                                               ; preds = %18
  %45 = getelementptr inbounds [1000 x %struct.z], [1000 x %struct.z]* %2, i64 0, i64 %23, i32 0, i64 0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %45) #6
  call void @llvm.lifetime.end.p0i8(i64 44000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !6, i64 40}
!10 = !{!"z", !7, i64 0, !6, i64 40}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
