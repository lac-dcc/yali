; ModuleID = 'source-C-CXX/84/1349.c'
source_filename = "source-C-CXX/84/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %71

10:                                               ; preds = %55
  %11 = icmp sgt i32 %57, 0
  br i1 %11, label %60, label %71

12:                                               ; preds = %0, %55
  %13 = phi i64 [ %56, %55 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %15 = call i64 @strlen(i8* noundef nonnull %5) #6
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %5, align 16
  %18 = add i64 %15, 4294967295
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %12
  %21 = icmp sgt i8 %17, 122
  %22 = icmp ne i8 %17, 95
  %23 = add i8 %17, -91
  %24 = icmp ult i8 %23, 6
  %25 = and i1 %22, %24
  %26 = or i1 %21, %25
  %27 = icmp slt i8 %17, 65
  %28 = select i1 %27, i1 true, i1 %26
  br i1 %28, label %52, label %29

29:                                               ; preds = %20
  %30 = and i64 %18, 4294967295
  %31 = add i8 %17, -58
  %32 = icmp ult i8 %31, 7
  br i1 %32, label %52, label %40

33:                                               ; preds = %49
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %51
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp slt i8 %35, 48
  %37 = add i8 %35, -58
  %38 = icmp ult i8 %37, 7
  %39 = or i1 %36, %38
  br i1 %39, label %52, label %40

40:                                               ; preds = %29, %33
  %41 = phi i64 [ %51, %33 ], [ 0, %29 ]
  %42 = phi i8 [ %35, %33 ], [ %17, %29 ]
  %43 = icmp ne i8 %42, 95
  %44 = add nsw i8 %42, -91
  %45 = icmp ult i8 %44, 6
  %46 = and i1 %43, %45
  %47 = icmp sgt i8 %42, 122
  %48 = or i1 %47, %46
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  %50 = icmp eq i64 %41, %30
  %51 = add nuw nsw i64 %41, 1
  br i1 %50, label %52, label %33

52:                                               ; preds = %40, %33, %49, %29, %20
  %53 = phi i32 [ 0, %20 ], [ 0, %29 ], [ 1, %49 ], [ 0, %33 ], [ 0, %40 ]
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %52, %12
  %56 = add nuw nsw i64 %13, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %12, label %10, !llvm.loop !10

60:                                               ; preds = %10, %60
  %61 = phi i64 [ %67, %60 ], [ 0, %10 ]
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) %65)
  %67 = add nuw nsw i64 %61, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %60, label %71, !llvm.loop !12

71:                                               ; preds = %60, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
