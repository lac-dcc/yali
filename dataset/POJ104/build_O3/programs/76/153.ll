; ModuleID = 'source-C-CXX/76/153.c'
source_filename = "source-C-CXX/76/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = icmp sgt i32 %9, -1
  br i1 %11, label %12, label %64

12:                                               ; preds = %0
  %13 = and i64 %8, 4294967295
  br label %18

14:                                               ; preds = %48
  %15 = icmp sgt i32 %49, 0
  br i1 %15, label %16, label %64

16:                                               ; preds = %14
  %17 = zext i32 %49 to i64
  br label %52

18:                                               ; preds = %12, %48
  %19 = phi i64 [ %13, %12 ], [ %51, %48 ]
  %20 = phi i32 [ 0, %12 ], [ %49, %48 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, %10
  br i1 %23, label %48, label %24

24:                                               ; preds = %18
  %25 = trunc i64 %19 to i32
  br label %26

26:                                               ; preds = %24, %45
  %27 = phi i32 [ %38, %45 ], [ 0, %24 ]
  %28 = phi i32 [ %35, %45 ], [ 0, %24 ]
  %29 = phi i32 [ %46, %45 ], [ %25, %24 ]
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %10
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %28, %34
  %36 = xor i1 %33, true
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %27, %37
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %26
  %41 = sext i32 %20 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  store i32 %29, i32* %42, align 4, !tbaa !8
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %25, i32* %43, align 4, !tbaa !8
  %44 = add nsw i32 %20, 1
  br label %48

45:                                               ; preds = %26
  %46 = add nsw i32 %29, -1
  %47 = icmp sgt i32 %29, 0
  br i1 %47, label %26, label %48, !llvm.loop !10

48:                                               ; preds = %45, %18, %40
  %49 = phi i32 [ %44, %40 ], [ %20, %18 ], [ %20, %45 ]
  %50 = icmp sgt i64 %19, 0
  %51 = add nsw i64 %19, -1
  br i1 %50, label %18, label %14, !llvm.loop !12

52:                                               ; preds = %16, %52
  %53 = phi i64 [ %17, %16 ], [ %63, %52 ]
  %54 = phi i32 [ %49, %16 ], [ %55, %52 ]
  %55 = add nsw i32 %54, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %60)
  %62 = icmp sgt i64 %53, 1
  %63 = add nsw i64 %53, -1
  br i1 %62, label %52, label %64, !llvm.loop !13

64:                                               ; preds = %52, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
