; ModuleID = 'source-C-CXX/70/2173.c'
source_filename = "source-C-CXX/70/2173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4
@switch.table.main.5 = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %116

12:                                               ; preds = %0, %110
  %13 = phi i32 [ %113, %110 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %3, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %21 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %20, %21
  br i1 %23, label %24, label %110

24:                                               ; preds = %19
  %25 = and i32 %22, 3
  %26 = icmp eq i32 %25, 0
  %27 = srem i32 %22, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i1 %26, %28
  %30 = srem i32 %22, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %24
  %34 = sub i32 %20, %21
  %35 = add i32 %21, 1
  %36 = and i32 %34, 1
  %37 = icmp eq i32 %20, %35
  br i1 %37, label %90, label %38

38:                                               ; preds = %33
  %39 = and i32 %34, -2
  br label %61

40:                                               ; preds = %24
  %41 = sub i32 %20, %21
  %42 = add i32 %21, 1
  %43 = and i32 %41, 1
  %44 = icmp eq i32 %20, %42
  br i1 %44, label %75, label %45

45:                                               ; preds = %40
  %46 = and i32 %41, -2
  br label %47

47:                                               ; preds = %131, %45
  %48 = phi i32 [ %21, %45 ], [ %134, %131 ]
  %49 = phi i32 [ 0, %45 ], [ %133, %131 ]
  %50 = phi i32 [ %46, %45 ], [ %135, %131 ]
  %51 = add i32 %48, -1
  %52 = icmp ult i32 %51, 11
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  br label %57

57:                                               ; preds = %47, %53
  %58 = phi i32 [ %56, %53 ], [ 29, %47 ]
  %59 = add nuw nsw i32 %49, %58
  %60 = icmp ult i32 %48, 11
  br i1 %60, label %127, label %131

61:                                               ; preds = %121, %38
  %62 = phi i32 [ %21, %38 ], [ %124, %121 ]
  %63 = phi i32 [ 0, %38 ], [ %123, %121 ]
  %64 = phi i32 [ %39, %38 ], [ %125, %121 ]
  %65 = add i32 %62, -1
  %66 = icmp ult i32 %65, 11
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  br label %71

71:                                               ; preds = %61, %67
  %72 = phi i32 [ %70, %67 ], [ 28, %61 ]
  %73 = add nuw nsw i32 %63, %72
  %74 = icmp ult i32 %62, 11
  br i1 %74, label %117, label %121

75:                                               ; preds = %131, %40
  %76 = phi i32 [ undef, %40 ], [ %133, %131 ]
  %77 = phi i32 [ %21, %40 ], [ %134, %131 ]
  %78 = phi i32 [ 0, %40 ], [ %133, %131 ]
  %79 = icmp eq i32 %43, 0
  br i1 %79, label %105, label %80

80:                                               ; preds = %75
  %81 = add i32 %77, -1
  %82 = icmp ult i32 %81, 11
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  br label %87

87:                                               ; preds = %80, %83
  %88 = phi i32 [ %86, %83 ], [ 29, %80 ]
  %89 = add nuw nsw i32 %78, %88
  br label %105

90:                                               ; preds = %121, %33
  %91 = phi i32 [ undef, %33 ], [ %123, %121 ]
  %92 = phi i32 [ %21, %33 ], [ %124, %121 ]
  %93 = phi i32 [ 0, %33 ], [ %123, %121 ]
  %94 = icmp eq i32 %36, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %90
  %96 = add i32 %92, -1
  %97 = icmp ult i32 %96, 11
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  br label %102

102:                                              ; preds = %95, %98
  %103 = phi i32 [ %101, %98 ], [ 28, %95 ]
  %104 = add nuw nsw i32 %93, %103
  br label %105

105:                                              ; preds = %102, %90, %87, %75
  %106 = phi i32 [ %76, %75 ], [ %89, %87 ], [ %91, %90 ], [ %104, %102 ]
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %110

110:                                              ; preds = %105, %19
  %111 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %19 ], [ %109, %105 ]
  %112 = call i32 @puts(i8* nonnull dereferenceable(1) %111)
  %113 = add nuw nsw i32 %13, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %12, label %116, !llvm.loop !9

116:                                              ; preds = %110, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

117:                                              ; preds = %71
  %118 = sext i32 %62 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main.5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  br label %121

121:                                              ; preds = %117, %71
  %122 = phi i32 [ %120, %117 ], [ 28, %71 ]
  %123 = add nuw nsw i32 %73, %122
  %124 = add nsw i32 %62, 2
  %125 = add i32 %64, -2
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %90, label %61, !llvm.loop !11

127:                                              ; preds = %57
  %128 = sext i32 %48 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* @switch.table.main, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  br label %131

131:                                              ; preds = %127, %57
  %132 = phi i32 [ %130, %127 ], [ 29, %57 ]
  %133 = add nuw nsw i32 %59, %132
  %134 = add nsw i32 %48, 2
  %135 = add i32 %50, -2
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %75, label %47, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
