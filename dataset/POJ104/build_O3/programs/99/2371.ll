; ModuleID = 'source-C-CXX/99/2371.c'
source_filename = "source-C-CXX/99/2371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %153, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  %10 = icmp ult i64 %9, 8
  %11 = and i64 %8, 7
  %12 = sub nsw i64 %9, %11
  %13 = icmp eq i64 %11, 0
  br label %14

14:                                               ; preds = %7, %83
  %15 = phi i32 [ %79, %83 ], [ 0, %7 ]
  %16 = phi i32 [ %84, %83 ], [ 65, %7 ]
  br i1 %10, label %52, label %17

17:                                               ; preds = %14
  %18 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %15, i32 0
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
  %29 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %24
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
  %46 = icmp eq i64 %45, %12
  br i1 %46, label %47, label %23, !llvm.loop !8

47:                                               ; preds = %23
  %48 = add <4 x i32> %42, %41
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = add <4 x i32> %44, %43
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  br i1 %13, label %77, label %52

52:                                               ; preds = %14, %47
  %53 = phi i64 [ 0, %14 ], [ %12, %47 ]
  %54 = phi i32 [ %15, %14 ], [ %51, %47 ]
  %55 = phi i32 [ 0, %14 ], [ %49, %47 ]
  br label %64

56:                                               ; preds = %83
  br i1 %6, label %150, label %57

57:                                               ; preds = %56
  %58 = add i64 %4, 1
  %59 = and i64 %58, 4294967295
  %60 = icmp ult i64 %9, 8
  %61 = and i64 %8, 7
  %62 = sub nsw i64 %9, %61
  %63 = icmp eq i64 %61, 0
  br label %86

64:                                               ; preds = %52, %64
  %65 = phi i64 [ %75, %64 ], [ %53, %52 ]
  %66 = phi i32 [ %74, %64 ], [ %54, %52 ]
  %67 = phi i32 [ %73, %64 ], [ %55, %52 ]
  %68 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %16, %70
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %67, %72
  %74 = add nsw i32 %66, %72
  %75 = add nuw nsw i64 %65, 1
  %76 = icmp eq i64 %75, %9
  br i1 %76, label %77, label %64, !llvm.loop !11

77:                                               ; preds = %64, %47
  %78 = phi i32 [ %49, %47 ], [ %73, %64 ]
  %79 = phi i32 [ %51, %47 ], [ %74, %64 ]
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %16, i32 %78)
  br label %83

83:                                               ; preds = %77, %81
  %84 = add nuw nsw i32 %16, 1
  %85 = icmp eq i32 %84, 91
  br i1 %85, label %56, label %14, !llvm.loop !13

86:                                               ; preds = %57, %147
  %87 = phi i32 [ %143, %147 ], [ %79, %57 ]
  %88 = phi i32 [ %148, %147 ], [ 97, %57 ]
  br i1 %60, label %124, label %89

89:                                               ; preds = %86
  %90 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %87, i32 0
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
  %101 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %96
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
  %118 = icmp eq i64 %117, %62
  br i1 %118, label %119, label %95, !llvm.loop !14

119:                                              ; preds = %95
  %120 = add <4 x i32> %114, %113
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = add <4 x i32> %116, %115
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  br i1 %63, label %141, label %124

124:                                              ; preds = %86, %119
  %125 = phi i64 [ 0, %86 ], [ %62, %119 ]
  %126 = phi i32 [ %87, %86 ], [ %123, %119 ]
  %127 = phi i32 [ 0, %86 ], [ %121, %119 ]
  br label %128

128:                                              ; preds = %124, %128
  %129 = phi i64 [ %139, %128 ], [ %125, %124 ]
  %130 = phi i32 [ %138, %128 ], [ %126, %124 ]
  %131 = phi i32 [ %137, %128 ], [ %127, %124 ]
  %132 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %129
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %88, %134
  %136 = zext i1 %135 to i32
  %137 = add nuw nsw i32 %131, %136
  %138 = add nsw i32 %130, %136
  %139 = add nuw nsw i64 %129, 1
  %140 = icmp eq i64 %139, %59
  br i1 %140, label %141, label %128, !llvm.loop !15

141:                                              ; preds = %128, %119
  %142 = phi i32 [ %121, %119 ], [ %137, %128 ]
  %143 = phi i32 [ %123, %119 ], [ %138, %128 ]
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 %142)
  br label %147

147:                                              ; preds = %141, %145
  %148 = add nuw nsw i32 %88, 1
  %149 = icmp eq i32 %148, 123
  br i1 %149, label %150, label %86, !llvm.loop !16

150:                                              ; preds = %147, %56
  %151 = phi i32 [ %79, %56 ], [ %143, %147 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %0, %150
  %154 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %155

155:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #6
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !12, !10}
!16 = distinct !{!16, !9}
