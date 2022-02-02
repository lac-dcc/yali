; ModuleID = 'source-C-CXX/54/230.c'
source_filename = "source-C-CXX/54/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@b = dso_local global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %4, i32* nonnull @b)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %0
  %11 = and i64 %6, 4294967295
  %12 = and i64 %6, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %48, label %14

14:                                               ; preds = %10
  %15 = sub nsw i64 %11, %12
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %45, %16 ]
  %18 = phi i32 [ 0, %14 ], [ %44, %16 ]
  %19 = phi i64 [ %15, %14 ], [ %46, %16 ]
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add i8 %21, -48
  %24 = icmp ult i8 %23, 10
  %25 = add i8 %21, -97
  %26 = icmp ult i8 %25, 26
  %27 = select i1 %26, i32 -87, i32 -55
  %28 = select i1 %24, i32 -48, i32 %27
  %29 = mul nsw i32 %8, %18
  %30 = add nsw i32 %28, %22
  %31 = add i32 %30, %29
  %32 = or i64 %17, 1
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add i8 %34, -48
  %37 = icmp ult i8 %36, 10
  %38 = add i8 %34, -97
  %39 = icmp ult i8 %38, 26
  %40 = select i1 %39, i32 -87, i32 -55
  %41 = select i1 %37, i32 -48, i32 %40
  %42 = mul nsw i32 %8, %31
  %43 = add nsw i32 %41, %35
  %44 = add i32 %43, %42
  %45 = add nuw nsw i64 %17, 2
  %46 = add i64 %19, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %16, !llvm.loop !8

48:                                               ; preds = %16, %10
  %49 = phi i32 [ undef, %10 ], [ %44, %16 ]
  %50 = phi i64 [ 0, %10 ], [ %45, %16 ]
  %51 = phi i32 [ 0, %10 ], [ %44, %16 ]
  %52 = icmp eq i64 %12, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %55, -48
  %57 = icmp ult i8 %56, 10
  %58 = add i8 %55, -97
  %59 = icmp ult i8 %58, 26
  %60 = select i1 %59, i32 -87, i32 -55
  %61 = select i1 %57, i32 -48, i32 %60
  %62 = sext i8 %55 to i32
  %63 = add nsw i32 %61, %62
  %64 = mul nsw i32 %8, %51
  %65 = add i32 %63, %64
  br label %66

66:                                               ; preds = %53, %48, %0
  %67 = phi i32 [ 0, %0 ], [ %49, %48 ], [ %65, %53 ]
  call void @PF(i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @PF(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @b, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, %0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = icmp ult i32 %0, 10
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = add nuw nsw i32 %0, 48
  br label %19

8:                                                ; preds = %4
  %9 = add nsw i32 %0, 55
  br label %19

10:                                               ; preds = %1
  %11 = sdiv i32 %0, %2
  tail call void @PF(i32 %11)
  %12 = load i32, i32* @b, align 4, !tbaa !10
  %13 = srem i32 %0, %12
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = add nuw nsw i32 %13, 48
  br label %19

17:                                               ; preds = %10
  %18 = add nsw i32 %13, 55
  br label %19

19:                                               ; preds = %15, %17, %6, %8
  %20 = phi i32 [ %16, %15 ], [ %18, %17 ], [ %7, %6 ], [ %9, %8 ]
  %21 = tail call i32 @putchar(i32 %20)
  ret void
}

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
