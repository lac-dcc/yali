; ModuleID = 'source-C-CXX/19/1082.c'
source_filename = "source-C-CXX/19/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %7) #6
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %139, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 1
  %14 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  br label %15

15:                                               ; preds = %12, %134
  %16 = call i64 @strlen(i8* noundef nonnull %7) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = and i64 %16, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = sub nsw i64 %20, %22
  br label %53

26:                                               ; preds = %53, %19
  %27 = phi i32 [ undef, %19 ], [ %91, %53 ]
  %28 = phi i64 [ 0, %19 ], [ %92, %53 ]
  %29 = phi i32 [ 0, %19 ], [ %91, %53 ]
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %43, %31 ], [ %28, %26 ]
  %33 = phi i32 [ %42, %31 ], [ %29, %26 ]
  %34 = phi i64 [ %44, %31 ], [ %22, %26 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %32
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp slt i8 %37, %39
  %41 = trunc i64 %32 to i32
  %42 = select i1 %40, i32 %41, i32 %33
  %43 = add nuw nsw i64 %32, 1
  %44 = add i64 %34, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %31, !llvm.loop !8

46:                                               ; preds = %31, %26
  %47 = phi i32 [ %27, %26 ], [ %42, %31 ]
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %95, label %49

49:                                               ; preds = %15, %46
  %50 = phi i32 [ %47, %46 ], [ 0, %15 ]
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 1 %2, i64 %52, i1 false)
  br label %95

53:                                               ; preds = %53, %24
  %54 = phi i64 [ 0, %24 ], [ %92, %53 ]
  %55 = phi i32 [ 0, %24 ], [ %91, %53 ]
  %56 = phi i64 [ %25, %24 ], [ %93, %53 ]
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %54
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp slt i8 %59, %61
  %63 = trunc i64 %54 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = or i64 %54, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %65
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp slt i8 %68, %70
  %72 = trunc i64 %65 to i32
  %73 = select i1 %71, i32 %72, i32 %64
  %74 = or i64 %54, 2
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp slt i8 %77, %79
  %81 = trunc i64 %74 to i32
  %82 = select i1 %80, i32 %81, i32 %73
  %83 = or i64 %54, 3
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %83
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp slt i8 %86, %88
  %90 = trunc i64 %83 to i32
  %91 = select i1 %89, i32 %90, i32 %82
  %92 = add nuw nsw i64 %54, 4
  %93 = add i64 %56, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %26, label %53, !llvm.loop !10

95:                                               ; preds = %49, %46
  %96 = phi i32 [ %50, %49 ], [ %47, %46 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, i8* %13, i64 %97
  %99 = add i32 %96, 2
  %100 = call i32 @llvm.smax.i32(i32 %96, i32 %99)
  %101 = sub i32 %100, %96
  %102 = zext i32 %101 to i64
  %103 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %98, i8* noundef nonnull align 1 %4, i64 %103, i1 false)
  %104 = add nsw i32 %17, -1
  %105 = icmp slt i32 %96, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %95
  %107 = add i32 %96, 4
  %108 = add nsw i32 %17, 3
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = sext i32 %107 to i64
  %112 = getelementptr [20 x i8], [20 x i8]* %5, i64 0, i64 %111
  %113 = getelementptr i8, i8* %14, i64 %97
  %114 = add i32 %17, -2
  %115 = sub i32 %114, %96
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %112, i8* noundef nonnull align 1 dereferenceable(1) %113, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %110, %106, %95
  %119 = icmp sgt i32 %17, -3
  br i1 %119, label %120, label %134

120:                                              ; preds = %118
  %121 = add i32 %17, 2
  %122 = call i32 @llvm.smax.i32(i32 %121, i32 0)
  %123 = add nuw i32 %122, 1
  %124 = zext i32 %123 to i64
  br label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ 0, %120 ], [ %132, %125 ]
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = sext i8 %128 to i32
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %131 = call i32 @putc(i32 %129, %struct._IO_FILE* %130) #6
  %132 = add nuw nsw i64 %126, 1
  %133 = icmp eq i64 %132, %124
  br i1 %133, label %134, label %125, !llvm.loop !14

134:                                              ; preds = %125, %118
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %136 = call i32 @putc(i32 10, %struct._IO_FILE* %135) #6
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %15, !llvm.loop !15

139:                                              ; preds = %134, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
