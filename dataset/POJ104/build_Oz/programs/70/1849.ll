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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %98
  %22 = phi i32 [ %102, %98 ], [ %12, %10 ]
  %23 = phi i64 [ %101, %98 ], [ 0, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %103

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = and i32 %28, 3
  %30 = icmp ne i32 %29, 0
  %31 = srem i32 %28, 100
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = srem i32 %28, 400
  %36 = or i32 %31, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %34, %26
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %40, -1
  %44 = icmp ult i32 %43, 11
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.main, i64 0, i64 %46
  %48 = load i16, i16* %47, align 2
  br label %49

49:                                               ; preds = %38, %45
  %50 = phi i16 [ %48, %45 ], [ 335, %38 ]
  %51 = add i32 %42, -1
  %52 = icmp ult i32 %51, 9
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = icmp eq i32 %42, 11
  %55 = select i1 %54, i16 -305, i16 -335
  %56 = icmp eq i32 %42, 10
  %57 = select i1 %56, i16 -274, i16 %55
  br label %62

58:                                               ; preds = %49
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds [9 x i16], [9 x i16]* @switch.table.main.7, i64 0, i64 %59
  %61 = load i16, i16* %60, align 2
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i16 [ %57, %53 ], [ %61, %58 ]
  %64 = add nsw i16 %63, %50
  %65 = srem i16 %64, 7
  %66 = icmp eq i16 %65, 0
  %67 = select i1 %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %98

68:                                               ; preds = %34
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add i32 %70, -1
  %74 = icmp ult i32 %73, 11
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [11 x i16], [11 x i16]* @switch.table.main.8, i64 0, i64 %76
  %78 = load i16, i16* %77, align 2
  br label %79

79:                                               ; preds = %68, %75
  %80 = phi i16 [ %78, %75 ], [ 334, %68 ]
  %81 = add i32 %72, -1
  %82 = icmp ult i32 %81, 9
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = icmp eq i32 %72, 11
  %85 = select i1 %84, i16 -304, i16 -334
  %86 = icmp eq i32 %72, 10
  %87 = select i1 %86, i16 -273, i16 %85
  br label %92

88:                                               ; preds = %79
  %89 = sext i32 %81 to i64
  %90 = getelementptr inbounds [9 x i16], [9 x i16]* @switch.table.main.9, i64 0, i64 %89
  %91 = load i16, i16* %90, align 2
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i16 [ %87, %83 ], [ %91, %88 ]
  %94 = add nsw i16 %93, %80
  %95 = srem i16 %94, 7
  %96 = icmp eq i16 %95, 0
  %97 = select i1 %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %98

98:                                               ; preds = %92, %62
  %99 = phi i8* [ %67, %62 ], [ %97, %92 ]
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) %99)
  %101 = add nuw nsw i64 %23, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

103:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
