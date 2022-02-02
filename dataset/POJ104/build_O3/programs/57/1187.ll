; ModuleID = 'source-C-CXX/57/1187.c'
source_filename = "source-C-CXX/57/1187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 81
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to [81 x i8]*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %12, label %62

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %21, label %62

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %14 = phi [81 x i8]* [ %17, %12 ], [ %8, %0 ]
  %15 = getelementptr inbounds [81 x i8], [81 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15) #6
  %17 = getelementptr inbounds [81 x i8], [81 x i8]* %14, i64 1
  %18 = add nuw nsw i32 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %57
  %22 = phi i32 [ %59, %57 ], [ 0, %10 ]
  %23 = phi [81 x i8]* [ %58, %57 ], [ %8, %10 ]
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %23, i64 0, i64 0
  %25 = load i8, i8* %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 95
  %27 = and i8 %25, -33
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 26
  %30 = or i1 %29, %26
  br i1 %30, label %31, label %54

31:                                               ; preds = %21
  %32 = icmp eq i8 %25, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %31, %46
  %34 = phi i8 [ %48, %46 ], [ %25, %31 ]
  %35 = phi i8* [ %47, %46 ], [ %24, %31 ]
  %36 = add i8 %34, -48
  %37 = icmp ult i8 %36, 10
  %38 = add i8 %34, -97
  %39 = icmp ult i8 %38, 26
  %40 = or i1 %37, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = add i8 %34, -65
  %43 = icmp ult i8 %42, 26
  %44 = icmp eq i8 %34, 95
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %50

46:                                               ; preds = %41, %33
  %47 = getelementptr inbounds i8, i8* %35, i64 1
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %54, label %33, !llvm.loop !12

50:                                               ; preds = %41
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %52 = load i8, i8* %35, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %46, %21, %50, %31
  %55 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %31 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %21 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %46 ]
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) %55)
  br label %57

57:                                               ; preds = %54, %50
  %58 = getelementptr inbounds [81 x i8], [81 x i8]* %23, i64 1
  %59 = add nuw nsw i32 %22, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %21, label %62, !llvm.loop !13

62:                                               ; preds = %57, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
