; ModuleID = 'source-C-CXX/30/576.c'
source_filename = "source-C-CXX/30/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], [20 x i8], i8, i32, [20 x float], [20 x i8], %struct.Student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.Student], align 16
  %2 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 144000, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %15, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %4, i32 0, i64 0
  %6 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %4, i32 1, i64 0
  %7 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %4, i32 2
  %8 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %4, i32 3
  %9 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %4, i32 4, i64 0
  %10 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %4, i32 5, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7, i32* nonnull %8, float* nonnull %9, i8* nonnull %10)
  %12 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %4, i32 0, i64 2
  %13 = load i8, i8* %12, align 2, !tbaa !5
  %14 = icmp eq i8 %13, 100
  %15 = add nuw i64 %4, 1
  br i1 %14, label %16, label %3

16:                                               ; preds = %3
  %17 = trunc i64 %4 to i32
  %18 = call i32 @putchar(i32 10)
  %19 = add i32 %17, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 0, i32 6
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %58, label %24

24:                                               ; preds = %16
  %25 = zext i32 %19 to i64
  %26 = call i32 @llvm.smin.i32(i32 %19, i32 0)
  %27 = sub i32 %17, %26
  %28 = xor i32 %26, -1
  %29 = and i32 %27, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = shl nuw i64 %25, 32
  %33 = add i64 %32, -4294967296
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %25, i32 6
  store %struct.Student* %35, %struct.Student** %36, align 8, !tbaa !8
  store %struct.Student* null, %struct.Student** %22, align 8, !tbaa !8
  %37 = add nsw i64 %25, -1
  br label %38

38:                                               ; preds = %31, %24
  %39 = phi i64 [ %25, %24 ], [ %37, %31 ]
  %40 = sub i32 0, %17
  %41 = icmp eq i32 %28, %40
  br i1 %41, label %58, label %42

42:                                               ; preds = %38, %42
  %43 = phi i64 [ %57, %42 ], [ %39, %38 ]
  %44 = shl i64 %43, 32
  %45 = add i64 %44, -4294967296
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %43, i32 6
  store %struct.Student* %47, %struct.Student** %48, align 8, !tbaa !8
  store %struct.Student* null, %struct.Student** %22, align 8, !tbaa !8
  %49 = add nsw i64 %43, -1
  %50 = trunc i64 %49 to i32
  %51 = shl i64 %49, 32
  %52 = add i64 %51, -4294967296
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [1000 x %struct.Student], [1000 x %struct.Student]* %1, i64 0, i64 %49, i32 6
  store %struct.Student* %54, %struct.Student** %55, align 8, !tbaa !8
  store %struct.Student* null, %struct.Student** %22, align 8, !tbaa !8
  %56 = icmp sgt i32 %50, 0
  %57 = add nsw i64 %43, -2
  br i1 %56, label %42, label %58, !llvm.loop !12

58:                                               ; preds = %38, %42, %16
  br label %59

59:                                               ; preds = %58, %59
  %60 = phi %struct.Student* [ %72, %59 ], [ %21, %58 ]
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i64 0, i32 0, i64 0
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %60, i64 0, i32 1, i64 0
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %60, i64 0, i32 2
  %64 = load i8, i8* %63, align 2, !tbaa !14
  %65 = sext i8 %64 to i32
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %60, i64 0, i32 3
  %67 = load i32, i32* %66, align 8, !tbaa !15
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %60, i64 0, i32 4, i64 0
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %60, i64 0, i32 5, i64 0
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %61, i8* nonnull %62, i32 %65, i32 %67, float* nonnull %68, i8* nonnull %69)
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %60, i64 0, i32 6
  %72 = load %struct.Student*, %struct.Student** %71, align 8, !tbaa !8
  %73 = icmp eq %struct.Student* %72, null
  br i1 %73, label %74, label %59, !llvm.loop !16

74:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 144000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
