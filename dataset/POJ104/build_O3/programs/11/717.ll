; ModuleID = 'source-C-CXX/11/717.c'
source_filename = "source-C-CXX/11/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %132, label %16

11:                                               ; preds = %120
  %12 = trunc i64 %121 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %132, label %14

14:                                               ; preds = %11
  %15 = and i64 %121, 4294967295
  br label %125

16:                                               ; preds = %0, %120
  %17 = phi i64 [ %121, %120 ], [ 0, %0 ]
  %18 = phi i32 [ %123, %120 ], [ %9, %0 ]
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %19, align 4, !tbaa !5
  store i32 %18, i32* %7, align 16, !tbaa !5
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %22, %20 ], [ 0, %16 ]
  %22 = add nuw i64 %21, 1
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %20, !llvm.loop !9

27:                                               ; preds = %20
  %28 = trunc i64 %21 to i32
  %29 = add i32 %28, 1
  br label %30

30:                                               ; preds = %27, %68
  %31 = phi i32 [ 0, %27 ], [ %69, %68 ]
  %32 = sub i32 %29, %31
  %33 = zext i32 %32 to i64
  %34 = icmp sgt i32 %31, %28
  br i1 %34, label %68, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %7, align 16, !tbaa !5
  %37 = and i64 %33, 1
  %38 = icmp eq i32 %32, 1
  br i1 %38, label %57, label %39

39:                                               ; preds = %35
  %40 = and i64 %33, 4294967294
  br label %41

41:                                               ; preds = %135, %39
  %42 = phi i32 [ %36, %39 ], [ %136, %135 ]
  %43 = phi i64 [ 0, %39 ], [ %53, %135 ]
  %44 = phi i64 [ %40, %39 ], [ %137, %135 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  store i32 %47, i32* %50, align 8, !tbaa !5
  store i32 %42, i32* %46, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %41, %49
  %52 = phi i32 [ %47, %41 ], [ %42, %49 ]
  %53 = add nuw nsw i64 %43, 2
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %133, label %135

57:                                               ; preds = %135, %35
  %58 = phi i32 [ %36, %35 ], [ %136, %135 ]
  %59 = phi i64 [ 0, %35 ], [ %53, %135 ]
  %60 = icmp eq i64 %37, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %58, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  store i32 %64, i32* %67, align 4, !tbaa !5
  store i32 %58, i32* %63, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %57, %61, %66, %30
  %69 = add nuw i32 %31, 1
  %70 = icmp eq i32 %31, %28
  br i1 %70, label %71, label %30, !llvm.loop !11

71:                                               ; preds = %68
  %72 = add i32 %28, 2
  %73 = zext i32 %29 to i64
  br label %78

74:                                               ; preds = %141, %101
  %75 = phi i32 [ %102, %101 ], [ %142, %141 ]
  %76 = add nuw nsw i64 %81, 1
  %77 = icmp eq i64 %86, %73
  br i1 %77, label %120, label %78, !llvm.loop !12

78:                                               ; preds = %74, %71
  %79 = phi i32 [ 0, %71 ], [ %75, %74 ]
  %80 = phi i64 [ 0, %71 ], [ %86, %74 ]
  %81 = phi i64 [ 1, %71 ], [ %76, %74 ]
  %82 = trunc i64 %80 to i32
  %83 = sub i32 %29, %82
  %84 = sub i64 %21, %80
  %85 = trunc i64 %84 to i32
  %86 = add nuw nsw i64 %80, 1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = shl nsw i32 %88, 1
  %90 = and i32 %83, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %78
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %89, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = add nsw i32 %79, 1
  store i32 %97, i32* %19, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi i32 [ %79, %92 ], [ %97, %96 ]
  %100 = add nuw nsw i64 %81, 1
  br label %101

101:                                              ; preds = %98, %78
  %102 = phi i32 [ %99, %98 ], [ undef, %78 ]
  %103 = phi i32 [ %99, %98 ], [ %79, %78 ]
  %104 = phi i64 [ %100, %98 ], [ %81, %78 ]
  %105 = icmp eq i32 %85, 0
  br i1 %105, label %74, label %106

106:                                              ; preds = %101, %141
  %107 = phi i32 [ %142, %141 ], [ %103, %101 ]
  %108 = phi i64 [ %143, %141 ], [ %104, %101 ]
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %89, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = add nsw i32 %107, 1
  store i32 %113, i32* %19, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %106, %112
  %115 = phi i32 [ %107, %106 ], [ %113, %112 ]
  %116 = add nuw nsw i64 %108, 1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %89, %118
  br i1 %119, label %139, label %141

120:                                              ; preds = %74
  %121 = add nuw i64 %17, 1
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %11, label %16, !llvm.loop !13

125:                                              ; preds = %14, %125
  %126 = phi i64 [ 0, %14 ], [ %130, %125 ]
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %130 = add nuw nsw i64 %126, 1
  %131 = icmp eq i64 %130, %15
  br i1 %131, label %132, label %125, !llvm.loop !14

132:                                              ; preds = %125, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret i32 0

133:                                              ; preds = %51
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  store i32 %55, i32* %134, align 4, !tbaa !5
  store i32 %52, i32* %54, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %133, %51
  %136 = phi i32 [ %55, %51 ], [ %52, %133 ]
  %137 = add i64 %44, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %57, label %41, !llvm.loop !15

139:                                              ; preds = %114
  %140 = add nsw i32 %115, 1
  store i32 %140, i32* %19, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %139, %114
  %142 = phi i32 [ %115, %114 ], [ %140, %139 ]
  %143 = add nuw nsw i64 %108, 2
  %144 = trunc i64 %143 to i32
  %145 = icmp eq i32 %72, %144
  br i1 %145, label %74, label %106, !llvm.loop !16
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
