; ModuleID = 'source-C-CXX/57/1190.c'
source_filename = "source-C-CXX/57/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = call noalias align 16 i8* @calloc(i64 %5, i64 81) #7
  %7 = bitcast i8* %6 to [81 x i8]*
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6) #7
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %57

11:                                               ; preds = %0, %50
  %12 = phi i64 [ %53, %50 ], [ 0, %0 ]
  %13 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 %12, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13) #7
  %15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %13) #8
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %13, align 1, !tbaa !9
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %25, label %20

20:                                               ; preds = %11
  %21 = add i8 %17, -97
  %22 = icmp ult i8 %21, 26
  %23 = icmp eq i8 %17, 95
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %50

25:                                               ; preds = %20, %11
  %26 = icmp sgt i32 %16, 1
  br i1 %26, label %27, label %50

27:                                               ; preds = %25
  %28 = shl i64 %15, 32
  %29 = ashr exact i64 %28, 32
  br label %30

30:                                               ; preds = %27, %46
  %31 = phi i64 [ 1, %27 ], [ %48, %46 ]
  %32 = phi i32 [ 1, %27 ], [ %47, %46 ]
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 %12, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = add i8 %34, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %46, label %37

37:                                               ; preds = %30
  %38 = add i8 %34, -97
  %39 = icmp ult i8 %38, 26
  %40 = icmp eq i8 %34, 95
  %41 = or i1 %40, %39
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = add i8 %34, -48
  %44 = icmp ult i8 %43, 10
  %45 = select i1 %44, i32 %32, i32 0
  br label %46

46:                                               ; preds = %42, %37, %30
  %47 = phi i32 [ %32, %30 ], [ %32, %37 ], [ %45, %42 ]
  %48 = add nuw nsw i64 %31, 1
  %49 = icmp eq i64 %48, %29
  br i1 %49, label %50, label %30, !llvm.loop !10

50:                                               ; preds = %46, %25, %20
  %51 = phi i32 [ 0, %20 ], [ 1, %25 ], [ %47, %46 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = add nuw nsw i64 %12, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %11, label %57, !llvm.loop !12

57:                                               ; preds = %50, %0
  call void @free(i8* %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
