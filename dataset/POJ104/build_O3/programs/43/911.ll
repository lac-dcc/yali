; ModuleID = 'source-C-CXX/43/911.c'
source_filename = "source-C-CXX/43/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @putchar(i32 45)
  br label %6

6:                                                ; preds = %4, %1
  %7 = icmp ugt i32 %2, 9999
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i32 %2, 999
  br i1 %9, label %45, label %10

10:                                               ; preds = %8
  %11 = icmp ugt i32 %2, 99
  br i1 %11, label %86, label %12

12:                                               ; preds = %10
  %13 = icmp ugt i32 %2, 9
  br i1 %13, label %14, label %117

14:                                               ; preds = %12, %6
  %15 = udiv i32 %2, 10000
  %16 = mul nsw i32 %15, -10000
  %17 = add nsw i32 %16, %2
  %18 = sdiv i32 %17, 1000
  %19 = mul nsw i32 %18, -1000
  %20 = add i32 %19, %17
  %21 = sdiv i32 %20, 100
  %22 = mul nsw i32 %21, -100
  %23 = add i32 %22, %20
  %24 = sdiv i32 %23, 10
  %25 = mul nsw i32 %24, -10
  %26 = add i32 %25, %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %14
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %24, i32 %21, i32 %18, i32 %15)
  br label %139

30:                                               ; preds = %14
  %31 = add i32 %23, 9
  %32 = icmp ugt i32 %31, 18
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %24, i32 %21, i32 %18, i32 %15)
  br label %139

35:                                               ; preds = %30
  %36 = add i32 %20, 99
  %37 = icmp ugt i32 %36, 198
  %38 = select i1 %27, i1 %37, i1 false
  br i1 %38, label %39, label %139

39:                                               ; preds = %35
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %21, i32 %18, i32 %15)
  %41 = add i32 %17, 999
  %42 = icmp ugt i32 %41, 1998
  br i1 %42, label %43, label %139

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %18, i32 %15)
  br label %139

45:                                               ; preds = %8
  %46 = trunc i32 %2 to i16
  %47 = udiv i16 %46, 10000
  %48 = zext i16 %47 to i32
  %49 = mul nuw nsw i32 %48, -10000
  %50 = add nuw nsw i32 %49, %2
  %51 = trunc i32 %50 to i16
  %52 = udiv i16 %51, 1000
  %53 = zext i16 %52 to i32
  %54 = mul nsw i32 %53, -1000
  %55 = add nsw i32 %54, %50
  %56 = trunc i32 %55 to i16
  %57 = sdiv i16 %56, 100
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %58, -100
  %60 = add nsw i32 %59, %55
  %61 = trunc i32 %60 to i16
  %62 = sdiv i16 %61, 10
  %63 = sext i16 %62 to i32
  %64 = mul nsw i32 %63, -10
  %65 = add nsw i32 %64, %60
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %45
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %63, i32 %58, i32 %53)
  br label %139

69:                                               ; preds = %45
  %70 = add nsw i32 %60, 9
  %71 = icmp ugt i32 %70, 18
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %63, i32 %58, i32 %53)
  br label %74

74:                                               ; preds = %72, %69
  %75 = icmp ult i32 %70, 19
  %76 = add nsw i32 %55, 99
  %77 = icmp ugt i32 %76, 198
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %58, i32 %53)
  br label %81

81:                                               ; preds = %79, %74
  %82 = icmp ult i32 %76, 199
  %83 = select i1 %75, i1 %82, i1 false
  br i1 %83, label %84, label %139

84:                                               ; preds = %81
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %53)
  br label %139

86:                                               ; preds = %10
  %87 = trunc i32 %2 to i16
  %88 = udiv i16 %87, 10000
  %89 = zext i16 %88 to i32
  %90 = mul nuw nsw i32 %89, -10000
  %91 = add nuw nsw i32 %90, %2
  %92 = trunc i32 %91 to i16
  %93 = udiv i16 %92, 1000
  %94 = zext i16 %93 to i32
  %95 = mul nuw nsw i32 %94, -1000
  %96 = add nuw nsw i32 %95, %91
  %97 = trunc i32 %96 to i16
  %98 = udiv i16 %97, 100
  %99 = zext i16 %98 to i32
  %100 = mul nsw i32 %99, -100
  %101 = add nsw i32 %100, %96
  %102 = trunc i32 %101 to i16
  %103 = sdiv i16 %102, 10
  %104 = sext i16 %103 to i32
  %105 = mul nsw i32 %104, -10
  %106 = add nsw i32 %105, %101
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %86
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %106, i32 %104, i32 %99)
  br label %139

110:                                              ; preds = %86
  %111 = add nsw i32 %101, 9
  %112 = icmp ugt i32 %111, 18
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %104, i32 %99)
  br label %139

115:                                              ; preds = %110
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %99)
  br label %139

117:                                              ; preds = %12
  %118 = trunc i32 %2 to i16
  %119 = udiv i16 %118, 10000
  %120 = zext i16 %119 to i32
  %121 = mul nuw nsw i32 %120, -10000
  %122 = add nuw nsw i32 %121, %2
  %123 = trunc i32 %122 to i16
  %124 = udiv i16 %123, 1000
  %125 = zext i16 %124 to i32
  %126 = mul nuw nsw i32 %125, -1000
  %127 = add nuw nsw i32 %126, %122
  %128 = trunc i32 %127 to i8
  %129 = udiv i8 %128, 100
  %130 = zext i8 %129 to i32
  %131 = mul nuw nsw i32 %130, -100
  %132 = add nuw nsw i32 %131, %127
  %133 = trunc i32 %132 to i8
  %134 = udiv i8 %133, 10
  %135 = zext i8 %134 to i32
  %136 = mul nuw nsw i32 %135, -10
  %137 = add nuw nsw i32 %136, %132
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %137)
  br label %139

139:                                              ; preds = %39, %43, %33, %113, %28, %35, %108, %67, %115, %81, %84, %117
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = call i32 @reverse(i32 %15)
  %17 = call i32 @putchar(i32 10)
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 @putchar(i32 10)
  %21 = load i32, i32* %7, align 8, !tbaa !5
  %22 = call i32 @reverse(i32 %21)
  %23 = call i32 @putchar(i32 10)
  %24 = load i32, i32* %9, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 @putchar(i32 10)
  %27 = load i32, i32* %11, align 16, !tbaa !5
  %28 = call i32 @reverse(i32 %27)
  %29 = call i32 @putchar(i32 10)
  %30 = load i32, i32* %13, align 4, !tbaa !5
  %31 = call i32 @reverse(i32 %30)
  %32 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
