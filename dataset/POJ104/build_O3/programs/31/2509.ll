; ModuleID = 'source-C-CXX/31/2509.c'
source_filename = "source-C-CXX/31/2509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = bitcast [101 x [101 x i32]]* %1 to i8*
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast [101 x [101 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #6
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %2, i8 0, i64 40804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %4, i8 0, i64 40804, i1 false)
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %135, label %10

10:                                               ; preds = %0, %46
  %11 = phi i64 [ %49, %46 ], [ 1, %0 ]
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %13 = call i32 @getc(%struct._IO_FILE* %12) #6
  %14 = shl i32 %13, 24
  %15 = icmp eq i32 %14, 167772160
  br i1 %15, label %21, label %26

16:                                               ; preds = %46
  %17 = icmp slt i32 %50, 1
  br i1 %17, label %135, label %18

18:                                               ; preds = %16
  %19 = add nuw i32 %50, 1
  %20 = zext i32 %19 to i64
  br label %53

21:                                               ; preds = %26, %10
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %23 = call i32 @getc(%struct._IO_FILE* %22) #6
  %24 = shl i32 %23, 24
  %25 = icmp eq i32 %24, 167772160
  br i1 %25, label %46, label %36

26:                                               ; preds = %10, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %10 ]
  %28 = phi i32 [ %34, %26 ], [ %14, %10 ]
  %29 = ashr exact i32 %28, 24
  %30 = add nuw i64 %27, 1
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %11, i64 %27
  store i32 %29, i32* %31, align 4, !tbaa !5
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %33 = call i32 @getc(%struct._IO_FILE* %32) #6
  %34 = shl i32 %33, 24
  %35 = icmp eq i32 %34, 167772160
  br i1 %35, label %21, label %26, !llvm.loop !11

36:                                               ; preds = %21, %36
  %37 = phi i64 [ %40, %36 ], [ 1, %21 ]
  %38 = phi i32 [ %44, %36 ], [ %24, %21 ]
  %39 = ashr exact i32 %38, 24
  %40 = add nuw i64 %37, 1
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %11, i64 %37
  store i32 %39, i32* %41, align 4, !tbaa !5
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %43 = call i32 @getc(%struct._IO_FILE* %42) #6
  %44 = shl i32 %43, 24
  %45 = icmp eq i32 %44, 167772160
  br i1 %45, label %46, label %36, !llvm.loop !13

46:                                               ; preds = %36, %21
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %48 = call i32 @getc(%struct._IO_FILE* %47) #6
  %49 = add nuw nsw i64 %11, 1
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %11, %51
  br i1 %52, label %10, label %16, !llvm.loop !14

53:                                               ; preds = %18, %105
  %54 = phi i64 [ 1, %18 ], [ %106, %105 ]
  br label %56

55:                                               ; preds = %105
  br i1 %17, label %135, label %108

56:                                               ; preds = %56, %53
  %57 = phi i64 [ %61, %56 ], [ 1, %53 ]
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %54, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = add nuw i64 %57, 1
  br i1 %60, label %62, label %56

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %67, %62 ], [ 1, %56 ]
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %54, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  %67 = add nuw i64 %63, 1
  br i1 %66, label %68, label %62

68:                                               ; preds = %62
  %69 = trunc i64 %57 to i32
  %70 = icmp ult i32 %69, 2
  br i1 %70, label %105, label %71

71:                                               ; preds = %68
  %72 = shl i64 %63, 32
  %73 = ashr exact i64 %72, 32
  %74 = shl i64 %57, 32
  %75 = ashr exact i64 %74, 32
  %76 = add i32 %69, -2
  %77 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = add nuw i32 %77, 1
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %71, %100
  %81 = phi i64 [ 0, %71 ], [ %103, %100 ]
  %82 = xor i64 %81, -1
  %83 = add nsw i64 %73, %82
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %54, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add i32 %85, -48
  %87 = icmp ult i32 %86, 10
  br i1 %87, label %88, label %105

88:                                               ; preds = %80
  %89 = add nsw i64 %75, %82
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %54, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %91, %85
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = add nsw i32 %92, 10
  %96 = add nsw i64 %89, -1
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %54, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %97, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %94, %88
  %101 = phi i32 [ %95, %94 ], [ %92, %88 ]
  %102 = add nsw i32 %101, 48
  store i32 %102, i32* %90, align 4, !tbaa !5
  %103 = add nuw nsw i64 %81, 1
  %104 = icmp eq i64 %103, %79
  br i1 %104, label %105, label %80, !llvm.loop !15

105:                                              ; preds = %100, %80, %68
  %106 = add nuw nsw i64 %54, 1
  %107 = icmp eq i64 %106, %20
  br i1 %107, label %55, label %53, !llvm.loop !16

108:                                              ; preds = %55, %129
  %109 = phi i64 [ %131, %129 ], [ 1, %55 ]
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ %115, %110 ], [ 1, %108 ]
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %109, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 48
  %115 = add nuw i64 %111, 1
  br i1 %114, label %110, label %116

116:                                              ; preds = %110
  %117 = and i64 %111, 4294967295
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %109, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %125, %121 ], [ %117, %116 ]
  %123 = phi i32 [ %127, %121 ], [ %119, %116 ]
  %124 = call i32 @putchar(i32 %123)
  %125 = add nuw i64 %122, 1
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %109, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %121, !llvm.loop !17

129:                                              ; preds = %121, %116
  %130 = call i32 @putchar(i32 10)
  %131 = add nuw nsw i64 %109, 1
  %132 = load i32, i32* %5, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %109, %133
  br i1 %134, label %108, label %135, !llvm.loop !18

135:                                              ; preds = %129, %16, %0, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
