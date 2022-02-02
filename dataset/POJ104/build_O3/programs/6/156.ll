; ModuleID = 'source-C-CXX/6/156.c'
source_filename = "source-C-CXX/6/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %6 = alloca [256 x i8], align 16
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %15 = call i64 @strlen(i8* noundef nonnull %8) #9
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %9) #9
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %10) #9
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %80

22:                                               ; preds = %0
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %22
  %25 = and i64 %15, 4294967295
  %26 = and i64 %17, 4294967295
  br label %27

27:                                               ; preds = %24, %49
  %28 = phi i64 [ 0, %24 ], [ %53, %49 ]
  %29 = phi i32 [ 0, %24 ], [ %54, %49 ]
  %30 = trunc i64 %28 to i32
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 %16)
  %32 = add i32 %31, %29
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %27, %56
  %35 = phi i64 [ 0, %27 ], [ %57, %56 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, %28
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %35
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %40, %42
  br i1 %43, label %56, label %44

44:                                               ; preds = %37
  %45 = trunc i64 %35 to i32
  br label %46

46:                                               ; preds = %34, %44
  %47 = phi i32 [ %45, %44 ], [ %32, %34 ]
  %48 = icmp eq i32 %47, %18
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %28
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %28
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = add nuw nsw i64 %28, 1
  %54 = add nsw i32 %29, -1
  %55 = icmp eq i64 %53, %25
  br i1 %55, label %150, label %27, !llvm.loop !8

56:                                               ; preds = %37
  %57 = add nuw nsw i64 %35, 1
  %58 = icmp eq i64 %57, %26
  br i1 %58, label %64, label %34, !llvm.loop !10

59:                                               ; preds = %22
  %60 = icmp eq i32 %18, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %59
  %62 = and i64 %15, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %2, i64 %62, i1 false)
  %63 = trunc i64 %15 to i32
  br label %80

64:                                               ; preds = %56
  %65 = trunc i64 %28 to i32
  br label %68

66:                                               ; preds = %46
  %67 = trunc i64 %28 to i32
  br label %68

68:                                               ; preds = %66, %64, %59
  %69 = phi i32 [ 0, %59 ], [ %65, %64 ], [ %67, %66 ]
  %70 = icmp sgt i32 %20, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = zext i32 %69 to i64
  %73 = getelementptr [256 x i8], [256 x i8]* %6, i64 0, i64 %72
  %74 = and i64 %19, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* nonnull align 16 %5, i64 %74, i1 false)
  %75 = trunc i64 %19 to i32
  %76 = add i32 %69, %75
  br label %77

77:                                               ; preds = %71, %68
  %78 = phi i32 [ %69, %68 ], [ %76, %71 ]
  %79 = add nsw i32 %69, %18
  br label %80

80:                                               ; preds = %61, %0, %77
  %81 = phi i32 [ %78, %77 ], [ 0, %0 ], [ %63, %61 ]
  %82 = phi i32 [ %79, %77 ], [ 0, %0 ], [ %63, %61 ]
  %83 = icmp slt i32 %82, %16
  br i1 %83, label %84, label %150

84:                                               ; preds = %80
  %85 = sext i32 %81 to i64
  %86 = getelementptr [256 x i8], [256 x i8]* %6, i64 0, i64 %85
  %87 = sext i32 %82 to i64
  %88 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %87
  %89 = xor i32 %82, -1
  %90 = add i32 %89, %16
  %91 = zext i32 %90 to i64
  %92 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %86, i8* noundef nonnull align 1 dereferenceable(1) %88, i64 %92, i1 false)
  %93 = shl i64 %15, 32
  %94 = ashr exact i64 %93, 32
  %95 = shl i64 %15, 32
  %96 = ashr exact i64 %95, 32
  %97 = sub nsw i64 %96, %87
  %98 = icmp ult i64 %97, 4
  br i1 %98, label %138, label %99

99:                                               ; preds = %84
  %100 = and i64 %97, -4
  %101 = add nsw i64 %100, %87
  %102 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %85, i32 0
  %103 = add nsw i64 %100, -4
  %104 = lshr exact i64 %103, 2
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 7
  %107 = icmp ult i64 %103, 28
  br i1 %107, label %118, label %108

108:                                              ; preds = %99
  %109 = and i64 %105, 9223372036854775800
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi <2 x i64> [ %102, %108 ], [ %114, %110 ]
  %112 = phi <2 x i64> [ zeroinitializer, %108 ], [ %115, %110 ]
  %113 = phi i64 [ %109, %108 ], [ %116, %110 ]
  %114 = add <2 x i64> %111, <i64 8, i64 8>
  %115 = add <2 x i64> %112, <i64 8, i64 8>
  %116 = add i64 %113, -8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %110, !llvm.loop !11

118:                                              ; preds = %110, %99
  %119 = phi <2 x i64> [ undef, %99 ], [ %114, %110 ]
  %120 = phi <2 x i64> [ undef, %99 ], [ %115, %110 ]
  %121 = phi <2 x i64> [ %102, %99 ], [ %114, %110 ]
  %122 = phi <2 x i64> [ zeroinitializer, %99 ], [ %115, %110 ]
  %123 = icmp eq i64 %106, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %118, %124
  %125 = phi <2 x i64> [ %128, %124 ], [ %121, %118 ]
  %126 = phi <2 x i64> [ %129, %124 ], [ %122, %118 ]
  %127 = phi i64 [ %130, %124 ], [ %106, %118 ]
  %128 = add <2 x i64> %125, <i64 1, i64 1>
  %129 = add <2 x i64> %126, <i64 1, i64 1>
  %130 = add i64 %127, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %124, !llvm.loop !13

132:                                              ; preds = %124, %118
  %133 = phi <2 x i64> [ %119, %118 ], [ %128, %124 ]
  %134 = phi <2 x i64> [ %120, %118 ], [ %129, %124 ]
  %135 = add <2 x i64> %134, %133
  %136 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %135)
  %137 = icmp eq i64 %97, %100
  br i1 %137, label %147, label %138

138:                                              ; preds = %84, %132
  %139 = phi i64 [ %85, %84 ], [ %136, %132 ]
  %140 = phi i64 [ %87, %84 ], [ %101, %132 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %144, %141 ], [ %139, %138 ]
  %143 = phi i64 [ %145, %141 ], [ %140, %138 ]
  %144 = add nsw i64 %142, 1
  %145 = add nsw i64 %143, 1
  %146 = icmp eq i64 %145, %94
  br i1 %146, label %147, label %141, !llvm.loop !15

147:                                              ; preds = %141, %132
  %148 = phi i64 [ %136, %132 ], [ %144, %141 ]
  %149 = trunc i64 %148 to i32
  br label %150

150:                                              ; preds = %49, %147, %80
  %151 = phi i32 [ %81, %80 ], [ %149, %147 ], [ %16, %49 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %152
  store i8 0, i8* %153, align 1, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
