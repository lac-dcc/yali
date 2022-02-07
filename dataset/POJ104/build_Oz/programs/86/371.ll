; ModuleID = 'source-C-CXX/86/371.c'
source_filename = "source-C-CXX/86/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.time = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.time], align 16
  %2 = bitcast [100 x %struct.time]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %33, %0
  %4 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %5 = phi i32 [ %15, %33 ], [ 0, %0 ]
  %6 = icmp eq i64 %4, 100
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %4, i32 0
  %9 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %4, i32 1
  %10 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %4, i32 2
  %11 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %4, i32 3
  %12 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %4, i32 4
  %13 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %4, i32 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13) #4
  %15 = add nuw nsw i32 %5, 1
  %16 = load i32, i32* %8, align 8, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %7
  %19 = load i32, i32* %9, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load i32, i32* %10, align 8, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, i32* %11, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, i32* %12, align 8, !tbaa !13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %13, align 4, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %7, %18, %21, %24, %27, %30
  %34 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !15

35:                                               ; preds = %30, %3
  %36 = phi i32 [ %15, %30 ], [ 100, %3 ]
  %37 = add nsw i32 %36, -1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %42, %35
  %40 = phi i64 [ %64, %42 ], [ 0, %35 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %65, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %40, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = add nsw i32 %44, 12
  %46 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %40, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = sub i32 %45, %47
  %49 = mul nsw i32 %48, 3600
  %50 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %40, i32 4
  %51 = load i32, i32* %50, align 8, !tbaa !13
  %52 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %40, i32 5
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %40, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = getelementptr inbounds [100 x %struct.time], [100 x %struct.time]* %1, i64 0, i64 %40, i32 2
  %57 = load i32, i32* %56, align 8, !tbaa !11
  %58 = sub i32 %51, %55
  %59 = mul i32 %58, 60
  %60 = add i32 %53, %49
  %61 = sub i32 %60, %57
  %62 = add i32 %61, %59
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62) #4
  %64 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !17

65:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %2) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
