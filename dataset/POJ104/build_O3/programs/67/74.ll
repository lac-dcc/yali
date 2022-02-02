; ModuleID = 'source-C-CXX/67/74.c'
source_filename = "source-C-CXX/67/74.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ss(i64 %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %167, label %4

4:                                                ; preds = %1
  %5 = urem i64 %0, 3
  %6 = icmp eq i64 %5, 0
  %7 = icmp ne i64 %0, 3
  %8 = and i1 %7, %6
  br i1 %8, label %167, label %9

9:                                                ; preds = %4
  %10 = urem i64 %0, 5
  %11 = icmp eq i64 %10, 0
  %12 = icmp ne i64 %0, 5
  %13 = and i1 %12, %11
  br i1 %13, label %167, label %14

14:                                               ; preds = %9
  %15 = urem i64 %0, 7
  %16 = icmp eq i64 %15, 0
  %17 = icmp ne i64 %0, 7
  %18 = and i1 %17, %16
  br i1 %18, label %167, label %19

19:                                               ; preds = %14
  %20 = urem i64 %0, 11
  %21 = icmp eq i64 %20, 0
  %22 = icmp ne i64 %0, 11
  %23 = and i1 %22, %21
  br i1 %23, label %167, label %24

24:                                               ; preds = %19
  %25 = urem i64 %0, 13
  %26 = icmp eq i64 %25, 0
  %27 = icmp ne i64 %0, 13
  %28 = and i1 %27, %26
  br i1 %28, label %167, label %29

29:                                               ; preds = %24
  %30 = urem i64 %0, 17
  %31 = icmp eq i64 %30, 0
  %32 = icmp ne i64 %0, 17
  %33 = and i1 %32, %31
  br i1 %33, label %167, label %34

34:                                               ; preds = %29
  %35 = urem i64 %0, 19
  %36 = icmp eq i64 %35, 0
  %37 = icmp ne i64 %0, 19
  %38 = and i1 %37, %36
  br i1 %38, label %167, label %39

39:                                               ; preds = %34
  %40 = urem i64 %0, 23
  %41 = icmp eq i64 %40, 0
  %42 = icmp ne i64 %0, 23
  %43 = and i1 %42, %41
  br i1 %43, label %167, label %44

44:                                               ; preds = %39
  %45 = urem i64 %0, 29
  %46 = icmp eq i64 %45, 0
  %47 = icmp ne i64 %0, 29
  %48 = and i1 %47, %46
  br i1 %48, label %167, label %49

49:                                               ; preds = %44
  %50 = urem i64 %0, 31
  %51 = icmp eq i64 %50, 0
  %52 = icmp ne i64 %0, 31
  %53 = and i1 %52, %51
  br i1 %53, label %167, label %54

54:                                               ; preds = %49
  %55 = urem i64 %0, 37
  %56 = icmp eq i64 %55, 0
  %57 = icmp ne i64 %0, 37
  %58 = and i1 %57, %56
  br i1 %58, label %167, label %59

59:                                               ; preds = %54
  %60 = urem i64 %0, 41
  %61 = icmp eq i64 %60, 0
  %62 = icmp ne i64 %0, 41
  %63 = and i1 %62, %61
  br i1 %63, label %167, label %64

64:                                               ; preds = %59
  %65 = urem i64 %0, 43
  %66 = icmp eq i64 %65, 0
  %67 = icmp ne i64 %0, 43
  %68 = and i1 %67, %66
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = urem i64 %0, 47
  %71 = icmp eq i64 %70, 0
  %72 = icmp ne i64 %0, 47
  %73 = and i1 %72, %71
  br i1 %73, label %167, label %74

74:                                               ; preds = %69
  %75 = urem i64 %0, 53
  %76 = icmp eq i64 %75, 0
  %77 = icmp ne i64 %0, 53
  %78 = and i1 %77, %76
  br i1 %78, label %167, label %79

79:                                               ; preds = %74
  %80 = urem i64 %0, 59
  %81 = icmp eq i64 %80, 0
  %82 = icmp ne i64 %0, 59
  %83 = and i1 %82, %81
  br i1 %83, label %167, label %84

84:                                               ; preds = %79
  %85 = urem i64 %0, 61
  %86 = icmp eq i64 %85, 0
  %87 = icmp ne i64 %0, 61
  %88 = and i1 %87, %86
  br i1 %88, label %167, label %89

89:                                               ; preds = %84
  %90 = urem i64 %0, 67
  %91 = icmp eq i64 %90, 0
  %92 = icmp ne i64 %0, 67
  %93 = and i1 %92, %91
  br i1 %93, label %167, label %94

94:                                               ; preds = %89
  %95 = urem i64 %0, 71
  %96 = icmp eq i64 %95, 0
  %97 = icmp ne i64 %0, 71
  %98 = and i1 %97, %96
  br i1 %98, label %167, label %99

99:                                               ; preds = %94
  %100 = urem i64 %0, 73
  %101 = icmp eq i64 %100, 0
  %102 = icmp ne i64 %0, 73
  %103 = and i1 %102, %101
  br i1 %103, label %167, label %104

104:                                              ; preds = %99
  %105 = urem i64 %0, 79
  %106 = icmp eq i64 %105, 0
  %107 = icmp ne i64 %0, 79
  %108 = and i1 %107, %106
  br i1 %108, label %167, label %109

