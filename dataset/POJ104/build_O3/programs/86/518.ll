; ModuleID = 'source-C-CXX/86/518.c'
source_filename = "source-C-CXX/86/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.point], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %3) #3
  br label %4

4:                                                ; preds = %37, %0
  %5 = phi i32 [ 0, %0 ], [ %15, %37 ]
  %6 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %7, i32 0
  %9 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %7, i32 1
  %10 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %7, i32 2
  %11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %7, i32 3
  %12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %7, i32 4
  %13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %7, i32 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i32 %5, 1
  %16 = load i32, i32* %8, align 8, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load i32, i32* %10, align 8, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, i32* %11, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i32, i32* %12, align 8, !tbaa !13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, i32* %13, align 4, !tbaa !14
  %32 = icmp ne i32 %31, 0
  %33 = icmp ult i32 %6, 99
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %37, label %39

35:                                               ; preds = %4, %18, %21, %24, %27
  %36 = icmp ult i32 %6, 99
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %30
  %38 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !15

39:                                               ; preds = %30, %35
  %40 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %40) #3
  %41 = icmp eq i32 %5, 0
  br i1 %41, label %81, label %42

42:                                               ; preds = %39
  %43 = zext i32 %5 to i64
  br label %47

44:                                               ; preds = %47
  br i1 %41, label %81, label %45

45:                                               ; preds = %44
  %46 = zext i32 %5 to i64
  br label %74

47:                                               ; preds = %42, %47
  %48 = phi i64 [ 0, %42 ], [ %72, %47 ]
  %49 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = sub i32 11, %50
  %52 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %48, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = sub i32 59, %53
  %55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %48, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !11
  %57 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %48, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %48, i32 4
  %60 = load i32, i32* %59, align 8, !tbaa !13
  %61 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %1, i64 0, i64 %48, i32 5
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = add i32 %60, %54
  %64 = mul i32 %63, 60
  %65 = add i32 %58, %51
  %66 = mul i32 %65, 3600
  %67 = sub i32 60, %56
  %68 = add i32 %67, %62
  %69 = add i32 %68, %66
  %70 = add i32 %69, %64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  store i32 %70, i32* %71, align 4, !tbaa !17
  %72 = add nuw nsw i64 %48, 1
  %73 = icmp eq i64 %72, %43
  br i1 %73, label %44, label %47, !llvm.loop !18

74:                                               ; preds = %45, %74
  %75 = phi i64 [ 0, %45 ], [ %79, %74 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !17
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %79 = add nuw nsw i64 %75, 1
  %80 = icmp eq i64 %79, %46
  br i1 %80, label %81, label %74, !llvm.loop !19

81:                                               ; preds = %74, %39, %44
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %40) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %3) #3
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
!6 = !{!"point", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
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
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
