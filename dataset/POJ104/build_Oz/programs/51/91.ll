; ModuleID = 'source-C-CXX/51/91.c'
source_filename = "source-C-CXX/51/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, %struct.shu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = call noalias align 16 i8* @malloc(i64 %8) #9
  %10 = bitcast i8* %9 to %struct.shu*
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %20, %16 ], [ %6, %0 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %13, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %17) #8
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sub i32 %12, %22
  %24 = sext i32 %23 to i64
  %25 = add nsw i32 %12, -1
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %30, %21
  %28 = phi i64 [ %31, %30 ], [ %24, %21 ]
  %29 = icmp slt i64 %28, %26
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = add nsw i64 %28, 1
  %32 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %31
  %33 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %28, i32 1
  store %struct.shu* %32, %struct.shu** %33, align 8, !tbaa !11
  br label %27, !llvm.loop !14

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %26, i32 1
  %36 = bitcast %struct.shu** %35 to i8**
  store i8* %9, i8** %36, align 8, !tbaa !11
  %37 = xor i32 %22, -1
  %38 = add i32 %12, %37
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %44, %34
  %42 = phi i64 [ %45, %44 ], [ 0, %34 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %45
  %47 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %42, i32 1
  store %struct.shu* %46, %struct.shu** %47, align 8, !tbaa !11
  br label %41, !llvm.loop !15

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %24
  %50 = sext i32 %38 to i64
  %51 = getelementptr inbounds %struct.shu, %struct.shu* %10, i64 %50, i32 1
  store %struct.shu* null, %struct.shu** %51, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %66, %48
  %53 = phi i32 [ 1, %48 ], [ %67, %66 ]
  %54 = phi %struct.shu* [ %49, %48 ], [ %61, %66 ]
  %55 = icmp eq %struct.shu* %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.shu, %struct.shu* %54, i64 0, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !16
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58) #8
  %60 = getelementptr inbounds %struct.shu, %struct.shu* %54, i64 0, i32 1
  %61 = load %struct.shu*, %struct.shu** %60, align 8, !tbaa !11
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp slt i32 %53, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = call i32 @putchar(i32 32)
  br label %66

66:                                               ; preds = %64, %56
  %67 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !17

68:                                               ; preds = %52
  call void @free(i8* %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"shu", !6, i64 0, !13, i64 8}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 0}
!17 = distinct !{!17, !10}
