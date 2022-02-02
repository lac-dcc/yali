; ModuleID = 'source-C-CXX/38/486.c'
source_filename = "source-C-CXX/38/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = dso_local global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %128

8:                                                ; preds = %58
  %9 = add i32 %63, -1
  %10 = icmp sgt i32 %63, 1
  br i1 %10, label %66, label %79

11:                                               ; preds = %0, %58
  %12 = phi i64 [ %62, %58 ], [ 0, %0 ]
  %13 = phi i32 [ %61, %58 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %12, i32 6
  store i32 0, i32* %14, align 4, !tbaa !9
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %12, i32 0, i64 0
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %12, i32 1
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %12, i32 2
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %12, i32 3
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %12, i32 4
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %12, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %16, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %49

24:                                               ; preds = %11
  %25 = load i32, i32* %20, align 8, !tbaa !12
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %14, align 4, !tbaa !9
  %29 = add nsw i32 %28, 8000
  store i32 %29, i32* %14, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %27, %24
  %31 = icmp sgt i32 %22, 85
  br i1 %31, label %32, label %49

32:                                               ; preds = %30
  %33 = load i32, i32* %17, align 8, !tbaa !13
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* %14, align 4, !tbaa !9
  %37 = add nsw i32 %36, 4000
  store i32 %37, i32* %14, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %35, %32
  %39 = icmp sgt i32 %22, 90
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, i32* %14, align 4, !tbaa !9
  %42 = add nsw i32 %41, 2000
  store i32 %42, i32* %14, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %40, %38
  %44 = load i8, i8* %19, align 1, !tbaa !14
  %45 = icmp eq i8 %44, 89
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, i32* %14, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1000
  store i32 %48, i32* %14, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %30, %11, %46, %43
  %50 = load i32, i32* %17, align 8, !tbaa !13
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i8, i8* %18, align 4, !tbaa !15
  %54 = icmp eq i8 %53, 89
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, i32* %14, align 4, !tbaa !9
  %57 = add nsw i32 %56, 850
  store i32 %57, i32* %14, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %55, %52, %49
  %59 = load i32, i32* %14, align 4, !tbaa !9
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nsw i32 %59, %13
  %62 = add nuw nsw i64 %12, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %11, label %8, !llvm.loop !16

66:                                               ; preds = %8, %113
  %67 = phi i32 [ %114, %113 ], [ 0, %8 ]
  %68 = sub i32 %9, %67
  %69 = zext i32 %68 to i64
  %70 = xor i32 %67, -1
  %71 = add i32 %63, %70
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %113

73:                                               ; preds = %66
  %74 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4, !tbaa !9
  %75 = and i64 %69, 1
  %76 = icmp eq i32 %68, 1
  br i1 %76, label %102, label %77

77:                                               ; preds = %73
  %78 = and i64 %69, 4294967294
  br label %86

79:                                               ; preds = %113, %8
  %80 = icmp sgt i32 %63, 0
  br i1 %80, label %81, label %128

81:                                               ; preds = %79
  %82 = zext i32 %9 to i64
  %83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %82, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !9
  %85 = zext i32 %63 to i64
  br label %116

86:                                               ; preds = %131, %77
  %87 = phi i32 [ %74, %77 ], [ %132, %131 ]
  %88 = phi i64 [ 0, %77 ], [ %98, %131 ]
  %89 = phi i64 [ %78, %77 ], [ %133, %131 ]
  %90 = or i64 %88, 1
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %90, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %88, i32 6
  store i32 %92, i32* %95, align 4, !tbaa !9
  store i32 %87, i32* %91, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %86, %94
  %97 = phi i32 [ %92, %86 ], [ %87, %94 ]
  %98 = add nuw nsw i64 %88, 2
  %99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %98, i32 6
  %100 = load i32, i32* %99, align 4, !tbaa !9
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %129, label %131

102:                                              ; preds = %131, %73
  %103 = phi i32 [ %74, %73 ], [ %132, %131 ]
  %104 = phi i64 [ 0, %73 ], [ %98, %131 ]
  %105 = icmp eq i64 %75, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %104, 1
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %107, i32 6
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = icmp sgt i32 %103, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %104, i32 6
  store i32 %109, i32* %112, align 4, !tbaa !9
  store i32 %103, i32* %108, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %102, %106, %111, %66
  %114 = add nuw nsw i32 %67, 1
  %115 = icmp eq i32 %114, %9
  br i1 %115, label %79, label %66, !llvm.loop !18

116:                                              ; preds = %81, %125
  %117 = phi i64 [ 0, %81 ], [ %126, %125 ]
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, %84
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = and i64 %117, 4294967295
  %123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %122, i32 0, i64 0
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %123, i32 %84, i32 %61)
  br label %128

125:                                              ; preds = %116
  %126 = add nuw nsw i64 %117, 1
  %127 = icmp eq i64 %126, %85
  br i1 %127, label %128, label %116, !llvm.loop !19

128:                                              ; preds = %125, %0, %79, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 0

129:                                              ; preds = %96
  %130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %90, i32 6
  store i32 %100, i32* %130, align 4, !tbaa !9
  store i32 %97, i32* %99, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %129, %96
  %132 = phi i32 [ %100, %96 ], [ %97, %129 ]
  %133 = add i64 %89, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %102, label %86, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
