; ModuleID = 'source-C-CXX/35/342.c'
source_filename = "source-C-CXX/35/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %4, i8 0, i64 10, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 32
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %13, label %132

13:                                               ; preds = %167, %162, %157, %152, %147, %142, %137, %132, %8, %0
  %14 = phi i8* [ %3, %0 ], [ %9, %8 ], [ %133, %132 ], [ %138, %137 ], [ %143, %142 ], [ %148, %147 ], [ %153, %152 ], [ %158, %157 ], [ %163, %162 ], [ %168, %167 ]
  store i8 0, i8* %14, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %167, %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %17 = call i64 @strlen(i8* noundef nonnull %3) #7
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %4) #7
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, %18
  br i1 %21, label %22, label %129

22:                                               ; preds = %15
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  %25 = and i64 %17, 4294967295
  br label %26

26:                                               ; preds = %24, %43
  %27 = phi i64 [ 0, %24 ], [ %44, %43 ]
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %26, %38
  %31 = phi i8 [ %29, %26 ], [ %39, %38 ]
  %32 = phi i32 [ 0, %26 ], [ %41, %38 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i8 0, i8* %28, align 1, !tbaa !5
  store i8 0, i8* %34, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %37, %30
  %39 = phi i8 [ 0, %37 ], [ %31, %30 ]
  %40 = phi i32 [ %18, %37 ], [ %32, %30 ]
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %41, %18
  br i1 %42, label %30, label %43, !llvm.loop !8

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %27, 1
  %45 = icmp eq i64 %44, %25
  br i1 %45, label %46, label %26, !llvm.loop !10

46:                                               ; preds = %43, %22
  %47 = load i8, i8* %3, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %86

49:                                               ; preds = %46
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %86

53:                                               ; preds = %49
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 2
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %86

57:                                               ; preds = %53
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 3
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %57
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 4
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 5
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 6
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 7
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 8
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 9
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp ne i8 %83, 0
  %85 = zext i1 %84 to i32
  br label %86

86:                                               ; preds = %46, %49, %53, %57, %61, %65, %69, %73, %77, %81
  %87 = phi i32 [ 1, %46 ], [ 1, %49 ], [ 1, %53 ], [ 1, %57 ], [ 1, %61 ], [ 1, %65 ], [ 1, %69 ], [ 1, %73 ], [ 1, %77 ], [ %85, %81 ]
  %88 = load i8, i8* %4, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %128

90:                                               ; preds = %86
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 1
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %128

94:                                               ; preds = %90
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 2
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %128

98:                                               ; preds = %94
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 3
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %128

102:                                              ; preds = %98
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 4
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %128

106:                                              ; preds = %102
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 5
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %106
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 6
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %110
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 7
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %114
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 8
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 9
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %124, 0
  %126 = icmp eq i32 %87, 0
  %127 = select i1 %126, i1 %125, i1 false
  br i1 %127, label %129, label %128

128:                                              ; preds = %118, %114, %110, %106, %102, %98, %94, %90, %86, %122
  br label %129

129:                                              ; preds = %122, %15, %128
  %130 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %128 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %15 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %122 ]
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %130)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #6
  ret i32 0

132:                                              ; preds = %8
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 2
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %133)
  %135 = load i8, i8* %133, align 1, !tbaa !5
  %136 = icmp eq i8 %135, 32
  br i1 %136, label %13, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 3
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %138)
  %140 = load i8, i8* %138, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 32
  br i1 %141, label %13, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 4
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %143)
  %145 = load i8, i8* %143, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 32
  br i1 %146, label %13, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 5
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %148)
  %150 = load i8, i8* %148, align 1, !tbaa !5
  %151 = icmp eq i8 %150, 32
  br i1 %151, label %13, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 6
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %153)
  %155 = load i8, i8* %153, align 1, !tbaa !5
  %156 = icmp eq i8 %155, 32
  br i1 %156, label %13, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 7
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %158)
  %160 = load i8, i8* %158, align 1, !tbaa !5
  %161 = icmp eq i8 %160, 32
  br i1 %161, label %13, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 8
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %163)
  %165 = load i8, i8* %163, align 1, !tbaa !5
  %166 = icmp eq i8 %165, 32
  br i1 %166, label %13, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 9
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %168)
  %170 = load i8, i8* %168, align 1, !tbaa !5
  %171 = icmp eq i8 %170, 32
  br i1 %171, label %13, label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @pd(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %38, %34, %30, %26, %22, %18, %14, %10, %4, %1
  %9 = phi i32 [ 1, %1 ], [ 1, %4 ], [ 1, %10 ], [ 1, %14 ], [ 1, %18 ], [ 1, %22 ], [ 1, %26 ], [ 1, %30 ], [ 1, %34 ], [ %42, %38 ]
  ret i32 %9

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, i8* %0, i64 2
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %8

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, i8* %0, i64 3
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %8

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, i8* %0, i64 4
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %8

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, i8* %0, i64 5
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %8

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, i8* %0, i64 6
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %8

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %0, i64 7
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %8

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, i8* %0, i64 8
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %8

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, i8* %0, i64 9
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp ne i8 %40, 0
  %42 = zext i1 %41 to i32
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
