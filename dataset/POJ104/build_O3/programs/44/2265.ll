; ModuleID = 'source-C-CXX/44/2265.c'
source_filename = "source-C-CXX/44/2265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #7
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #7
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %116

12:                                               ; preds = %0
  %13 = trunc i64 %8 to i32
  %14 = and i64 %9, 4294967295
  %15 = icmp sgt i32 %13, 0
  br label %16

16:                                               ; preds = %12, %113
  %17 = phi i64 [ 0, %12 ], [ %37, %113 ]
  %18 = phi i32 [ 0, %12 ], [ %114, %113 ]
  %19 = add nuw i64 %17, 1
  %20 = add i64 %8, %17
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  %23 = call i64 @llvm.smax.i64(i64 %19, i64 %22)
  %24 = sub i64 %23, %17
  %25 = add i64 %24, -4
  %26 = lshr i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = add nuw i64 %17, 1
  %29 = add i64 %8, %17
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = call i64 @llvm.smax.i64(i64 %28, i64 %31)
  %33 = sub i64 %32, %17
  %34 = getelementptr [50 x i8], [50 x i8]* %2, i64 0, i64 %17
  %35 = add i64 %8, %17
  %36 = trunc i64 %35 to i32
  %37 = add nuw nsw i64 %17, 1
  %38 = trunc i64 %37 to i32
  %39 = call i32 @llvm.smax.i32(i32 %36, i32 %38)
  %40 = trunc i64 %17 to i32
  %41 = xor i32 %40, -1
  %42 = add i32 %39, %41
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = load i8, i8* %34, align 1, !tbaa !5
  %46 = load i8, i8* %4, align 16, !tbaa !5
  %47 = icmp eq i8 %45, %46
  br i1 %47, label %48, label %113

48:                                               ; preds = %16
  %49 = trunc i64 %17 to i32
  br i1 %15, label %50, label %105

50:                                               ; preds = %48
  %51 = add i64 %17, %8
  %52 = sext i32 %18 to i64
  %53 = getelementptr [50 x i8], [50 x i8]* %3, i64 0, i64 %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %53, i8* noundef nonnull align 1 %34, i64 %44, i1 false)
  %54 = shl i64 %51, 32
  %55 = ashr exact i64 %54, 32
  %56 = icmp ult i64 %33, 4
  br i1 %56, label %93, label %57

57:                                               ; preds = %50
  %58 = and i64 %33, -4
  %59 = add i64 %17, %58
  %60 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %52, i32 0
  %61 = and i64 %27, 7
  %62 = icmp ult i64 %25, 28
  br i1 %62, label %73, label %63

63:                                               ; preds = %57
  %64 = and i64 %27, 9223372036854775800
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi <2 x i64> [ %60, %63 ], [ %69, %65 ]
  %67 = phi <2 x i64> [ zeroinitializer, %63 ], [ %70, %65 ]
  %68 = phi i64 [ %64, %63 ], [ %71, %65 ]
  %69 = add <2 x i64> %66, <i64 8, i64 8>
  %70 = add <2 x i64> %67, <i64 8, i64 8>
  %71 = add i64 %68, -8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %65, !llvm.loop !8

73:                                               ; preds = %65, %57
  %74 = phi <2 x i64> [ undef, %57 ], [ %69, %65 ]
  %75 = phi <2 x i64> [ undef, %57 ], [ %70, %65 ]
  %76 = phi <2 x i64> [ %60, %57 ], [ %69, %65 ]
  %77 = phi <2 x i64> [ zeroinitializer, %57 ], [ %70, %65 ]
  %78 = icmp eq i64 %61, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %73, %79
  %80 = phi <2 x i64> [ %83, %79 ], [ %76, %73 ]
  %81 = phi <2 x i64> [ %84, %79 ], [ %77, %73 ]
  %82 = phi i64 [ %85, %79 ], [ %61, %73 ]
  %83 = add <2 x i64> %80, <i64 1, i64 1>
  %84 = add <2 x i64> %81, <i64 1, i64 1>
  %85 = add i64 %82, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %79, !llvm.loop !11

87:                                               ; preds = %79, %73
  %88 = phi <2 x i64> [ %74, %73 ], [ %83, %79 ]
  %89 = phi <2 x i64> [ %75, %73 ], [ %84, %79 ]
  %90 = add <2 x i64> %89, %88
  %91 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %90)
  %92 = icmp eq i64 %33, %58
  br i1 %92, label %102, label %93

93:                                               ; preds = %50, %87
  %94 = phi i64 [ %17, %50 ], [ %59, %87 ]
  %95 = phi i64 [ %52, %50 ], [ %91, %87 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %100, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %99, %96 ], [ %95, %93 ]
  %99 = add nsw i64 %98, 1
  %100 = add nuw nsw i64 %97, 1
  %101 = icmp slt i64 %100, %55
  br i1 %101, label %96, label %102, !llvm.loop !13

102:                                              ; preds = %96, %87
  %103 = phi i64 [ %91, %87 ], [ %99, %96 ]
  %104 = trunc i64 %103 to i32
  br label %105

105:                                              ; preds = %102, %48
  %106 = phi i32 [ %18, %48 ], [ %104, %102 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %107
  store i8 0, i8* %108, align 1, !tbaa !5
  %109 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %4) #8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %113

113:                                              ; preds = %16, %111, %105
  %114 = phi i32 [ %106, %111 ], [ %106, %105 ], [ %18, %16 ]
  %115 = icmp eq i64 %37, %14
  br i1 %115, label %116, label %16, !llvm.loop !15

116:                                              ; preds = %113, %0
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #7
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
