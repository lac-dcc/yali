; ModuleID = 'source-C-CXX/65/1027.c'
source_filename = "source-C-CXX/65/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.weekday = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [7 x [5 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %5) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %5, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @__const.main.weekday, i64 0, i64 0, i64 0), i64 35, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = and i32 %10, 3
  %14 = icmp ne i32 %13, 0
  %15 = srem i32 %10, 100
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %14, %16
  %18 = icmp sgt i32 %12, 1
  br i1 %18, label %19, label %113

19:                                               ; preds = %0
  %20 = srem i32 %10, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = add i32 %12, -1
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %12, 2
  br i1 %25, label %77, label %26

26:                                               ; preds = %22
  %27 = and i32 %23, -2
  br label %28

28:                                               ; preds = %156, %26
  %29 = phi i32 [ 0, %26 ], [ %157, %156 ]
  %30 = phi i32 [ 1, %26 ], [ %158, %156 ]
  %31 = phi i32 [ %27, %26 ], [ %159, %156 ]
  switch i32 %30, label %38 [
    i32 1, label %36
    i32 3, label %36
    i32 5, label %36
    i32 7, label %36
    i32 8, label %36
    i32 10, label %36
    i32 12, label %36
    i32 4, label %34
    i32 6, label %34
    i32 9, label %34
    i32 11, label %34
    i32 2, label %32
  ]

32:                                               ; preds = %28
  %33 = add nsw i32 %29, 29
  br label %38

34:                                               ; preds = %28, %28, %28, %28
  %35 = add nsw i32 %29, 30
  br label %38

36:                                               ; preds = %28, %28, %28, %28, %28, %28, %28
  %37 = add nsw i32 %29, 31
  br label %38

38:                                               ; preds = %36, %34, %32, %28
  %39 = phi i32 [ %29, %28 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ]
  switch i32 %30, label %156 [
    i32 0, label %154
    i32 2, label %154
    i32 4, label %154
    i32 6, label %154
    i32 7, label %154
    i32 9, label %154
    i32 11, label %154
    i32 3, label %152
    i32 5, label %152
    i32 8, label %152
    i32 10, label %152
    i32 1, label %150
  ]

40:                                               ; preds = %19
  br i1 %17, label %47, label %41

41:                                               ; preds = %40
  %42 = add i32 %12, -1
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %12, 2
  br i1 %44, label %101, label %45

45:                                               ; preds = %41
  %46 = and i32 %42, -2
  br label %65

47:                                               ; preds = %40
  %48 = add i32 %12, -1
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %12, 2
  br i1 %50, label %89, label %51

51:                                               ; preds = %47
  %52 = and i32 %48, -2
  br label %53

53:                                               ; preds = %145, %51
  %54 = phi i32 [ 0, %51 ], [ %146, %145 ]
  %55 = phi i32 [ 1, %51 ], [ %147, %145 ]
  %56 = phi i32 [ %52, %51 ], [ %148, %145 ]
  switch i32 %55, label %63 [
    i32 1, label %61
    i32 3, label %61
    i32 5, label %61
    i32 7, label %61
    i32 8, label %61
    i32 10, label %61
    i32 12, label %61
    i32 4, label %59
    i32 6, label %59
    i32 9, label %59
    i32 11, label %59
    i32 2, label %57
  ]

57:                                               ; preds = %53
  %58 = add nsw i32 %54, 28
  br label %63

59:                                               ; preds = %53, %53, %53, %53
  %60 = add nsw i32 %54, 30
  br label %63

61:                                               ; preds = %53, %53, %53, %53, %53, %53, %53
  %62 = add nsw i32 %54, 31
  br label %63

63:                                               ; preds = %61, %59, %57, %53
  %64 = phi i32 [ %54, %53 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ]
  switch i32 %55, label %145 [
    i32 0, label %143
    i32 2, label %143
    i32 4, label %143
    i32 6, label %143
    i32 7, label %143
    i32 9, label %143
    i32 11, label %143
    i32 3, label %141
    i32 5, label %141
    i32 8, label %141
    i32 10, label %141
    i32 1, label %139
  ]

