; ModuleID = 'source-C-CXX/53/1073.c'
source_filename = "source-C-CXX/53/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @num(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %1, -1
  %6 = icmp eq i32 %3, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %15, %4
  %8 = phi i32 [ %0, %4 ], [ %18, %15 ]
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %8)
  tail call void @exit(i32 1) #5
  unreachable

10:                                               ; preds = %4, %15
  %11 = phi i32 [ %19, %15 ], [ %3, %4 ]
  %12 = phi i32 [ %18, %15 ], [ %0, %4 ]
  %13 = srem i32 %12, %5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = mul nsw i32 %12, %1
  %17 = sdiv i32 %16, %5
  %18 = add nsw i32 %17, %2
  %19 = add nsw i32 %11, 1
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %7, label %10

21:                                               ; preds = %10
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2, %29
  %13 = phi i32 [ %31, %29 ], [ %9, %2 ]
  %14 = phi i32 [ %30, %29 ], [ 1, %2 ]
  br label %18

15:                                               ; preds = %23, %2
  %16 = phi i32 [ -1, %2 ], [ %26, %23 ]
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %16) #6
  call void @exit(i32 1) #5
  unreachable

18:                                               ; preds = %12, %23
  %19 = phi i32 [ %27, %23 ], [ 0, %12 ]
  %20 = phi i32 [ %26, %23 ], [ %13, %12 ]
  %21 = srem i32 %20, %9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = mul nsw i32 %20, %8
  %25 = sdiv i32 %24, %9
  %26 = add nsw i32 %25, %10
  %27 = add nuw nsw i32 %19, 1
  %28 = icmp eq i32 %27, %8
  br i1 %28, label %15, label %18

29:                                               ; preds = %18
  %30 = add nuw nsw i32 %14, 1
  %31 = mul nsw i32 %9, %30
  br label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn nounwind }
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
