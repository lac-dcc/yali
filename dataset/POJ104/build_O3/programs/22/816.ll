; ModuleID = 'source-C-CXX/22/816.c'
source_filename = "source-C-CXX/22/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %119, %0
  %11 = phi i32 [ %7, %0 ], [ %117, %119 ]
  %12 = phi i32 [ -1, %0 ], [ %48, %119 ]
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, 1
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 %9)
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  br label %18

18:                                               ; preds = %22, %10
  %19 = phi i64 [ %20, %22 ], [ %13, %10 ]
  %20 = add nsw i64 %19, 1
  %21 = icmp slt i64 %20, %9
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %18, label %26, !llvm.loop !8

26:                                               ; preds = %22
  %27 = trunc i64 %19 to i32
  br label %28

28:                                               ; preds = %18, %26
  %29 = phi i32 [ %27, %26 ], [ %17, %18 ]
  %30 = add i32 %29, 2
  %31 = icmp sgt i32 %30, %7
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64
  %34 = call i64 @llvm.smax.i64(i64 %33, i64 %9)
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 1
  br label %37

37:                                               ; preds = %32, %41
  %38 = phi i64 [ %33, %32 ], [ %42, %41 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  switch i8 %40, label %41 [
    i8 32, label %44
    i8 0, label %44
  ]

41:                                               ; preds = %37
  %42 = add nsw i64 %38, 1
  %43 = icmp eq i64 %38, %34
  br i1 %43, label %46, label %37, !llvm.loop !10

44:                                               ; preds = %37, %37
  %45 = trunc i64 %38 to i32
  br label %46

46:                                               ; preds = %41, %44, %28
  %47 = phi i32 [ %30, %28 ], [ %45, %44 ], [ %36, %41 ]
  %48 = add i32 %47, -1
  %49 = add i32 %11, -1
  %50 = icmp sgt i32 %48, %29
  br i1 %50, label %51, label %116

51:                                               ; preds = %46
  %52 = sext i32 %49 to i64
  %53 = add i32 %47, -2
  %54 = sub i32 %53, %29
  %55 = zext i32 %54 to i64
  %56 = sub nsw i64 %52, %55
  %57 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = sext i32 %48 to i64
  %59 = sub nsw i64 %58, %55
  %60 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %61 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %57, i8* noundef nonnull align 1 dereferenceable(1) %60, i64 %61, i1 false)
  %62 = sext i32 %29 to i64
  %63 = sub nsw i64 %58, %62
  %64 = icmp ult i64 %63, 4
  br i1 %64, label %104, label %65

65:                                               ; preds = %51
  %66 = and i64 %63, -4
  %67 = sub nsw i64 %58, %66
  %68 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %52, i32 0
  %69 = add nsw i64 %66, -4
  %70 = lshr exact i64 %69, 2
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 7
  %73 = icmp ult i64 %69, 28
  br i1 %73, label %84, label %74

74:                                               ; preds = %65
  %75 = and i64 %71, 9223372036854775800
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi <2 x i64> [ %68, %74 ], [ %80, %76 ]
  %78 = phi <2 x i64> [ zeroinitializer, %74 ], [ %81, %76 ]
  %79 = phi i64 [ %75, %74 ], [ %82, %76 ]
  %80 = add <2 x i64> %77, <i64 -8, i64 -8>
  %81 = add <2 x i64> %78, <i64 -8, i64 -8>
  %82 = add i64 %79, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %76, !llvm.loop !11

84:                                               ; preds = %76, %65
  %85 = phi <2 x i64> [ undef, %65 ], [ %80, %76 ]
  %86 = phi <2 x i64> [ undef, %65 ], [ %81, %76 ]
  %87 = phi <2 x i64> [ %68, %65 ], [ %80, %76 ]
  %88 = phi <2 x i64> [ zeroinitializer, %65 ], [ %81, %76 ]
  %89 = icmp eq i64 %72, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %84, %90
  %91 = phi <2 x i64> [ %94, %90 ], [ %87, %84 ]
  %92 = phi <2 x i64> [ %95, %90 ], [ %88, %84 ]
  %93 = phi i64 [ %96, %90 ], [ %72, %84 ]
  %94 = add <2 x i64> %91, <i64 -1, i64 -1>
  %95 = add <2 x i64> %92, <i64 -1, i64 -1>
  %96 = add i64 %93, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %90, !llvm.loop !13

98:                                               ; preds = %90, %84
  %99 = phi <2 x i64> [ %85, %84 ], [ %94, %90 ]
  %100 = phi <2 x i64> [ %86, %84 ], [ %95, %90 ]
  %101 = add <2 x i64> %100, %99
  %102 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %101)
  %103 = icmp eq i64 %63, %66
  br i1 %103, label %113, label %104

104:                                              ; preds = %51, %98
  %105 = phi i64 [ %58, %51 ], [ %67, %98 ]
  %106 = phi i64 [ %52, %51 ], [ %102, %98 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %110, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %111, %107 ], [ %106, %104 ]
  %110 = add nsw i64 %108, -1
  %111 = add nsw i64 %109, -1
  %112 = icmp sgt i64 %110, %62
  br i1 %112, label %107, label %113, !llvm.loop !15

113:                                              ; preds = %107, %98
  %114 = phi i64 [ %102, %98 ], [ %111, %107 ]
  %115 = trunc i64 %114 to i32
  br label %116

116:                                              ; preds = %113, %46
  %117 = phi i32 [ %49, %46 ], [ %115, %113 ]
  %118 = icmp eq i32 %47, %7
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  store i8 32, i8* %121, align 1, !tbaa !5
  br label %10

122:                                              ; preds = %116
  %123 = shl i64 %6, 32
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  store i8 0, i8* %125, align 1, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
