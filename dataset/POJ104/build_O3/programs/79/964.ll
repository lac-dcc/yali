; ModuleID = 'source-C-CXX/79/964.c'
source_filename = "source-C-CXX/79/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #3
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #3
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #3
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #3
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %4, i64* nonnull %5, i64* nonnull %6)
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %32

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %30, %17 ], [ 1, %0 ]
  %19 = phi i64 [ %29, %17 ], [ 0, %0 ]
  %20 = and i64 %18, 3
  %21 = icmp eq i64 %20, 0
  %22 = urem i64 %18, 100
  %23 = icmp ne i64 %22, 0
  %24 = and i1 %21, %23
  %25 = urem i64 %18, 400
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = select i1 %27, i64 366, i64 365
  %29 = add nuw nsw i64 %28, %19
  %30 = add nuw nsw i64 %18, 1
  %31 = icmp eq i64 %30, %15
  br i1 %31, label %32, label %17, !llvm.loop !9

32:                                               ; preds = %17, %0
  %33 = phi i64 [ 0, %0 ], [ %29, %17 ]
  %34 = and i64 %15, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = srem i64 %15, 100
  %38 = icmp ne i64 %37, 0
  %39 = load i64, i64* %2, align 8
  %40 = icmp sgt i64 %39, 2
  %41 = select i1 %38, i1 %40, i1 false
  %42 = srem i64 %15, 400
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %48, label %50

45:                                               ; preds = %32
  %46 = srem i64 %15, 400
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %36, %45
  %49 = add nuw nsw i64 %33, 1
  br label %50

50:                                               ; preds = %36, %48, %45
  %51 = phi i64 [ %49, %48 ], [ %33, %45 ], [ %33, %36 ]
  %52 = load i64, i64* %2, align 8, !tbaa !5
  switch i64 %52, label %73 [
    i64 1, label %75
    i64 2, label %53
    i64 3, label %55
    i64 4, label %57
    i64 5, label %59
    i64 6, label %61
    i64 7, label %63
    i64 8, label %65
    i64 9, label %67
    i64 10, label %69
    i64 11, label %71
  ]

53:                                               ; preds = %50
  %54 = add nsw i64 %51, 31
  br label %75

55:                                               ; preds = %50
  %56 = add nsw i64 %51, 59
  br label %75

57:                                               ; preds = %50
  %58 = add nsw i64 %51, 90
  br label %75

59:                                               ; preds = %50
  %60 = add nsw i64 %51, 120
  br label %75

61:                                               ; preds = %50
  %62 = add nsw i64 %51, 151
  br label %75

63:                                               ; preds = %50
  %64 = add nsw i64 %51, 181
  br label %75

65:                                               ; preds = %50
  %66 = add nsw i64 %51, 212
  br label %75

67:                                               ; preds = %50
  %68 = add nsw i64 %51, 243
  br label %75

69:                                               ; preds = %50
  %70 = add nsw i64 %51, 273
  br label %75

71:                                               ; preds = %50
  %72 = add nsw i64 %51, 304
  br label %75

73:                                               ; preds = %50
  %74 = add nsw i64 %51, 334
  br label %75

75:                                               ; preds = %50, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53
  %76 = phi i64 [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %51, %50 ]
  %77 = load i64, i64* %3, align 8, !tbaa !5
  %78 = load i64, i64* %4, align 8, !tbaa !5
  %79 = icmp sgt i64 %78, 1
  br i1 %79, label %80, label %95

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %92, %80 ], [ 0, %75 ]
  %82 = phi i64 [ %93, %80 ], [ 1, %75 ]
  %83 = and i64 %82, 3
  %84 = icmp eq i64 %83, 0
  %85 = urem i64 %82, 100
  %86 = icmp ne i64 %85, 0
  %87 = and i1 %84, %86
  %88 = urem i64 %82, 400
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %87, i1 true, i1 %89
  %91 = select i1 %90, i64 366, i64 365
  %92 = add nuw nsw i64 %91, %81
  %93 = add nuw nsw i64 %82, 1
  %94 = icmp eq i64 %93, %78
  br i1 %94, label %95, label %80, !llvm.loop !11

95:                                               ; preds = %80, %75
  %96 = phi i64 [ 0, %75 ], [ %92, %80 ]
  %97 = and i64 %78, 3
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = srem i64 %78, 100
  %101 = icmp ne i64 %100, 0
  %102 = load i64, i64* %5, align 8
  %103 = icmp sgt i64 %102, 2
  %104 = select i1 %101, i1 %103, i1 false
  %105 = srem i64 %78, 400
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %111, label %113

108:                                              ; preds = %95
  %109 = srem i64 %78, 400
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %99, %108
  %112 = add nuw nsw i64 %96, 1
  br label %113

113:                                              ; preds = %99, %111, %108
  %114 = phi i64 [ %112, %111 ], [ %96, %108 ], [ %96, %99 ]
  %115 = load i64, i64* %5, align 8, !tbaa !5
  switch i64 %115, label %136 [
    i64 1, label %138
    i64 2, label %116
    i64 3, label %118
    i64 4, label %120
    i64 5, label %122
    i64 6, label %124
    i64 7, label %126
    i64 8, label %128
    i64 9, label %130
    i64 10, label %132
    i64 11, label %134
  ]

116:                                              ; preds = %113
  %117 = add nsw i64 %114, 31
  br label %138

118:                                              ; preds = %113
  %119 = add nsw i64 %114, 59
  br label %138

120:                                              ; preds = %113
  %121 = add nsw i64 %114, 90
  br label %138

122:                                              ; preds = %113
  %123 = add nsw i64 %114, 120
  br label %138

124:                                              ; preds = %113
  %125 = add nsw i64 %114, 151
  br label %138

126:                                              ; preds = %113
  %127 = add nsw i64 %114, 181
  br label %138

128:                                              ; preds = %113
  %129 = add nsw i64 %114, 212
  br label %138

130:                                              ; preds = %113
  %131 = add nsw i64 %114, 243
  br label %138

132:                                              ; preds = %113
  %133 = add nsw i64 %114, 273
  br label %138

134:                                              ; preds = %113
  %135 = add nsw i64 %114, 304
  br label %138

136:                                              ; preds = %113
  %137 = add nsw i64 %114, 334
  br label %138

138:                                              ; preds = %113, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116
  %139 = phi i64 [ %137, %136 ], [ %135, %134 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %114, %113 ]
  %140 = load i64, i64* %6, align 8, !tbaa !5
  %141 = add i64 %77, %76
  %142 = sub i64 %139, %141
  %143 = add i64 %142, %140
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %143)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
