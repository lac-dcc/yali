; ModuleID = 'source-C-CXX/36/938.c'
source_filename = "source-C-CXX/36/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #7
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %144

10:                                               ; preds = %2, %140
  %11 = phi i32 [ %141, %140 ], [ 0, %2 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %13 = call i64 @strlen(i8* noundef nonnull %7) #8
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %14, -1
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %132

17:                                               ; preds = %10
  %18 = and i64 %13, 4294967295
  %19 = icmp ult i64 %18, 8
  %20 = and i64 %13, 7
  %21 = sub nsw i64 %18, %20
  %22 = icmp eq i64 %20, 0
  br label %23

23:                                               ; preds = %17, %67
  %24 = phi i64 [ 0, %17 ], [ %72, %67 ]
  %25 = phi i32 [ 0, %17 ], [ %71, %67 ]
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !9
  br i1 %19, label %54, label %28

28:                                               ; preds = %23
  %29 = insertelement <4 x i8> poison, i8 %27, i32 0
  %30 = shufflevector <4 x i8> %29, <4 x i8> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i8> poison, i8 %27, i32 0
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i64 [ 0, %28 ], [ %49, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %28 ], [ %47, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %28 ], [ %48, %33 ]
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %34
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 4, !tbaa !9
  %43 = icmp ne <4 x i8> %30, %39
  %44 = icmp ne <4 x i8> %32, %42
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %35, %45
  %48 = add <4 x i32> %36, %46
  %49 = add nuw i64 %34, 8
  %50 = icmp eq i64 %49, %21
  br i1 %50, label %51, label %33, !llvm.loop !10

51:                                               ; preds = %33
  %52 = add <4 x i32> %48, %47
  %53 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  br i1 %22, label %67, label %54

54:                                               ; preds = %23, %51
  %55 = phi i64 [ 0, %23 ], [ %21, %51 ]
  %56 = phi i32 [ 0, %23 ], [ %53, %51 ]
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %65, %57 ], [ %55, %54 ]
  %59 = phi i32 [ %64, %57 ], [ %56, %54 ]
  %60 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp ne i8 %27, %61
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %59, %63
  %65 = add nuw nsw i64 %58, 1
  %66 = icmp eq i64 %65, %18
  br i1 %66, label %67, label %57, !llvm.loop !13

67:                                               ; preds = %57, %51
  %68 = phi i32 [ %53, %51 ], [ %64, %57 ]
  %69 = icmp eq i32 %68, %15
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %25, %70
  %72 = add nuw nsw i64 %24, 1
  %73 = icmp eq i64 %72, %18
  br i1 %73, label %74, label %23, !llvm.loop !15

74:                                               ; preds = %67
  %75 = icmp eq i32 %71, 0
  br i1 %75, label %132, label %76

76:                                               ; preds = %74
  br i1 %16, label %77, label %140

77:                                               ; preds = %76
  %78 = and i64 %13, 4294967295
  %79 = icmp ult i64 %78, 8
  %80 = and i64 %13, 7
  %81 = sub nsw i64 %78, %80
  %82 = icmp eq i64 %80, 0
  br label %83

83:                                               ; preds = %77, %116
  %84 = phi i64 [ 0, %77 ], [ %117, %116 ]
  %85 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  br i1 %79, label %113, label %87

87:                                               ; preds = %83
  %88 = insertelement <4 x i8> poison, i8 %86, i32 0
  %89 = shufflevector <4 x i8> %88, <4 x i8> poison, <4 x i32> zeroinitializer
  %90 = insertelement <4 x i8> poison, i8 %86, i32 0
  %91 = shufflevector <4 x i8> %90, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %92

92:                                               ; preds = %92, %87
  %93 = phi i64 [ 0, %87 ], [ %108, %92 ]
  %94 = phi <4 x i32> [ zeroinitializer, %87 ], [ %106, %92 ]
  %95 = phi <4 x i32> [ zeroinitializer, %87 ], [ %107, %92 ]
  %96 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %93
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 8, !tbaa !9
  %99 = getelementptr inbounds i8, i8* %96, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 4, !tbaa !9
  %102 = icmp ne <4 x i8> %89, %98
  %103 = icmp ne <4 x i8> %91, %101
  %104 = zext <4 x i1> %102 to <4 x i32>
  %105 = zext <4 x i1> %103 to <4 x i32>
  %106 = add <4 x i32> %94, %104
  %107 = add <4 x i32> %95, %105
  %108 = add nuw i64 %93, 8
  %109 = icmp eq i64 %108, %81
  br i1 %109, label %110, label %92, !llvm.loop !16

110:                                              ; preds = %92
  %111 = add <4 x i32> %107, %106
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  br i1 %82, label %129, label %113

113:                                              ; preds = %83, %110
  %114 = phi i64 [ 0, %83 ], [ %81, %110 ]
  %115 = phi i32 [ 0, %83 ], [ %112, %110 ]
  br label %119

116:                                              ; preds = %129
  %117 = add nuw nsw i64 %84, 1
  %118 = icmp eq i64 %117, %78
  br i1 %118, label %140, label %83, !llvm.loop !17

119:                                              ; preds = %113, %119
  %120 = phi i64 [ %127, %119 ], [ %114, %113 ]
  %121 = phi i32 [ %126, %119 ], [ %115, %113 ]
  %122 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = icmp ne i8 %86, %123
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %121, %125
  %127 = add nuw nsw i64 %120, 1
  %128 = icmp eq i64 %127, %78
  br i1 %128, label %129, label %119, !llvm.loop !18

129:                                              ; preds = %119, %110
  %130 = phi i32 [ %112, %110 ], [ %126, %119 ]
  %131 = icmp eq i32 %130, %15
  br i1 %131, label %134, label %116

132:                                              ; preds = %10, %74
  %133 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %140

134:                                              ; preds = %129
  %135 = and i64 %84, 4294967295
  %136 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  br label %140

140:                                              ; preds = %116, %76, %134, %132
  %141 = add nuw nsw i32 %11, 1
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %10, label %144, !llvm.loop !19

144:                                              ; preds = %140, %2
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !14, !12}
!19 = distinct !{!19, !11}
