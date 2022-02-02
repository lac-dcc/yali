; ModuleID = 'source-C-CXX/70/318.c'
source_filename = "source-C-CXX/70/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.func = private unnamed_addr constant [11 x i16] [i16 1, i16 32, i16 61, i16 92, i16 122, i16 153, i16 183, i16 214, i16 245, i16 275, i16 306], align 2
@switch.table.func.7 = private unnamed_addr constant [11 x i16] [i16 -1, i16 -32, i16 -61, i16 -92, i16 -122, i16 -153, i16 -183, i16 -214, i16 -245, i16 -275, i16 -306], align 2
@switch.table.func.8 = private unnamed_addr constant [11 x i16] [i16 1, i16 32, i16 60, i16 91, i16 121, i16 152, i16 182, i16 213, i16 244, i16 274, i16 305], align 2
@switch.table.func.9 = private unnamed_addr constant [11 x i16] [i16 -1, i16 -32, i16 -60, i16 -91, i16 -121, i16 -152, i16 -182, i16 -213, i16 -244, i16 -274, i16 -305], align 2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %18, %12 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  call void @func(i32 %15, i32 %16, i32 %17)
  %18 = add nuw nsw i32 %13, 1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @func(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp ne i32 %6, 0
  %8 = and i1 %5, %7
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  %12 = add i32 %1, -1
  %13 = icmp ult i32 %12, 11
  br i1 %11, label %14, label %33

14:                                               ; preds = %3
  br i1 %13, label %15, label %19

15:                                               ; preds = %14
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.func, i64 0, i64 %16
  %18 = load i16, i16* %17, align 2
  br label %19

19:                                               ; preds = %14, %15
  %20 = phi i16 [ %18, %15 ], [ 336, %14 ]
  %21 = add i32 %2, -1
  %22 = icmp ult i32 %21, 11
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.func.7, i64 0, i64 %24
  %26 = load i16, i16* %25, align 2
  br label %27

27:                                               ; preds = %19, %23
  %28 = phi i16 [ %26, %23 ], [ -336, %19 ]
  %29 = add nsw i16 %28, %20
  %30 = srem i16 %29, 7
  %31 = icmp eq i16 %30, 0
  %32 = select i1 %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %52

33:                                               ; preds = %3
  br i1 %13, label %34, label %38

34:                                               ; preds = %33
  %35 = sext i32 %12 to i64
  %36 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.func.8, i64 0, i64 %35
  %37 = load i16, i16* %36, align 2
  br label %38

38:                                               ; preds = %33, %34
  %39 = phi i16 [ %37, %34 ], [ 335, %33 ]
  %40 = add i32 %2, -1
  %41 = icmp ult i32 %40, 11
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.func.9, i64 0, i64 %43
  %45 = load i16, i16* %44, align 2
  br label %46

46:                                               ; preds = %38, %42
  %47 = phi i16 [ %45, %42 ], [ -335, %38 ]
  %48 = add nsw i16 %47, %39
  %49 = srem i16 %48, 7
  %50 = icmp eq i16 %49, 0
  %51 = select i1 %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %52

52:                                               ; preds = %46, %27
  %53 = phi i8* [ %32, %27 ], [ %51, %46 ]
  %54 = tail call i32 @puts(i8* nonnull dereferenceable(1) %53)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @judge(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = select i1 %9, i32 1, i32 2
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
