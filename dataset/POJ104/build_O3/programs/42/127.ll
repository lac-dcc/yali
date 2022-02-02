; ModuleID = 'source-C-CXX/42/127.c'
source_filename = "source-C-CXX/42/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@s = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @zhishu(i32 %0) local_unnamed_addr #0 {
  store i32 0, i32* @s, align 4, !tbaa !5
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 4
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = lshr i32 %0, 1
  %7 = add nuw nsw i32 %6, 1
  %8 = add nsw i32 %6, -1
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %6, 2
  br i1 %10, label %31, label %11

11:                                               ; preds = %5
  %12 = and i32 %8, -2
  br label %13

13:                                               ; preds = %49, %11
  %14 = phi i32 [ 0, %11 ], [ %25, %49 ]
  %15 = phi i32 [ 2, %11 ], [ %50, %49 ]
  %16 = phi i32 [ %12, %11 ], [ %51, %49 ]
  %17 = srem i32 %0, %15
  %18 = icmp eq i32 %17, 0
  %19 = add nsw i32 %14, 1
  %20 = select i1 %18, i32 %19, i32 %14
  %21 = or i32 %15, 1
  %22 = srem i32 %0, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nsw i32 %20, 1
  %25 = select i1 %23, i32 %24, i32 %20
  %26 = xor i1 %18, true
  %27 = xor i1 %23, true
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = or i1 %28, %29
  br i1 %30, label %48, label %49

31:                                               ; preds = %49, %5
  %32 = phi i32 [ undef, %5 ], [ %25, %49 ]
  %33 = phi i32 [ 0, %5 ], [ %25, %49 ]
  %34 = phi i32 [ 2, %5 ], [ %50, %49 ]
  %35 = icmp eq i32 %9, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = srem i32 %0, %34
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nsw i32 %33, 1
  store i32 %40, i32* @s, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %31, %36, %39, %3
  %42 = phi i32 [ 0, %3 ], [ %32, %31 ], [ %33, %36 ], [ %40, %39 ]
  %43 = phi i32 [ 2, %3 ], [ %7, %39 ], [ %7, %36 ], [ %7, %31 ]
  store i32 %43, i32* @i, align 4, !tbaa !5
  %44 = icmp eq i32 %42, 0
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %41, %1
  %47 = phi i32 [ 0, %1 ], [ %45, %41 ]
  ret i32 %47

48:                                               ; preds = %13
  store i32 %25, i32* @s, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %13, %48
  %50 = add nuw nsw i32 %15, 2
  %51 = add i32 %16, -2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %31, label %13, !llvm.loop !9
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %109, label %6

6:                                                ; preds = %0, %103
  %7 = phi i32 [ %108, %103 ], [ 0, %0 ]
  %8 = phi i32 [ %104, %103 ], [ %4, %0 ]
  %9 = phi i32 [ %105, %103 ], [ 1, %0 ]
  %10 = add i32 %7, 1
  %11 = lshr i32 %10, 1
  %12 = add nsw i32 %11, -1
  store i32 0, i32* @s, align 4, !tbaa !5
  %13 = icmp eq i32 %9, 1
  br i1 %13, label %103, label %14

14:                                               ; preds = %6
  %15 = icmp ult i32 %9, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i32 2, i32* @i, align 4, !tbaa !5
  br label %55

17:                                               ; preds = %14
  %18 = lshr i32 %9, 1
  %19 = and i32 %12, 1
  %20 = icmp eq i32 %11, 2
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = and i32 %12, -2
  br label %23

23:                                               ; preds = %115, %21
  %24 = phi i32 [ 0, %21 ], [ %35, %115 ]
  %25 = phi i32 [ 2, %21 ], [ %116, %115 ]
  %26 = phi i32 [ %22, %21 ], [ %117, %115 ]
  %27 = urem i32 %9, %25
  %28 = icmp eq i32 %27, 0
  %29 = add nsw i32 %24, 1
  %30 = select i1 %28, i32 %29, i32 %24
  %31 = or i32 %25, 1
  %32 = urem i32 %9, %31
  %33 = icmp eq i32 %32, 0
  %34 = add nsw i32 %30, 1
  %35 = select i1 %33, i32 %34, i32 %30
  %36 = xor i1 %28, true
  %37 = xor i1 %33, true
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = or i1 %38, %39
  br i1 %40, label %114, label %115

