; ModuleID = 'source-C-CXX/6/911.c'
source_filename = "source-C-CXX/6/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #6
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #6
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %5, align 16
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %136

18:                                               ; preds = %0
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %83

20:                                               ; preds = %18
  %21 = and i64 %10, 4294967295
  %22 = and i64 %12, 4294967295
  %23 = icmp ult i64 %22, 8
  %24 = and i64 %12, 7
  %25 = sub nsw i64 %22, %24
  %26 = icmp eq i64 %24, 0
  br label %27

27:                                               ; preds = %20, %64
  %28 = phi i64 [ 0, %20 ], [ %65, %64 ]
  %29 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %16
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  br i1 %23, label %61, label %33

33:                                               ; preds = %32, %33
  %34 = phi i64 [ %56, %33 ], [ 0, %32 ]
  %35 = phi <4 x i32> [ %54, %33 ], [ zeroinitializer, %32 ]
  %36 = phi <4 x i32> [ %55, %33 ], [ zeroinitializer, %32 ]
  %37 = add nuw nsw i64 %34, %28
  %38 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %37
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %34
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !5
  %50 = icmp eq <4 x i8> %40, %46
  %51 = icmp eq <4 x i8> %43, %49
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %35, %52
  %55 = add <4 x i32> %36, %53
  %56 = add nuw i64 %34, 8
  %57 = icmp eq i64 %56, %25
  br i1 %57, label %58, label %33, !llvm.loop !8

58:                                               ; preds = %33
  %59 = add <4 x i32> %55, %54
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  br i1 %26, label %80, label %61

61:                                               ; preds = %32, %58
  %62 = phi i64 [ 0, %32 ], [ %25, %58 ]
  %63 = phi i32 [ 0, %32 ], [ %60, %58 ]
  br label %67

64:                                               ; preds = %80, %27
  %65 = add nuw nsw i64 %28, 1
  %66 = icmp eq i64 %65, %21
  br i1 %66, label %136, label %27, !llvm.loop !11

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %78, %67 ], [ %62, %61 ]
  %69 = phi i32 [ %77, %67 ], [ %63, %61 ]
  %70 = add nuw nsw i64 %68, %28
  %71 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %68
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %72, %74
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %69, %76
  %78 = add nuw nsw i64 %68, 1
  %79 = icmp eq i64 %78, %22
  br i1 %79, label %80, label %67, !llvm.loop !12

80:                                               ; preds = %67, %58
  %81 = phi i32 [ %60, %58 ], [ %77, %67 ]
  %82 = icmp eq i32 %81, %13
  br i1 %82, label %95, label %64

83:                                               ; preds = %18
  %84 = icmp eq i32 %13, 0
  br i1 %84, label %85, label %136

85:                                               ; preds = %83
  %86 = and i64 %10, 4294967295
  br label %87

87:                                               ; preds = %85, %92
  %88 = phi i64 [ 0, %85 ], [ %93, %92 ]
  %89 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, %16
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %86
  br i1 %94, label %136, label %87, !llvm.loop !11

95:                                               ; preds = %87, %80
  %96 = phi i64 [ %28, %80 ], [ %88, %87 ]
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = and i64 %96, 4294967295
  br label %105

101:                                              ; preds = %105, %95
  %102 = icmp sgt i32 %15, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %101
  %104 = and i64 %14, 4294967295
  br label %113

105:                                              ; preds = %99, %105
  %106 = phi i64 [ 0, %99 ], [ %111, %105 ]
  %107 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %100
  br i1 %112, label %101, label %105, !llvm.loop !14

113:                                              ; preds = %103, %113
  %114 = phi i64 [ 0, %103 ], [ %119, %113 ]
  %115 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %104
  br i1 %120, label %121, label %113, !llvm.loop !15

121:                                              ; preds = %113, %101
  %122 = add i32 %97, %13
  %123 = icmp slt i32 %122, %11
  br i1 %123, label %124, label %138

124:                                              ; preds = %121
  %125 = sext i32 %122 to i64
  %126 = shl i64 %10, 32
  %127 = ashr exact i64 %126, 32
  br label %128

128:                                              ; preds = %124, %128
  %129 = phi i64 [ %125, %124 ], [ %134, %128 ]
  %130 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = sext i8 %131 to i32
  %133 = call i32 @putchar(i32 %132)
  %134 = add nsw i64 %129, 1
  %135 = icmp slt i64 %134, %127
  br i1 %135, label %128, label %138, !llvm.loop !16

136:                                              ; preds = %92, %64, %83, %0
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %138

138:                                              ; preds = %128, %121, %136
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
