; ModuleID = 'source-C-CXX/35/805.c'
source_filename = "source-C-CXX/35/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %176

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 1
  br i1 %11, label %49, label %12

12:                                               ; preds = %10, %35
  %13 = phi i64 [ %14, %35 ], [ 0, %10 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = xor i64 %13, -1
  %16 = call i64 @strlen(i8* noundef nonnull %3) #6
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %35, label %18

18:                                               ; preds = %12
  %19 = load i8, i8* %3, align 16, !tbaa !5
  br label %21

20:                                               ; preds = %35
  br i1 %11, label %47, label %39

21:                                               ; preds = %18, %30
  %22 = phi i8 [ %19, %18 ], [ %31, %30 ]
  %23 = phi i64 [ 0, %18 ], [ %24, %30 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp sgt i8 %22, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  store i8 %26, i8* %29, align 1, !tbaa !5
  store i8 %22, i8* %25, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %21, %28
  %31 = phi i8 [ %26, %21 ], [ %22, %28 ]
  %32 = call i64 @strlen(i8* noundef nonnull %3) #6
  %33 = add i64 %32, %15
  %34 = icmp ugt i64 %33, %24
  br i1 %34, label %21, label %35, !llvm.loop !8

35:                                               ; preds = %30, %12
  %36 = call i64 @strlen(i8* noundef nonnull %3) #6
  %37 = add i64 %36, -1
  %38 = icmp ugt i64 %37, %14
  br i1 %38, label %12, label %20, !llvm.loop !10

39:                                               ; preds = %20, %155
  %40 = phi i64 [ %41, %155 ], [ 0, %20 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = xor i64 %40, -1
  %43 = call i64 @strlen(i8* noundef nonnull %4) #6
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %155, label %45

45:                                               ; preds = %39
  %46 = load i8, i8* %4, align 16, !tbaa !5
  br label %141

47:                                               ; preds = %155, %20
  %48 = icmp eq i64 %36, 0
  br i1 %48, label %176, label %49

49:                                               ; preds = %10, %47
  %50 = phi i64 [ %36, %47 ], [ 1, %10 ]
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %138, label %52

52:                                               ; preds = %49
  %53 = and i64 %50, -8
  %54 = add i64 %53, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %106, label %59

59:                                               ; preds = %52
  %60 = and i64 %56, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %103, %61 ]
  %63 = phi <4 x i32> [ zeroinitializer, %59 ], [ %101, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %102, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %104, %61 ]
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 4, !tbaa !5
  %78 = icmp eq <4 x i8> %68, %74
  %79 = icmp eq <4 x i8> %71, %77
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %63, %80
  %83 = add <4 x i32> %64, %81
  %84 = or i64 %62, 8
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %91, i64 4
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 4, !tbaa !5
  %97 = icmp eq <4 x i8> %87, %93
  %98 = icmp eq <4 x i8> %90, %96
  %99 = zext <4 x i1> %97 to <4 x i32>
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = add <4 x i32> %82, %99
  %102 = add <4 x i32> %83, %100
  %103 = add nuw i64 %62, 16
  %104 = add i64 %65, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %61, !llvm.loop !11

106:                                              ; preds = %61, %52
  %107 = phi <4 x i32> [ undef, %52 ], [ %101, %61 ]
  %108 = phi <4 x i32> [ undef, %52 ], [ %102, %61 ]
  %109 = phi i64 [ 0, %52 ], [ %103, %61 ]
  %110 = phi <4 x i32> [ zeroinitializer, %52 ], [ %101, %61 ]
  %111 = phi <4 x i32> [ zeroinitializer, %52 ], [ %102, %61 ]
  %112 = icmp eq i64 %57, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %109
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %116 = getelementptr inbounds i8, i8* %114, i64 4
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %115, i64 4
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 4, !tbaa !5
  %122 = icmp eq <4 x i8> %118, %121
  %123 = zext <4 x i1> %122 to <4 x i32>
  %124 = add <4 x i32> %111, %123
  %125 = bitcast i8* %114 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 8, !tbaa !5
  %127 = bitcast i8* %115 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 8, !tbaa !5
  %129 = icmp eq <4 x i8> %126, %128
  %130 = zext <4 x i1> %129 to <4 x i32>
  %131 = add <4 x i32> %110, %130
  br label %132

132:                                              ; preds = %106, %113
  %133 = phi <4 x i32> [ %107, %106 ], [ %131, %113 ]
  %134 = phi <4 x i32> [ %108, %106 ], [ %124, %113 ]
  %135 = add <4 x i32> %134, %133
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  %137 = icmp eq i64 %50, %53
  br i1 %137, label %171, label %138

138:                                              ; preds = %49, %132
  %139 = phi i64 [ 0, %49 ], [ %53, %132 ]
  %140 = phi i32 [ 0, %49 ], [ %136, %132 ]
  br label %159

141:                                              ; preds = %45, %150
  %142 = phi i8 [ %46, %45 ], [ %151, %150 ]
  %143 = phi i64 [ 0, %45 ], [ %144, %150 ]
  %144 = add nuw nsw i64 %143, 1
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp sgt i8 %142, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %143
  store i8 %146, i8* %149, align 1, !tbaa !5
  store i8 %142, i8* %145, align 1, !tbaa !5
  br label %150

150:                                              ; preds = %141, %148
  %151 = phi i8 [ %146, %141 ], [ %142, %148 ]
  %152 = call i64 @strlen(i8* noundef nonnull %4) #6
  %153 = add i64 %152, %42
  %154 = icmp ugt i64 %153, %144
  br i1 %154, label %141, label %155, !llvm.loop !13

155:                                              ; preds = %150, %39
  %156 = call i64 @strlen(i8* noundef nonnull %4) #6
  %157 = add i64 %156, -1
  %158 = icmp ugt i64 %157, %41
  br i1 %158, label %39, label %47, !llvm.loop !14

159:                                              ; preds = %138, %159
  %160 = phi i64 [ %169, %159 ], [ %139, %138 ]
  %161 = phi i32 [ %168, %159 ], [ %140, %138 ]
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %160
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %160
  %165 = load i8, i8* %164, align 1, !tbaa !5
  %166 = icmp eq i8 %163, %165
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %161, %167
  %169 = add nuw nsw i64 %160, 1
  %170 = icmp eq i64 %169, %50
  br i1 %170, label %171, label %159, !llvm.loop !15

171:                                              ; preds = %159, %132
  %172 = phi i32 [ %136, %132 ], [ %168, %159 ]
  %173 = zext i32 %172 to i64
  %174 = icmp eq i64 %50, %173
  %175 = select i1 %174, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %176

176:                                              ; preds = %171, %47, %0
  %177 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %47 ], [ %175, %171 ]
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %177)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
