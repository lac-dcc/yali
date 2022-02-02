; ModuleID = 'source-C-CXX/6/1122.c'
source_filename = "source-C-CXX/6/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 %11, %13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %134, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %84

20:                                               ; preds = %18
  %21 = zext i32 %16 to i64
  %22 = add i64 %10, 1
  %23 = sub i64 %22, %12
  %24 = and i64 %23, 4294967295
  %25 = and i64 %12, 4294967295
  %26 = icmp ult i64 %25, 8
  %27 = and i64 %12, 7
  %28 = sub nsw i64 %25, %27
  %29 = icmp eq i64 %27, 0
  br label %30

30:                                               ; preds = %20, %64
  %31 = phi i64 [ 0, %20 ], [ %65, %64 ]
  %32 = phi i1 [ false, %20 ], [ %66, %64 ]
  br i1 %26, label %61, label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %56, %33 ], [ 0, %30 ]
  %35 = phi <4 x i32> [ %54, %33 ], [ zeroinitializer, %30 ]
  %36 = phi <4 x i32> [ %55, %33 ], [ zeroinitializer, %30 ]
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 4, !tbaa !5
  %43 = add nuw nsw i64 %34, %31
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5
  %50 = icmp eq <4 x i8> %39, %46
  %51 = icmp eq <4 x i8> %42, %49
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %35, %52
  %55 = add <4 x i32> %36, %53
  %56 = add nuw i64 %34, 8
  %57 = icmp eq i64 %56, %28
  br i1 %57, label %58, label %33, !llvm.loop !8

58:                                               ; preds = %33
  %59 = add <4 x i32> %55, %54
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  br i1 %29, label %81, label %61

61:                                               ; preds = %30, %58
  %62 = phi i64 [ 0, %30 ], [ %28, %58 ]
  %63 = phi i32 [ 0, %30 ], [ %60, %58 ]
  br label %68

64:                                               ; preds = %81
  %65 = add nuw nsw i64 %31, 1
  %66 = icmp uge i64 %31, %21
  %67 = icmp eq i64 %65, %24
  br i1 %67, label %134, label %30, !llvm.loop !11

68:                                               ; preds = %61, %68
  %69 = phi i64 [ %79, %68 ], [ %62, %61 ]
  %70 = phi i32 [ %78, %68 ], [ %63, %61 ]
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = add nuw nsw i64 %69, %31
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %72, %75
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %70, %77
  %79 = add nuw nsw i64 %69, 1
  %80 = icmp eq i64 %79, %25
  br i1 %80, label %81, label %68, !llvm.loop !12

81:                                               ; preds = %68, %58
  %82 = phi i32 [ %60, %58 ], [ %78, %68 ]
  %83 = icmp eq i32 %82, %13
  br i1 %83, label %86, label %64

84:                                               ; preds = %18
  %85 = icmp eq i32 %13, 0
  br i1 %85, label %91, label %134

86:                                               ; preds = %81
  %87 = trunc i64 %31 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = and i64 %31, 4294967295
  br label %97

91:                                               ; preds = %97, %84, %86
  %92 = phi i1 [ %32, %86 ], [ false, %84 ], [ %32, %97 ]
  %93 = phi i32 [ 0, %86 ], [ 0, %84 ], [ %87, %97 ]
  %94 = icmp sgt i32 %15, 0
  br i1 %94, label %95, label %113

95:                                               ; preds = %91
  %96 = and i64 %14, 4294967295
  br label %105

97:                                               ; preds = %89, %97
  %98 = phi i64 [ 0, %89 ], [ %103, %97 ]
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp eq i64 %103, %90
  br i1 %104, label %91, label %97, !llvm.loop !14

105:                                              ; preds = %95, %105
  %106 = phi i64 [ 0, %95 ], [ %111, %105 ]
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %96
  br i1 %112, label %113, label %105, !llvm.loop !15

113:                                              ; preds = %105, %91
  %114 = add i32 %93, %13
  %115 = add nsw i32 %11, -1
  %116 = icmp slt i32 %114, %115
  %117 = icmp slt i32 %114, %11
  %118 = and i1 %116, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %113
  %120 = sext i32 %114 to i64
  %121 = shl i64 %10, 32
  %122 = ashr exact i64 %121, 32
  br label %123

123:                                              ; preds = %119, %123
  %124 = phi i64 [ %120, %119 ], [ %129, %123 ]
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = sext i8 %126 to i32
  %128 = call i32 @putchar(i32 %127)
  %129 = add nsw i64 %124, 1
  %130 = icmp slt i64 %129, %122
  br i1 %130, label %123, label %131, !llvm.loop !16

131:                                              ; preds = %123, %113
  %132 = icmp sgt i32 %11, 0
  %133 = select i1 %92, i1 %132, i1 false
  br i1 %133, label %136, label %146

134:                                              ; preds = %64, %84, %0
  %135 = icmp sgt i32 %11, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %134, %131
  %137 = and i64 %10, 4294967295
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ 0, %136 ], [ %144, %138 ]
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = call i32 @putchar(i32 %142)
  %144 = add nuw nsw i64 %139, 1
  %145 = icmp eq i64 %144, %137
  br i1 %145, label %146, label %138, !llvm.loop !17

146:                                              ; preds = %138, %134, %131
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!17 = distinct !{!17, !9}
