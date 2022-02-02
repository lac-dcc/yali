; ModuleID = 'source-C-CXX/43/953.c'
source_filename = "source-C-CXX/43/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = call i32 @reverse(i32 %15)
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* %7, align 8, !tbaa !5
  %22 = call i32 @reverse(i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %9, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* %11, align 16, !tbaa !5
  %28 = call i32 @reverse(i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = load i32, i32* %13, align 4, !tbaa !5
  %31 = call i32 @reverse(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, 9
  %3 = icmp ult i32 %2, 19
  br i1 %3, label %157, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -10
  %6 = icmp ult i32 %5, 90
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = trunc i32 %0 to i8
  %9 = urem i8 %8, 10
  %10 = mul nuw nsw i8 %9, 10
  %11 = udiv i8 %8, 10
  %12 = add nuw i8 %10, %11
  %13 = zext i8 %12 to i32
  br label %157

14:                                               ; preds = %4
  %15 = add i32 %0, -100
  %16 = icmp ult i32 %15, 900
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = trunc i32 %0 to i16
  %19 = urem i16 %18, 10
  %20 = mul nuw nsw i16 %19, 100
  %21 = udiv i16 %18, 100
  %22 = add nuw nsw i16 %20, %21
  %23 = zext i16 %22 to i32
  %24 = urem i16 %18, 100
  %25 = zext i16 %24 to i32
  %26 = trunc i16 %24 to i8
  %27 = urem i8 %26, 10
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 %25, %28
  %30 = add nsw i32 %29, %23
  br label %157

31:                                               ; preds = %14
  %32 = add i32 %0, -1000
  %33 = icmp ult i32 %32, 9000
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = trunc i32 %0 to i16
  %36 = urem i16 %35, 10
  %37 = mul nuw nsw i16 %36, 1000
  %38 = udiv i16 %35, 1000
  %39 = add nuw nsw i16 %37, %38
  %40 = urem i16 %35, 100
  %41 = trunc i16 %40 to i8
  %42 = udiv i8 %41, 10
  %43 = zext i8 %42 to i32
  %44 = mul nuw nsw i32 %43, 100
  %45 = urem i16 %35, 1000
  %46 = udiv i16 %45, 100
  %47 = mul nuw nsw i16 %46, 10
  %48 = add nuw nsw i16 %47, %39
  %49 = zext i16 %48 to i32
  %50 = add nuw nsw i32 %44, %49
  br label %157

51:                                               ; preds = %31
  %52 = icmp sgt i32 %0, 9999
  br i1 %52, label %53, label %76

53:                                               ; preds = %51
  %54 = urem i32 %0, 10
  %55 = mul nuw nsw i32 %54, 10000
  %56 = udiv i32 %0, 10000
  %57 = urem i32 %0, 100
  %58 = trunc i32 %57 to i8
  %59 = udiv i8 %58, 10
  %60 = zext i8 %59 to i32
  %61 = mul nuw nsw i32 %60, 1000
  %62 = urem i32 %0, 1000
  %63 = trunc i32 %62 to i16
  %64 = urem i16 %63, 100
  %65 = zext i16 %64 to i32
  %66 = urem i32 %0, 10000
  %67 = trunc i32 %66 to i16
  %68 = udiv i16 %67, 1000
  %69 = mul nuw nsw i16 %68, 10
  %70 = zext i16 %69 to i32
  %71 = add nuw nsw i32 %56, %62
  %72 = add nuw nsw i32 %71, %55
  %73 = sub nsw i32 %72, %65
  %74 = add nsw i32 %73, %61
  %75 = add nsw i32 %74, %70
  br label %157

76:                                               ; preds = %51
  %77 = add nsw i32 %0, 99
  %78 = icmp ult i32 %77, 90
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = trunc i32 %0 to i8
  %81 = sub nsw i8 0, %80
  %82 = urem i8 %81, 10
  %83 = zext i8 %82 to i32
  %84 = mul nsw i32 %83, -10
  %85 = udiv i8 %81, 10
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %84, %86
  br label %157

88:                                               ; preds = %76
  %89 = add nsw i32 %0, 999
  %90 = icmp ult i32 %89, 900
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = trunc i32 %0 to i16
  %93 = sub nsw i16 0, %92
  %94 = urem i16 %93, 10
  %95 = zext i16 %94 to i32
  %96 = mul nsw i32 %95, -100
  %97 = trunc i32 %0 to i16
  %98 = sub nsw i16 0, %97
  %99 = udiv i16 %98, 100
  %100 = urem i16 %93, 100
  %101 = trunc i16 %100 to i8
  %102 = urem i8 %101, 10
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i16 %100, %99
  %105 = zext i16 %104 to i32
  %106 = sub nsw i32 %96, %105
  %107 = add nsw i32 %106, %103
  br label %157

108:                                              ; preds = %88
  %109 = add nsw i32 %0, 9999
  %110 = icmp ult i32 %109, 9000
  br i1 %110, label %111, label %133

111:                                              ; preds = %108
  %112 = trunc i32 %0 to i16
  %113 = sub nsw i16 0, %112
  %114 = urem i16 %113, 10
  %115 = zext i16 %114 to i32
  %116 = mul nsw i32 %115, -1000
  %117 = trunc i32 %0 to i16
  %118 = sub nsw i16 0, %117
  %119 = udiv i16 %118, 1000
  %120 = zext i16 %119 to i32
  %121 = sub nsw i32 %116, %120
  %122 = urem i16 %113, 100
  %123 = trunc i16 %122 to i8
  %124 = udiv i8 %123, 10
  %125 = zext i8 %124 to i32
  %126 = mul nsw i32 %125, -100
  %127 = urem i16 %113, 1000
  %128 = udiv i16 %127, 100
  %129 = zext i16 %128 to i32
  %130 = mul nsw i32 %129, -10
  %131 = add nsw i32 %121, %130
  %132 = add nsw i32 %131, %126
  br label %157

133:                                              ; preds = %108
  %134 = sub i32 0, %0
  %135 = urem i32 %134, 10
  %136 = mul nsw i32 %135, -10000
  %137 = udiv i32 %134, 10000
  %138 = urem i32 %134, 100
  %139 = trunc i32 %138 to i8
  %140 = udiv i8 %139, 10
  %141 = zext i8 %140 to i32
  %142 = mul nsw i32 %141, -1000
  %143 = urem i32 %134, 1000
  %144 = trunc i32 %143 to i16
  %145 = urem i16 %144, 100
  %146 = zext i16 %145 to i32
  %147 = urem i32 %134, 10000
  %148 = trunc i32 %147 to i16
  %149 = udiv i16 %148, 1000
  %150 = zext i16 %149 to i32
  %151 = mul nsw i32 %150, -10
  %152 = add nuw nsw i32 %137, %143
  %153 = sub nsw i32 %136, %152
  %154 = add nsw i32 %153, %146
  %155 = add nsw i32 %154, %142
  %156 = add nsw i32 %155, %151
  br label %157

157:                                              ; preds = %1, %7, %34, %79, %111, %133, %91, %53, %17
  %158 = phi i32 [ %13, %7 ], [ %30, %17 ], [ %50, %34 ], [ %75, %53 ], [ %87, %79 ], [ %107, %91 ], [ %132, %111 ], [ %156, %133 ], [ %0, %1 ]
  ret i32 %158
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
