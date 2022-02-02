; ModuleID = 'source-C-CXX/36/1542.c'
source_filename = "source-C-CXX/36/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100005 x i32], align 16
  %3 = bitcast [100005 x i32]* %2 to i8*
  %4 = alloca [100005 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.start.p0i8(i64 400020, i8* nonnull %3) #7
  %6 = getelementptr inbounds [100005 x i8], [100005 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100005, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %152, label %10

10:                                               ; preds = %0, %148
  %11 = phi i32 [ %149, %148 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400020) %3, i8 0, i64 400020, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %146, label %16

15:                                               ; preds = %34
  br i1 %14, label %146, label %37

16:                                               ; preds = %10, %34
  %17 = phi i64 [ %35, %34 ], [ 0, %10 ]
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [100005 x i8], [100005 x i8]* %4, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !9
  br label %21

21:                                               ; preds = %31, %16
  %22 = phi i8 [ %20, %16 ], [ %33, %31 ]
  %23 = phi i64 [ %17, %16 ], [ %29, %31 ]
  %24 = icmp eq i8 %20, %22
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, i32* %18, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %18, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %21, %25
  %29 = add nuw nsw i64 %23, 1
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %34, label %31, !llvm.loop !10

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100005 x i8], [100005 x i8]* %4, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !9
  br label %21

34:                                               ; preds = %28
  %35 = add nuw nsw i64 %17, 1
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %15, label %16, !llvm.loop !12

37:                                               ; preds = %15, %142
  %38 = phi i64 [ %143, %142 ], [ 0, %15 ]
  %39 = phi i64 [ %144, %142 ], [ 1, %15 ]
  %40 = add i64 %38, -7
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = add i64 %38, 1
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* %2, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %142

47:                                               ; preds = %37
  %48 = getelementptr inbounds [100005 x i8], [100005 x i8]* %4, i64 0, i64 %38
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp ult i64 %43, 8
  br i1 %50, label %120, label %51

51:                                               ; preds = %47
  %52 = and i64 %43, -8
  %53 = insertelement <4 x i8> poison, i8 %49, i32 0
  %54 = shufflevector <4 x i8> %53, <4 x i8> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i8> poison, i8 %49, i32 0
  %56 = shufflevector <4 x i8> %55, <4 x i8> poison, <4 x i32> zeroinitializer
  %57 = and i64 %42, 1
  %58 = icmp ult i64 %40, 8
  br i1 %58, label %94, label %59

59:                                               ; preds = %51
  %60 = and i64 %42, 4611686018427387902
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %91, %61 ]
  %63 = phi <4 x i32> [ zeroinitializer, %59 ], [ %89, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %90, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %92, %61 ]
  %66 = getelementptr inbounds [100005 x i8], [100005 x i8]* %4, i64 0, i64 %62
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 16, !tbaa !9
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 4, !tbaa !9
  %72 = icmp eq <4 x i8> %54, %68
  %73 = icmp eq <4 x i8> %56, %71
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %63, %74
  %77 = add <4 x i32> %64, %75
  %78 = or i64 %62, 8
  %79 = getelementptr inbounds [100005 x i8], [100005 x i8]* %4, i64 0, i64 %78
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 8, !tbaa !9
  %82 = getelementptr inbounds i8, i8* %79, i64 4
  %83 = bitcast i8* %82 to <4 x i8>*
  %84 = load <4 x i8>, <4 x i8>* %83, align 4, !tbaa !9
  %85 = icmp eq <4 x i8> %54, %81
  %86 = icmp eq <4 x i8> %56, %84
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = add <4 x i32> %76, %87
  %90 = add <4 x i32> %77, %88
  %91 = add nuw i64 %62, 16
  %92 = add i64 %65, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %61, !llvm.loop !13

94:                                               ; preds = %61, %51
  %95 = phi <4 x i32> [ undef, %51 ], [ %89, %61 ]
  %96 = phi <4 x i32> [ undef, %51 ], [ %90, %61 ]
  %97 = phi i64 [ 0, %51 ], [ %91, %61 ]
  %98 = phi <4 x i32> [ zeroinitializer, %51 ], [ %89, %61 ]
  %99 = phi <4 x i32> [ zeroinitializer, %51 ], [ %90, %61 ]
  %100 = icmp eq i64 %57, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds [100005 x i8], [100005 x i8]* %4, i64 0, i64 %97
  %103 = getelementptr inbounds i8, i8* %102, i64 4
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 4, !tbaa !9
  %106 = icmp eq <4 x i8> %56, %105
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add <4 x i32> %99, %107
  %109 = bitcast i8* %102 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 8, !tbaa !9
  %111 = icmp eq <4 x i8> %54, %110
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add <4 x i32> %98, %112
  br label %114

114:                                              ; preds = %94, %101
  %115 = phi <4 x i32> [ %95, %94 ], [ %113, %101 ]
  %116 = phi <4 x i32> [ %96, %94 ], [ %108, %101 ]
  %117 = add <4 x i32> %116, %115
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  %119 = icmp eq i64 %43, %52
  br i1 %119, label %133, label %120

120:                                              ; preds = %47, %114
  %121 = phi i64 [ 0, %47 ], [ %52, %114 ]
  %122 = phi i32 [ 0, %47 ], [ %118, %114 ]
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %131, %123 ], [ %121, %120 ]
  %125 = phi i32 [ %130, %123 ], [ %122, %120 ]
  %126 = getelementptr inbounds [100005 x i8], [100005 x i8]* %4, i64 0, i64 %124
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = icmp eq i8 %49, %127
  %129 = zext i1 %128 to i32
  %130 = add nuw nsw i32 %125, %129
  %131 = add nuw nsw i64 %124, 1
  %132 = icmp eq i64 %131, %39
  br i1 %132, label %133, label %123, !llvm.loop !15

133:                                              ; preds = %123, %114
  %134 = phi i32 [ %118, %114 ], [ %130, %123 ]
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = and i64 %38, 4294967295
  %138 = getelementptr inbounds [100005 x i8], [100005 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !9
  %140 = sext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  br label %148

142:                                              ; preds = %37, %133
  %143 = add nuw i64 %38, 1
  %144 = add nuw i64 %39, 1
  %145 = icmp eq i64 %143, %13
  br i1 %145, label %146, label %37, !llvm.loop !17

146:                                              ; preds = %142, %10, %15
  %147 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %148

148:                                              ; preds = %136, %146
  %149 = add nuw nsw i32 %11, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = icmp slt i32 %11, %150
  br i1 %151, label %10, label %152, !llvm.loop !18

152:                                              ; preds = %148, %0
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 100005, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400020, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
