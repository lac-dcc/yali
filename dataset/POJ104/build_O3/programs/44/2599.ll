; ModuleID = 'source-C-CXX/44/2599.c'
source_filename = "source-C-CXX/44/2599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %8) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #8
  %14 = load i8, i8* %7, align 16
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %111

16:                                               ; preds = %2
  %17 = trunc i64 %13 to i32
  %18 = and i64 %11, 4294967295
  %19 = icmp sgt i32 %17, 0
  br label %20

20:                                               ; preds = %16, %109
  %21 = phi i64 [ 0, %16 ], [ %40, %109 ]
  %22 = add nuw i64 %21, 1
  %23 = add i64 %13, %21
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  %26 = call i64 @llvm.smax.i64(i64 %22, i64 %25)
  %27 = sub i64 %26, %21
  %28 = add i64 %27, -4
  %29 = lshr i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = add nuw i64 %21, 1
  %32 = add i64 %13, %21
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = call i64 @llvm.smax.i64(i64 %31, i64 %34)
  %36 = sub i64 %35, %21
  %37 = getelementptr [100 x i8], [100 x i8]* %4, i64 0, i64 %21
  %38 = add i64 %13, %21
  %39 = trunc i64 %38 to i32
  %40 = add nuw nsw i64 %21, 1
  %41 = trunc i64 %40 to i32
  %42 = call i32 @llvm.smax.i32(i32 %39, i32 %41)
  %43 = trunc i64 %21 to i32
  %44 = xor i32 %43, -1
  %45 = add i32 %42, %44
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  store i8 0, i8* %9, align 16, !tbaa !5
  %48 = load i8, i8* %37, align 1, !tbaa !5
  %49 = icmp eq i8 %48, %14
  br i1 %49, label %50, label %109

50:                                               ; preds = %20
  br i1 %19, label %51, label %100

51:                                               ; preds = %50
  %52 = add i64 %21, %13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 1 %37, i64 %47, i1 false)
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = icmp ult i64 %36, 4
  br i1 %55, label %91, label %56

56:                                               ; preds = %51
  %57 = and i64 %36, -4
  %58 = add i64 %21, %57
  %59 = and i64 %30, 7
  %60 = icmp ult i64 %28, 28
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = and i64 %30, 9223372036854775800
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi <2 x i64> [ zeroinitializer, %61 ], [ %67, %63 ]
  %65 = phi <2 x i64> [ zeroinitializer, %61 ], [ %68, %63 ]
  %66 = phi i64 [ %62, %61 ], [ %69, %63 ]
  %67 = add <2 x i64> %64, <i64 8, i64 8>
  %68 = add <2 x i64> %65, <i64 8, i64 8>
  %69 = add i64 %66, -8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %63, !llvm.loop !8

71:                                               ; preds = %63, %56
  %72 = phi <2 x i64> [ undef, %56 ], [ %67, %63 ]
  %73 = phi <2 x i64> [ undef, %56 ], [ %68, %63 ]
  %74 = phi <2 x i64> [ zeroinitializer, %56 ], [ %67, %63 ]
  %75 = phi <2 x i64> [ zeroinitializer, %56 ], [ %68, %63 ]
  %76 = icmp eq i64 %59, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %71, %77
  %78 = phi <2 x i64> [ %81, %77 ], [ %74, %71 ]
  %79 = phi <2 x i64> [ %82, %77 ], [ %75, %71 ]
  %80 = phi i64 [ %83, %77 ], [ %59, %71 ]
  %81 = add <2 x i64> %78, <i64 1, i64 1>
  %82 = add <2 x i64> %79, <i64 1, i64 1>
  %83 = add i64 %80, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %77, !llvm.loop !11

85:                                               ; preds = %77, %71
  %86 = phi <2 x i64> [ %72, %71 ], [ %81, %77 ]
  %87 = phi <2 x i64> [ %73, %71 ], [ %82, %77 ]
  %88 = add <2 x i64> %87, %86
  %89 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %88)
  %90 = icmp eq i64 %36, %57
  br i1 %90, label %100, label %91

91:                                               ; preds = %51, %85
  %92 = phi i64 [ %21, %51 ], [ %58, %85 ]
  %93 = phi i64 [ 0, %51 ], [ %89, %85 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %98, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %97, %94 ], [ %93, %91 ]
  %97 = add nuw nsw i64 %96, 1
  %98 = add nuw nsw i64 %95, 1
  %99 = icmp slt i64 %98, %54
  br i1 %99, label %94, label %100, !llvm.loop !13

100:                                              ; preds = %94, %85, %50
  %101 = phi i64 [ 0, %50 ], [ %89, %85 ], [ %97, %94 ]
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %102
  store i8 0, i8* %103, align 1, !tbaa !5
  %104 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = trunc i64 %21 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %111

109:                                              ; preds = %20, %100
  %110 = icmp eq i64 %40, %18
  br i1 %110, label %111, label %20, !llvm.loop !15

111:                                              ; preds = %109, %2, %106
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
