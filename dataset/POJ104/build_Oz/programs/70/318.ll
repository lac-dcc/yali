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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i32 [ 1, %0 ], [ %19, %14 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  call void @func(i32 %16, i32 %17, i32 %18) #6
  %19 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @func(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i32 @judge(i32 %0) #6
  switch i32 %4, label %50 [
    i32 1, label %5
    i32 2, label %26
  ]

5:                                                ; preds = %3
  %6 = add i32 %1, -1
  %7 = icmp ult i32 %6, 11
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.func, i64 0, i64 %9
  %11 = load i16, i16* %10, align 2
  br label %12

12:                                               ; preds = %5, %8
  %13 = phi i16 [ %11, %8 ], [ 336, %5 ]
  %14 = add i32 %2, -1
  %15 = icmp ult i32 %14, 11
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.func.7, i64 0, i64 %17
  %19 = load i16, i16* %18, align 2
  br label %20

20:                                               ; preds = %12, %16
  %21 = phi i16 [ %19, %16 ], [ -336, %12 ]
  %22 = add nsw i16 %21, %13
  %23 = srem i16 %22, 7
  %24 = icmp eq i16 %23, 0
  %25 = select i1 %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %47

26:                                               ; preds = %3
  %27 = add i32 %1, -1
  %28 = icmp ult i32 %27, 11
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.func.8, i64 0, i64 %30
  %32 = load i16, i16* %31, align 2
  br label %33

33:                                               ; preds = %26, %29
  %34 = phi i16 [ %32, %29 ], [ 335, %26 ]
  %35 = add i32 %2, -1
  %36 = icmp ult i32 %35, 11
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.func.9, i64 0, i64 %38
  %40 = load i16, i16* %39, align 2
  br label %41

41:                                               ; preds = %33, %37
  %42 = phi i16 [ %40, %37 ], [ -335, %33 ]
  %43 = add nsw i16 %42, %34
  %44 = srem i16 %43, 7
  %45 = icmp eq i16 %44, 0
  %46 = select i1 %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %47

47:                                               ; preds = %41, %20
  %48 = phi i8* [ %25, %20 ], [ %46, %41 ]
  %49 = tail call i32 @puts(i8* nonnull dereferenceable(1) %48)
  br label %50

50:                                               ; preds = %47, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
