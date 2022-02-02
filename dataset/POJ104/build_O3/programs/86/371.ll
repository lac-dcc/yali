; ModuleID = 'source-C-CXX/86/371.c'
source_filename = "source-C-CXX/86/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.time = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.time], align 16
  %2 = bitcast [100 x %struct.time]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %36, %0
  %4 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %5 = phi i32 [ 0, %0 ], [ %14, %36 ]
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %6, i32 0
  %8 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %6, i32 1
  %9 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %6, i32 2
  %10 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %6, i32 3
  %11 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %6, i32 4
  %12 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %6, i32 5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %14 = add nuw nsw i32 %5, 1
  %15 = load i32, i32* %7, align 8, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = load i32, i32* %8, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load i32, i32* %9, align 8, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, i32* %10, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, i32* %11, align 8, !tbaa !13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load i32, i32* %12, align 4, !tbaa !14
  %31 = icmp ne i32 %30, 0
  %32 = icmp ult i32 %4, 99
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %36, label %38

34:                                               ; preds = %3, %17, %20, %23, %26
  %35 = icmp ult i32 %4, 99
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %29
  %37 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !15

38:                                               ; preds = %29, %34
  %39 = icmp eq i32 %5, 0
  br i1 %39, label %67, label %40

40:                                               ; preds = %38
  %41 = zext i32 %5 to i64
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ 0, %40 ], [ %65, %42 ]
  %44 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %43, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = add nsw i32 %45, 12
  %47 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %43, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = sub i32 %46, %48
  %50 = mul nsw i32 %49, 3600
  %51 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %43, i32 4
  %52 = load i32, i32* %51, align 8, !tbaa !13
  %53 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %43, i32 5
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %43, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %43, i32 2
  %58 = load i32, i32* %57, align 8, !tbaa !11
  %59 = sub i32 %52, %56
  %60 = mul i32 %59, 60
  %61 = add i32 %54, %50
  %62 = sub i32 %61, %58
  %63 = add i32 %62, %60
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = add nuw nsw i64 %43, 1
  %66 = icmp eq i64 %65, %41
  br i1 %66, label %67, label %42, !llvm.loop !17

67:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %2) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"time", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !7, i64 16}
!14 = !{!6, !7, i64 20}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
