; ModuleID = 'source-C-CXX/73/622.c'
source_filename = "source-C-CXX/73/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %123, label %13

13:                                               ; preds = %0
  %14 = add i32 %9, -2
  %15 = add i32 %9, -3
  br label %16

16:                                               ; preds = %13, %116
  %17 = phi i32 [ 0, %13 ], [ %121, %116 ]
  %18 = phi i32 [ 0, %13 ], [ %117, %116 ]
  %19 = phi i32 [ %9, %13 ], [ %118, %116 ]
  %20 = add i32 %14, %17
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #4
  %21 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %10, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19) #4
  %22 = call i64 @strlen(i8* noundef nonnull %10) #5
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %16
  %26 = and i64 %22, 4294967295
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %26, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = sub nsw i64 %26, %27
  br label %56

31:                                               ; preds = %56, %25
  %32 = phi i32 [ undef, %25 ], [ %80, %56 ]
  %33 = phi i64 [ 0, %25 ], [ %81, %56 ]
  %34 = phi i32 [ 0, %25 ], [ %80, %56 ]
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = xor i64 %33, -1
  %40 = add i64 %22, %39
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = icmp eq i8 %38, %44
  %46 = select i1 %45, i32 %34, i32 1
  br label %47

47:                                               ; preds = %36, %31, %16
  %48 = phi i32 [ 0, %16 ], [ %32, %31 ], [ %46, %36 ]
  %49 = icmp sgt i32 %19, 2
  br i1 %49, label %50, label %107

50:                                               ; preds = %47
  %51 = and i32 %20, 1
  %52 = sub i32 0, %17
  %53 = icmp eq i32 %15, %52
  br i1 %53, label %98, label %54

54:                                               ; preds = %50
  %55 = and i32 %20, -2
  br label %84

56:                                               ; preds = %56, %29
  %57 = phi i64 [ 0, %29 ], [ %81, %56 ]
  %58 = phi i32 [ 0, %29 ], [ %80, %56 ]
  %59 = phi i64 [ %30, %29 ], [ %82, %56 ]
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %57
  %61 = load i8, i8* %60, align 2, !tbaa !9
  %62 = xor i64 %57, -1
  %63 = add i64 %22, %62
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %61, %67
  %69 = or i64 %57, 1
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = sub nsw i64 4294967294, %57
  %73 = add i64 %22, %72
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %71, %77
  %79 = select i1 %78, i1 %68, i1 false
  %80 = select i1 %79, i32 %58, i32 1
  %81 = add nuw nsw i64 %57, 2
  %82 = add i64 %59, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %31, label %56, !llvm.loop !10

84:                                               ; preds = %84, %54
  %85 = phi i32 [ %48, %54 ], [ %94, %84 ]
  %86 = phi i32 [ 2, %54 ], [ %95, %84 ]
  %87 = phi i32 [ %55, %54 ], [ %96, %84 ]
  %88 = srem i32 %19, %86
  %89 = icmp eq i32 %88, 0
  %90 = or i32 %86, 1
  %91 = srem i32 %19, %90
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i1 true, i1 %89
  %94 = select i1 %93, i32 1, i32 %85
  %95 = add nuw nsw i32 %86, 2
  %96 = add i32 %87, -2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %84, !llvm.loop !12

98:                                               ; preds = %84, %50
  %99 = phi i32 [ undef, %50 ], [ %94, %84 ]
  %100 = phi i32 [ %48, %50 ], [ %94, %84 ]
  %101 = phi i32 [ 2, %50 ], [ %95, %84 ]
  %102 = icmp eq i32 %51, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = srem i32 %19, %101
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1, i32 %100
  br label %107

107:                                              ; preds = %103, %98, %47
  %108 = phi i32 [ %48, %47 ], [ %99, %98 ], [ %106, %103 ]
  %109 = icmp eq i32 %19, 2
  %110 = icmp eq i32 %108, 0
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = sext i32 %18 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  store i32 %19, i32* %114, align 4, !tbaa !5
  %115 = add nsw i32 %18, 1
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i32 [ %115, %112 ], [ %18, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #4
  %118 = add nsw i32 %19, 1
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = icmp slt i32 %19, %119
  %121 = add i32 %17, 1
  br i1 %120, label %16, label %122, !llvm.loop !13

122:                                              ; preds = %116
  switch i32 %117, label %129 [
    i32 0, label %123
    i32 1, label %125
  ]

123:                                              ; preds = %0, %122
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %143

125:                                              ; preds = %122
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %143

129:                                              ; preds = %122
  %130 = icmp sgt i32 %117, 1
  br i1 %130, label %131, label %143

131:                                              ; preds = %129
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  %135 = zext i32 %117 to i64
  br label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ 1, %131 ], [ %141, %136 ]
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %139)
  %141 = add nuw nsw i64 %137, 1
  %142 = icmp eq i64 %141, %135
  br i1 %142, label %143, label %136, !llvm.loop !14

143:                                              ; preds = %136, %125, %123, %129
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
