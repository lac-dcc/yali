; ModuleID = 'source-C-CXX/44/2078.c'
source_filename = "source-C-CXX/44/2078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [52 x i8], align 16
  %4 = alloca [52 x i8], align 16
  %5 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #5
  %6 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %5, align 16
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %157

15:                                               ; preds = %2
  %16 = icmp sgt i32 %10, 1
  %17 = and i64 %11, 4294967295
  br i1 %16, label %18, label %142

18:                                               ; preds = %15
  %19 = and i64 %9, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -9
  %22 = lshr i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i64 %20, 8
  %25 = and i64 %20, -8
  %26 = or i64 %25, 1
  %27 = and i64 %23, 1
  %28 = icmp ult i64 %21, 8
  %29 = and i64 %23, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %20, %25
  br label %32

32:                                               ; preds = %18, %126
  %33 = phi i64 [ 0, %18 ], [ %127, %126 ]
  %34 = phi i32 [ 0, %18 ], [ %124, %126 ]
  %35 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %13, %36
  br i1 %37, label %38, label %123

38:                                               ; preds = %32
  br i1 %24, label %120, label %39

39:                                               ; preds = %38
  br i1 %28, label %88, label %40

40:                                               ; preds = %39, %40
  %41 = phi i64 [ %85, %40 ], [ 0, %39 ]
  %42 = phi <4 x i32> [ %83, %40 ], [ <i32 1, i32 0, i32 0, i32 0>, %39 ]
  %43 = phi <4 x i32> [ %84, %40 ], [ zeroinitializer, %39 ]
  %44 = phi i64 [ %86, %40 ], [ %29, %39 ]
  %45 = or i64 %41, 1
  %46 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %45
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !5
  %52 = add nuw nsw i64 %45, %33
  %53 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !5
  %59 = icmp eq <4 x i8> %48, %55
  %60 = icmp eq <4 x i8> %51, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %42, %61
  %64 = add <4 x i32> %43, %62
  %65 = or i64 %41, 9
  %66 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %65
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !5
  %72 = add nuw nsw i64 %65, %33
  %73 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 %72
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = icmp eq <4 x i8> %68, %75
  %80 = icmp eq <4 x i8> %71, %78
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %63, %81
  %84 = add <4 x i32> %64, %82
  %85 = add nuw i64 %41, 16
  %86 = add i64 %44, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %40, !llvm.loop !8

88:                                               ; preds = %40, %39
  %89 = phi <4 x i32> [ undef, %39 ], [ %83, %40 ]
  %90 = phi <4 x i32> [ undef, %39 ], [ %84, %40 ]
  %91 = phi i64 [ 0, %39 ], [ %85, %40 ]
  %92 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %39 ], [ %83, %40 ]
  %93 = phi <4 x i32> [ zeroinitializer, %39 ], [ %84, %40 ]
  br i1 %30, label %115, label %94

94:                                               ; preds = %88
  %95 = or i64 %91, 1
  %96 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %95
  %97 = add nuw nsw i64 %95, %33
  %98 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 %97
  %99 = getelementptr inbounds i8, i8* %96, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !5
  %102 = getelementptr inbounds i8, i8* %98, i64 4
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !5
  %105 = icmp eq <4 x i8> %101, %104
  %106 = zext <4 x i1> %105 to <4 x i32>
  %107 = add <4 x i32> %93, %106
  %108 = bitcast i8* %96 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !5
  %110 = bitcast i8* %98 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !5
  %112 = icmp eq <4 x i8> %109, %111
  %113 = zext <4 x i1> %112 to <4 x i32>
  %114 = add <4 x i32> %92, %113
  br label %115

115:                                              ; preds = %88, %94
  %116 = phi <4 x i32> [ %89, %88 ], [ %114, %94 ]
  %117 = phi <4 x i32> [ %90, %88 ], [ %107, %94 ]
  %118 = add <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %118)
  br i1 %31, label %123, label %120

120:                                              ; preds = %38, %115
  %121 = phi i64 [ 1, %38 ], [ %26, %115 ]
  %122 = phi i32 [ 1, %38 ], [ %119, %115 ]
  br label %129

123:                                              ; preds = %129, %115, %32
  %124 = phi i32 [ %34, %32 ], [ %119, %115 ], [ %139, %129 ]
  %125 = icmp eq i32 %124, %10
  br i1 %125, label %150, label %126

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %33, 1
  %128 = icmp eq i64 %127, %17
  br i1 %128, label %157, label %32, !llvm.loop !11

129:                                              ; preds = %120, %129
  %130 = phi i64 [ %140, %129 ], [ %121, %120 ]
  %131 = phi i32 [ %139, %129 ], [ %122, %120 ]
  %132 = getelementptr inbounds [52 x i8], [52 x i8]* %3, i64 0, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = add nuw nsw i64 %130, %33
  %135 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp eq i8 %133, %136
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %131, %138
  %140 = add nuw nsw i64 %130, 1
  %141 = icmp eq i64 %140, %19
  br i1 %141, label %123, label %129, !llvm.loop !12

142:                                              ; preds = %15, %154
  %143 = phi i64 [ %155, %154 ], [ 0, %15 ]
  %144 = phi i32 [ %148, %154 ], [ 0, %15 ]
  %145 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 %143
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp eq i8 %13, %146
  %148 = select i1 %147, i32 1, i32 %144
  %149 = icmp eq i32 %148, %10
  br i1 %149, label %150, label %154

150:                                              ; preds = %142, %123
  %151 = phi i64 [ %33, %123 ], [ %143, %142 ]
  %152 = trunc i64 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  br label %157

154:                                              ; preds = %142
  %155 = add nuw nsw i64 %143, 1
  %156 = icmp eq i64 %155, %17
  br i1 %156, label %157, label %142, !llvm.loop !11

157:                                              ; preds = %154, %126, %2, %150
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #5
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
