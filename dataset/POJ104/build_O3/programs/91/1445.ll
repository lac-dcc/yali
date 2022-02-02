; ModuleID = 'source-C-CXX/91/1445.c'
source_filename = "source-C-CXX/91/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = bitcast [1001 x i32]* %2 to i8*
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast [1001 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %149, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  %14 = bitcast i32* %13 to i8*
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  %16 = bitcast i32* %15 to i8*
  br label %17

17:                                               ; preds = %12, %132
  %18 = phi i32 [ %10, %12 ], [ %147, %132 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %132

20:                                               ; preds = %22
  %21 = icmp sgt i32 %27, 0
  br i1 %21, label %30, label %132

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %17 ]
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %20, !llvm.loop !9

30:                                               ; preds = %20, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %20 ]
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !11

38:                                               ; preds = %30
  %39 = icmp sgt i32 %35, 1
  br i1 %39, label %40, label %132

40:                                               ; preds = %38
  %41 = add nsw i32 %35, -1
  %42 = zext i32 %41 to i64
  %43 = zext i32 %35 to i64
  br label %47

44:                                               ; preds = %68, %47
  %45 = add nuw nsw i64 %49, 1
  %46 = icmp eq i64 %50, %42
  br i1 %46, label %71, label %47, !llvm.loop !12

47:                                               ; preds = %40, %44
  %48 = phi i64 [ 0, %40 ], [ %50, %44 ]
  %49 = phi i64 [ 1, %40 ], [ %45, %44 ]
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %48
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %48
  %53 = trunc i64 %50 to i32
  %54 = icmp sgt i32 %35, %53
  br i1 %54, label %55, label %44

55:                                               ; preds = %47, %68
  %56 = phi i64 [ %69, %68 ], [ %49, %47 ]
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %51, align 4, !tbaa !5
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 %58, i32* %51, align 4, !tbaa !5
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %61, %55
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %52, align 4, !tbaa !5
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 %64, i32* %52, align 4, !tbaa !5
  store i32 %65, i32* %63, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %62, %67
  %69 = add nuw nsw i64 %56, 1
  %70 = icmp eq i64 %69, %43
  br i1 %70, label %44, label %55, !llvm.loop !13

71:                                               ; preds = %44, %126
  %72 = phi i32 [ %129, %126 ], [ 0, %44 ]
  %73 = phi i32 [ %128, %126 ], [ 0, %44 ]
  %74 = phi i32 [ %130, %126 ], [ 1, %44 ]
  %75 = load i32, i32* %7, align 16, !tbaa !5
  %76 = load i32, i32* %8, align 16, !tbaa !5
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %71
  %79 = add nsw i32 %73, 1
  %80 = xor i32 %74, -1
  %81 = add i32 %35, %80
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %126, label %83

83:                                               ; preds = %78
  %84 = sub i32 %35, %74
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 4 %16, i64 %86, i1 false)
  br label %121

87:                                               ; preds = %71
  %88 = sub nsw i32 %35, %74
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %126

90:                                               ; preds = %87, %100
  %91 = phi i32 [ %101, %100 ], [ %73, %87 ]
  %92 = phi i32 [ %102, %100 ], [ %74, %87 ]
  %93 = phi i32 [ %104, %100 ], [ %88, %87 ]
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %90
  %101 = add nsw i32 %91, 1
  %102 = add nsw i32 %92, 1
  %103 = icmp ne i32 %35, %102
  %104 = add nsw i32 %93, -1
  %105 = icmp sgt i32 %93, 0
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %90, label %126, !llvm.loop !14

107:                                              ; preds = %90
  %108 = sub i32 %35, %92
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %111, %76
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %72, %113
  %115 = xor i32 %92, -1
  %116 = add i32 %35, %115
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %107
  %119 = zext i32 %108 to i64
  %120 = shl nuw nsw i64 %119, 2
  br label %121

121:                                              ; preds = %83, %118
  %122 = phi i64 [ %120, %118 ], [ %86, %83 ]
  %123 = phi i32 [ %92, %118 ], [ %74, %83 ]
  %124 = phi i32 [ %91, %118 ], [ %79, %83 ]
  %125 = phi i32 [ %114, %118 ], [ %72, %83 ]
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %5, i8* nonnull align 4 %14, i64 %122, i1 false)
  br label %126

126:                                              ; preds = %100, %121, %87, %107, %78
  %127 = phi i32 [ %74, %78 ], [ %92, %107 ], [ %74, %87 ], [ %123, %121 ], [ %102, %100 ]
  %128 = phi i32 [ %79, %78 ], [ %91, %107 ], [ %73, %87 ], [ %124, %121 ], [ %101, %100 ]
  %129 = phi i32 [ %72, %78 ], [ %114, %107 ], [ %72, %87 ], [ %125, %121 ], [ %72, %100 ]
  %130 = add nsw i32 %127, 1
  %131 = icmp sgt i32 %35, %130
  br i1 %131, label %71, label %132, !llvm.loop !15

132:                                              ; preds = %126, %17, %20, %38
  %133 = phi i32 [ 0, %38 ], [ 0, %20 ], [ 0, %17 ], [ %128, %126 ]
  %134 = phi i32 [ 0, %38 ], [ 0, %20 ], [ 0, %17 ], [ %129, %126 ]
  %135 = load i32, i32* %7, align 16, !tbaa !5
  %136 = load i32, i32* %8, align 16, !tbaa !5
  %137 = icmp sgt i32 %135, %136
  %138 = zext i1 %137 to i32
  %139 = icmp slt i32 %135, %136
  %140 = sext i1 %139 to i32
  %141 = sub i32 %133, %134
  %142 = add i32 %141, %138
  %143 = add i32 %142, %140
  %144 = mul nsw i32 %143, 200
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %17

149:                                              ; preds = %132, %0
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!15 = distinct !{!15, !10}
