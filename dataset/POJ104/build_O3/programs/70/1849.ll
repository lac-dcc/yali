; ModuleID = 'source-C-CXX/70/1849.c'
source_filename = "source-C-CXX/70/1849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i16] [i16 0, i16 31, i16 60, i16 91, i16 121, i16 152, i16 182, i16 213, i16 244, i16 274, i16 305], align 2
@switch.table.main.7 = private unnamed_addr constant [9 x i16] [i16 0, i16 -31, i16 -60, i16 -91, i16 -121, i16 -152, i16 -182, i16 -213, i16 -244], align 2
@switch.table.main.8 = private unnamed_addr constant [11 x i16] [i16 0, i16 31, i16 59, i16 90, i16 120, i16 151, i16 181, i16 212, i16 243, i16 273, i16 304], align 2
@switch.table.main.9 = private unnamed_addr constant [9 x i16] [i16 0, i16 -31, i16 -59, i16 -90, i16 -120, i16 -151, i16 -181, i16 -212, i16 -243], align 2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %104

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %104

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %97
  %25 = phi i64 [ %100, %97 ], [ 0, %12 ]
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  %30 = srem i32 %27, 100
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = srem i32 %27, 400
  %35 = or i32 %30, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %33, %24
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add i32 %39, -1
  %43 = icmp ult i32 %42, 11
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.main, i64 0, i64 %45
  %47 = load i16, i16* %46, align 2
  br label %48

48:                                               ; preds = %37, %44
  %49 = phi i16 [ %47, %44 ], [ 335, %37 ]
  %50 = add i32 %41, -1
  %51 = icmp ult i32 %50, 9
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = icmp eq i32 %41, 11
  %54 = select i1 %53, i16 -305, i16 -335
  %55 = icmp eq i32 %41, 10
  %56 = select i1 %55, i16 -274, i16 %54
  br label %61

57:                                               ; preds = %48
  %58 = sext i32 %50 to i64
  %59 = getelementptr inbounds [9 x i16], [9 x i16]* @switch.table.main.7, i64 0, i64 %58
  %60 = load i16, i16* %59, align 2
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i16 [ %56, %52 ], [ %60, %57 ]
  %63 = add nsw i16 %62, %49
  %64 = srem i16 %63, 7
  %65 = icmp eq i16 %64, 0
  %66 = select i1 %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %97

67:                                               ; preds = %33
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add i32 %69, -1
  %73 = icmp ult i32 %72, 11
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.main.8, i64 0, i64 %75
  %77 = load i16, i16* %76, align 2
  br label %78

78:                                               ; preds = %67, %74
  %79 = phi i16 [ %77, %74 ], [ 334, %67 ]
  %80 = add i32 %71, -1
  %81 = icmp ult i32 %80, 9
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = icmp eq i32 %71, 11
  %84 = select i1 %83, i16 -304, i16 -334
  %85 = icmp eq i32 %71, 10
  %86 = select i1 %85, i16 -273, i16 %84
  br label %91

87:                                               ; preds = %78
  %88 = sext i32 %80 to i64
  %89 = getelementptr inbounds [9 x i16], [9 x i16]* @switch.table.main.9, i64 0, i64 %88
  %90 = load i16, i16* %89, align 2
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i16 [ %86, %82 ], [ %90, %87 ]
  %93 = add nsw i16 %92, %79
  %94 = srem i16 %93, 7
  %95 = icmp eq i16 %94, 0
  %96 = select i1 %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %97

97:                                               ; preds = %91, %61
  %98 = phi i8* [ %66, %61 ], [ %96, %91 ]
  %99 = call i32 @puts(i8* nonnull dereferenceable(1) %98)
  %100 = add nuw nsw i64 %25, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %24, label %104, !llvm.loop !11

104:                                              ; preds = %97, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