65:                                               ; preds = %134, %45
  %66 = phi i32 [ 0, %45 ], [ %135, %134 ]
  %67 = phi i32 [ 1, %45 ], [ %136, %134 ]
  %68 = phi i32 [ %46, %45 ], [ %137, %134 ]
  switch i32 %67, label %75 [
    i32 1, label %69
    i32 3, label %69
    i32 5, label %69
    i32 7, label %69
    i32 8, label %69
    i32 10, label %69
    i32 12, label %69
    i32 4, label %71
    i32 6, label %71
    i32 9, label %71
    i32 11, label %71
    i32 2, label %73
  ]

69:                                               ; preds = %65, %65, %65, %65, %65, %65, %65
  %70 = add nsw i32 %66, 31
  br label %75

71:                                               ; preds = %65, %65, %65, %65
  %72 = add nsw i32 %66, 30
  br label %75

73:                                               ; preds = %65
  %74 = add nsw i32 %66, 29
  br label %75

75:                                               ; preds = %69, %71, %65, %73
  %76 = phi i32 [ %66, %65 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ]
  switch i32 %67, label %134 [
    i32 0, label %132
    i32 2, label %132
    i32 4, label %132
    i32 6, label %132
    i32 7, label %132
    i32 9, label %132
    i32 11, label %132
    i32 3, label %130
    i32 5, label %130
    i32 8, label %130
    i32 10, label %130
    i32 1, label %128
  ]

77:                                               ; preds = %156, %22
  %78 = phi i32 [ undef, %22 ], [ %157, %156 ]
  %79 = phi i32 [ 0, %22 ], [ %157, %156 ]
  %80 = phi i32 [ 1, %22 ], [ %158, %156 ]
  %81 = icmp eq i32 %24, 0
  br i1 %81, label %113, label %82

82:                                               ; preds = %77
  switch i32 %80, label %113 [
    i32 1, label %87
    i32 3, label %87
    i32 5, label %87
    i32 7, label %87
    i32 8, label %87
    i32 10, label %87
    i32 12, label %87
    i32 4, label %85
    i32 6, label %85
    i32 9, label %85
    i32 11, label %85
    i32 2, label %83
  ]

83:                                               ; preds = %82
  %84 = add nsw i32 %79, 29
  br label %113

85:                                               ; preds = %82, %82, %82, %82
  %86 = add nsw i32 %79, 30
  br label %113

87:                                               ; preds = %82, %82, %82, %82, %82, %82, %82
  %88 = add nsw i32 %79, 31
  br label %113

89:                                               ; preds = %145, %47
  %90 = phi i32 [ undef, %47 ], [ %146, %145 ]
  %91 = phi i32 [ 0, %47 ], [ %146, %145 ]
  %92 = phi i32 [ 1, %47 ], [ %147, %145 ]
  %93 = icmp eq i32 %49, 0
  br i1 %93, label %113, label %94

94:                                               ; preds = %89
  switch i32 %92, label %113 [
    i32 1, label %99
    i32 3, label %99
    i32 5, label %99
    i32 7, label %99
    i32 8, label %99
    i32 10, label %99
    i32 12, label %99
    i32 4, label %97
    i32 6, label %97
    i32 9, label %97
    i32 11, label %97
    i32 2, label %95
  ]

95:                                               ; preds = %94
  %96 = add nsw i32 %91, 28
  br label %113

97:                                               ; preds = %94, %94, %94, %94
  %98 = add nsw i32 %91, 30
  br label %113

99:                                               ; preds = %94, %94, %94, %94, %94, %94, %94
  %100 = add nsw i32 %91, 31
  br label %113

