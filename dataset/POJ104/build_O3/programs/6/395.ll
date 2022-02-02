; ModuleID = 'source-C-CXX/6/395.c'
source_filename = "source-C-CXX/6/395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %6 = alloca [256 x i8], align 16
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #7
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #7
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #7
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %15 = call i64 @strlen(i8* noundef nonnull %8) #8
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %9) #8
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %10) #8
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %137

22:                                               ; preds = %0
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %22
  %25 = shl i64 %15, 32
  %26 = ashr exact i64 %25, 32
  %27 = and i64 %15, 4294967295
  %28 = and i64 %17, 4294967295
  br label %29

29:                                               ; preds = %24, %43
  %30 = phi i64 [ 0, %24 ], [ %44, %43 ]
  %31 = phi i1 [ true, %24 ], [ %45, %43 ]
  br label %34

32:                                               ; preds = %34
  %33 = icmp eq i64 %42, %28
  br i1 %33, label %47, label %34, !llvm.loop !5

34:                                               ; preds = %29, %32
  %35 = phi i64 [ 0, %29 ], [ %42, %32 ]
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = add nuw nsw i64 %35, %30
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = icmp eq i8 %37, %40
  %42 = add nuw nsw i64 %35, 1
  br i1 %41, label %32, label %43

43:                                               ; preds = %34
  %44 = add nuw nsw i64 %30, 1
  %45 = icmp slt i64 %44, %26
  %46 = icmp eq i64 %44, %27
  br i1 %46, label %137, label %29, !llvm.loop !10

47:                                               ; preds = %32
  %48 = trunc i64 %30 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = and i64 %30, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %2, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %22, %50, %47
  %53 = phi i1 [ %31, %50 ], [ %31, %47 ], [ true, %22 ]
  %54 = phi i32 [ %48, %50 ], [ 0, %47 ], [ 0, %22 ]
  %55 = icmp sgt i32 %20, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = zext i32 %54 to i64
  %58 = getelementptr [256 x i8], [256 x i8]* %6, i64 0, i64 %57
  %59 = and i64 %19, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* nonnull align 16 %5, i64 %59, i1 false)
  %60 = trunc i64 %19 to i32
  %61 = add i32 %54, %60
  br label %62

62:                                               ; preds = %56, %52
  %63 = phi i32 [ %54, %52 ], [ %61, %56 ]
  %64 = add i32 %54, %18
  %65 = icmp slt i32 %64, %16
  br i1 %65, label %66, label %133

66:                                               ; preds = %62
  %67 = zext i32 %63 to i64
  %68 = getelementptr [256 x i8], [256 x i8]* %6, i64 0, i64 %67
  %69 = sext i32 %64 to i64
  %70 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %69
  %71 = xor i32 %54, -1
  %72 = add i32 %71, %16
  %73 = sub i32 %72, %18
  %74 = zext i32 %73 to i64
  %75 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %68, i8* noundef nonnull align 1 dereferenceable(1) %70, i64 %75, i1 false)
  %76 = shl i64 %15, 32
  %77 = ashr exact i64 %76, 32
  %78 = shl i64 %15, 32
  %79 = ashr exact i64 %78, 32
  %80 = sub nsw i64 %79, %69
  %81 = icmp ult i64 %80, 4
  br i1 %81, label %121, label %82

82:                                               ; preds = %66
  %83 = and i64 %80, -4
  %84 = add nsw i64 %83, %69
  %85 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %67, i32 0
  %86 = add nsw i64 %83, -4
  %87 = lshr exact i64 %86, 2
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 7
  %90 = icmp ult i64 %86, 28
  br i1 %90, label %101, label %91

91:                                               ; preds = %82
  %92 = and i64 %88, 9223372036854775800
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi <2 x i64> [ %85, %91 ], [ %97, %93 ]
  %95 = phi <2 x i64> [ zeroinitializer, %91 ], [ %98, %93 ]
  %96 = phi i64 [ %92, %91 ], [ %99, %93 ]
  %97 = add <2 x i64> %94, <i64 8, i64 8>
  %98 = add <2 x i64> %95, <i64 8, i64 8>
  %99 = add i64 %96, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %93, !llvm.loop !11

101:                                              ; preds = %93, %82
  %102 = phi <2 x i64> [ undef, %82 ], [ %97, %93 ]
  %103 = phi <2 x i64> [ undef, %82 ], [ %98, %93 ]
  %104 = phi <2 x i64> [ %85, %82 ], [ %97, %93 ]
  %105 = phi <2 x i64> [ zeroinitializer, %82 ], [ %98, %93 ]
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
  br i1 %114, label %115, label %107, !llvm.loop !13

115:                                              ; preds = %107, %101
  %116 = phi <2 x i64> [ %102, %101 ], [ %111, %107 ]
  %117 = phi <2 x i64> [ %103, %101 ], [ %112, %107 ]
  %118 = add <2 x i64> %117, %116
  %119 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %118)
  %120 = icmp eq i64 %80, %83
  br i1 %120, label %130, label %121

121:                                              ; preds = %66, %115
  %122 = phi i64 [ %67, %66 ], [ %119, %115 ]
  %123 = phi i64 [ %69, %66 ], [ %84, %115 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %128, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %127, %124 ], [ %123, %121 ]
  %127 = add nsw i64 %126, 1
  %128 = add nuw nsw i64 %125, 1
  %129 = icmp slt i64 %127, %77
  br i1 %129, label %124, label %130, !llvm.loop !15

130:                                              ; preds = %124, %115
  %131 = phi i64 [ %119, %115 ], [ %128, %124 ]
  %132 = trunc i64 %131 to i32
  br label %133

133:                                              ; preds = %130, %62
  %134 = phi i32 [ %63, %62 ], [ %132, %130 ]
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %135
  store i8 0, i8* %136, align 1, !tbaa !7
  br i1 %53, label %138, label %137

137:                                              ; preds = %43, %0, %133
  br label %138

138:                                              ; preds = %133, %137
  %139 = phi i8* [ %8, %137 ], [ %11, %133 ]
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %139)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
