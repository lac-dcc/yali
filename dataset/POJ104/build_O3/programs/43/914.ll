; ModuleID = 'source-C-CXX/43/914.c'
source_filename = "source-C-CXX/43/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #4
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
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
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %83

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, -10
  br i1 %4, label %163, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, -100
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = trunc i32 %0 to i8
  %9 = sub nsw i8 0, %8
  %10 = udiv i8 %9, 10
  %11 = zext i8 %10 to i32
  %12 = mul nsw i32 %11, -10
  %13 = sub nsw i32 %12, %0
  %14 = mul nsw i32 %13, -10
  %15 = sub nsw i32 %14, %11
  br label %163

16:                                               ; preds = %5
  %17 = icmp sgt i32 %0, -999
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  %19 = trunc i32 %0 to i16
  %20 = sub nsw i16 0, %19
  %21 = udiv i16 %20, 10
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %22, -10
  %24 = sub nsw i32 %23, %0
  %25 = mul nsw i32 %24, -100
  %26 = udiv i16 %20, 100
  %27 = zext i16 %26 to i32
  %28 = mul nsw i32 %27, -10
  %29 = add nsw i32 %28, %22
  %30 = mul nsw i32 %29, -10
  %31 = sub nsw i32 %30, %27
  %32 = add nsw i32 %31, %25
  br label %163

33:                                               ; preds = %16
  %34 = icmp ne i32 %0, -999
  %35 = icmp sgt i32 %0, -9999
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  %38 = trunc i32 %0 to i16
  %39 = sub nsw i16 0, %38
  %40 = udiv i16 %39, 10
  %41 = zext i16 %40 to i32
  %42 = mul nsw i32 %41, -10
  %43 = sub nsw i32 %42, %0
  %44 = mul nsw i32 %43, -1000
  %45 = udiv i16 %39, 100
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %46, -10
  %48 = add nsw i32 %47, %41
  %49 = mul nsw i32 %48, -100
  %50 = udiv i16 %39, 1000
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %51, -10
  %53 = add nsw i32 %52, %46
  %54 = mul nsw i32 %53, -10
  %55 = sub nsw i32 %49, %51
  %56 = add nsw i32 %55, %44
  %57 = add nsw i32 %56, %54
  br label %163

58:                                               ; preds = %33
  %59 = add nsw i32 %0, 99998
  %60 = icmp ult i32 %59, 89999
  br i1 %60, label %61, label %163

61:                                               ; preds = %58
  %62 = sub nsw i32 0, %0
  %63 = udiv i32 %62, 10
  %64 = mul nsw i32 %63, -10
  %65 = sub nsw i32 %64, %0
  %66 = mul nsw i32 %65, -10000
  %67 = udiv i32 %62, 100
  %68 = mul nsw i32 %67, -10
  %69 = add nsw i32 %68, %63
  %70 = mul nsw i32 %69, -1000
  %71 = udiv i32 %62, 1000
  %72 = mul nsw i32 %71, -10
  %73 = add nsw i32 %72, %67
  %74 = mul nsw i32 %73, -100
  %75 = udiv i32 %62, 10000
  %76 = mul nsw i32 %75, -10
  %77 = add nsw i32 %76, %71
  %78 = mul nsw i32 %77, -10
  %79 = sub nsw i32 %70, %75
  %80 = add nsw i32 %79, %66
  %81 = add nsw i32 %80, %74
  %82 = add nsw i32 %81, %78
  br label %163

83:                                               ; preds = %1
  %84 = icmp eq i32 %0, 0
  br i1 %84, label %163, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %0, -1
  %87 = icmp ult i32 %86, 9
  br i1 %87, label %163, label %88

88:                                               ; preds = %85
  %89 = add nsw i32 %0, -10
  %90 = icmp ult i32 %89, 90
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = trunc i32 %0 to i8
  %93 = udiv i8 %92, 10
  %94 = zext i8 %93 to i32
  %95 = mul nsw i32 %94, -10
  %96 = add nsw i32 %95, %0
  %97 = mul nsw i32 %96, 10
  %98 = add nsw i32 %97, %94
  br label %163

99:                                               ; preds = %88
  %100 = add nsw i32 %0, -100
  %101 = icmp ult i32 %100, 899
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = trunc i32 %0 to i16
  %104 = udiv i16 %103, 10
  %105 = zext i16 %104 to i32
  %106 = mul nsw i32 %105, -10
  %107 = add nsw i32 %106, %0
  %108 = mul nsw i32 %107, 100
  %109 = udiv i16 %103, 100
  %110 = zext i16 %109 to i32
  %111 = mul nsw i32 %110, -10
  %112 = add nsw i32 %111, %105
  %113 = mul nsw i32 %112, 10
  %114 = add nsw i32 %113, %110
  %115 = add nsw i32 %114, %108
  br label %163

116:                                              ; preds = %99
  %117 = add nsw i32 %0, -1000
  %118 = icmp ult i32 %117, 8999
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = trunc i32 %0 to i16
  %121 = udiv i16 %120, 10
  %122 = zext i16 %121 to i32
  %123 = mul nsw i32 %122, -10
  %124 = add nsw i32 %123, %0
  %125 = mul nsw i32 %124, 1000
  %126 = udiv i16 %120, 100
  %127 = zext i16 %126 to i32
  %128 = mul nsw i32 %127, -10
  %129 = add nsw i32 %128, %122
  %130 = mul nsw i32 %129, 100
  %131 = udiv i16 %120, 1000
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %132, -10
  %134 = add nsw i32 %133, %127
  %135 = mul nsw i32 %134, 10
  %136 = add nsw i32 %130, %132
  %137 = add nsw i32 %136, %125
  %138 = add nsw i32 %137, %135
  br label %163

139:                                              ; preds = %116
  %140 = add nsw i32 %0, -10000
  %141 = icmp ult i32 %140, 89999
  br i1 %141, label %142, label %163

142:                                              ; preds = %139
  %143 = udiv i32 %0, 10
  %144 = mul nsw i32 %143, -10
  %145 = add nsw i32 %144, %0
  %146 = mul nsw i32 %145, 10000
  %147 = udiv i32 %0, 100
  %148 = mul nsw i32 %147, -10
  %149 = add nsw i32 %148, %143
  %150 = mul nsw i32 %149, 1000
  %151 = udiv i32 %0, 1000
  %152 = mul nsw i32 %151, -10
  %153 = add nsw i32 %152, %147
  %154 = mul nsw i32 %153, 100
  %155 = udiv i32 %0, 10000
  %156 = mul nsw i32 %155, -10
  %157 = add nsw i32 %156, %151
  %158 = mul nsw i32 %157, 10
  %159 = add nsw i32 %150, %155
  %160 = add nsw i32 %159, %146
  %161 = add nsw i32 %160, %154
  %162 = add nsw i32 %161, %158
  br label %163

163:                                              ; preds = %58, %139, %85, %83, %3, %142, %119, %102, %91, %61, %37, %18, %7
  %164 = phi i32 [ %15, %7 ], [ %32, %18 ], [ %57, %37 ], [ %82, %61 ], [ %98, %91 ], [ %115, %102 ], [ %138, %119 ], [ %162, %142 ], [ %0, %3 ], [ 0, %83 ], [ %0, %85 ], [ undef, %139 ], [ undef, %58 ]
  ret i32 %164
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
