; ModuleID = 'source-C-CXX/79/1234.c'
source_filename = "source-C-CXX/79/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5, i64* nonnull %6)
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %29, %16 ], [ 1, %0 ]
  %18 = phi i64 [ %28, %16 ], [ 0, %0 ]
  %19 = and i64 %17, 3
  %20 = icmp eq i64 %19, 0
  %21 = urem i64 %17, 100
  %22 = icmp ne i64 %21, 0
  %23 = and i1 %20, %22
  %24 = urem i64 %17, 400
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = zext i1 %26 to i64
  %28 = add nuw nsw i64 %18, %27
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %31, label %16, !llvm.loop !9

31:                                               ; preds = %16, %0
  %32 = phi i64 [ 0, %0 ], [ %28, %16 ]
  %33 = and i64 %14, 3
  %34 = icmp ne i64 %33, 0
  %35 = srem i64 %14, 100
  %36 = icmp eq i64 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = srem i64 %14, 400
  %40 = icmp eq i64 %39, 0
  %41 = load i64, i64* %2, align 8
  %42 = icmp sgt i64 %41, 2
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %47, label %50

44:                                               ; preds = %31
  %45 = load i64, i64* %2, align 8, !tbaa !5
  %46 = icmp sgt i64 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %38
  %48 = phi i64 [ %41, %38 ], [ %45, %44 ]
  %49 = add nuw nsw i64 %32, 1
  br label %53

50:                                               ; preds = %44, %38
  %51 = phi i64 [ %45, %44 ], [ %41, %38 ]
  %52 = icmp sgt i64 %51, 1
  br i1 %52, label %53, label %70

53:                                               ; preds = %47, %50
  %54 = phi i64 [ %49, %47 ], [ %32, %50 ]
  %55 = phi i64 [ %48, %47 ], [ %51, %50 ]
  br label %56

56:                                               ; preds = %53, %66
  %57 = phi i64 [ %68, %66 ], [ 1, %53 ]
  %58 = phi i64 [ %67, %66 ], [ 0, %53 ]
  switch i64 %57, label %64 [
    i64 12, label %59
    i64 10, label %59
    i64 8, label %59
    i64 7, label %59
    i64 5, label %59
    i64 3, label %59
    i64 1, label %59
    i64 2, label %62
  ]

59:                                               ; preds = %56, %56, %56, %56, %56, %56, %56
  %60 = add nsw i64 %58, 1
  %61 = add nuw nsw i64 %57, 1
  br label %66

62:                                               ; preds = %56
  %63 = add nsw i64 %58, -2
  br label %66

64:                                               ; preds = %56
  %65 = add nsw i64 %57, 1
  br label %66

66:                                               ; preds = %62, %64, %59
  %67 = phi i64 [ %60, %59 ], [ %63, %62 ], [ %58, %64 ]
  %68 = phi i64 [ %61, %59 ], [ 3, %62 ], [ %65, %64 ]
  %69 = icmp slt i64 %68, %55
  br i1 %69, label %56, label %70, !llvm.loop !11

70:                                               ; preds = %66, %50
  %71 = phi i64 [ %32, %50 ], [ %54, %66 ]
  %72 = phi i64 [ %51, %50 ], [ %55, %66 ]
  %73 = phi i64 [ 0, %50 ], [ %67, %66 ]
  %74 = load i64, i64* %3, align 8, !tbaa !5
  %75 = load i64, i64* %4, align 8, !tbaa !5
  %76 = icmp sgt i64 %75, 1
  br i1 %76, label %77, label %92

77:                                               ; preds = %70, %77
  %78 = phi i64 [ %89, %77 ], [ 0, %70 ]
  %79 = phi i64 [ %90, %77 ], [ 1, %70 ]
  %80 = and i64 %79, 3
  %81 = icmp eq i64 %80, 0
  %82 = urem i64 %79, 100
  %83 = icmp ne i64 %82, 0
  %84 = and i1 %81, %83
  %85 = urem i64 %79, 400
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %84, i1 true, i1 %86
  %88 = zext i1 %87 to i64
  %89 = add nuw nsw i64 %78, %88
  %90 = add nuw nsw i64 %79, 1
  %91 = icmp eq i64 %90, %75
  br i1 %91, label %92, label %77, !llvm.loop !12

92:                                               ; preds = %77, %70
  %93 = phi i64 [ 0, %70 ], [ %89, %77 ]
  %94 = and i64 %75, 3
  %95 = icmp ne i64 %94, 0
  %96 = srem i64 %75, 100
  %97 = icmp eq i64 %96, 0
  %98 = or i1 %95, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = srem i64 %75, 400
  %101 = icmp eq i64 %100, 0
  %102 = load i64, i64* %5, align 8
  %103 = icmp sgt i64 %102, 2
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %108, label %111

105:                                              ; preds = %92
  %106 = load i64, i64* %5, align 8, !tbaa !5
  %107 = icmp sgt i64 %106, 2
  br i1 %107, label %108, label %111

108:                                              ; preds = %105, %99
  %109 = phi i64 [ %102, %99 ], [ %106, %105 ]
  %110 = add nuw nsw i64 %93, 1
  br label %114

111:                                              ; preds = %105, %99
  %112 = phi i64 [ %106, %105 ], [ %102, %99 ]
  %113 = icmp sgt i64 %112, 1
  br i1 %113, label %114, label %131

114:                                              ; preds = %108, %111
  %115 = phi i64 [ %110, %108 ], [ %93, %111 ]
  %116 = phi i64 [ %109, %108 ], [ %112, %111 ]
  br label %117

117:                                              ; preds = %114, %127
  %118 = phi i64 [ %129, %127 ], [ 0, %114 ]
  %119 = phi i64 [ %128, %127 ], [ 1, %114 ]
  switch i64 %119, label %125 [
    i64 12, label %120
    i64 10, label %120
    i64 8, label %120
    i64 7, label %120
    i64 5, label %120
    i64 3, label %120
    i64 1, label %120
    i64 2, label %123
  ]

120:                                              ; preds = %117, %117, %117, %117, %117, %117, %117
  %121 = add nsw i64 %118, 1
  %122 = add nuw nsw i64 %119, 1
  br label %127

123:                                              ; preds = %117
  %124 = add nsw i64 %118, -2
  br label %127

125:                                              ; preds = %117
  %126 = add nsw i64 %119, 1
  br label %127

127:                                              ; preds = %123, %125, %120
  %128 = phi i64 [ %122, %120 ], [ 3, %123 ], [ %126, %125 ]
  %129 = phi i64 [ %121, %120 ], [ %124, %123 ], [ %118, %125 ]
  %130 = icmp slt i64 %128, %116
  br i1 %130, label %117, label %131, !llvm.loop !13

131:                                              ; preds = %127, %111
  %132 = phi i64 [ %93, %111 ], [ %115, %127 ]
  %133 = phi i64 [ %112, %111 ], [ %116, %127 ]
  %134 = phi i64 [ 0, %111 ], [ %129, %127 ]
  %135 = load i64, i64* %6, align 8, !tbaa !5
  %136 = sub i64 %133, %72
  %137 = mul i64 %136, 30
  %138 = sub i64 %75, %14
  %139 = mul i64 %138, 365
  %140 = add i64 %73, %71
  %141 = add i64 %140, %74
  %142 = sub i64 %139, %141
  %143 = add i64 %142, %132
  %144 = add i64 %143, %134
  %145 = add i64 %144, %137
  %146 = add i64 %145, %135
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %146)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  ret void
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
