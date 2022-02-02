; ModuleID = 'source-C-CXX/99/2153.c'
source_filename = "source-C-CXX/99/2153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %116

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %39, label %10

10:                                               ; preds = %7
  %11 = and i64 %4, 7
  %12 = sub nsw i64 %8, %11
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %33, %13 ]
  %15 = phi <4 x i32> [ zeroinitializer, %10 ], [ %31, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %10 ], [ %32, %13 ]
  %17 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %14
  %18 = bitcast i8* %17 to <4 x i8>*
  %19 = load <4 x i8>, <4 x i8>* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %17, i64 4
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 4, !tbaa !5
  %23 = and <4 x i8> %19, <i8 -33, i8 -33, i8 -33, i8 -33>
  %24 = and <4 x i8> %22, <i8 -33, i8 -33, i8 -33, i8 -33>
  %25 = add <4 x i8> %23, <i8 -65, i8 -65, i8 -65, i8 -65>
  %26 = add <4 x i8> %24, <i8 -65, i8 -65, i8 -65, i8 -65>
  %27 = icmp ult <4 x i8> %25, <i8 26, i8 26, i8 26, i8 26>
  %28 = icmp ult <4 x i8> %26, <i8 26, i8 26, i8 26, i8 26>
  %29 = zext <4 x i1> %27 to <4 x i32>
  %30 = zext <4 x i1> %28 to <4 x i32>
  %31 = add <4 x i32> %15, %29
  %32 = add <4 x i32> %16, %30
  %33 = add nuw i64 %14, 8
  %34 = icmp eq i64 %33, %12
  br i1 %34, label %35, label %13, !llvm.loop !8

35:                                               ; preds = %13
  %36 = add <4 x i32> %32, %31
  %37 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %36)
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %7, %35
  %40 = phi i64 [ 0, %7 ], [ %12, %35 ]
  %41 = phi i32 [ 0, %7 ], [ %37, %35 ]
  br label %42

42:                                               ; preds = %39, %42
  %43 = phi i64 [ %52, %42 ], [ %40, %39 ]
  %44 = phi i32 [ %51, %42 ], [ %41, %39 ]
  %45 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = and i8 %46, -33
  %48 = add i8 %47, -65
  %49 = icmp ult i8 %48, 26
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %44, %50
  %52 = add nuw nsw i64 %43, 1
  %53 = icmp eq i64 %52, %8
  br i1 %53, label %54, label %42, !llvm.loop !11

54:                                               ; preds = %42, %35
  %55 = phi i32 [ %37, %35 ], [ %51, %42 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %116, label %57

57:                                               ; preds = %54
  br i1 %6, label %58, label %177

58:                                               ; preds = %57
  %59 = and i64 %4, 4294967295
  %60 = icmp ult i64 %8, 8
  %61 = and i64 %4, 7
  %62 = sub nsw i64 %8, %61
  %63 = icmp eq i64 %61, 0
  br label %64

64:                                               ; preds = %58, %99
  %65 = phi i32 [ 65, %58 ], [ %100, %99 ]
  br i1 %60, label %94, label %66

66:                                               ; preds = %64
  %67 = insertelement <4 x i32> poison, i32 %65, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = insertelement <4 x i32> poison, i32 %65, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %71

71:                                               ; preds = %71, %66
  %72 = phi i64 [ 0, %66 ], [ %89, %71 ]
  %73 = phi <4 x i32> [ zeroinitializer, %66 ], [ %87, %71 ]
  %74 = phi <4 x i32> [ zeroinitializer, %66 ], [ %88, %71 ]
  %75 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %72
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 4, !tbaa !5
  %81 = zext <4 x i8> %77 to <4 x i32>
  %82 = zext <4 x i8> %80 to <4 x i32>
  %83 = icmp eq <4 x i32> %68, %81
  %84 = icmp eq <4 x i32> %70, %82
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %73, %85
  %88 = add <4 x i32> %74, %86
  %89 = add nuw i64 %72, 8
  %90 = icmp eq i64 %89, %62
  br i1 %90, label %91, label %71, !llvm.loop !13

91:                                               ; preds = %71
  %92 = add <4 x i32> %88, %87
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  br i1 %63, label %113, label %94

94:                                               ; preds = %64, %91
  %95 = phi i64 [ 0, %64 ], [ %62, %91 ]
  %96 = phi i32 [ 0, %64 ], [ %93, %91 ]
  br label %102

97:                                               ; preds = %113
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %114)
  br label %99

