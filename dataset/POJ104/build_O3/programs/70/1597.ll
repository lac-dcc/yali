; ModuleID = 'source-C-CXX/70/1597.c'
source_filename = "source-C-CXX/70/1597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = srem i32 %0, 400
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i32 %0, 3
  %10 = icmp eq i32 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %3, %6, %12
  %14 = phi i32 [ 59, %12 ], [ 60, %6 ], [ 60, %3 ]
  %15 = phi i32 [ 90, %12 ], [ 91, %6 ], [ 91, %3 ]
  %16 = phi i32 [ 120, %12 ], [ 121, %6 ], [ 121, %3 ]
  %17 = phi i32 [ 151, %12 ], [ 152, %6 ], [ 152, %3 ]
  %18 = phi i32 [ 181, %12 ], [ 182, %6 ], [ 182, %3 ]
  %19 = phi i32 [ 212, %12 ], [ 213, %6 ], [ 213, %3 ]
  %20 = phi i32 [ 243, %12 ], [ 244, %6 ], [ 244, %3 ]
  %21 = phi i32 [ 273, %12 ], [ 274, %6 ], [ 274, %3 ]
  %22 = phi i32 [ 304, %12 ], [ 305, %6 ], [ 305, %3 ]
  %23 = phi i32 [ 334, %12 ], [ 335, %6 ], [ 335, %3 ]
  %24 = icmp eq i32 %1, 2
  %25 = add nsw i32 %2, 31
  %26 = select i1 %24, i32 %25, i32 %2
  %27 = icmp eq i32 %1, 3
  %28 = add nsw i32 %14, %2
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = icmp eq i32 %1, 4
  %31 = add nsw i32 %15, %2
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = icmp eq i32 %1, 5
  %34 = add nsw i32 %16, %2
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = icmp eq i32 %1, 6
  %37 = add nsw i32 %17, %2
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = icmp eq i32 %1, 7
  %40 = add nsw i32 %18, %2
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = icmp eq i32 %1, 8
  %43 = add nsw i32 %19, %2
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = icmp eq i32 %1, 9
  %46 = add nsw i32 %20, %2
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = icmp eq i32 %1, 10
  %49 = add nsw i32 %21, %2
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = icmp eq i32 %1, 11
  %52 = add nsw i32 %22, %2
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = icmp eq i32 %1, 12
  %55 = add nsw i32 %23, %2
  %56 = select i1 %54, i32 %55, i32 %53
  ret i32 %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %172

