; ModuleID = 'source-C-CXX/102/1191.c'
source_filename = "source-C-CXX/102/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %2, i8 0, i64 1001, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %46, label %7

7:                                                ; preds = %0, %39
  %8 = phi i8 [ %44, %39 ], [ %5, %0 ]
  %9 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %10 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %11 = sext i8 %8 to i32
  %12 = icmp slt i32 %9, 1001
  br i1 %12, label %13, label %39

13:                                               ; preds = %7
  %14 = sext i32 %9 to i64
  br label %15

15:                                               ; preds = %13, %35
  %16 = phi i64 [ %14, %13 ], [ %37, %35 ]
  %17 = phi i32 [ 0, %13 ], [ %36, %35 ]
  %18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = icmp eq i8 %8, %19
  %22 = add nsw i32 %20, 32
  %23 = icmp eq i32 %22, %11
  %24 = select i1 %21, i1 true, i1 %23
  %25 = add nsw i32 %20, -32
  %26 = icmp eq i32 %25, %11
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %15
  %29 = add i8 %8, -97
  %30 = icmp ult i8 %29, 26
  %31 = add nsw i32 %11, -32
  %32 = select i1 %30, i32 %31, i32 %11
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %32, i32 %17)
  %34 = add nsw i32 %17, %10
  br label %39

35:                                               ; preds = %15
  %36 = add nuw nsw i32 %17, 1
  %37 = add nsw i64 %16, 1
  %38 = icmp eq i64 %37, 1001
  br i1 %38, label %39, label %15, !llvm.loop !8

39:                                               ; preds = %35, %7, %28
  %40 = phi i32 [ %34, %28 ], [ %10, %7 ], [ %10, %35 ]
  %41 = phi i32 [ %34, %28 ], [ %9, %7 ], [ %9, %35 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %7, !llvm.loop !10

46:                                               ; preds = %39, %0
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %3) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
