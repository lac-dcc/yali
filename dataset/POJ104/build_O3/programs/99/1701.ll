; ModuleID = 'source-C-CXX/99/1701.c'
source_filename = "source-C-CXX/99/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %169

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  %10 = and i64 %4, 7
  %11 = sub nsw i64 %8, %10
  %12 = icmp eq i64 %10, 0
  br label %13

13:                                               ; preds = %7, %48
  %14 = phi i32 [ 65, %7 ], [ %49, %48 ]
  br i1 %9, label %43, label %15

15:                                               ; preds = %13
  %16 = insertelement <4 x i32> poison, i32 %14, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %14, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ 0, %15 ], [ %38, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %15 ], [ %36, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %15 ], [ %37, %20 ]
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 4, !tbaa !5
  %30 = zext <4 x i8> %26 to <4 x i32>
  %31 = zext <4 x i8> %29 to <4 x i32>
  %32 = icmp eq <4 x i32> %17, %30
  %33 = icmp eq <4 x i32> %19, %31
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = add <4 x i32> %22, %34
  %37 = add <4 x i32> %23, %35
  %38 = add nuw i64 %21, 8
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %40, label %20, !llvm.loop !8

40:                                               ; preds = %20
  %41 = add <4 x i32> %37, %36
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  br i1 %12, label %62, label %43

43:                                               ; preds = %13, %40
  %44 = phi i64 [ 0, %13 ], [ %11, %40 ]
  %45 = phi i32 [ 0, %13 ], [ %42, %40 ]
  br label %51

46:                                               ; preds = %62
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %63)
  br label %48

48:                                               ; preds = %46, %62
  %49 = add nuw nsw i32 %14, 1
  %50 = icmp eq i32 %49, 91
  br i1 %50, label %65, label %13, !llvm.loop !11

51:                                               ; preds = %43, %51
  %52 = phi i64 [ %60, %51 ], [ %44, %43 ]
  %53 = phi i32 [ %59, %51 ], [ %45, %43 ]
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %14, %56
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %53, %58
  %60 = add nuw nsw i64 %52, 1
  %61 = icmp eq i64 %60, %8
  br i1 %61, label %62, label %51, !llvm.loop !12

62:                                               ; preds = %51, %40
  %63 = phi i32 [ %42, %40 ], [ %59, %51 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %48, label %46

65:                                               ; preds = %48
  br i1 %6, label %66, label %169

66:                                               ; preds = %65
  %67 = and i64 %4, 4294967295
  %68 = icmp ult i64 %8, 8
  %69 = and i64 %4, 7
  %70 = sub nsw i64 %8, %69
  %71 = icmp eq i64 %69, 0
  br label %72

72:                                               ; preds = %66, %107
  %73 = phi i32 [ 97, %66 ], [ %108, %107 ]
  br i1 %68, label %102, label %74

74:                                               ; preds = %72
  %75 = insertelement <4 x i32> poison, i32 %73, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x i32> poison, i32 %73, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %79

79:                                               ; preds = %79, %74
  %80 = phi i64 [ 0, %74 ], [ %97, %79 ]
  %81 = phi <4 x i32> [ zeroinitializer, %74 ], [ %95, %79 ]
  %82 = phi <4 x i32> [ zeroinitializer, %74 ], [ %96, %79 ]
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %80
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %83, i64 4
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 4, !tbaa !5
  %89 = zext <4 x i8> %85 to <4 x i32>
  %90 = zext <4 x i8> %88 to <4 x i32>
  %91 = icmp eq <4 x i32> %76, %89
  %92 = icmp eq <4 x i32> %78, %90
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = add <4 x i32> %81, %93
  %96 = add <4 x i32> %82, %94
  %97 = add nuw i64 %80, 8
  %98 = icmp eq i64 %97, %70
  br i1 %98, label %99, label %79, !llvm.loop !14

99:                                               ; preds = %79
  %100 = add <4 x i32> %96, %95
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  br i1 %71, label %121, label %102

102:                                              ; preds = %72, %99
  %103 = phi i64 [ 0, %72 ], [ %70, %99 ]
  %104 = phi i32 [ 0, %72 ], [ %101, %99 ]
  br label %110

105:                                              ; preds = %121
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %122)
  br label %107

107:                                              ; preds = %105, %121
  %108 = add nuw nsw i32 %73, 1
  %109 = icmp eq i32 %108, 123
  br i1 %109, label %124, label %72, !llvm.loop !15

110:                                              ; preds = %102, %110
  %111 = phi i64 [ %119, %110 ], [ %103, %102 ]
  %112 = phi i32 [ %118, %110 ], [ %104, %102 ]
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %111
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %73, %115
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %112, %117
  %119 = add nuw nsw i64 %111, 1
  %120 = icmp eq i64 %119, %67
  br i1 %120, label %121, label %110, !llvm.loop !16

121:                                              ; preds = %110, %99
  %122 = phi i32 [ %101, %99 ], [ %118, %110 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %107, label %105

124:                                              ; preds = %107
  br i1 %6, label %125, label %169

125:                                              ; preds = %124
  %126 = and i64 %4, 4294967295
  %127 = icmp ult i64 %8, 8
  br i1 %127, label %155, label %128

128:                                              ; preds = %125
  %129 = and i64 %4, 7
  %130 = sub nsw i64 %8, %129
  br label %131

131:                                              ; preds = %131, %128
  %132 = phi i64 [ 0, %128 ], [ %149, %131 ]
  %133 = phi <4 x i32> [ zeroinitializer, %128 ], [ %147, %131 ]
  %134 = phi <4 x i32> [ zeroinitializer, %128 ], [ %148, %131 ]
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %132
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds i8, i8* %135, i64 4
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 4, !tbaa !5
  %141 = add <4 x i8> %137, <i8 -65, i8 -65, i8 -65, i8 -65>
  %142 = add <4 x i8> %140, <i8 -65, i8 -65, i8 -65, i8 -65>
  %143 = icmp ugt <4 x i8> %141, <i8 57, i8 57, i8 57, i8 57>
  %144 = icmp ugt <4 x i8> %142, <i8 57, i8 57, i8 57, i8 57>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = add <4 x i32> %133, %145
  %148 = add <4 x i32> %134, %146
  %149 = add nuw i64 %132, 8
  %150 = icmp eq i64 %149, %130
  br i1 %150, label %151, label %131, !llvm.loop !17

151:                                              ; preds = %131
  %152 = add <4 x i32> %148, %147
  %153 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %152)
  %154 = icmp eq i64 %129, 0
  br i1 %154, label %169, label %155

155:                                              ; preds = %125, %151
  %156 = phi i64 [ 0, %125 ], [ %130, %151 ]
  %157 = phi i32 [ 0, %125 ], [ %153, %151 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %167, %158 ], [ %156, %155 ]
  %160 = phi i32 [ %166, %158 ], [ %157, %155 ]
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %159
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = add i8 %162, -65
  %164 = icmp ugt i8 %163, 57
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %160, %165
  %167 = add nuw nsw i64 %159, 1
  %168 = icmp eq i64 %167, %126
  br i1 %168, label %169, label %158, !llvm.loop !18

169:                                              ; preds = %158, %151, %0, %65, %124
  %170 = phi i32 [ 0, %124 ], [ 0, %65 ], [ 0, %0 ], [ %153, %151 ], [ %166, %158 ]
  %171 = icmp eq i32 %170, %5
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %174

174:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !13, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !13, !10}
