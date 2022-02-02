; ModuleID = 'source-C-CXX/44/807.c'
source_filename = "source-C-CXX/44/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %160

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 1
  br i1 %12, label %13, label %144

13:                                               ; preds = %11
  %14 = and i64 %8, 4294967295
  %15 = and i64 %6, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = add nsw i64 %15, -9
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i64 %16, 8
  %21 = and i64 %16, -8
  %22 = or i64 %21, 1
  %23 = and i64 %19, 1
  %24 = icmp ult i64 %17, 8
  %25 = and i64 %19, 4611686018427387902
  %26 = icmp eq i64 %23, 0
  %27 = icmp eq i64 %16, %21
  br label %28

28:                                               ; preds = %13, %124
  %29 = phi i64 [ 0, %13 ], [ %126, %124 ]
  %30 = phi i32 [ 1, %13 ], [ %125, %124 ]
  %31 = load i8, i8* %3, align 16, !tbaa !5
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %35, label %124

35:                                               ; preds = %28
  br i1 %20, label %118, label %36

36:                                               ; preds = %35
  %37 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %30, i32 0
  br i1 %24, label %86, label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %83, %38 ], [ 0, %36 ]
  %40 = phi <4 x i32> [ %81, %38 ], [ %37, %36 ]
  %41 = phi <4 x i32> [ %82, %38 ], [ zeroinitializer, %36 ]
  %42 = phi i64 [ %84, %38 ], [ %25, %36 ]
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %43
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5
  %50 = add nuw nsw i64 %43, %29
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %50
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !5
  %57 = icmp eq <4 x i8> %46, %53
  %58 = icmp eq <4 x i8> %49, %56
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i32> %40, %59
  %62 = add <4 x i32> %41, %60
  %63 = or i64 %39, 9
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %63
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !5
  %70 = add nuw nsw i64 %63, %29
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %70
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !5
  %77 = icmp eq <4 x i8> %66, %73
  %78 = icmp eq <4 x i8> %69, %76
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = add <4 x i32> %61, %79
  %82 = add <4 x i32> %62, %80
  %83 = add nuw i64 %39, 16
  %84 = add i64 %42, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %38, !llvm.loop !8

86:                                               ; preds = %38, %36
  %87 = phi <4 x i32> [ undef, %36 ], [ %81, %38 ]
  %88 = phi <4 x i32> [ undef, %36 ], [ %82, %38 ]
  %89 = phi i64 [ 0, %36 ], [ %83, %38 ]
  %90 = phi <4 x i32> [ %37, %36 ], [ %81, %38 ]
  %91 = phi <4 x i32> [ zeroinitializer, %36 ], [ %82, %38 ]
  br i1 %26, label %113, label %92

92:                                               ; preds = %86
  %93 = or i64 %89, 1
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %93
  %95 = add nuw nsw i64 %93, %29
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds i8, i8* %94, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %96, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !5
  %103 = icmp eq <4 x i8> %99, %102
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %91, %104
  %106 = bitcast i8* %94 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !5
  %108 = bitcast i8* %96 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !5
  %110 = icmp eq <4 x i8> %107, %109
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %90, %111
  br label %113

113:                                              ; preds = %86, %92
  %114 = phi <4 x i32> [ %87, %86 ], [ %112, %92 ]
  %115 = phi <4 x i32> [ %88, %86 ], [ %105, %92 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  br i1 %27, label %141, label %118

118:                                              ; preds = %35, %113
  %119 = phi i64 [ 1, %35 ], [ %22, %113 ]
  %120 = phi i32 [ %30, %35 ], [ %117, %113 ]
  br label %128

121:                                              ; preds = %141
  %122 = trunc i64 %29 to i32
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %121, %141, %28
  %125 = phi i32 [ %7, %121 ], [ %142, %141 ], [ %30, %28 ]
  %126 = add nuw nsw i64 %29, 1
  %127 = icmp eq i64 %126, %14
  br i1 %127, label %160, label %28, !llvm.loop !11

128:                                              ; preds = %118, %128
  %129 = phi i64 [ %139, %128 ], [ %119, %118 ]
  %130 = phi i32 [ %138, %128 ], [ %120, %118 ]
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %129
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = add nuw nsw i64 %129, %29
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = icmp eq i8 %132, %135
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %130, %137
  %139 = add nuw nsw i64 %129, 1
  %140 = icmp eq i64 %139, %15
  br i1 %140, label %141, label %128, !llvm.loop !12

141:                                              ; preds = %128, %113
  %142 = phi i32 [ %117, %113 ], [ %138, %128 ]
  %143 = icmp eq i32 %142, %7
  br i1 %143, label %121, label %124

144:                                              ; preds = %11
  %145 = icmp eq i32 %7, 1
  br i1 %145, label %146, label %160

146:                                              ; preds = %144
  %147 = and i64 %8, 4294967295
  br label %148

148:                                              ; preds = %146, %154
  %149 = phi i64 [ 0, %146 ], [ %155, %154 ]
  %150 = load i8, i8* %3, align 16, !tbaa !5
  %151 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %149
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp eq i8 %150, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %157, %148
  %155 = add nuw nsw i64 %149, 1
  %156 = icmp eq i64 %155, %147
  br i1 %156, label %160, label %148, !llvm.loop !11

157:                                              ; preds = %148
  %158 = trunc i64 %149 to i32
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  br label %154

160:                                              ; preds = %154, %124, %144, %0
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
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
