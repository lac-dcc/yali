; ModuleID = 'source-C-CXX/14/889.c'
source_filename = "source-C-CXX/14/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #3
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %107

10:                                               ; preds = %0, %102
  %11 = phi i32 [ %103, %102 ], [ %8, %0 ]
  %12 = phi i64 [ %105, %102 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %92, label %102

14:                                               ; preds = %102
  %15 = icmp sgt i32 %103, 0
  br i1 %15, label %16, label %107

16:                                               ; preds = %14
  %17 = zext i32 %103 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %103, 1
  %20 = and i64 %17, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %16, %84
  %23 = phi i64 [ 0, %16 ], [ %90, %84 ]
  %24 = phi i32 [ undef, %16 ], [ %89, %84 ]
  %25 = phi i32 [ undef, %16 ], [ %88, %84 ]
  %26 = phi i32 [ undef, %16 ], [ %87, %84 ]
  %27 = phi i32 [ undef, %16 ], [ %86, %84 ]
  %28 = phi i32 [ -1, %16 ], [ %85, %84 ]
  %29 = trunc i64 %23 to i32
  br i1 %19, label %61, label %30

30:                                               ; preds = %22, %122
  %31 = phi i64 [ %128, %122 ], [ 0, %22 ]
  %32 = phi i32 [ %127, %122 ], [ %24, %22 ]
  %33 = phi i32 [ %126, %122 ], [ %25, %22 ]
  %34 = phi i32 [ %125, %122 ], [ %26, %22 ]
  %35 = phi i32 [ %124, %122 ], [ %27, %22 ]
  %36 = phi i32 [ %123, %122 ], [ %28, %22 ]
  %37 = phi i64 [ %129, %122 ], [ %20, %22 ]
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23, i64 %31
  %39 = load i32, i32* %38, align 8, !tbaa !9
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 0
  %42 = select i1 %40, i1 %41, i1 false
  %43 = trunc i64 %31 to i32
  br i1 %42, label %48, label %44

44:                                               ; preds = %30
  %45 = icmp sgt i32 %36, -1
  %46 = select i1 %40, i1 %45, i1 false
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %44, %30
  %49 = phi i32 [ 0, %47 ], [ %36, %44 ], [ 0, %30 ]
  %50 = phi i32 [ %35, %47 ], [ %35, %44 ], [ %29, %30 ]
  %51 = phi i32 [ %29, %47 ], [ %34, %44 ], [ %34, %30 ]
  %52 = phi i32 [ %33, %47 ], [ %33, %44 ], [ %43, %30 ]
  %53 = phi i32 [ %43, %47 ], [ %32, %44 ], [ %32, %30 ]
  %54 = or i64 %31, 1
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %49, 0
  %59 = select i1 %57, i1 %58, i1 false
  %60 = trunc i64 %54 to i32
  br i1 %59, label %122, label %118

61:                                               ; preds = %122, %22
  %62 = phi i32 [ undef, %22 ], [ %123, %122 ]
  %63 = phi i32 [ undef, %22 ], [ %124, %122 ]
  %64 = phi i32 [ undef, %22 ], [ %125, %122 ]
  %65 = phi i32 [ undef, %22 ], [ %126, %122 ]
  %66 = phi i32 [ undef, %22 ], [ %127, %122 ]
  %67 = phi i64 [ 0, %22 ], [ %128, %122 ]
  %68 = phi i32 [ %24, %22 ], [ %127, %122 ]
  %69 = phi i32 [ %25, %22 ], [ %126, %122 ]
  %70 = phi i32 [ %26, %22 ], [ %125, %122 ]
  %71 = phi i32 [ %27, %22 ], [ %124, %122 ]
  %72 = phi i32 [ %28, %22 ], [ %123, %122 ]
  br i1 %21, label %84, label %73

73:                                               ; preds = %61
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23, i64 %67
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 0
  %78 = select i1 %76, i1 %77, i1 false
  %79 = trunc i64 %67 to i32
  br i1 %78, label %84, label %80

80:                                               ; preds = %73
  %81 = icmp sgt i32 %72, -1
  %82 = select i1 %76, i1 %81, i1 false
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %80, %73, %61
  %85 = phi i32 [ %62, %61 ], [ 0, %83 ], [ %72, %80 ], [ 0, %73 ]
  %86 = phi i32 [ %63, %61 ], [ %71, %83 ], [ %71, %80 ], [ %29, %73 ]
  %87 = phi i32 [ %64, %61 ], [ %29, %83 ], [ %70, %80 ], [ %70, %73 ]
  %88 = phi i32 [ %65, %61 ], [ %69, %83 ], [ %69, %80 ], [ %79, %73 ]
  %89 = phi i32 [ %66, %61 ], [ %79, %83 ], [ %68, %80 ], [ %68, %73 ]
  %90 = add nuw nsw i64 %23, 1
  %91 = icmp eq i64 %90, %17
  br i1 %91, label %107, label %22, !llvm.loop !11

92:                                               ; preds = %10, %92
  %93 = phi i64 [ %98, %92 ], [ 0, %10 ]
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %12, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %94)
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %97 = call i32 @getc(%struct._IO_FILE* %96) #3
  %98 = add nuw nsw i64 %93, 1
  %99 = load i32, i32* %1, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %92, label %102, !llvm.loop !13

102:                                              ; preds = %92, %10
  %103 = phi i32 [ %11, %10 ], [ %99, %92 ]
  %104 = sext i32 %103 to i64
  %105 = add nuw nsw i64 %12, 1
  %106 = icmp slt i64 %105, %104
  br i1 %106, label %10, label %14, !llvm.loop !14

107:                                              ; preds = %84, %0, %14
  %108 = phi i32 [ undef, %14 ], [ undef, %0 ], [ %86, %84 ]
  %109 = phi i32 [ undef, %14 ], [ undef, %0 ], [ %87, %84 ]
  %110 = phi i32 [ undef, %14 ], [ undef, %0 ], [ %88, %84 ]
  %111 = phi i32 [ undef, %14 ], [ undef, %0 ], [ %89, %84 ]
  %112 = xor i32 %108, -1
  %113 = add i32 %109, %112
  %114 = xor i32 %110, -1
  %115 = add i32 %111, %114
  %116 = mul nsw i32 %115, %113
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

118:                                              ; preds = %48
  %119 = icmp sgt i32 %49, -1
  %120 = select i1 %57, i1 %119, i1 false
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121, %118, %48
  %123 = phi i32 [ 0, %121 ], [ %49, %118 ], [ 0, %48 ]
  %124 = phi i32 [ %50, %121 ], [ %50, %118 ], [ %29, %48 ]
  %125 = phi i32 [ %29, %121 ], [ %51, %118 ], [ %51, %48 ]
  %126 = phi i32 [ %52, %121 ], [ %52, %118 ], [ %60, %48 ]
  %127 = phi i32 [ %60, %121 ], [ %53, %118 ], [ %53, %48 ]
  %128 = add nuw nsw i64 %31, 2
  %129 = add i64 %37, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %61, label %30, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
