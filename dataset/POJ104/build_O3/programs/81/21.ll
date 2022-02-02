; ModuleID = 'source-C-CXX/81/21.c'
source_filename = "source-C-CXX/81/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %119

14:                                               ; preds = %18
  %15 = icmp sgt i32 %23, 0
  br i1 %15, label %16, label %119

16:                                               ; preds = %14
  %17 = zext i32 %23 to i64
  br label %34

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %2 ]
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = shl nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %48
  br i1 %15, label %28, label %119

28:                                               ; preds = %27
  %29 = zext i32 %23 to i64
  %30 = and i64 %17, 1
  %31 = icmp eq i32 %23, 1
  br i1 %31, label %57, label %32

32:                                               ; preds = %28
  %33 = and i64 %17, 4294967294
  br label %53

34:                                               ; preds = %16, %48
  %35 = phi i64 [ 0, %16 ], [ %51, %48 ]
  %36 = shl nuw nsw i64 %35, 1
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = add i32 %38, -90
  %40 = icmp ult i32 %39, 51
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = or i64 %36, 1
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -60
  %46 = icmp ult i32 %45, 31
  br i1 %46, label %48, label %47

47:                                               ; preds = %41, %34
  br label %48

48:                                               ; preds = %41, %47
  %49 = phi i32 [ 0, %47 ], [ 1, %41 ]
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %35
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %35, 1
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %27, label %34, !llvm.loop !11

53:                                               ; preds = %135, %32
  %54 = phi i64 [ 0, %32 ], [ %136, %135 ]
  %55 = phi i64 [ %33, %32 ], [ %137, %135 ]
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %54
  br label %79

57:                                               ; preds = %135, %28
  %58 = phi i64 [ 0, %28 ], [ %136, %135 ]
  %59 = icmp eq i64 %30, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %58
  br label %62

62:                                               ; preds = %67, %60
  %63 = phi i64 [ %58, %60 ], [ %70, %67 ]
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load i32, i32* %61, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %61, align 4, !tbaa !5
  %70 = add nuw nsw i64 %63, 1
  %71 = icmp eq i64 %70, %29
  br i1 %71, label %72, label %62, !llvm.loop !12

72:                                               ; preds = %67, %62, %57
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 0
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = and i64 %17, 1
  %76 = icmp eq i32 %23, 1
  br i1 %76, label %108, label %77

77:                                               ; preds = %72
  %78 = and i64 %17, 4294967294
  br label %92

79:                                               ; preds = %53, %84
  %80 = phi i64 [ %54, %53 ], [ %87, %84 ]
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load i32, i32* %56, align 8, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %56, align 8, !tbaa !5
  %87 = add nuw nsw i64 %80, 1
  %88 = icmp eq i64 %87, %29
  br i1 %88, label %89, label %79, !llvm.loop !12

89:                                               ; preds = %79, %84
  %90 = or i64 %54, 1
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %90
  br label %125

92:                                               ; preds = %141, %77
  %93 = phi i32 [ %74, %77 ], [ %142, %141 ]
  %94 = phi i64 [ 0, %77 ], [ %104, %141 ]
  %95 = phi i64 [ %78, %77 ], [ %143, %141 ]
  %96 = or i64 %94, 1
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %93, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %94
  store i32 %98, i32* %101, align 8, !tbaa !5
  store i32 %93, i32* %97, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %92, %100
  %103 = phi i32 [ %98, %92 ], [ %93, %100 ]
  %104 = add nuw nsw i64 %94, 2
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %139, label %141

108:                                              ; preds = %141, %72
  %109 = phi i32 [ %74, %72 ], [ %142, %141 ]
  %110 = phi i64 [ 0, %72 ], [ %104, %141 ]
  %111 = icmp eq i64 %75, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %109, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %110
  store i32 %115, i32* %118, align 4, !tbaa !5
  store i32 %109, i32* %114, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %108, %112, %117, %14, %2, %27
  %120 = phi i32 [ %23, %27 ], [ %12, %2 ], [ %23, %14 ], [ %23, %117 ], [ %23, %112 ], [ %23, %108 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  ret i32 0

125:                                              ; preds = %130, %89
  %126 = phi i64 [ %90, %89 ], [ %133, %130 ]
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load i32, i32* %91, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %91, align 4, !tbaa !5
  %133 = add nuw nsw i64 %126, 1
  %134 = icmp eq i64 %133, %29
  br i1 %134, label %135, label %125, !llvm.loop !12

135:                                              ; preds = %130, %125
  %136 = add nuw nsw i64 %54, 2
  %137 = add i64 %55, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %57, label %53, !llvm.loop !13

139:                                              ; preds = %102
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %96
  store i32 %106, i32* %140, align 4, !tbaa !5
  store i32 %103, i32* %105, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %139, %102
  %142 = phi i32 [ %106, %102 ], [ %103, %139 ]
  %143 = add i64 %95, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %108, label %92, !llvm.loop !14
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
