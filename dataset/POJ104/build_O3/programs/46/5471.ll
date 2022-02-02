; ModuleID = 'source-C-CXX/46/5471.c'
source_filename = "source-C-CXX/46/5471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 2
  %6 = sext i32 %4 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #6
  %9 = bitcast i8* %8 to i32*
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %20, label %82

11:                                               ; preds = %20
  %12 = icmp sgt i32 %4, 1
  br i1 %12, label %13, label %40

13:                                               ; preds = %11
  %14 = zext i32 %5 to i64
  %15 = and i64 %14, 1
  %16 = and i32 %4, -2
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = and i64 %14, 4294967294
  br label %42

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %9, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %11, !llvm.loop !9

28:                                               ; preds = %42, %13
  %29 = phi i64 [ 0, %13 ], [ %62, %42 ]
  %30 = icmp eq i64 %15, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i32, i32* %9, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = trunc i64 %29 to i32
  %35 = xor i32 %34, -1
  %36 = add i32 %25, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %9, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %38, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %31, %28, %11
  %41 = icmp sgt i32 %25, 0
  br i1 %41, label %65, label %82

42:                                               ; preds = %42, %18
  %43 = phi i64 [ 0, %18 ], [ %62, %42 ]
  %44 = phi i64 [ %19, %18 ], [ %63, %42 ]
  %45 = getelementptr inbounds i32, i32* %9, i64 %43
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = trunc i64 %43 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %25, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %9, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %45, align 8, !tbaa !5
  store i32 %46, i32* %51, align 4, !tbaa !5
  %53 = or i64 %43, 1
  %54 = getelementptr inbounds i32, i32* %9, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = trunc i64 %53 to i32
  %57 = xor i32 %56, -1
  %58 = add i32 %25, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %9, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %60, align 4, !tbaa !5
  %62 = add nuw nsw i64 %43, 2
  %63 = add i64 %44, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %28, label %42, !llvm.loop !11

65:                                               ; preds = %40, %77
  %66 = phi i64 [ %79, %77 ], [ 0, %40 ]
  %67 = getelementptr inbounds i32, i32* %9, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %66, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = call i32 @putchar(i32 32)
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %65, %74
  %78 = phi i32 [ %70, %65 ], [ %76, %74 ]
  %79 = add nuw nsw i64 %66, 1
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %65, label %82, !llvm.loop !12

82:                                               ; preds = %77, %0, %40
  call void @free(i8* %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
