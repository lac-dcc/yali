; ModuleID = 'source-C-CXX/30/1064.c'
source_filename = "source-C-CXX/30/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8] }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x %struct.student], align 16
  %2 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %2) #4
  %3 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %1, i64 0, i64 0, i32 1, i64 0
  %4 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %1, i64 0, i64 0, i32 2
  %5 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %1, i64 0, i64 0, i32 3
  %6 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %1, i64 0, i64 0, i32 4, i64 0
  %7 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %1, i64 0, i64 0, i32 5, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %2, i8* nonnull %3, i8* nonnull %4, i32* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %2) #5
  %10 = icmp ugt i64 %9, 2
  br i1 %10, label %11, label %48

11:                                               ; preds = %0
  %12 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %1, i64 0, i64 1, i32 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = call i64 @strlen(i8* noundef nonnull %12) #5
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %18, label %20

16:                                               ; preds = %20
  %17 = and i64 %21, 4294967295
  br label %18

18:                                               ; preds = %11, %16
  %19 = phi i64 [ %17, %16 ], [ 0, %11 ]
  br label %33

20:                                               ; preds = %11, %20
  %21 = phi i64 [ %28, %20 ], [ 1, %11 ]
  %22 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %1, i64 0, i64 %21, i32 1, i64 0
  %23 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %1, i64 0, i64 %21, i32 2
  %24 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %1, i64 0, i64 %21, i32 3
  %25 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %1, i64 0, i64 %21, i32 4, i64 0
  %26 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %1, i64 0, i64 %21, i32 5, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %22, i8* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26)
  %28 = add nuw i64 %21, 1
  %29 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %1, i64 0, i64 %28, i32 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29)
  %31 = call i64 @strlen(i8* noundef nonnull %29) #5
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %16, label %20

33:                                               ; preds = %18, %33
  %34 = phi i64 [ %47, %33 ], [ %19, %18 ]
  %35 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %1, i64 0, i64 %34, i32 0, i64 0
  %36 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %1, i64 0, i64 %34, i32 1, i64 0
  %37 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %1, i64 0, i64 %34, i32 2
  %38 = load i8, i8* %37, align 8, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %1, i64 0, i64 %34, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %1, i64 0, i64 %34, i32 4, i64 0
  %43 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %1, i64 0, i64 %34, i32 5, i64 0
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %35, i8* nonnull %36, i32 %39, i32 %41, i8* nonnull %42, i8* nonnull %43)
  %45 = trunc i64 %34 to i32
  %46 = icmp sgt i32 %45, 0
  %47 = add nsw i64 %34, -1
  br i1 %46, label %33, label %48, !llvm.loop !11

48:                                               ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 40}
!6 = !{!"student", !7, i64 0, !7, i64 20, !7, i64 40, !9, i64 44, !7, i64 48, !7, i64 58}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 44}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
