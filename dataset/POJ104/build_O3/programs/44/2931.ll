; ModuleID = 'source-C-CXX/44/2931.c'
source_filename = "source-C-CXX/44/2931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %5 = alloca [1000 x i8], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %11 = call i64 @strlen(i8* noundef nonnull %6) #10
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %6, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %17, label %28

15:                                               ; preds = %28
  %16 = trunc i64 %32 to i32
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %19 = add i32 %18, 1
  %20 = icmp slt i32 %19, %12
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  %23 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %24 = add i32 %12, -2
  %25 = sub i32 %24, %18
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %23, i64 %27, i1 false)
  br label %36

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %30 = phi i8 [ %34, %28 ], [ %13, %0 ]
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  store i8 %30, i8* %31, align 1, !tbaa !5
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %15, label %28, !llvm.loop !8

36:                                               ; preds = %21, %17
  %37 = call i64 @strlen(i8* noundef nonnull %7) #10
  %38 = call i64 @strlen(i8* noundef nonnull %8) #10
  %39 = trunc i64 %38 to i32
  %40 = load i8, i8* %7, align 16
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %142

42:                                               ; preds = %36
  %43 = trunc i64 %37 to i32
  %44 = and i64 %38, 4294967295
  %45 = icmp sgt i32 %43, 0
  br label %46

46:                                               ; preds = %42, %137
  %47 = phi i64 [ 0, %42 ], [ %67, %137 ]
  %48 = phi i32 [ 0, %42 ], [ %138, %137 ]
  %49 = add nuw i64 %47, 1
  %50 = add i64 %37, %47
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = call i64 @llvm.smax.i64(i64 %49, i64 %52)
  %54 = sub i64 %53, %47
  %55 = add i64 %54, -4
  %56 = lshr i64 %55, 2
  %57 = add nuw nsw i64 %56, 1
  %58 = add nuw i64 %47, 1
  %59 = add i64 %37, %47
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = call i64 @llvm.smax.i64(i64 %58, i64 %61)
  %63 = sub i64 %62, %47
  %64 = getelementptr [1000 x i8], [1000 x i8]* %3, i64 0, i64 %47
  %65 = add i64 %37, %47
  %66 = trunc i64 %65 to i32
  %67 = add nuw nsw i64 %47, 1
  %68 = trunc i64 %67 to i32
  %69 = call i32 @llvm.smax.i32(i32 %66, i32 %68)
  %70 = trunc i64 %47 to i32
  %71 = xor i32 %70, -1
  %72 = add i32 %69, %71
  %73 = zext i32 %72 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = load i8, i8* %64, align 1, !tbaa !5
  %76 = icmp eq i8 %75, %40
  br i1 %76, label %77, label %137

77:                                               ; preds = %46
  br i1 %45, label %78, label %133

78:                                               ; preds = %77
  %79 = add i64 %47, %37
  %80 = sext i32 %48 to i64
  %81 = getelementptr [1000 x i8], [1000 x i8]* %5, i64 0, i64 %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %81, i8* noundef nonnull align 1 %64, i64 %74, i1 false)
  %82 = shl i64 %79, 32
  %83 = ashr exact i64 %82, 32
  %84 = icmp ult i64 %63, 4
  br i1 %84, label %121, label %85

85:                                               ; preds = %78
  %86 = and i64 %63, -4
  %87 = add i64 %47, %86
  %88 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %80, i32 0
  %89 = and i64 %57, 7
  %90 = icmp ult i64 %55, 28
  br i1 %90, label %101, label %91

91:                                               ; preds = %85
  %92 = and i64 %57, 9223372036854775800
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi <2 x i64> [ %88, %91 ], [ %97, %93 ]
  %95 = phi <2 x i64> [ zeroinitializer, %91 ], [ %98, %93 ]
  %96 = phi i64 [ %92, %91 ], [ %99, %93 ]
  %97 = add <2 x i64> %94, <i64 8, i64 8>
  %98 = add <2 x i64> %95, <i64 8, i64 8>
  %99 = add i64 %96, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %93, !llvm.loop !10

101:                                              ; preds = %93, %85
  %102 = phi <2 x i64> [ undef, %85 ], [ %97, %93 ]
  %103 = phi <2 x i64> [ undef, %85 ], [ %98, %93 ]
  %104 = phi <2 x i64> [ %88, %85 ], [ %97, %93 ]
  %105 = phi <2 x i64> [ zeroinitializer, %85 ], [ %98, %93 ]
  %106 = icmp eq i64 %89, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %101, %107
  %108 = phi <2 x i64> [ %111, %107 ], [ %104, %101 ]
  %109 = phi <2 x i64> [ %112, %107 ], [ %105, %101 ]
  %110 = phi i64 [ %113, %107 ], [ %89, %101 ]
  %111 = add <2 x i64> %108, <i64 1, i64 1>
  %112 = add <2 x i64> %109, <i64 1, i64 1>
  %113 = add i64 %110, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %107, !llvm.loop !12

115:                                              ; preds = %107, %101
  %116 = phi <2 x i64> [ %102, %101 ], [ %111, %107 ]
  %117 = phi <2 x i64> [ %103, %101 ], [ %112, %107 ]
  %118 = add <2 x i64> %117, %116
  %119 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %118)
  %120 = icmp eq i64 %63, %86
  br i1 %120, label %130, label %121

121:                                              ; preds = %78, %115
  %122 = phi i64 [ %47, %78 ], [ %87, %115 ]
  %123 = phi i64 [ %80, %78 ], [ %119, %115 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %128, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %127, %124 ], [ %123, %121 ]
  %127 = add nsw i64 %126, 1
  %128 = add nuw nsw i64 %125, 1
  %129 = icmp slt i64 %128, %83
  br i1 %129, label %124, label %130, !llvm.loop !14

130:                                              ; preds = %124, %115
  %131 = phi i64 [ %119, %115 ], [ %127, %124 ]
  %132 = trunc i64 %131 to i32
  br label %133

133:                                              ; preds = %130, %77
  %134 = phi i32 [ %48, %77 ], [ %132, %130 ]
  %135 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %46, %133
  %138 = phi i32 [ %134, %133 ], [ %48, %46 ]
  %139 = icmp eq i64 %67, %44
  br i1 %139, label %142, label %46, !llvm.loop !16

140:                                              ; preds = %133
  %141 = trunc i64 %47 to i32
  br label %142

142:                                              ; preds = %137, %140, %36
  %143 = phi i32 [ 0, %36 ], [ %141, %140 ], [ %39, %137 ]
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
