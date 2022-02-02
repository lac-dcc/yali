; ModuleID = 'source-C-CXX/97/1482.c'
source_filename = "source-C-CXX/97/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x [41 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20500, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi [41 x i8]* [ %21, %12 ], [ %8, %0 ]
  %15 = getelementptr inbounds [41 x i8], [41 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  %17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %15) #6
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %13
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %13, 1
  %21 = getelementptr inbounds [41 x i8], [41 x i8]* %14, i64 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %12, label %25, !llvm.loop !9

25:                                               ; preds = %12
  %26 = icmp sgt i32 %22, 1
  br i1 %26, label %27, label %53

27:                                               ; preds = %25
  %28 = load i32, i32* %9, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %27, %46
  %30 = phi [41 x i8]* [ %49, %46 ], [ %8, %27 ]
  %31 = phi i32* [ %35, %46 ], [ %9, %27 ]
  %32 = phi i32 [ %47, %46 ], [ %28, %27 ]
  %33 = phi i32 [ %48, %46 ], [ 0, %27 ]
  %34 = add nsw i32 %32, 1
  %35 = getelementptr inbounds i32, i32* %31, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %34, %36
  %38 = getelementptr inbounds [41 x i8], [41 x i8]* %30, i64 0, i64 0
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %38)
  %40 = icmp sgt i32 %37, 80
  br i1 %40, label %41, label %44

41:                                               ; preds = %29
  %42 = call i32 @putchar(i32 10)
  %43 = load i32, i32* %35, align 4, !tbaa !5
  br label %46

44:                                               ; preds = %29
  %45 = call i32 @putchar(i32 32)
  br label %46

46:                                               ; preds = %41, %44
  %47 = phi i32 [ %43, %41 ], [ %37, %44 ]
  %48 = add nuw nsw i32 %33, 1
  %49 = getelementptr inbounds [41 x i8], [41 x i8]* %30, i64 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %29, label %53, !llvm.loop !11

53:                                               ; preds = %46, %0, %25
  %54 = phi i32 [ %22, %25 ], [ %10, %0 ], [ %50, %46 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds [41 x i8], [41 x i8]* %56, i64 -1, i64 0
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %57)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 20500, i8* nonnull %4) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
