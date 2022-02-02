; ModuleID = 'source-C-CXX/102/1181.c'
source_filename = "source-C-CXX/102/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp sgt i8 %4, 96
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = add nsw i8 %4, -32
  store i8 %7, i8* %2, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %6, %0
  %9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %8, %31
  %13 = phi i64 [ %33, %31 ], [ 1, %8 ]
  %14 = phi i8 [ %36, %31 ], [ %10, %8 ]
  %15 = phi i8* [ %35, %31 ], [ %9, %8 ]
  %16 = phi i32 [ %32, %31 ], [ 1, %8 ]
  %17 = icmp sgt i8 %14, 96
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = add nsw i8 %14, -32
  store i8 %19, i8* %15, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i8 [ %19, %18 ], [ %14, %12 ]
  %22 = add nsw i64 %13, -1
  %23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = add nsw i32 %16, 1
  br label %31

28:                                               ; preds = %20
  %29 = sext i8 %24 to i32
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %29, i32 %16)
  br label %31

31:                                               ; preds = %26, %28
  %32 = phi i32 [ %27, %26 ], [ 1, %28 ]
  %33 = add nuw i64 %13, 1
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %12, !llvm.loop !8

38:                                               ; preds = %31
  %39 = shl i64 %13, 32
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %38, %8
  %42 = phi i64 [ 0, %8 ], [ %40, %38 ]
  %43 = phi i32 [ 1, %8 ], [ %32, %38 ]
  %44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %43)
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
