; ModuleID = 'source-C-CXX/102/1054.c'
source_filename = "source-C-CXX/102/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %0
  %10 = add nuw i32 %7, 1
  br label %11

11:                                               ; preds = %9, %45
  %12 = phi i32 [ %47, %45 ], [ 0, %9 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %13
  %15 = icmp sgt i32 %12, %7
  br i1 %15, label %45, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, 32
  %21 = load i32, i32* %14, align 4, !tbaa !8
  br label %27

22:                                               ; preds = %45, %0
  %23 = icmp slt i32 %7, 0
  br i1 %23, label %65, label %24

24:                                               ; preds = %22
  %25 = add i64 %6, 1
  %26 = and i64 %25, 4294967295
  br label %49

27:                                               ; preds = %16, %34
  %28 = phi i32 [ %21, %16 ], [ %30, %34 ]
  %29 = phi i64 [ %13, %16 ], [ %31, %34 ]
  %30 = add nsw i32 %28, 1
  %31 = add nsw i64 %29, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %10, %32
  br i1 %33, label %44, label %34, !llvm.loop !10

34:                                               ; preds = %27
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = icmp eq i8 %36, %18
  %39 = icmp eq i32 %20, %37
  %40 = select i1 %38, i1 true, i1 %39
  %41 = add nsw i32 %37, 32
  %42 = icmp eq i32 %41, %19
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %27, label %44

44:                                               ; preds = %34, %27
  store i32 %30, i32* %14, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %44, %11
  %46 = load i32, i32* %14, align 4, !tbaa !8
  %47 = add nsw i32 %46, %12
  %48 = icmp slt i32 %47, %7
  br i1 %48, label %11, label %22, !llvm.loop !12

49:                                               ; preds = %24, %62
  %50 = phi i64 [ 0, %24 ], [ %63, %62 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i8 %56, 90
  %59 = add nsw i32 %57, -32
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %52)
  br label %62

62:                                               ; preds = %54, %49
  %63 = add nuw nsw i64 %50, 1
  %64 = icmp eq i64 %63, %26
  br i1 %64, label %65, label %49, !llvm.loop !13

65:                                               ; preds = %62, %22
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