99:                                               ; preds = %97, %113
  %100 = add nuw nsw i32 %65, 1
  %101 = icmp eq i32 %100, 91
  br i1 %101, label %118, label %64, !llvm.loop !14

102:                                              ; preds = %94, %102
  %103 = phi i64 [ %111, %102 ], [ %95, %94 ]
  %104 = phi i32 [ %110, %102 ], [ %96, %94 ]
  %105 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %65, %107
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %104, %109
  %111 = add nuw nsw i64 %103, 1
  %112 = icmp eq i64 %111, %59
  br i1 %112, label %113, label %102, !llvm.loop !15

113:                                              ; preds = %102, %91
  %114 = phi i32 [ %93, %91 ], [ %110, %102 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %99, label %97

116:                                              ; preds = %0, %54
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %177

118:                                              ; preds = %99
  br i1 %6, label %119, label %177

119:                                              ; preds = %118
  %120 = and i64 %4, 4294967295
  %121 = icmp ult i64 %8, 8
  %122 = and i64 %4, 7
  %123 = sub nsw i64 %8, %122
  %124 = icmp eq i64 %122, 0
  br label %125

125:                                              ; preds = %119, %160
  %126 = phi i32 [ 97, %119 ], [ %161, %160 ]
  br i1 %121, label %155, label %127

127:                                              ; preds = %125
  %128 = insertelement <4 x i32> poison, i32 %126, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = insertelement <4 x i32> poison, i32 %126, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %132

132:                                              ; preds = %132, %127
  %133 = phi i64 [ 0, %127 ], [ %150, %132 ]
  %134 = phi <4 x i32> [ zeroinitializer, %127 ], [ %148, %132 ]
  %135 = phi <4 x i32> [ zeroinitializer, %127 ], [ %149, %132 ]
  %136 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %133
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds i8, i8* %136, i64 4
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 4, !tbaa !5
  %142 = zext <4 x i8> %138 to <4 x i32>
  %143 = zext <4 x i8> %141 to <4 x i32>
  %144 = icmp eq <4 x i32> %129, %142
  %145 = icmp eq <4 x i32> %131, %143
  %146 = zext <4 x i1> %144 to <4 x i32>
  %147 = zext <4 x i1> %145 to <4 x i32>
  %148 = add <4 x i32> %134, %146
  %149 = add <4 x i32> %135, %147
  %150 = add nuw i64 %133, 8
  %151 = icmp eq i64 %150, %123
  br i1 %151, label %152, label %132, !llvm.loop !16

152:                                              ; preds = %132
  %153 = add <4 x i32> %149, %148
  %154 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %153)
  br i1 %124, label %174, label %155

155:                                              ; preds = %125, %152
  %156 = phi i64 [ 0, %125 ], [ %123, %152 ]
  %157 = phi i32 [ 0, %125 ], [ %154, %152 ]
  br label %163

158:                                              ; preds = %174
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 %175)
  br label %160

160:                                              ; preds = %158, %174
  %161 = add nuw nsw i32 %126, 1
  %162 = icmp eq i32 %161, 123
  br i1 %162, label %177, label %125, !llvm.loop !17

163:                                              ; preds = %155, %163
  %164 = phi i64 [ %172, %163 ], [ %156, %155 ]
  %165 = phi i32 [ %171, %163 ], [ %157, %155 ]
  %166 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %164
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %126, %168
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %165, %170
  %172 = add nuw nsw i64 %164, 1
  %173 = icmp eq i64 %172, %120
  br i1 %173, label %174, label %163, !llvm.loop !18

174:                                              ; preds = %163, %152
  %175 = phi i32 [ %154, %152 ], [ %171, %163 ]
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %160, label %158

177:                                              ; preds = %160, %57, %118, %116
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !12, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !12, !10}