41:                                               ; preds = %115, %17
  %42 = phi i32 [ undef, %17 ], [ %35, %115 ]
  %43 = phi i32 [ 0, %17 ], [ %35, %115 ]
  %44 = phi i32 [ 2, %17 ], [ %116, %115 ]
  %45 = icmp eq i32 %19, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = urem i32 %9, %44
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nsw i32 %43, 1
  store i32 %50, i32* @s, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %46, %41
  %52 = phi i32 [ %42, %41 ], [ %43, %46 ], [ %50, %49 ]
  %53 = add nuw nsw i32 %18, 1
  store i32 %53, i32* @i, align 4, !tbaa !5
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %103

55:                                               ; preds = %16, %51
  %56 = sub nsw i32 %8, %9
  store i32 0, i32* @s, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %103, label %58

58:                                               ; preds = %55
  %59 = icmp slt i32 %56, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store i32 2, i32* @i, align 4, !tbaa !5
  br label %100

61:                                               ; preds = %58
  %62 = lshr i32 %56, 1
  %63 = add nsw i32 %62, -1
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %62, 2
  br i1 %65, label %86, label %66

66:                                               ; preds = %61
  %67 = and i32 %63, -2
  br label %68

68:                                               ; preds = %120, %66
  %69 = phi i32 [ 0, %66 ], [ %80, %120 ]
  %70 = phi i32 [ 2, %66 ], [ %121, %120 ]
  %71 = phi i32 [ %67, %66 ], [ %122, %120 ]
  %72 = srem i32 %56, %70
  %73 = icmp eq i32 %72, 0
  %74 = add nsw i32 %69, 1
  %75 = select i1 %73, i32 %74, i32 %69
  %76 = or i32 %70, 1
  %77 = srem i32 %56, %76
  %78 = icmp eq i32 %77, 0
  %79 = add nsw i32 %75, 1
  %80 = select i1 %78, i32 %79, i32 %75
  %81 = xor i1 %73, true
  %82 = xor i1 %78, true
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = or i1 %83, %84
  br i1 %85, label %119, label %120

86:                                               ; preds = %120, %61
  %87 = phi i32 [ undef, %61 ], [ %80, %120 ]
  %88 = phi i32 [ 0, %61 ], [ %80, %120 ]
  %89 = phi i32 [ 2, %61 ], [ %121, %120 ]
  %90 = icmp eq i32 %64, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = srem i32 %56, %89
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = add nsw i32 %88, 1
  store i32 %95, i32* @s, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %91, %86
  %97 = phi i32 [ %87, %86 ], [ %88, %91 ], [ %95, %94 ]
  %98 = add nuw nsw i32 %62, 1
  store i32 %98, i32* @i, align 4, !tbaa !5
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %60, %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %56)
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %55, %6, %51, %96, %100
  %104 = phi i32 [ %8, %55 ], [ %8, %6 ], [ %8, %51 ], [ %8, %96 ], [ %102, %100 ]
  %105 = add nuw nsw i32 %9, 1
  %106 = sdiv i32 %104, 2
  %107 = icmp slt i32 %9, %106
  %108 = add i32 %7, 1
  br i1 %107, label %6, label %109, !llvm.loop !11

109:                                              ; preds = %103, %0
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %111 = call i32 @getc(%struct._IO_FILE* %110) #4
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %113 = call i32 @getc(%struct._IO_FILE* %112) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

114:                                              ; preds = %23
  store i32 %35, i32* @s, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %23, %114
  %116 = add nuw nsw i32 %25, 2
  %117 = add i32 %26, -2
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %41, label %23, !llvm.loop !9

119:                                              ; preds = %68
  store i32 %80, i32* @s, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %68, %119
  %121 = add nuw nsw i32 %70, 2
  %122 = add i32 %71, -2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %86, label %68, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
