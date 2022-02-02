; ModuleID = 'source-C-CXX/6/982.c'
source_filename = "source-C-CXX/6/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %6, align 16, !tbaa !5
  %16 = sub nsw i32 %12, %14
  %17 = icmp sgt i32 %16, -1
  %18 = icmp sgt i32 %14, 0
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %162

20:                                               ; preds = %0
  %21 = and i64 %13, 4294967295
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = icmp eq i8 %15, %23
  %25 = zext i1 %24 to i32
  %26 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %25, i32 0
  br label %27

27:                                               ; preds = %20, %40
  %28 = phi i32 [ %42, %40 ], [ 0, %20 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, %15
  br i1 %32, label %57, label %40

33:                                               ; preds = %44, %153, %57
  %34 = phi i32 [ %25, %57 ], [ %157, %153 ], [ %54, %44 ]
  %35 = icmp eq i32 %34, %14
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %37, i8* nonnull align 16 %4, i64 %21, i1 false)
  br label %162

38:                                               ; preds = %33
  %39 = add nsw i32 %28, 1
  br label %40

40:                                               ; preds = %38, %27
  %41 = phi i32 [ %39, %38 ], [ %28, %27 ]
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %41, %16
  br i1 %43, label %27, label %162, !llvm.loop !8

44:                                               ; preds = %159, %44
  %45 = phi i64 [ %55, %44 ], [ %160, %159 ]
  %46 = phi i32 [ %54, %44 ], [ %161, %159 ]
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sub nsw i64 %45, %29
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %48, %51
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %46, %53
  %55 = add nsw i64 %45, 1
  %56 = icmp slt i64 %55, %59
  br i1 %56, label %44, label %33, !llvm.loop !10

57:                                               ; preds = %27
  %58 = add nsw i32 %28, %14
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %29, 1
  %61 = icmp slt i64 %60, %59
  br i1 %61, label %62, label %33, !llvm.loop !13

62:                                               ; preds = %57
  %63 = xor i64 %29, -1
  %64 = add nsw i64 %63, %59
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %159, label %66

66:                                               ; preds = %62
  %67 = and i64 %64, -8
  %68 = add nsw i64 %60, %67
  %69 = add nsw i64 %67, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %125, label %74

74:                                               ; preds = %66
  %75 = and i64 %71, 4611686018427387902
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %122, %76 ]
  %78 = phi <4 x i32> [ %26, %74 ], [ %120, %76 ]
  %79 = phi <4 x i32> [ zeroinitializer, %74 ], [ %121, %76 ]
  %80 = phi i64 [ %75, %74 ], [ %123, %76 ]
  %81 = add i64 %60, %77
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %81
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %82, i64 4
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !5
  %88 = sub nsw i64 %81, %29
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %88
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %89, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !5
  %95 = icmp eq <4 x i8> %84, %91
  %96 = icmp eq <4 x i8> %87, %94
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = add <4 x i32> %78, %97
  %100 = add <4 x i32> %79, %98
  %101 = or i64 %77, 8
  %102 = add i64 %60, %101
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %102
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %103, i64 4
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !5
  %109 = sub nsw i64 %102, %29
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %109
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %110, i64 4
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !5
  %116 = icmp eq <4 x i8> %105, %112
  %117 = icmp eq <4 x i8> %108, %115
  %118 = zext <4 x i1> %116 to <4 x i32>
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = add <4 x i32> %99, %118
  %121 = add <4 x i32> %100, %119
  %122 = add nuw i64 %77, 16
  %123 = add i64 %80, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %76, !llvm.loop !14

125:                                              ; preds = %76, %66
  %126 = phi <4 x i32> [ undef, %66 ], [ %120, %76 ]
  %127 = phi <4 x i32> [ undef, %66 ], [ %121, %76 ]
  %128 = phi i64 [ 0, %66 ], [ %122, %76 ]
  %129 = phi <4 x i32> [ %26, %66 ], [ %120, %76 ]
  %130 = phi <4 x i32> [ zeroinitializer, %66 ], [ %121, %76 ]
  %131 = icmp eq i64 %72, 0
  br i1 %131, label %153, label %132

132:                                              ; preds = %125
  %133 = add i64 %60, %128
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %133
  %135 = sub nsw i64 %133, %29
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds i8, i8* %134, i64 4
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %136, i64 4
  %141 = bitcast i8* %140 to <4 x i8>*
  %142 = load <4 x i8>, <4 x i8>* %141, align 1, !tbaa !5
  %143 = icmp eq <4 x i8> %139, %142
  %144 = zext <4 x i1> %143 to <4 x i32>
  %145 = add <4 x i32> %130, %144
  %146 = bitcast i8* %134 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !5
  %148 = bitcast i8* %136 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !5
  %150 = icmp eq <4 x i8> %147, %149
  %151 = zext <4 x i1> %150 to <4 x i32>
  %152 = add <4 x i32> %129, %151
  br label %153

153:                                              ; preds = %125, %132
  %154 = phi <4 x i32> [ %126, %125 ], [ %152, %132 ]
  %155 = phi <4 x i32> [ %127, %125 ], [ %145, %132 ]
  %156 = add <4 x i32> %155, %154
  %157 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %156)
  %158 = icmp eq i64 %64, %67
  br i1 %158, label %33, label %159

159:                                              ; preds = %62, %153
  %160 = phi i64 [ %60, %62 ], [ %68, %153 ]
  %161 = phi i32 [ %25, %62 ], [ %157, %153 ]
  br label %44

162:                                              ; preds = %40, %36, %0
  %163 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11, !12}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !12}
