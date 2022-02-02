; ModuleID = 'source-C-CXX/103/205.c'
source_filename = "source-C-CXX/103/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @so(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 1
  %3 = icmp ult i32 %2, 3
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %8, %4 ], [ 1, %1 ]
  %6 = phi i32 [ %7, %4 ], [ %0, %1 ]
  %7 = sdiv i32 %6, 2
  %8 = add nuw nsw i32 %5, 1
  %9 = icmp ugt i32 %5, 8
  %10 = add nsw i32 %7, 1
  %11 = icmp ult i32 %10, 3
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %4, !llvm.loop !5

13:                                               ; preds = %4, %1
  %14 = phi i32 [ 1, %1 ], [ %8, %4 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #4
  %8 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !7
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 3
  br i1 %12, label %22, label %13

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %17, %13 ], [ 1, %0 ]
  %15 = phi i32 [ %16, %13 ], [ %10, %0 ]
  %16 = sdiv i32 %15, 2
  %17 = add nuw nsw i32 %14, 1
  %18 = icmp ugt i32 %14, 8
  %19 = add nsw i32 %16, 1
  %20 = icmp ult i32 %19, 3
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %13, !llvm.loop !5

22:                                               ; preds = %13, %0
  %23 = phi i32 [ 1, %0 ], [ %17, %13 ]
  %24 = load i32, i32* %2, align 4, !tbaa !7
  %25 = add i32 %24, 1
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %36, label %27

27:                                               ; preds = %22, %27
  %28 = phi i32 [ %31, %27 ], [ 1, %22 ]
  %29 = phi i32 [ %30, %27 ], [ %24, %22 ]
  %30 = sdiv i32 %29, 2
  %31 = add nuw nsw i32 %28, 1
  %32 = icmp ugt i32 %28, 8
  %33 = add nsw i32 %30, 1
  %34 = icmp ult i32 %33, 3
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %27, !llvm.loop !5

36:                                               ; preds = %27, %22
  %37 = phi i32 [ 1, %22 ], [ %31, %27 ]
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %38, align 16, !tbaa !7
  %39 = icmp sgt i32 %23, 1
  br i1 %39, label %40, label %77

40:                                               ; preds = %36
  %41 = add nsw i32 %23, -1
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %41, 1
  br i1 %44, label %67, label %45

45:                                               ; preds = %40
  %46 = and i64 %42, 4294967294
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i32 [ %10, %45 ], [ %60, %47 ]
  %49 = phi i64 [ 0, %45 ], [ %61, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %63, %47 ]
  %51 = shl i32 %48, 31
  %52 = ashr exact i32 %51, 31
  %53 = add nsw i32 %48, %52
  %54 = sdiv i32 %53, 2
  %55 = or i64 %49, 1
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !7
  %57 = shl i32 %54, 31
  %58 = ashr exact i32 %57, 31
  %59 = add nsw i32 %54, %58
  %60 = sdiv i32 %59, 2
  %61 = add nuw nsw i64 %49, 2
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %61
  store i32 %60, i32* %62, align 8, !tbaa !7
  %63 = add i64 %50, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %47, !llvm.loop !11

65:                                               ; preds = %47
  %66 = add nuw i64 %49, 3
  br label %67

67:                                               ; preds = %65, %40
  %68 = phi i32 [ %10, %40 ], [ %60, %65 ]
  %69 = phi i64 [ 1, %40 ], [ %66, %65 ]
  %70 = icmp eq i64 %43, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = shl i32 %68, 31
  %73 = ashr exact i32 %72, 31
  %74 = add nsw i32 %68, %73
  %75 = sdiv i32 %74, 2
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %69
  store i32 %75, i32* %76, align 4, !tbaa !7
  br label %77

77:                                               ; preds = %71, %67, %36
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 0
  store i32 %24, i32* %78, align 16, !tbaa !7
  %79 = icmp sgt i32 %37, 1
  br i1 %79, label %80, label %117

80:                                               ; preds = %77
  %81 = add nsw i32 %37, -1
  %82 = zext i32 %81 to i64
  %83 = and i64 %82, 1
  %84 = icmp eq i32 %81, 1
  br i1 %84, label %107, label %85

85:                                               ; preds = %80
  %86 = and i64 %82, 4294967294
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i32 [ %24, %85 ], [ %100, %87 ]
  %89 = phi i64 [ 0, %85 ], [ %101, %87 ]
  %90 = phi i64 [ %86, %85 ], [ %103, %87 ]
  %91 = shl i32 %88, 31
  %92 = ashr exact i32 %91, 31
  %93 = add nsw i32 %88, %92
  %94 = sdiv i32 %93, 2
  %95 = or i64 %89, 1
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %95
  store i32 %94, i32* %96, align 4, !tbaa !7
  %97 = shl i32 %94, 31
  %98 = ashr exact i32 %97, 31
  %99 = add nsw i32 %94, %98
  %100 = sdiv i32 %99, 2
  %101 = add nuw nsw i64 %89, 2
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %101
  store i32 %100, i32* %102, align 8, !tbaa !7
  %103 = add i64 %90, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %87, !llvm.loop !12

105:                                              ; preds = %87
  %106 = add nuw i64 %89, 3
  br label %107

107:                                              ; preds = %105, %80
  %108 = phi i32 [ %24, %80 ], [ %100, %105 ]
  %109 = phi i64 [ 1, %80 ], [ %106, %105 ]
  %110 = icmp eq i64 %83, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = shl i32 %108, 31
  %113 = ashr exact i32 %112, 31
  %114 = add nsw i32 %108, %113
  %115 = sdiv i32 %114, 2
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %109
  store i32 %115, i32* %116, align 4, !tbaa !7
  br label %117

117:                                              ; preds = %111, %107, %77
  %118 = icmp eq i32 %10, %24
  br i1 %118, label %144, label %119

119:                                              ; preds = %117
  %120 = sext i32 %23 to i64
  %121 = add nuw nsw i32 %37, 1
  %122 = zext i32 %121 to i64
  br label %126

123:                                              ; preds = %126
  %124 = add nuw nsw i64 %127, 1
  %125 = icmp eq i64 %124, %122
  br i1 %125, label %147, label %126, !llvm.loop !13

126:                                              ; preds = %119, %123
  %127 = phi i64 [ 0, %119 ], [ %124, %123 ]
  %128 = sub nsw i64 %120, %127
  %129 = add nsw i64 %128, -1
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !7
  %132 = trunc i64 %127 to i32
  %133 = xor i32 %132, -1
  %134 = add i32 %37, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = icmp eq i32 %131, %137
  br i1 %138, label %123, label %139

139:                                              ; preds = %126
  %140 = shl i64 %128, 32
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !7
  br label %144

144:                                              ; preds = %117, %139
  %145 = phi i32 [ %143, %139 ], [ %10, %117 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %147

147:                                              ; preds = %123, %144
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
