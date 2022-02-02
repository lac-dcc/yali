; ModuleID = 'source-C-CXX/88/1512.c'
source_filename = "source-C-CXX/88/1512.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast [100000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %5, i8 0, i64 400000, i1 false)
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  br label %13

13:                                               ; preds = %73, %0
  %14 = phi i64 [ %78, %73 ], [ 1, %0 ]
  %15 = phi i32 [ %77, %73 ], [ 0, %0 ]
  %16 = add nsw i64 %14, -1
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %73

20:                                               ; preds = %13
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %73

24:                                               ; preds = %20
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %130

27:                                               ; preds = %24
  %28 = icmp eq i32 %15, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = add nsw i32 %25, -1
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = icmp eq i32 %32, %30
  br i1 %33, label %110, label %112

34:                                               ; preds = %27
  %35 = zext i32 %25 to i64
  %36 = zext i32 %15 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %15, 1
  %39 = and i64 %36, 2147483646
  %40 = icmp eq i64 %37, 0
  br label %41

41:                                               ; preds = %34, %70
  %42 = phi i64 [ 0, %34 ], [ %71, %70 ]
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %42
  br i1 %38, label %60, label %44

44:                                               ; preds = %41, %136
  %45 = phi i64 [ %137, %136 ], [ 0, %41 ]
  %46 = phi i64 [ %138, %136 ], [ %39, %41 ]
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %45
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = zext i32 %48 to i64
  %50 = icmp eq i64 %42, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, i32* %43, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %43, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %51, %44
  %55 = or i64 %45, 1
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %42, %58
  br i1 %59, label %133, label %136

60:                                               ; preds = %136, %41
  %61 = phi i64 [ 0, %41 ], [ %137, %136 ]
  br i1 %40, label %70, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %42, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, i32* %43, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %43, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %67, %62, %60
  %71 = add nuw nsw i64 %42, 1
  %72 = icmp eq i64 %71, %35
  br i1 %72, label %79, label %41, !llvm.loop !9

73:                                               ; preds = %13, %20
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %14
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %14
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %74, i32* nonnull %75)
  %77 = add nuw nsw i32 %15, 1
  %78 = add nuw i64 %14, 1
  br label %13, !llvm.loop !11

79:                                               ; preds = %70
  %80 = add i32 %25, -1
  br i1 %26, label %81, label %130

81:                                               ; preds = %79
  %82 = zext i32 %25 to i64
  %83 = zext i32 %25 to i64
  %84 = zext i32 %15 to i64
  br label %85

85:                                               ; preds = %81, %106
  %86 = phi i64 [ 0, %81 ], [ %107, %106 ]
  %87 = phi i1 [ true, %81 ], [ %108, %106 ]
  br label %88

88:                                               ; preds = %85, %95
  %89 = phi i64 [ 0, %85 ], [ %97, %95 ]
  %90 = phi i32 [ 0, %85 ], [ %96, %95 ]
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %86, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %88
  %96 = add nuw nsw i32 %90, 1
  %97 = add nuw nsw i64 %89, 1
  %98 = icmp eq i64 %97, %84
  br i1 %98, label %99, label %88, !llvm.loop !12

99:                                               ; preds = %95, %88
  %100 = phi i32 [ %90, %88 ], [ %15, %95 ]
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %86
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, %80
  %104 = icmp eq i32 %100, %15
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %123, label %106

106:                                              ; preds = %99
  %107 = add nuw nsw i64 %86, 1
  %108 = icmp ult i64 %107, %82
  %109 = icmp eq i64 %107, %83
  br i1 %109, label %130, label %85, !llvm.loop !13

110:                                              ; preds = %29
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %132

112:                                              ; preds = %29
  %113 = zext i32 %25 to i64
  %114 = zext i32 %30 to i64
  br label %126

115:                                              ; preds = %126
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %128
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, %30
  br i1 %118, label %119, label %126, !llvm.loop !13

119:                                              ; preds = %115
  %120 = icmp ult i64 %128, %113
  %121 = trunc i64 %128 to i32
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %121)
  br i1 %120, label %132, label %130

123:                                              ; preds = %99
  %124 = trunc i64 %86 to i32
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  br i1 %87, label %132, label %130

126:                                              ; preds = %112, %115
  %127 = phi i64 [ 0, %112 ], [ %128, %115 ]
  %128 = add nuw nsw i64 %127, 1
  %129 = icmp eq i64 %127, %114
  br i1 %129, label %130, label %115, !llvm.loop !13

130:                                              ; preds = %106, %126, %24, %119, %79, %123
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %132

132:                                              ; preds = %119, %110, %130, %123
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

133:                                              ; preds = %54
  %134 = load i32, i32* %43, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %43, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %133, %54
  %137 = add nuw nsw i64 %45, 2
  %138 = add i64 %46, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %60, label %44, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