12:                                               ; preds = %0, %166
  %13 = phi i32 [ %169, %166 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = srem i32 %15, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = srem i32 %15, 100
  %21 = icmp ne i32 %20, 0
  %22 = and i32 %15, 3
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %12, %19, %25
  %27 = phi i32 [ 60, %25 ], [ 61, %19 ], [ 61, %12 ]
  %28 = phi i32 [ 91, %25 ], [ 92, %19 ], [ 92, %12 ]
  %29 = phi i32 [ 121, %25 ], [ 122, %19 ], [ 122, %12 ]
  %30 = phi i32 [ 152, %25 ], [ 153, %19 ], [ 153, %12 ]
  %31 = phi i32 [ 182, %25 ], [ 183, %19 ], [ 183, %12 ]
  %32 = phi i32 [ 213, %25 ], [ 214, %19 ], [ 214, %12 ]
  %33 = phi i32 [ 244, %25 ], [ 245, %19 ], [ 245, %12 ]
  %34 = phi i32 [ 274, %25 ], [ 275, %19 ], [ 275, %12 ]
  %35 = phi i32 [ 305, %25 ], [ 306, %19 ], [ 306, %12 ]
  %36 = phi i32 [ 335, %25 ], [ 336, %19 ], [ 336, %12 ]
  %37 = icmp eq i32 %16, 2
  %38 = select i1 %37, i32 32, i32 1
  %39 = icmp eq i32 %16, 3
  %40 = select i1 %39, i32 %27, i32 %38
  %41 = icmp eq i32 %16, 4
  %42 = select i1 %41, i32 %28, i32 %40
  %43 = icmp eq i32 %16, 5
  %44 = select i1 %43, i32 %29, i32 %42
  %45 = icmp eq i32 %16, 6
  %46 = select i1 %45, i32 %30, i32 %44
  %47 = icmp eq i32 %16, 7
  %48 = select i1 %47, i32 %31, i32 %46
  %49 = icmp eq i32 %16, 8
  %50 = select i1 %49, i32 %32, i32 %48
  %51 = icmp eq i32 %16, 9
  %52 = select i1 %51, i32 %33, i32 %50
  %53 = icmp eq i32 %16, 10
  %54 = select i1 %53, i32 %34, i32 %52
  %55 = icmp eq i32 %16, 11
  %56 = select i1 %55, i32 %35, i32 %54
  %57 = icmp eq i32 %16, 12
  %58 = select i1 %57, i32 %36, i32 %56
  %59 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %18, label %67, label %60

60:                                               ; preds = %26
  %61 = srem i32 %15, 100
  %62 = icmp ne i32 %61, 0
  %63 = and i32 %15, 3
  %64 = icmp eq i32 %63, 0
  %65 = and i1 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %26, %60, %66
  %68 = phi i32 [ 60, %66 ], [ 61, %60 ], [ 61, %26 ]
  %69 = phi i32 [ 91, %66 ], [ 92, %60 ], [ 92, %26 ]
  %70 = phi i32 [ 121, %66 ], [ 122, %60 ], [ 122, %26 ]
  %71 = phi i32 [ 152, %66 ], [ 153, %60 ], [ 153, %26 ]
  %72 = phi i32 [ 182, %66 ], [ 183, %60 ], [ 183, %26 ]
  %73 = phi i32 [ 213, %66 ], [ 214, %60 ], [ 214, %26 ]
  %74 = phi i32 [ 244, %66 ], [ 245, %60 ], [ 245, %26 ]
  %75 = phi i32 [ 274, %66 ], [ 275, %60 ], [ 275, %26 ]
  %76 = phi i32 [ 305, %66 ], [ 306, %60 ], [ 306, %26 ]
  %77 = phi i32 [ 335, %66 ], [ 336, %60 ], [ 336, %26 ]
  %78 = icmp eq i32 %59, 2
  %79 = select i1 %78, i32 32, i32 1
  %80 = icmp eq i32 %59, 3
  %81 = select i1 %80, i32 %68, i32 %79
  %82 = icmp eq i32 %59, 4
  %83 = select i1 %82, i32 %69, i32 %81
  %84 = icmp eq i32 %59, 5
  %85 = select i1 %84, i32 %70, i32 %83
  %86 = icmp eq i32 %59, 6
  %87 = select i1 %86, i32 %71, i32 %85
  %88 = icmp eq i32 %59, 7
  %89 = select i1 %88, i32 %72, i32 %87
  %90 = icmp eq i32 %59, 8
  %91 = select i1 %90, i32 %73, i32 %89
  %92 = icmp eq i32 %59, 9
  %93 = select i1 %92, i32 %74, i32 %91
  %94 = icmp eq i32 %59, 10
  %95 = select i1 %94, i32 %75, i32 %93
  %96 = icmp eq i32 %59, 11
  %97 = select i1 %96, i32 %76, i32 %95
  %98 = icmp eq i32 %59, 12
  %99 = select i1 %98, i32 %77, i32 %97
  %100 = sub nsw i32 %58, %99
  %101 = trunc i32 %100 to i16
  %102 = srem i16 %101, 7
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %166, label %104

104:                                              ; preds = %67
  br i1 %18, label %112, label %105

105:                                              ; preds = %104
  %106 = srem i32 %15, 100
  %107 = icmp ne i32 %106, 0
  %108 = and i32 %15, 3
  %109 = icmp eq i32 %108, 0
  %110 = and i1 %107, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %104, %105, %111
  %113 = phi i32 [ 60, %111 ], [ 61, %105 ], [ 61, %104 ]
  %114 = phi i32 [ 91, %111 ], [ 92, %105 ], [ 92, %104 ]
  %115 = phi i32 [ 121, %111 ], [ 122, %105 ], [ 122, %104 ]
  %116 = phi i32 [ 152, %111 ], [ 153, %105 ], [ 153, %104 ]
  %117 = phi i32 [ 182, %111 ], [ 183, %105 ], [ 183, %104 ]
  %118 = phi i32 [ 213, %111 ], [ 214, %105 ], [ 214, %104 ]
  %119 = phi i32 [ 244, %111 ], [ 245, %105 ], [ 245, %104 ]
  %120 = phi i32 [ 274, %111 ], [ 275, %105 ], [ 275, %104 ]
  %121 = phi i32 [ 305, %111 ], [ 306, %105 ], [ 306, %104 ]
  %122 = phi i32 [ 335, %111 ], [ 336, %105 ], [ 336, %104 ]
  %123 = select i1 %80, i32 %113, i32 %79
  %124 = select i1 %82, i32 %114, i32 %123
  %125 = select i1 %84, i32 %115, i32 %124
  %126 = select i1 %86, i32 %116, i32 %125
  %127 = select i1 %88, i32 %117, i32 %126
  %128 = select i1 %90, i32 %118, i32 %127
  %129 = select i1 %92, i32 %119, i32 %128
  %130 = select i1 %94, i32 %120, i32 %129
  %131 = select i1 %96, i32 %121, i32 %130
  %132 = select i1 %98, i32 %122, i32 %131
  br i1 %18, label %140, label %133

133:                                              ; preds = %112
  %134 = srem i32 %15, 100
  %135 = icmp ne i32 %134, 0
  %136 = and i32 %15, 3
  %137 = icmp eq i32 %136, 0
  %138 = and i1 %135, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %112, %133, %139
  %141 = phi i32 [ 60, %139 ], [ 61, %133 ], [ 61, %112 ]
  %142 = phi i32 [ 91, %139 ], [ 92, %133 ], [ 92, %112 ]
  %143 = phi i32 [ 121, %139 ], [ 122, %133 ], [ 122, %112 ]
  %144 = phi i32 [ 152, %139 ], [ 153, %133 ], [ 153, %112 ]
  %145 = phi i32 [ 182, %139 ], [ 183, %133 ], [ 183, %112 ]
  %146 = phi i32 [ 213, %139 ], [ 214, %133 ], [ 214, %112 ]
  %147 = phi i32 [ 244, %139 ], [ 245, %133 ], [ 245, %112 ]
  %148 = phi i32 [ 274, %139 ], [ 275, %133 ], [ 275, %112 ]
  %149 = phi i32 [ 305, %139 ], [ 306, %133 ], [ 306, %112 ]
  %150 = phi i32 [ 335, %139 ], [ 336, %133 ], [ 336, %112 ]
  %151 = select i1 %39, i32 %141, i32 %38
  %152 = select i1 %41, i32 %142, i32 %151
  %153 = select i1 %43, i32 %143, i32 %152
  %154 = select i1 %45, i32 %144, i32 %153
  %155 = select i1 %47, i32 %145, i32 %154
  %156 = select i1 %49, i32 %146, i32 %155
  %157 = select i1 %51, i32 %147, i32 %156
  %158 = select i1 %53, i32 %148, i32 %157
  %159 = select i1 %55, i32 %149, i32 %158
  %160 = select i1 %57, i32 %150, i32 %159
  %161 = sub nsw i32 %132, %160
  %162 = trunc i32 %161 to i16
  %163 = srem i16 %162, 7
  %164 = icmp eq i16 %163, 0
  %165 = select i1 %164, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %166

166:                                              ; preds = %140, %67
  %167 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %67 ], [ %165, %140 ]
  %168 = call i32 @puts(i8* nonnull dereferenceable(1) %167)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  %169 = add nuw nsw i32 %13, 1
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %12, label %172, !llvm.loop !9

172:                                              ; preds = %166, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
