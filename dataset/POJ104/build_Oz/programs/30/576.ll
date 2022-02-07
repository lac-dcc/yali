; ModuleID = 'source-C-CXX/30/576.c'
source_filename = "source-C-CXX/30/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], [20 x i8], i8, i32, [20 x float], [20 x i8], %struct.Student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.Student], align 16
  %2 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 144000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %15, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %4, i32 0, i64 0
  %6 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %4, i32 1, i64 0
  %7 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %4, i32 2
  %8 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %4, i32 3
  %9 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %4, i32 4, i64 0
  %10 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %4, i32 5, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7, i32* nonnull %8, float* nonnull %9, i8* nonnull %10) #5
  %12 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %4, i32 0, i64 2
  %13 = load i8, i8* %12, align 2, !tbaa !5
  %14 = icmp eq i8 %13, 100
  %15 = add nuw i64 %4, 1
  br i1 %14, label %16, label %3

16:                                               ; preds = %3
  %17 = call i32 @putchar(i32 10)
  %18 = shl i64 %4, 32
  %19 = add i64 %18, -4294967296
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 0, i32 6
  br label %22

22:                                               ; preds = %27, %16
  %23 = phi i64 [ %28, %27 ], [ %20, %16 ]
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %20
  br label %32

27:                                               ; preds = %22
  %28 = add nsw i64 %23, -1
  %29 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %28
  %30 = and i64 %23, 4294967295
  %31 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %30, i32 6
  store %struct.Student* %29, %struct.Student** %31, align 8, !tbaa !8
  store %struct.Student* null, %struct.Student** %21, align 8, !tbaa !8
  br label %22, !llvm.loop !12

32:                                               ; preds = %25, %32
  %33 = phi %struct.Student* [ %45, %32 ], [ %26, %25 ]
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i64 0, i32 0, i64 0
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %33, i64 0, i32 1, i64 0
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %33, i64 0, i32 2
  %37 = load i8, i8* %36, align 2, !tbaa !14
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %33, i64 0, i32 3
  %40 = load i32, i32* %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %33, i64 0, i32 4, i64 0
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %33, i64 0, i32 5, i64 0
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %34, i8* nonnull %35, i32 %38, i32 %40, float* nonnull %41, i8* nonnull %42) #5
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %33, i64 0, i32 6
  %45 = load %struct.Student*, %struct.Student** %44, align 8, !tbaa !8
  %46 = icmp eq %struct.Student* %45, null
  br i1 %46, label %47, label %32, !llvm.loop !16

47:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 144000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!8 = !{!9, !11, i64 136}
!9 = !{!"Student", !6, i64 0, !6, i64 10, !6, i64 30, !10, i64 32, !6, i64 36, !6, i64 116, !11, i64 136}
!10 = !{!"int", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!9, !6, i64 30}
!15 = !{!9, !10, i64 32}
!16 = distinct !{!16, !13}
