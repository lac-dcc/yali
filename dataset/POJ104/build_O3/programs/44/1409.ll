; ModuleID = 'source-C-CXX/44/1409.c'
source_filename = "source-C-CXX/44/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %162

11:                                               ; preds = %0
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %153

13:                                               ; preds = %11
  %14 = shl i64 %6, 32
  %15 = ashr exact i64 %14, 32
  %16 = load i8, i8* %3, align 16, !tbaa !5
  %17 = and i64 %8, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = add nsw i64 %17, -9
  %20 = lshr i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp eq i64 %17, 1
  %23 = icmp ult i64 %18, 8
  %24 = and i64 %18, -8
  %25 = or i64 %24, 1
  %26 = and i64 %21, 1
  %27 = icmp ult i64 %19, 8
  %28 = and i64 %21, 4611686018427387902
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %18, %24
  br label %31

31:                                               ; preds = %13, %131
  %32 = phi i64 [ 0, %13 ], [ %134, %131 ]
  %33 = phi i32 [ 0, %13 ], [ %132, %131 ]
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %16
  br i1 %36, label %37, label %131

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, %35
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %33, %41
  br i1 %22, label %150, label %43, !llvm.loop !8

43:                                               ; preds = %37
  br i1 %23, label %126, label %44

44:                                               ; preds = %43
  %45 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %42, i32 0
  br i1 %27, label %94, label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %91, %46 ], [ 0, %44 ]
  %48 = phi <4 x i32> [ %89, %46 ], [ %45, %44 ]
  %49 = phi <4 x i32> [ %90, %46 ], [ zeroinitializer, %44 ]
  %50 = phi i64 [ %92, %46 ], [ %28, %44 ]
  %51 = or i64 %47, 1
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !5
  %58 = add nuw nsw i64 %51, %32
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 1, !tbaa !5
  %65 = icmp eq <4 x i8> %61, %54
  %66 = icmp eq <4 x i8> %64, %57
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %48, %67
  %70 = add <4 x i32> %49, %68
  %71 = or i64 %47, 9
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !5
  %78 = add nuw nsw i64 %71, %32
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 1, !tbaa !5
  %85 = icmp eq <4 x i8> %81, %74
  %86 = icmp eq <4 x i8> %84, %77
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = add <4 x i32> %69, %87
  %90 = add <4 x i32> %70, %88
  %91 = add nuw i64 %47, 16
  %92 = add i64 %50, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %46, !llvm.loop !10

94:                                               ; preds = %46, %44
  %95 = phi <4 x i32> [ undef, %44 ], [ %89, %46 ]
  %96 = phi <4 x i32> [ undef, %44 ], [ %90, %46 ]
  %97 = phi i64 [ 0, %44 ], [ %91, %46 ]
  %98 = phi <4 x i32> [ %45, %44 ], [ %89, %46 ]
  %99 = phi <4 x i32> [ zeroinitializer, %44 ], [ %90, %46 ]
  br i1 %29, label %121, label %100

100:                                              ; preds = %94
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %101
  %103 = add nuw nsw i64 %101, %32
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %102, i64 4
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !5
  %111 = icmp eq <4 x i8> %107, %110
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add <4 x i32> %99, %112
  %114 = bitcast i8* %104 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !5
  %116 = bitcast i8* %102 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1, !tbaa !5
  %118 = icmp eq <4 x i8> %115, %117
  %119 = zext <4 x i1> %118 to <4 x i32>
  %120 = add <4 x i32> %98, %119
  br label %121

121:                                              ; preds = %94, %100
  %122 = phi <4 x i32> [ %95, %94 ], [ %120, %100 ]
  %123 = phi <4 x i32> [ %96, %94 ], [ %113, %100 ]
  %124 = add <4 x i32> %123, %122
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %124)
  br i1 %30, label %150, label %126

126:                                              ; preds = %43, %121
  %127 = phi i64 [ 1, %43 ], [ %25, %121 ]
  %128 = phi i32 [ %42, %43 ], [ %125, %121 ]
  br label %137

129:                                              ; preds = %150
  %130 = trunc i64 %32 to i32
  br label %159

131:                                              ; preds = %150, %31
  %132 = phi i32 [ %151, %150 ], [ %33, %31 ]
  %133 = icmp ne i32 %132, %9
  %134 = add nuw nsw i64 %32, 1
  %135 = icmp slt i64 %134, %15
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %31, label %162, !llvm.loop !12

137:                                              ; preds = %126, %137
  %138 = phi i64 [ %148, %137 ], [ %127, %126 ]
  %139 = phi i32 [ %147, %137 ], [ %128, %126 ]
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %138
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = add nuw nsw i64 %138, %32
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = icmp eq i8 %144, %141
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %139, %146
  %148 = add nuw nsw i64 %138, 1
  %149 = icmp eq i64 %148, %17
  br i1 %149, label %150, label %137, !llvm.loop !13

150:                                              ; preds = %137, %121, %37
  %151 = phi i32 [ %42, %37 ], [ %125, %121 ], [ %147, %137 ]
  %152 = icmp eq i32 %151, %9
  br i1 %152, label %129, label %131

153:                                              ; preds = %11
  %154 = icmp eq i32 %9, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load i8, i8* %4, align 16, !tbaa !5
  %157 = load i8, i8* %3, align 16, !tbaa !5
  %158 = icmp eq i8 %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %155, %129
  %160 = phi i32 [ %130, %129 ], [ 0, %155 ]
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %162

162:                                              ; preds = %131, %159, %153, %155, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
