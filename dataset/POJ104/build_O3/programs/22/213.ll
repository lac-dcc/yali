; ModuleID = 'source-C-CXX/22/213.c'
source_filename = "source-C-CXX/22/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #9
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %5, i8 0, i64 101, i1 false)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %7 = call i64 @strlen(i8* noundef nonnull %4) #10
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %121

10:                                               ; preds = %0
  %11 = shl i64 %7, 32
  %12 = ashr exact i64 %11, 32
  %13 = xor i64 %7, -1
  %14 = and i64 %7, 4294967295
  %15 = shl i64 %7, 32
  %16 = ashr exact i64 %15, 32
  %17 = add nsw i64 %16, 1
  br label %18

18:                                               ; preds = %10, %115
  %19 = phi i64 [ %14, %10 ], [ %119, %115 ]
  %20 = phi i64 [ %12, %10 ], [ %118, %115 ]
  %21 = phi i64 [ 0, %10 ], [ %117, %115 ]
  %22 = phi i32 [ 0, %10 ], [ %116, %115 ]
  %23 = phi i32 [ %8, %10 ], [ %105, %115 ]
  %24 = phi i32 [ %8, %10 ], [ %31, %115 ]
  %25 = sub i64 %17, %21
  %26 = sub i64 %21, %16
  %27 = sub i64 %12, %21
  %28 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %29 = add i64 %21, %13
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %24, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %36, label %104

36:                                               ; preds = %18
  %37 = sext i32 %23 to i64
  %38 = icmp slt i64 %19, %37
  br i1 %38, label %39, label %99

39:                                               ; preds = %36
  %40 = sext i32 %22 to i64
  %41 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %40
  %42 = add i32 %23, %30
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %41, i8* noundef nonnull align 1 dereferenceable(1) %28, i64 %44, i1 false)
  %45 = call i64 @llvm.smax.i64(i64 %25, i64 %37)
  %46 = add i64 %45, %26
  %47 = icmp ult i64 %46, 4
  br i1 %47, label %87, label %48

48:                                               ; preds = %39
  %49 = and i64 %46, -4
  %50 = add i64 %20, %49
  %51 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %40, i32 0
  %52 = add i64 %49, -4
  %53 = lshr exact i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 7
  %56 = icmp ult i64 %52, 28
  br i1 %56, label %67, label %57

57:                                               ; preds = %48
  %58 = and i64 %54, 9223372036854775800
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi <2 x i64> [ %51, %57 ], [ %63, %59 ]
  %61 = phi <2 x i64> [ zeroinitializer, %57 ], [ %64, %59 ]
  %62 = phi i64 [ %58, %57 ], [ %65, %59 ]
  %63 = add <2 x i64> %60, <i64 8, i64 8>
  %64 = add <2 x i64> %61, <i64 8, i64 8>
  %65 = add i64 %62, -8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %59, !llvm.loop !8

67:                                               ; preds = %59, %48
  %68 = phi <2 x i64> [ undef, %48 ], [ %63, %59 ]
  %69 = phi <2 x i64> [ undef, %48 ], [ %64, %59 ]
  %70 = phi <2 x i64> [ %51, %48 ], [ %63, %59 ]
  %71 = phi <2 x i64> [ zeroinitializer, %48 ], [ %64, %59 ]
  %72 = icmp eq i64 %55, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %67, %73
  %74 = phi <2 x i64> [ %77, %73 ], [ %70, %67 ]
  %75 = phi <2 x i64> [ %78, %73 ], [ %71, %67 ]
  %76 = phi i64 [ %79, %73 ], [ %55, %67 ]
  %77 = add <2 x i64> %74, <i64 1, i64 1>
  %78 = add <2 x i64> %75, <i64 1, i64 1>
  %79 = add i64 %76, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %73, !llvm.loop !11

81:                                               ; preds = %73, %67
  %82 = phi <2 x i64> [ %68, %67 ], [ %77, %73 ]
  %83 = phi <2 x i64> [ %69, %67 ], [ %78, %73 ]
  %84 = add <2 x i64> %83, %82
  %85 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %84)
  %86 = icmp eq i64 %46, %49
  br i1 %86, label %96, label %87

87:                                               ; preds = %39, %81
  %88 = phi i64 [ %20, %39 ], [ %50, %81 ]
  %89 = phi i64 [ %40, %39 ], [ %85, %81 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %94, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %93, %90 ], [ %89, %87 ]
  %93 = add nsw i64 %92, 1
  %94 = add nsw i64 %91, 1
  %95 = icmp slt i64 %94, %37
  br i1 %95, label %90, label %96, !llvm.loop !13

96:                                               ; preds = %90, %81
  %97 = phi i64 [ %85, %81 ], [ %93, %90 ]
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %96, %36
  %100 = phi i32 [ %22, %36 ], [ %98, %96 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %101
  store i8 32, i8* %102, align 1, !tbaa !5
  %103 = add nsw i32 %100, 1
  br label %104

104:                                              ; preds = %99, %18
  %105 = phi i32 [ %31, %99 ], [ %23, %18 ]
  %106 = phi i32 [ %103, %99 ], [ %22, %18 ]
  %107 = icmp eq i32 %31, 0
  %108 = icmp sgt i32 %105, 0
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = sext i32 %106 to i64
  %112 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %111
  %113 = zext i32 %105 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* nonnull align 16 %2, i64 %113, i1 false)
  %114 = add i32 %106, %105
  br label %115

115:                                              ; preds = %110, %104
  %116 = phi i32 [ %106, %104 ], [ %114, %110 ]
  %117 = add nuw nsw i64 %21, 1
  %118 = add nsw i64 %20, -1
  %119 = add nsw i64 %19, -1
  %120 = icmp eq i64 %117, %14
  br i1 %120, label %121, label %18, !llvm.loop !15

121:                                              ; preds = %115, %0
  %122 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
