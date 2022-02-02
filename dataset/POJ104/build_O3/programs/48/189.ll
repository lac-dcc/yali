; ModuleID = 'source-C-CXX/48/189.c'
source_filename = "source-C-CXX/48/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #7
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = load i8, i8* %4, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %123, label %9

9:                                                ; preds = %0, %119
  %10 = phi i8 [ %122, %119 ], [ 1, %0 ]
  %11 = phi i64 [ %121, %119 ], [ 2, %0 ]
  %12 = phi i32 [ %120, %119 ], [ 1, %0 ]
  %13 = phi i64 [ %117, %119 ], [ 0, %0 ]
  %14 = add nuw i64 %13, 2
  %15 = add nuw i64 %13, 2
  %16 = add nuw nsw i64 %13, 2
  %17 = icmp eq i8 %10, 0
  br i1 %17, label %116, label %18

18:                                               ; preds = %9
  %19 = lshr i32 %12, 1
  %20 = add nuw nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %18, %112
  %23 = phi i64 [ 0, %18 ], [ %38, %112 ]
  %24 = add i64 %14, %23
  %25 = add i64 %23, 1
  %26 = call i64 @llvm.umax.i64(i64 %24, i64 %25)
  %27 = sub i64 %26, %23
  %28 = add i64 %27, -4
  %29 = lshr i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = add i64 %15, %23
  %32 = add i64 %23, 1
  %33 = call i64 @llvm.umax.i64(i64 %31, i64 %32)
  %34 = sub i64 %33, %23
  %35 = getelementptr [501 x i8], [501 x i8]* %1, i64 0, i64 %23
  %36 = add i64 %16, %23
  %37 = trunc i64 %36 to i32
  %38 = add nuw i64 %23, 1
  %39 = trunc i64 %38 to i32
  %40 = call i32 @llvm.umax.i32(i32 %37, i32 %39)
  %41 = trunc i64 %23 to i32
  %42 = xor i32 %41, -1
  %43 = add i32 %40, %42
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = add nuw nsw i64 %23, %11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %35, i64 %45, i1 false)
  %47 = icmp ult i64 %34, 4
  br i1 %47, label %83, label %48

48:                                               ; preds = %22
  %49 = and i64 %34, -4
  %50 = add i64 %23, %49
  %51 = and i64 %30, 7
  %52 = icmp ult i64 %28, 28
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = and i64 %30, 9223372036854775800
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi <2 x i64> [ zeroinitializer, %53 ], [ %59, %55 ]
  %57 = phi <2 x i64> [ zeroinitializer, %53 ], [ %60, %55 ]
  %58 = phi i64 [ %54, %53 ], [ %61, %55 ]
  %59 = add <2 x i64> %56, <i64 8, i64 8>
  %60 = add <2 x i64> %57, <i64 8, i64 8>
  %61 = add i64 %58, -8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %55, !llvm.loop !8

63:                                               ; preds = %55, %48
  %64 = phi <2 x i64> [ undef, %48 ], [ %59, %55 ]
  %65 = phi <2 x i64> [ undef, %48 ], [ %60, %55 ]
  %66 = phi <2 x i64> [ zeroinitializer, %48 ], [ %59, %55 ]
  %67 = phi <2 x i64> [ zeroinitializer, %48 ], [ %60, %55 ]
  %68 = icmp eq i64 %51, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %63, %69
  %70 = phi <2 x i64> [ %73, %69 ], [ %66, %63 ]
  %71 = phi <2 x i64> [ %74, %69 ], [ %67, %63 ]
  %72 = phi i64 [ %75, %69 ], [ %51, %63 ]
  %73 = add <2 x i64> %70, <i64 1, i64 1>
  %74 = add <2 x i64> %71, <i64 1, i64 1>
  %75 = add i64 %72, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %69, !llvm.loop !11

77:                                               ; preds = %69, %63
  %78 = phi <2 x i64> [ %64, %63 ], [ %73, %69 ]
  %79 = phi <2 x i64> [ %65, %63 ], [ %74, %69 ]
  %80 = add <2 x i64> %79, %78
  %81 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %80)
  %82 = icmp eq i64 %34, %49
  br i1 %82, label %92, label %83

83:                                               ; preds = %22, %77
  %84 = phi i64 [ 0, %22 ], [ %81, %77 ]
  %85 = phi i64 [ %23, %22 ], [ %50, %77 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %89, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %90, %86 ], [ %85, %83 ]
  %89 = add nuw nsw i64 %87, 1
  %90 = add nuw i64 %88, 1
  %91 = icmp ult i64 %90, %46
  br i1 %91, label %86, label %92, !llvm.loop !13

92:                                               ; preds = %86, %77
  %93 = phi i64 [ %81, %77 ], [ %89, %86 ]
  %94 = and i64 %93, 4294967295
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %94
  store i8 0, i8* %95, align 1, !tbaa !5
  %96 = shl i64 %46, 32
  %97 = ashr exact i64 %96, 32
  br label %101

98:                                               ; preds = %101
  %99 = add nuw nsw i64 %102, 1
  %100 = icmp eq i64 %99, %21
  br i1 %100, label %110, label %101, !llvm.loop !15

101:                                              ; preds = %92, %98
  %102 = phi i64 [ 0, %92 ], [ %99, %98 ]
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = xor i64 %102, -1
  %106 = add nsw i64 %97, %105
  %107 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %104, %108
  br i1 %109, label %98, label %112

110:                                              ; preds = %98
  %111 = call i32 @puts(i8* nonnull %5)
  br label %112

112:                                              ; preds = %101, %110
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %38
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %22, !llvm.loop !16

116:                                              ; preds = %112, %9
  %117 = add nuw nsw i64 %13, 1
  %118 = icmp eq i64 %117, 499
  br i1 %118, label %123, label %119, !llvm.loop !17

119:                                              ; preds = %116
  %120 = add nuw nsw i32 %12, 1
  %121 = add nuw nsw i64 %11, 1
  %122 = load i8, i8* %4, align 16, !tbaa !5
  br label %9

123:                                              ; preds = %116, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