101:                                              ; preds = %134, %41
  %102 = phi i32 [ undef, %41 ], [ %135, %134 ]
  %103 = phi i32 [ 0, %41 ], [ %135, %134 ]
  %104 = phi i32 [ 1, %41 ], [ %136, %134 ]
  %105 = icmp eq i32 %43, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %101
  switch i32 %104, label %113 [
    i32 1, label %111
    i32 3, label %111
    i32 5, label %111
    i32 7, label %111
    i32 8, label %111
    i32 10, label %111
    i32 12, label %111
    i32 4, label %109
    i32 6, label %109
    i32 9, label %109
    i32 11, label %109
    i32 2, label %107
  ]

107:                                              ; preds = %106
  %108 = add nsw i32 %103, 29
  br label %113

109:                                              ; preds = %106, %106, %106, %106
  %110 = add nsw i32 %103, 30
  br label %113

111:                                              ; preds = %106, %106, %106, %106, %106, %106, %106
  %112 = add nsw i32 %103, 31
  br label %113

113:                                              ; preds = %101, %106, %107, %109, %111, %89, %94, %95, %97, %99, %77, %82, %83, %85, %87, %0
  %114 = phi i32 [ 0, %0 ], [ %78, %77 ], [ %79, %82 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %91, %94 ], [ %96, %95 ], [ %98, %97 ], [ %100, %99 ], [ %102, %101 ], [ %103, %106 ], [ %108, %107 ], [ %110, %109 ], [ %112, %111 ]
  %115 = sdiv i32 %11, -100
  %116 = sdiv i32 %11, 4
  %117 = sdiv i32 %11, 400
  %118 = load i32, i32* %4, align 4, !tbaa !5
  %119 = add i32 %116, %11
  %120 = add i32 %119, %115
  %121 = add i32 %120, %117
  %122 = add i32 %121, %114
  %123 = add i32 %122, %118
  %124 = srem i32 %123, 7
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %1, i64 0, i64 %125, i64 0
  %127 = call i32 @puts(i8* nonnull %126)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %5) #6
  ret i32 0

128:                                              ; preds = %75
  %129 = add nsw i32 %76, 29
  br label %134

130:                                              ; preds = %75, %75, %75, %75
  %131 = add nsw i32 %76, 30
  br label %134

132:                                              ; preds = %75, %75, %75, %75, %75, %75, %75
  %133 = add nsw i32 %76, 31
  br label %134

134:                                              ; preds = %132, %130, %128, %75
  %135 = phi i32 [ %76, %75 ], [ %129, %128 ], [ %131, %130 ], [ %133, %132 ]
  %136 = add nuw nsw i32 %67, 2
  %137 = add i32 %68, -2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %101, label %65, !llvm.loop !9

139:                                              ; preds = %63
  %140 = add nsw i32 %64, 28
  br label %145

141:                                              ; preds = %63, %63, %63, %63
  %142 = add nsw i32 %64, 30
  br label %145

143:                                              ; preds = %63, %63, %63, %63, %63, %63, %63
  %144 = add nsw i32 %64, 31
  br label %145

145:                                              ; preds = %143, %141, %139, %63
  %146 = phi i32 [ %64, %63 ], [ %140, %139 ], [ %142, %141 ], [ %144, %143 ]
  %147 = add nuw nsw i32 %55, 2
  %148 = add i32 %56, -2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %89, label %53, !llvm.loop !9

150:                                              ; preds = %38
  %151 = add nsw i32 %39, 29
  br label %156

152:                                              ; preds = %38, %38, %38, %38
  %153 = add nsw i32 %39, 30
  br label %156

154:                                              ; preds = %38, %38, %38, %38, %38, %38, %38
  %155 = add nsw i32 %39, 31
  br label %156

156:                                              ; preds = %154, %152, %150, %38
  %157 = phi i32 [ %39, %38 ], [ %151, %150 ], [ %153, %152 ], [ %155, %154 ]
  %158 = add nuw nsw i32 %30, 2
  %159 = add i32 %31, -2
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %77, label %28, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
