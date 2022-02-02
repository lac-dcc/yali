; ModuleID = 'source-C-CXX/102/1022.c'
source_filename = "source-C-CXX/102/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1010 x i8], align 16
  %2 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %4

4:                                                ; preds = %36, %0
  %5 = phi i32 [ 0, %0 ], [ %41, %36 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = trunc i32 %5 to i8
  %11 = sub i8 -25, %10
  br label %12

12:                                               ; preds = %4, %17
  %13 = phi i8 [ 0, %4 ], [ %18, %17 ]
  %14 = phi i64 [ %6, %4 ], [ %15, %17 ]
  %15 = add nsw i64 %14, 1
  %16 = icmp eq i64 %15, 999
  br i1 %16, label %29, label %17, !llvm.loop !8

17:                                               ; preds = %12
  %18 = add i8 %13, 1
  %19 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = icmp eq i8 %8, %20
  %23 = add nsw i32 %21, -32
  %24 = icmp eq i32 %23, %9
  %25 = select i1 %22, i1 true, i1 %24
  %26 = add nsw i32 %21, 32
  %27 = icmp eq i32 %26, %9
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %12, label %29

29:                                               ; preds = %12, %17
  %30 = phi i8 [ %11, %12 ], [ %18, %17 ]
  %31 = add i8 %8, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 %6
  %35 = add nsw i8 %8, -32
  store i8 %35, i8* %34, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i8 [ %35, %33 ], [ %8, %29 ]
  %38 = sext i8 %37 to i32
  %39 = sext i8 %30 to i32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %39)
  %41 = add nsw i32 %5, %39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp ne i8 %44, 0
  %46 = icmp slt i32 %41, 999
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %4, label %48, !llvm.loop !10

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %2) #3
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
!10 = distinct !{!10, !9}
