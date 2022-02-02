; ModuleID = 'source-C-CXX/70/350.c'
source_filename = "source-C-CXX/70/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main = private unnamed_addr constant [10 x i16] [i16 60, i16 91, i16 121, i16 152, i16 182, i16 213, i16 244, i16 274, i16 305, i16 335], align 2
@switch.table.main.5 = private unnamed_addr constant [11 x i16] [i16 31, i16 59, i16 90, i16 120, i16 151, i16 181, i16 212, i16 243, i16 273, i16 304, i16 334], align 2
@switch.table.main.6 = private unnamed_addr constant [11 x i16] [i16 -31, i16 -59, i16 -90, i16 -120, i16 -151, i16 -181, i16 -212, i16 -243, i16 -273, i16 -304, i16 -334], align 2
@switch.table.day = private unnamed_addr constant [11 x i32] [i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %0, %68
  %13 = phi i32 [ %74, %68 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %3, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %21 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %22 = freeze i32 %20
  %23 = add i32 %22, -1
  %24 = icmp ugt i32 %23, 1
  %25 = add i32 %21, -1
  %26 = icmp ult i32 %25, 2
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %50, label %28

28:                                               ; preds = %19
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = srem i32 %29, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i32 %29, 3
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %34, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %32, %28
  %39 = add i32 %21, -3
  %40 = icmp ult i32 %39, 10
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [10 x i16], [10 x i16]* @switch.table.main, i64 0, i64 %42
  %44 = load i16, i16* %43, align 2
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i16 [ 1, %38 ], [ %44, %41 ]
  %47 = icmp eq i32 %22, 2
  %48 = select i1 %47, i16 -31, i16 0
  %49 = add nsw i16 %46, %48
  br label %68

50:                                               ; preds = %32, %19
  %51 = add i32 %21, -2
  %52 = icmp ult i32 %51, 11
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.main.5, i64 0, i64 %54
  %56 = load i16, i16* %55, align 2
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i16 [ 0, %50 ], [ %56, %53 ]
  %59 = add i32 %22, -2
  %60 = icmp ult i32 %59, 11
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.main.6, i64 0, i64 %62
  %64 = load i16, i16* %63, align 2
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i16 [ 0, %57 ], [ %64, %61 ]
  %67 = add nsw i16 %66, %58
  br label %68

68:                                               ; preds = %65, %45
  %69 = phi i16 [ %49, %45 ], [ %67, %65 ]
  %70 = srem i16 %69, 7
  %71 = icmp eq i16 %70, 0
  %72 = select i1 %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) %72)
  %74 = add nuw nsw i32 %13, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %12, label %77, !llvm.loop !9

77:                                               ; preds = %68, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = and i32 %0, 3
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @day(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 11
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.day, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
