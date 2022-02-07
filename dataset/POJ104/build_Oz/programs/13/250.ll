; ModuleID = 'source-C-CXX/13/250.c'
source_filename = "source-C-CXX/13/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 12
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to %struct.student*
  %9 = shl nsw i64 %5, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #7
  %11 = bitcast i8* %10 to i32*
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ %27, %17 ], [ %4, %0 ]
  %14 = phi i64 [ %26, %17 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %14, i32 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %14, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %14, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = load i32, i32* %19, align 4, !tbaa !9
  %23 = load i32, i32* %20, align 4, !tbaa !11
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds i32, i32* %11, i64 %14
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %14, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !12

28:                                               ; preds = %12, %52
  %29 = phi i64 [ %53, %52 ], [ 0, %12 ]
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %54, label %31

31:                                               ; preds = %28
  %32 = trunc i64 %29 to i32
  %33 = xor i32 %32, -1
  %34 = add i32 %4, %33
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %46, %31
  %37 = phi i64 [ 0, %31 ], [ %42, %46 ]
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = getelementptr inbounds i32, i32* %11, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds i32, i32* %11, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %47
  br label %36, !llvm.loop !14

47:                                               ; preds = %39
  store i32 %44, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %43, align 4, !tbaa !5
  %48 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %37, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !15
  %50 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %42, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !15
  store i32 %51, i32* %48, align 4, !tbaa !15
  store i32 %49, i32* %50, align 4, !tbaa !15
  br label %46

52:                                               ; preds = %36
  %53 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !16

54:                                               ; preds = %28, %61
  %55 = phi i32 [ %67, %61 ], [ %13, %28 ]
  %56 = phi i64 [ %57, %61 ], [ %15, %28 ]
  %57 = add i64 %56, -1
  %58 = add nsw i32 %55, -3
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %56, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.student, %struct.student* %8, i64 %57, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = getelementptr inbounds i32, i32* %11, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %65) #6
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %54, !llvm.loop !17

68:                                               ; preds = %54
  call void @free(i8* %7) #7
  call void @free(i8* %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
