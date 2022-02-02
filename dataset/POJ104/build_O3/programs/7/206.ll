; ModuleID = 'source-C-CXX/7/206.c'
source_filename = "source-C-CXX/7/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @a(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [300 x i32]* %4 to i8*
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  br label %14

10:                                               ; preds = %14, %2
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  br label %62

14:                                               ; preds = %8, %14
  %15 = phi i64 [ 0, %8 ], [ %18, %14 ]
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %10, label %14, !llvm.loop !5

20:                                               ; preds = %62, %10
  %21 = icmp sgt i32 %0, 1
  br i1 %21, label %22, label %68

22:                                               ; preds = %20
  %23 = add nsw i32 %0, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %26 = and i64 %24, 1
  %27 = icmp eq i32 %23, 1
  %28 = and i64 %24, 4294967294
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %22, %59
  %31 = phi i32 [ %60, %59 ], [ 0, %22 ]
  %32 = load i32, i32* %25, align 16, !tbaa !7
  br i1 %27, label %49, label %33

33:                                               ; preds = %30, %143
  %34 = phi i32 [ %144, %143 ], [ %32, %30 ]
  %35 = phi i64 [ %45, %143 ], [ 0, %30 ]
  %36 = phi i64 [ %145, %143 ], [ %28, %30 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  store i32 %39, i32* %42, align 8, !tbaa !7
  store i32 %34, i32* %38, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %41, %33
  %44 = phi i32 [ %34, %41 ], [ %39, %33 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 8, !tbaa !7
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %141, label %143

49:                                               ; preds = %143, %30
  %50 = phi i32 [ %32, %30 ], [ %144, %143 ]
  %51 = phi i64 [ 0, %30 ], [ %45, %143 ]
  br i1 %29, label %59, label %52

52:                                               ; preds = %49
  %53 = add nuw nsw i64 %51, 1
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  store i32 %55, i32* %58, align 4, !tbaa !7
  store i32 %50, i32* %54, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %57, %52, %49
  %60 = add nuw nsw i32 %31, 1
  %61 = icmp eq i32 %60, %23
  br i1 %61, label %68, label %30, !llvm.loop !11

62:                                               ; preds = %12, %62
  %63 = phi i64 [ 0, %12 ], [ %66, %62 ]
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %64)
  %66 = add nuw nsw i64 %63, 1
  %67 = icmp eq i64 %66, %13
  br i1 %67, label %20, label %62, !llvm.loop !12

68:                                               ; preds = %59, %20
  %69 = icmp sgt i32 %1, 1
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = add nsw i32 %1, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %74 = and i64 %72, 1
  %75 = icmp eq i32 %71, 1
  %76 = and i64 %72, 4294967294
  %77 = icmp eq i64 %74, 0
  br label %78

78:                                               ; preds = %70, %107
  %79 = phi i32 [ %108, %107 ], [ 0, %70 ]
  %80 = load i32, i32* %73, align 16, !tbaa !7
  br i1 %75, label %97, label %81

81:                                               ; preds = %78, %149
  %82 = phi i32 [ %150, %149 ], [ %80, %78 ]
  %83 = phi i64 [ %93, %149 ], [ 0, %78 ]
  %84 = phi i64 [ %151, %149 ], [ %76, %78 ]
  %85 = or i64 %83, 1
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !7
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %83
  store i32 %87, i32* %90, align 8, !tbaa !7
  store i32 %82, i32* %86, align 4, !tbaa !7
  br label %91

91:                                               ; preds = %89, %81
  %92 = phi i32 [ %82, %89 ], [ %87, %81 ]
  %93 = add nuw nsw i64 %83, 2
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 8, !tbaa !7
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %147, label %149

97:                                               ; preds = %149, %78
  %98 = phi i32 [ %80, %78 ], [ %150, %149 ]
  %99 = phi i64 [ 0, %78 ], [ %93, %149 ]
  br i1 %77, label %107, label %100

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %99, 1
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %99
  store i32 %103, i32* %106, align 4, !tbaa !7
  store i32 %98, i32* %102, align 4, !tbaa !7
  br label %107

107:                                              ; preds = %105, %100, %97
  %108 = add nuw nsw i32 %79, 1
  %109 = icmp eq i32 %108, %71
  br i1 %109, label %110, label %78, !llvm.loop !13

110:                                              ; preds = %107, %68
  %111 = add i32 %1, %0
  br i1 %11, label %112, label %123

112:                                              ; preds = %110
  %113 = sext i32 %0 to i64
  %114 = getelementptr [300 x i32], [300 x i32]* %3, i64 0, i64 %113
  %115 = bitcast i32* %114 to i8*
  %116 = add i32 %0, 1
  %117 = call i32 @llvm.smax.i32(i32 %111, i32 %116)
  %118 = xor i32 %0, -1
  %119 = add i32 %117, %118
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 2
  %122 = add nuw nsw i64 %121, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %115, i8* noundef nonnull align 16 %5, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %112, %110
  %124 = icmp sgt i32 %111, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %123
  %126 = add nsw i32 %111, -1
  %127 = zext i32 %126 to i64
  %128 = zext i32 %111 to i64
  br label %129

129:                                              ; preds = %125, %137
  %130 = phi i64 [ 0, %125 ], [ %138, %137 ]
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !7
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %132)
  %134 = icmp eq i64 %130, %127
  br i1 %134, label %137, label %135

135:                                              ; preds = %129
  %136 = call i32 @putchar(i32 32)
  br label %137

137:                                              ; preds = %129, %135
  %138 = add nuw nsw i64 %130, 1
  %139 = icmp eq i64 %138, %128
  br i1 %139, label %140, label %129, !llvm.loop !14

140:                                              ; preds = %137, %123
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #7
  ret void

141:                                              ; preds = %43
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %37
  store i32 %47, i32* %142, align 4, !tbaa !7
  store i32 %44, i32* %46, align 8, !tbaa !7
  br label %143

143:                                              ; preds = %141, %43
  %144 = phi i32 [ %44, %141 ], [ %47, %43 ]
  %145 = add i64 %36, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %49, label %33, !llvm.loop !15

147:                                              ; preds = %91
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %85
  store i32 %95, i32* %148, align 4, !tbaa !7
  store i32 %92, i32* %94, align 8, !tbaa !7
  br label %149

149:                                              ; preds = %147, %91
  %150 = phi i32 [ %92, %147 ], [ %95, %91 ]
  %151 = add i64 %84, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %97, label %81, !llvm.loop !16
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  store i32 0, i32* %1, align 4, !tbaa !7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  store i32 0, i32* %2, align 4, !tbaa !7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  call void @a(i32 %6, i32 %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
