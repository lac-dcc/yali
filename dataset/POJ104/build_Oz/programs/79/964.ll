; ModuleID = 'source-C-CXX/79/964.c'
source_filename = "source-C-CXX/79/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* nonnull %4, i64* nonnull %5, i64* nonnull %6) #4
  %15 = load i64, i64* %1, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %20, %0
  %17 = phi i64 [ 0, %0 ], [ %30, %20 ]
  %18 = phi i64 [ 1, %0 ], [ %31, %20 ]
  %19 = icmp slt i64 %18, %15
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = and i64 %18, 3
  %22 = icmp eq i64 %21, 0
  %23 = urem i64 %18, 100
  %24 = icmp ne i64 %23, 0
  %25 = and i1 %22, %24
  %26 = urem i64 %18, 400
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = select i1 %28, i64 366, i64 365
  %30 = add nuw nsw i64 %29, %17
  %31 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !9

32:                                               ; preds = %16
  %33 = and i64 %15, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = srem i64 %15, 100
  %37 = icmp ne i64 %36, 0
  %38 = load i64, i64* %2, align 8
  %39 = icmp sgt i64 %38, 2
  %40 = select i1 %37, i1 %39, i1 false
  %41 = srem i64 %15, 400
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %47, label %49

44:                                               ; preds = %32
  %45 = srem i64 %15, 400
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %35, %44
  %48 = add nuw nsw i64 %17, 1
  br label %49

49:                                               ; preds = %35, %47, %44
  %50 = phi i64 [ %48, %47 ], [ %17, %44 ], [ %17, %35 ]
  %51 = load i64, i64* %2, align 8, !tbaa !5
  switch i64 %51, label %72 [
    i64 1, label %74
    i64 2, label %52
    i64 3, label %54
    i64 4, label %56
    i64 5, label %58
    i64 6, label %60
    i64 7, label %62
    i64 8, label %64
    i64 9, label %66
    i64 10, label %68
    i64 11, label %70
  ]

52:                                               ; preds = %49
  %53 = add nsw i64 %50, 31
  br label %74

54:                                               ; preds = %49
  %55 = add nsw i64 %50, 59
  br label %74

56:                                               ; preds = %49
  %57 = add nsw i64 %50, 90
  br label %74

58:                                               ; preds = %49
  %59 = add nsw i64 %50, 120
  br label %74

60:                                               ; preds = %49
  %61 = add nsw i64 %50, 151
  br label %74

62:                                               ; preds = %49
  %63 = add nsw i64 %50, 181
  br label %74

64:                                               ; preds = %49
  %65 = add nsw i64 %50, 212
  br label %74

66:                                               ; preds = %49
  %67 = add nsw i64 %50, 243
  br label %74

68:                                               ; preds = %49
  %69 = add nsw i64 %50, 273
  br label %74

70:                                               ; preds = %49
  %71 = add nsw i64 %50, 304
  br label %74

72:                                               ; preds = %49
  %73 = add nsw i64 %50, 334
  br label %74

74:                                               ; preds = %49, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52
  %75 = phi i64 [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %50, %49 ]
  %76 = load i64, i64* %3, align 8, !tbaa !5
  %77 = load i64, i64* %4, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %82, %74
  %79 = phi i64 [ 1, %74 ], [ %93, %82 ]
  %80 = phi i64 [ 0, %74 ], [ %92, %82 ]
  %81 = icmp slt i64 %79, %77
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = and i64 %79, 3
  %84 = icmp eq i64 %83, 0
  %85 = urem i64 %79, 100
  %86 = icmp ne i64 %85, 0
  %87 = and i1 %84, %86
  %88 = urem i64 %79, 400
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %87, i1 true, i1 %89
  %91 = select i1 %90, i64 366, i64 365
  %92 = add nuw nsw i64 %91, %80
  %93 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !11

94:                                               ; preds = %78
  %95 = and i64 %77, 3
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = srem i64 %77, 100
  %99 = icmp ne i64 %98, 0
  %100 = load i64, i64* %5, align 8
  %101 = icmp sgt i64 %100, 2
  %102 = select i1 %99, i1 %101, i1 false
  %103 = srem i64 %77, 400
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %102, i1 true, i1 %104
  br i1 %105, label %109, label %111

106:                                              ; preds = %94
  %107 = srem i64 %77, 400
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %97, %106
  %110 = add nuw nsw i64 %80, 1
  br label %111

111:                                              ; preds = %97, %109, %106
  %112 = phi i64 [ %110, %109 ], [ %80, %106 ], [ %80, %97 ]
  %113 = load i64, i64* %5, align 8, !tbaa !5
  switch i64 %113, label %134 [
    i64 1, label %136
    i64 2, label %114
    i64 3, label %116
    i64 4, label %118
    i64 5, label %120
    i64 6, label %122
    i64 7, label %124
    i64 8, label %126
    i64 9, label %128
    i64 10, label %130
    i64 11, label %132
  ]

114:                                              ; preds = %111
  %115 = add nsw i64 %112, 31
  br label %136

116:                                              ; preds = %111
  %117 = add nsw i64 %112, 59
  br label %136

118:                                              ; preds = %111
  %119 = add nsw i64 %112, 90
  br label %136

120:                                              ; preds = %111
  %121 = add nsw i64 %112, 120
  br label %136

122:                                              ; preds = %111
  %123 = add nsw i64 %112, 151
  br label %136

124:                                              ; preds = %111
  %125 = add nsw i64 %112, 181
  br label %136

126:                                              ; preds = %111
  %127 = add nsw i64 %112, 212
  br label %136

128:                                              ; preds = %111
  %129 = add nsw i64 %112, 243
  br label %136

130:                                              ; preds = %111
  %131 = add nsw i64 %112, 273
  br label %136

132:                                              ; preds = %111
  %133 = add nsw i64 %112, 304
  br label %136

134:                                              ; preds = %111
  %135 = add nsw i64 %112, 334
  br label %136

136:                                              ; preds = %111, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114
  %137 = phi i64 [ %135, %134 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %112, %111 ]
  %138 = load i64, i64* %6, align 8, !tbaa !5
  %139 = add i64 %76, %75
  %140 = sub i64 %137, %139
  %141 = add i64 %140, %138
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %141) #4
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