109:                                              ; preds = %104
  %110 = urem i64 %0, 83
  %111 = icmp eq i64 %110, 0
  %112 = icmp ne i64 %0, 83
  %113 = and i1 %112, %111
  br i1 %113, label %167, label %114

114:                                              ; preds = %109
  %115 = urem i64 %0, 87
  %116 = icmp eq i64 %115, 0
  %117 = icmp ne i64 %0, 87
  %118 = and i1 %117, %116
  br i1 %118, label %167, label %119

119:                                              ; preds = %114
  %120 = urem i64 %0, 89
  %121 = icmp eq i64 %120, 0
  %122 = icmp ne i64 %0, 89
  %123 = and i1 %122, %121
  br i1 %123, label %167, label %124

124:                                              ; preds = %119
  %125 = urem i64 %0, 91
  %126 = icmp eq i64 %125, 0
  %127 = icmp ne i64 %0, 91
  %128 = and i1 %127, %126
  br i1 %128, label %167, label %129

129:                                              ; preds = %124
  %130 = urem i64 %0, 97
  %131 = icmp eq i64 %130, 0
  %132 = icmp ne i64 %0, 97
  %133 = and i1 %132, %131
  br i1 %133, label %167, label %134

134:                                              ; preds = %129
  %135 = urem i64 %0, 101
  %136 = icmp eq i64 %135, 0
  %137 = icmp ne i64 %0, 101
  %138 = and i1 %137, %136
  br i1 %138, label %167, label %139

139:                                              ; preds = %134
  %140 = urem i64 %0, 103
  %141 = icmp eq i64 %140, 0
  %142 = icmp ne i64 %0, 103
  %143 = and i1 %142, %141
  br i1 %143, label %167, label %144

144:                                              ; preds = %139
  %145 = urem i64 %0, 107
  %146 = icmp eq i64 %145, 0
  %147 = icmp ne i64 %0, 107
  %148 = and i1 %147, %146
  br i1 %148, label %167, label %149

149:                                              ; preds = %144
  %150 = urem i64 %0, 109
  %151 = udiv i64 %0, 109
  %152 = icmp eq i64 %150, 0
  %153 = icmp ne i64 %0, 109
  %154 = and i1 %153, %152
  br i1 %154, label %167, label %155

155:                                              ; preds = %149
  %156 = icmp ugt i64 %0, 5231
  br i1 %156, label %157, label %167

157:                                              ; preds = %155, %157
  %158 = phi i64 [ %162, %157 ], [ 0, %155 ]
  %159 = phi i64 [ %163, %157 ], [ 47, %155 ]
  %160 = urem i64 %0, %159
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i64 1, i64 %158
  %163 = add nuw nsw i64 %159, 2
  %164 = icmp ult i64 %163, %151
  br i1 %164, label %157, label %165, !llvm.loop !5

165:                                              ; preds = %157
  %166 = trunc i64 %162 to i32
  br label %167

167:                                              ; preds = %165, %155, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %9, %4, %1
  %168 = phi i32 [ 1, %1 ], [ 1, %4 ], [ 1, %9 ], [ 1, %14 ], [ 1, %19 ], [ 1, %24 ], [ 1, %29 ], [ 1, %34 ], [ 1, %39 ], [ 1, %44 ], [ 1, %49 ], [ 1, %54 ], [ 1, %59 ], [ 1, %64 ], [ 1, %69 ], [ 1, %74 ], [ 1, %79 ], [ 1, %84 ], [ 1, %89 ], [ 1, %94 ], [ 1, %99 ], [ 1, %104 ], [ 1, %109 ], [ 1, %114 ], [ 1, %119 ], [ 1, %124 ], [ 1, %129 ], [ 1, %134 ], [ 1, %139 ], [ 1, %144 ], [ 1, %149 ], [ 0, %155 ], [ %166, %165 ]
  ret i32 %168
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp ult i64 %4, 6
  br i1 %5, label %40, label %6

6:                                                ; preds = %0, %33
  %7 = phi i64 [ %38, %33 ], [ %4, %0 ]
  %8 = phi i64 [ %35, %33 ], [ undef, %0 ]
  %9 = phi i64 [ %37, %33 ], [ 6, %0 ]
  %10 = lshr i64 %7, 1
  %11 = icmp ugt i64 %7, 5
  %12 = icmp ugt i64 %9, 2
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %33

14:                                               ; preds = %6, %26
  %15 = phi i64 [ %28, %26 ], [ %8, %6 ]
  %16 = phi i64 [ %27, %26 ], [ %9, %6 ]
  %17 = phi i64 [ %29, %26 ], [ 3, %6 ]
  %18 = call i32 @ss(i64 %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = sub i64 %9, %17
  %22 = call i32 @ss(i64 %21)
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i64 %17, i64 %16
  %25 = select i1 %23, i64 %21, i64 %15
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i64 [ %16, %14 ], [ %24, %20 ]
  %28 = phi i64 [ %15, %14 ], [ %25, %20 ]
  %29 = add nuw i64 %17, 1
  %30 = icmp ult i64 %17, %10
  %31 = icmp ult i64 %17, %27
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %14, label %33, !llvm.loop !11

33:                                               ; preds = %26, %6
  %34 = phi i64 [ %9, %6 ], [ %27, %26 ]
  %35 = phi i64 [ %8, %6 ], [ %28, %26 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %9, i64 %34, i64 %35)
  %37 = add i64 %9, 2
  %38 = load i64, i64* %1, align 8, !tbaa !7
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %6, !llvm.loop !12

40:                                               ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
