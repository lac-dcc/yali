; ModuleID = 'source-C-CXX/35/416.c'
source_filename = "source-C-CXX/35/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %141

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %137

13:                                               ; preds = %11
  %14 = and i64 %6, 4294967295
  %15 = icmp ult i64 %14, 8
  %16 = and i64 %6, 7
  %17 = sub nsw i64 %14, %16
  %18 = icmp eq i64 %16, 0
  br label %19

19:                                               ; preds = %13, %64
  %20 = phi i64 [ 0, %13 ], [ %66, %64 ]
  %21 = phi i32 [ 0, %13 ], [ %65, %64 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  br i1 %15, label %51, label %24

24:                                               ; preds = %19
  %25 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %21, i32 0
  %26 = insertelement <4 x i8> poison, i8 %23, i32 0
  %27 = shufflevector <4 x i8> %26, <4 x i8> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i8> poison, i8 %23, i32 0
  %29 = shufflevector <4 x i8> %28, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %24
  %31 = phi i64 [ 0, %24 ], [ %46, %30 ]
  %32 = phi <4 x i32> [ %25, %24 ], [ %44, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %24 ], [ %45, %30 ]
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 4, !tbaa !5
  %40 = icmp eq <4 x i8> %27, %36
  %41 = icmp eq <4 x i8> %29, %39
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = add <4 x i32> %32, %42
  %45 = add <4 x i32> %33, %43
  %46 = add nuw i64 %31, 8
  %47 = icmp eq i64 %46, %17
  br i1 %47, label %48, label %30, !llvm.loop !8

48:                                               ; preds = %30
  %49 = add <4 x i32> %45, %44
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  br i1 %18, label %64, label %51

51:                                               ; preds = %19, %48
  %52 = phi i64 [ 0, %19 ], [ %17, %48 ]
  %53 = phi i32 [ %21, %19 ], [ %50, %48 ]
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %62, %54 ], [ %52, %51 ]
  %56 = phi i32 [ %61, %54 ], [ %53, %51 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %23, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = add nuw nsw i64 %55, 1
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %64, label %54, !llvm.loop !11

64:                                               ; preds = %54, %48
  %65 = phi i32 [ %50, %48 ], [ %61, %54 ]
  %66 = add nuw nsw i64 %20, 1
  %67 = icmp eq i64 %66, %14
  br i1 %67, label %68, label %19, !llvm.loop !13

68:                                               ; preds = %64
  br i1 %12, label %69, label %137

69:                                               ; preds = %68
  %70 = shl i64 %6, 32
  %71 = ashr exact i64 %70, 32
  %72 = and i64 %6, 4294967295
  %73 = add nsw i64 %14, -2
  br label %78

74:                                               ; preds = %104, %109, %78
  %75 = phi i32 [ %81, %78 ], [ %105, %104 ], [ %134, %109 ]
  %76 = add nuw nsw i64 %80, 1
  %77 = icmp eq i64 %83, %72
  br i1 %77, label %137, label %78, !llvm.loop !14

78:                                               ; preds = %69, %74
  %79 = phi i64 [ 0, %69 ], [ %83, %74 ]
  %80 = phi i64 [ 1, %69 ], [ %76, %74 ]
  %81 = phi i32 [ %65, %69 ], [ %75, %74 ]
  %82 = sub i64 %73, %79
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp slt i64 %83, %71
  br i1 %84, label %85, label %74

85:                                               ; preds = %78
  %86 = xor i64 %79, -1
  %87 = add i64 %6, %86
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = and i64 %87, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %101, %92 ], [ %80, %85 ]
  %94 = phi i32 [ %100, %92 ], [ %81, %85 ]
  %95 = phi i64 [ %102, %92 ], [ %90, %85 ]
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %89, %97
  %99 = add nsw i32 %94, -2
  %100 = select i1 %98, i32 %99, i32 %94
  %101 = add nuw nsw i64 %93, 1
  %102 = add i64 %95, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %92, !llvm.loop !15

104:                                              ; preds = %92, %85
  %105 = phi i32 [ undef, %85 ], [ %100, %92 ]
  %106 = phi i64 [ %80, %85 ], [ %101, %92 ]
  %107 = phi i32 [ %81, %85 ], [ %100, %92 ]
  %108 = icmp ult i64 %82, 3
  br i1 %108, label %74, label %109

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %135, %109 ], [ %106, %104 ]
  %111 = phi i32 [ %134, %109 ], [ %107, %104 ]
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %110
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %89, %113
  %115 = add nsw i32 %111, -2
  %116 = select i1 %114, i32 %115, i32 %111
  %117 = add nuw nsw i64 %110, 1
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %89, %119
  %121 = add nsw i32 %116, -2
  %122 = select i1 %120, i32 %121, i32 %116
  %123 = add nuw nsw i64 %110, 2
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %89, %125
  %127 = add nsw i32 %122, -2
  %128 = select i1 %126, i32 %127, i32 %122
  %129 = add nuw nsw i64 %110, 3
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp eq i8 %89, %131
  %133 = add nsw i32 %128, -2
  %134 = select i1 %132, i32 %133, i32 %128
  %135 = add nuw nsw i64 %110, 4
  %136 = icmp eq i64 %135, %72
  br i1 %136, label %74, label %109, !llvm.loop !17

137:                                              ; preds = %74, %11, %68
  %138 = phi i32 [ %65, %68 ], [ 0, %11 ], [ %75, %74 ]
  %139 = icmp eq i32 %138, %7
  %140 = select i1 %139, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %141

141:                                              ; preds = %137, %0
  %142 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ %140, %137 ]
  %143 = call i32 @puts(i8* nonnull dereferenceable(1) %142)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9}
