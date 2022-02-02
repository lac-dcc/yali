; ModuleID = 'source-C-CXX/84/1989.c'
source_filename = "source-C-CXX/84/1989.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = mul nsw i32 %4, 20
  %6 = sext i32 %5 to i64
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %11, label %61

9:                                                ; preds = %11
  %10 = icmp sgt i32 %18, 0
  br i1 %10, label %21, label %61

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %13 = mul i64 %12, 20
  %14 = and i64 %13, 4294967292
  %15 = getelementptr inbounds i8, i8* %7, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %11, label %9, !llvm.loop !9

21:                                               ; preds = %9, %54
  %22 = phi i64 [ %57, %54 ], [ 0, %9 ]
  %23 = mul nuw nsw i64 %22, 20
  %24 = getelementptr inbounds i8, i8* %7, i64 %23
  %25 = load i8, i8* %24, align 4, !tbaa !11
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %54, label %27

27:                                               ; preds = %21, %48
  %28 = phi i64 [ %49, %48 ], [ 0, %21 ]
  %29 = phi i8 [ %52, %48 ], [ %25, %21 ]
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = icmp eq i8 %29, 95
  %33 = and i8 %29, -33
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  %36 = or i1 %35, %32
  br i1 %36, label %48, label %54

37:                                               ; preds = %27
  %38 = add i8 %29, -65
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = add i8 %29, -97
  %42 = icmp ult i8 %41, 26
  %43 = icmp eq i8 %29, 95
  %44 = or i1 %43, %42
  %45 = add i8 %29, -48
  %46 = icmp ult i8 %45, 10
  %47 = or i1 %46, %44
  br i1 %47, label %48, label %54

48:                                               ; preds = %40, %37, %31
  %49 = add nuw i64 %28, 1
  %50 = add nuw i64 %49, %23
  %51 = getelementptr inbounds i8, i8* %7, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %27, !llvm.loop !12

54:                                               ; preds = %48, %31, %40, %21
  %55 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %21 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %40 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %31 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %48 ]
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) %55)
  %57 = add nuw nsw i64 %22, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %21, label %61, !llvm.loop !13

61:                                               ; preds = %54, %0, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
