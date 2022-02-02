; ModuleID = 'source-C-CXX/99/2363.c'
source_filename = "source-C-CXX/99/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %153

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  %10 = and i64 %4, 7
  %11 = sub nsw i64 %8, %10
  %12 = icmp eq i64 %10, 0
  br label %13

13:                                               ; preds = %7, %58
  %14 = phi i32 [ %76, %58 ], [ 0, %7 ]
  %15 = phi i32 [ %59, %58 ], [ 0, %7 ]
  %16 = add nuw nsw i32 %15, 65
  br i1 %9, label %52, label %17

17:                                               ; preds = %13
  %18 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %14, i32 0
  %19 = insertelement <4 x i32> poison, i32 %16, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %16, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %23

23:                                               ; preds = %23, %17
  %24 = phi i64 [ 0, %17 ], [ %45, %23 ]
  %25 = phi <4 x i32> [ %18, %17 ], [ %43, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %17 ], [ %44, %23 ]
  %27 = phi <4 x i32> [ zeroinitializer, %17 ], [ %41, %23 ]
  %28 = phi <4 x i32> [ zeroinitializer, %17 ], [ %42, %23 ]
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !5
  %35 = sext <4 x i8> %31 to <4 x i32>
  %36 = sext <4 x i8> %34 to <4 x i32>
  %37 = icmp eq <4 x i32> %20, %35
  %38 = icmp eq <4 x i32> %22, %36
  %39 = zext <4 x i1> %37 to <4 x i32>
  %40 = zext <4 x i1> %38 to <4 x i32>
  %41 = add <4 x i32> %27, %39
  %42 = add <4 x i32> %28, %40
  %43 = add <4 x i32> %25, %39
  %44 = add <4 x i32> %26, %40
  %45 = add nuw i64 %24, 8
  %46 = icmp eq i64 %45, %11
  br i1 %46, label %47, label %23, !llvm.loop !8

47:                                               ; preds = %23
  %48 = add <4 x i32> %42, %41
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = add <4 x i32> %44, %43
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  br i1 %12, label %74, label %52

52:                                               ; preds = %13, %47
  %53 = phi i64 [ 0, %13 ], [ %11, %47 ]
  %54 = phi i32 [ %14, %13 ], [ %51, %47 ]
  %55 = phi i32 [ 0, %13 ], [ %49, %47 ]
  br label %61

56:                                               ; preds = %74
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %16, i32 %75)
  br label %58

58:                                               ; preds = %56, %74
  %59 = add nuw nsw i32 %15, 1
  %60 = icmp eq i32 %59, 26
  br i1 %60, label %78, label %13, !llvm.loop !11

61:                                               ; preds = %52, %61
  %62 = phi i64 [ %72, %61 ], [ %53, %52 ]
  %63 = phi i32 [ %71, %61 ], [ %54, %52 ]
  %64 = phi i32 [ %70, %61 ], [ %55, %52 ]
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %16, %67
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %64, %69
  %71 = add nsw i32 %63, %69
  %72 = add nuw nsw i64 %62, 1
  %73 = icmp eq i64 %72, %8
  br i1 %73, label %74, label %61, !llvm.loop !12

74:                                               ; preds = %61, %47
  %75 = phi i32 [ %49, %47 ], [ %70, %61 ]
  %76 = phi i32 [ %51, %47 ], [ %71, %61 ]
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %58, label %56

78:                                               ; preds = %58
  br i1 %6, label %79, label %150

79:                                               ; preds = %78
  %80 = and i64 %4, 4294967295
  %81 = icmp ult i64 %8, 8
  %82 = and i64 %4, 7
  %83 = sub nsw i64 %8, %82
  %84 = icmp eq i64 %82, 0
  br label %85

85:                                               ; preds = %79, %130
  %86 = phi i32 [ %148, %130 ], [ %76, %79 ]
  %87 = phi i32 [ %131, %130 ], [ 0, %79 ]
  %88 = add nuw nsw i32 %87, 97
  br i1 %81, label %124, label %89

89:                                               ; preds = %85
  %90 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %86, i32 0
  %91 = insertelement <4 x i32> poison, i32 %88, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  %93 = insertelement <4 x i32> poison, i32 %88, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %95

95:                                               ; preds = %95, %89
  %96 = phi i64 [ 0, %89 ], [ %117, %95 ]
  %97 = phi <4 x i32> [ %90, %89 ], [ %115, %95 ]
  %98 = phi <4 x i32> [ zeroinitializer, %89 ], [ %116, %95 ]
  %99 = phi <4 x i32> [ zeroinitializer, %89 ], [ %113, %95 ]
  %100 = phi <4 x i32> [ zeroinitializer, %89 ], [ %114, %95 ]
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %96
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %101, i64 4
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 4, !tbaa !5
  %107 = sext <4 x i8> %103 to <4 x i32>
  %108 = sext <4 x i8> %106 to <4 x i32>
  %109 = icmp eq <4 x i32> %92, %107
  %110 = icmp eq <4 x i32> %94, %108
  %111 = zext <4 x i1> %109 to <4 x i32>
  %112 = zext <4 x i1> %110 to <4 x i32>
  %113 = add <4 x i32> %99, %111
  %114 = add <4 x i32> %100, %112
  %115 = add <4 x i32> %97, %111
  %116 = add <4 x i32> %98, %112
  %117 = add nuw i64 %96, 8
  %118 = icmp eq i64 %117, %83
  br i1 %118, label %119, label %95, !llvm.loop !14

119:                                              ; preds = %95
  %120 = add <4 x i32> %114, %113
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = add <4 x i32> %116, %115
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  br i1 %84, label %146, label %124

124:                                              ; preds = %85, %119
  %125 = phi i64 [ 0, %85 ], [ %83, %119 ]
  %126 = phi i32 [ %86, %85 ], [ %123, %119 ]
  %127 = phi i32 [ 0, %85 ], [ %121, %119 ]
  br label %133

128:                                              ; preds = %146
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 %147)
  br label %130

130:                                              ; preds = %128, %146
  %131 = add nuw nsw i32 %87, 1
  %132 = icmp eq i32 %131, 26
  br i1 %132, label %150, label %85, !llvm.loop !15

133:                                              ; preds = %124, %133
  %134 = phi i64 [ %144, %133 ], [ %125, %124 ]
  %135 = phi i32 [ %143, %133 ], [ %126, %124 ]
  %136 = phi i32 [ %142, %133 ], [ %127, %124 ]
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %134
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %88, %139
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %136, %141
  %143 = add nsw i32 %135, %141
  %144 = add nuw nsw i64 %134, 1
  %145 = icmp eq i64 %144, %80
  br i1 %145, label %146, label %133, !llvm.loop !16

146:                                              ; preds = %133, %119
  %147 = phi i32 [ %121, %119 ], [ %142, %133 ]
  %148 = phi i32 [ %123, %119 ], [ %143, %133 ]
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %130, label %128

150:                                              ; preds = %130, %78
  %151 = phi i32 [ %76, %78 ], [ %148, %130 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %0, %150
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %155

155:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !13, !10}
