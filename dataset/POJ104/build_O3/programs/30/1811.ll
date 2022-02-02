; ModuleID = 'source-C-CXX/30/1811.c'
source_filename = "source-C-CXX/30/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [30 x i8], i8, i32, [10 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.student], align 16
  %2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 96000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %13, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 0
  %6 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 1
  %7 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 2
  %8 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 3
  %9 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 4
  %10 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %4, i32 5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [10 x i8]* nonnull %5, [30 x i8]* nonnull %6, i8* nonnull %7, i32* nonnull %8, [10 x i8]* nonnull %9, [30 x i8]* nonnull %10)
  %12 = icmp eq i32 %11, -1
  %13 = add nuw i64 %4, 1
  br i1 %12, label %14, label %3, !llvm.loop !5

14:                                               ; preds = %3
  %15 = trunc i64 %4 to i32
  %16 = add i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %14
  %20 = zext i32 %16 to i64
  %21 = call i32 @llvm.smin.i32(i32 %16, i32 0)
  %22 = sub i32 %15, %21
  %23 = xor i32 %21, -1
  %24 = and i32 %22, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = shl nuw i64 %20, 32
  %28 = add i64 %27, -4294967296
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %20, i32 6
  store %struct.student* %30, %struct.student** %31, align 8, !tbaa !7
  %32 = add nsw i64 %20, -1
  br label %33

33:                                               ; preds = %26, %19
  %34 = phi i64 [ %20, %19 ], [ %32, %26 ]
  %35 = sub i32 0, %15
  %36 = icmp eq i32 %23, %35
  br i1 %36, label %53, label %37

37:                                               ; preds = %33, %37
  %38 = phi i64 [ %52, %37 ], [ %34, %33 ]
  %39 = shl i64 %38, 32
  %40 = add i64 %39, -4294967296
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %38, i32 6
  store %struct.student* %42, %struct.student** %43, align 8, !tbaa !7
  %44 = add nsw i64 %38, -1
  %45 = trunc i64 %44 to i32
  %46 = shl i64 %44, 32
  %47 = add i64 %46, -4294967296
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %44, i32 6
  store %struct.student* %49, %struct.student** %50, align 8, !tbaa !7
  %51 = icmp sgt i32 %45, 0
  %52 = add nsw i64 %38, -2
  br i1 %51, label %37, label %53, !llvm.loop !13

53:                                               ; preds = %33, %37, %14
  %54 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 0, i32 6
  store %struct.student* null, %struct.student** %54, align 8, !tbaa !7
  %55 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %17, i32 6
  %56 = load %struct.student*, %struct.student** %55, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %57, %53
  %58 = phi %struct.student* [ %56, %53 ], [ %70, %57 ]
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 0, i64 0
  %60 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 1, i64 0
  %61 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 2
  %62 = load i8, i8* %61, align 8, !tbaa !14
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 4, i64 0
  %67 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 5, i64 0
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %59, i8* nonnull %60, i32 %63, i32 %65, i8* nonnull %66, i8* nonnull %67)
  %69 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 6
  %70 = load %struct.student*, %struct.student** %69, align 8, !tbaa !7
  %71 = icmp eq %struct.student* %70, null
  br i1 %71, label %72, label %57, !llvm.loop !16

72:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 96000, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !12, i64 88}
!8 = !{!"student", !9, i64 0, !9, i64 10, !9, i64 40, !11, i64 44, !9, i64 48, !9, i64 58, !12, i64 88}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = !{!8, !9, i64 40}
!15 = !{!8, !11, i64 44}
!16 = distinct !{!16, !6}
