; ModuleID = 'source-C-CXX/13/1358.c'
source_filename = "source-C-CXX/13/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 12
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %1, i64 12
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sub i32 %8, %5
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %16, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %7, i32 0
  %9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %7, i32 1
  %10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %7, i32 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %10, align 8, !tbaa !11
  %13 = load i32, i32* %9, align 4, !tbaa !12
  %14 = add nsw i32 %13, %12
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 %7, i32 3
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %7, 1
  %17 = load i32, i32* %1, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %6, label %20, !llvm.loop !13

20:                                               ; preds = %6, %0
  %21 = phi i32 [ %4, %0 ], [ %17, %6 ]
  %22 = sext i32 %21 to i64
  call void @qsort(i8* bitcast ([100 x %struct.student]* @a to i8*), i64 %22, i64 16, i32 (i8*, i8*)* nonnull @cmp) #5
  %23 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 0, i32 0), align 16, !tbaa !15
  %24 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 0, i32 1), align 4, !tbaa !12
  %25 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 0, i32 2), align 8, !tbaa !11
  %26 = add nsw i32 %25, %24
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %23, i32 %26)
  %28 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !15
  %29 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !12
  %30 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 1, i32 2), align 8, !tbaa !11
  %31 = add nsw i32 %30, %29
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %31)
  %33 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !15
  %34 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !12
  %35 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @a, i64 0, i64 2, i32 2), align 8, !tbaa !11
  %36 = add nsw i32 %35, %34
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %33, i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 0}
