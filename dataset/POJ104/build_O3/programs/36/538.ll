; ModuleID = 'source-C-CXX/36/538.c'
source_filename = "source-C-CXX/36/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #7
  %8 = load i32, i32* %2, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %147

10:                                               ; preds = %0, %143
  %11 = phi i32 [ %144, %143 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %13 = call i64 @strlen(i8* noundef nonnull %3) #8
  %14 = trunc i64 %13 to i32
  %15 = shl i64 %13, 32
  %16 = ashr exact i64 %15, 32
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = zext i32 %17 to i64
  %19 = and i64 %13, 4294967295
  %20 = add nsw i64 %19, -2
  br label %21

21:                                               ; preds = %130, %10
  %22 = phi i64 [ %82, %130 ], [ 0, %10 ]
  %23 = phi i64 [ %133, %130 ], [ 1, %10 ]
  %24 = xor i64 %22, -1
  %25 = add i64 %13, %24
  %26 = sub i64 %20, %22
  %27 = add nsw i64 %22, -1
  %28 = icmp eq i64 %22, %18
  br i1 %28, label %141, label %29

29:                                               ; preds = %21
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %80, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = and i64 %22, 3
  %35 = icmp ult i64 %27, 3
  br i1 %35, label %64, label %36

36:                                               ; preds = %31
  %37 = and i64 %22, 9223372036854775804
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %61, %38 ]
  %40 = phi i32 [ 1, %36 ], [ %60, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %62, %38 ]
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %43 = load i8, i8* %42, align 4, !tbaa !11
  %44 = icmp eq i8 %33, %43
  %45 = or i64 %39, 1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %33, %47
  %49 = or i64 %39, 2
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 2, !tbaa !11
  %52 = icmp eq i8 %33, %51
  %53 = or i64 %39, 3
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %33, %55
  %57 = select i1 %56, i1 true, i1 %52
  %58 = select i1 %57, i1 true, i1 %48
  %59 = select i1 %58, i1 true, i1 %44
  %60 = select i1 %59, i32 0, i32 %40
  %61 = add nuw nsw i64 %39, 4
  %62 = add i64 %41, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %38, !llvm.loop !12

64:                                               ; preds = %38, %31
  %65 = phi i32 [ undef, %31 ], [ %60, %38 ]
  %66 = phi i64 [ 0, %31 ], [ %61, %38 ]
  %67 = phi i32 [ 1, %31 ], [ %60, %38 ]
  %68 = icmp eq i64 %34, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %77, %69 ], [ %66, %64 ]
  %71 = phi i32 [ %76, %69 ], [ %67, %64 ]
  %72 = phi i64 [ %78, %69 ], [ %34, %64 ]
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = icmp eq i8 %33, %74
  %76 = select i1 %75, i32 0, i32 %71
  %77 = add nuw nsw i64 %70, 1
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !14

80:                                               ; preds = %64, %69, %29
  %81 = phi i32 [ 1, %29 ], [ %65, %64 ], [ %76, %69 ]
  %82 = add nuw nsw i64 %22, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %83, %14
  br i1 %84, label %85, label %130

85:                                               ; preds = %80
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = and i64 %25, 3
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %98, %90 ], [ %23, %85 ]
  %92 = phi i32 [ %97, %90 ], [ %81, %85 ]
  %93 = phi i64 [ %99, %90 ], [ %88, %85 ]
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = icmp eq i8 %87, %95
  %97 = select i1 %96, i32 0, i32 %92
  %98 = add nuw nsw i64 %91, 1
  %99 = add i64 %93, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %90, !llvm.loop !16

101:                                              ; preds = %90, %85
  %102 = phi i32 [ undef, %85 ], [ %97, %90 ]
  %103 = phi i64 [ %23, %85 ], [ %98, %90 ]
  %104 = phi i32 [ %81, %85 ], [ %97, %90 ]
  %105 = icmp ult i64 %26, 3
  br i1 %105, label %130, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %128, %106 ], [ %103, %101 ]
  %108 = phi i32 [ %127, %106 ], [ %104, %101 ]
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !11
  %111 = icmp eq i8 %87, %110
  %112 = add nuw nsw i64 %107, 1
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !11
  %115 = icmp eq i8 %87, %114
  %116 = add nuw nsw i64 %107, 2
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !11
  %119 = icmp eq i8 %87, %118
  %120 = add nuw nsw i64 %107, 3
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !11
  %123 = icmp eq i8 %87, %122
  %124 = select i1 %123, i1 true, i1 %119
  %125 = select i1 %124, i1 true, i1 %115
  %126 = select i1 %125, i1 true, i1 %111
  %127 = select i1 %126, i32 0, i32 %108
  %128 = add nuw nsw i64 %107, 4
  %129 = icmp eq i64 %128, %19
  br i1 %129, label %130, label %106, !llvm.loop !17

130:                                              ; preds = %101, %106, %80
  %131 = phi i32 [ %81, %80 ], [ %102, %101 ], [ %127, %106 ]
  %132 = icmp eq i32 %131, 1
  %133 = add nuw nsw i64 %23, 1
  br i1 %132, label %134, label %21, !llvm.loop !18

134:                                              ; preds = %130
  %135 = icmp slt i64 %22, %16
  %136 = and i64 %22, 4294967295
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !11
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  br i1 %135, label %143, label %141

141:                                              ; preds = %21, %134
  %142 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %143

143:                                              ; preds = %134, %141
  %144 = add nuw nsw i32 %11, 1
  %145 = load i32, i32* %2, align 4, !tbaa !9
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %10, label %147, !llvm.loop !19

147:                                              ; preds = %143, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
