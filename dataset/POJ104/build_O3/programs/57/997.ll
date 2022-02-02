; ModuleID = 'source-C-CXX/57/997.c'
source_filename = "source-C-CXX/57/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #7
  %8 = load i32, i32* %2, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %131

10:                                               ; preds = %0, %127
  %11 = phi i32 [ %128, %127 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %13 = call i64 @strlen(i8* noundef nonnull %3) #8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load i8, i8* %3, align 16, !tbaa !11
  %17 = icmp eq i8 %16, 95
  %18 = and i8 %16, -33
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  %21 = or i1 %20, %17
  %22 = select i1 %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0)
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) %22)
  br label %24

24:                                               ; preds = %15, %10
  %25 = call i64 @strlen(i8* noundef nonnull %3) #8
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %27, label %127

27:                                               ; preds = %24
  %28 = load i8, i8* %3, align 16, !tbaa !11
  %29 = icmp eq i8 %28, 95
  %30 = and i8 %28, -33
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  %33 = or i1 %32, %29
  br i1 %33, label %34, label %119

34:                                               ; preds = %27
  %35 = add i64 %25, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %87, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ 0, %37 ], [ %81, %40 ]
  %42 = phi <4 x i32> [ zeroinitializer, %37 ], [ %79, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %37 ], [ %80, %40 ]
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %44
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !11
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !11
  %51 = add <4 x i8> %47, <i8 -48, i8 -48, i8 -48, i8 -48>
  %52 = add <4 x i8> %50, <i8 -48, i8 -48, i8 -48, i8 -48>
  %53 = icmp ult <4 x i8> %51, <i8 10, i8 10, i8 10, i8 10>
  %54 = icmp ult <4 x i8> %52, <i8 10, i8 10, i8 10, i8 10>
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = icmp eq <4 x i8> %47, <i8 95, i8 95, i8 95, i8 95>
  %58 = icmp eq <4 x i8> %50, <i8 95, i8 95, i8 95, i8 95>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = zext <4 x i1> %58 to <4 x i32>
  %61 = add <4 x i8> %47, <i8 -97, i8 -97, i8 -97, i8 -97>
  %62 = add <4 x i8> %50, <i8 -97, i8 -97, i8 -97, i8 -97>
  %63 = icmp ult <4 x i8> %61, <i8 26, i8 26, i8 26, i8 26>
  %64 = icmp ult <4 x i8> %62, <i8 26, i8 26, i8 26, i8 26>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = add <4 x i8> %47, <i8 -65, i8 -65, i8 -65, i8 -65>
  %68 = add <4 x i8> %50, <i8 -65, i8 -65, i8 -65, i8 -65>
  %69 = icmp ult <4 x i8> %67, <i8 26, i8 26, i8 26, i8 26>
  %70 = icmp ult <4 x i8> %68, <i8 26, i8 26, i8 26, i8 26>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = add <4 x i32> %42, %59
  %74 = add <4 x i32> %43, %60
  %75 = add <4 x i32> %73, %55
  %76 = add <4 x i32> %74, %56
  %77 = add <4 x i32> %75, %65
  %78 = add <4 x i32> %76, %66
  %79 = add <4 x i32> %77, %71
  %80 = add <4 x i32> %78, %72
  %81 = add nuw i64 %41, 8
  %82 = icmp eq i64 %81, %38
  br i1 %82, label %83, label %40, !llvm.loop !12

83:                                               ; preds = %40
  %84 = add <4 x i32> %80, %79
  %85 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %86 = icmp eq i64 %35, %38
  br i1 %86, label %112, label %87

87:                                               ; preds = %34, %83
  %88 = phi i64 [ 1, %34 ], [ %39, %83 ]
  %89 = phi i32 [ 0, %34 ], [ %85, %83 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %110, %90 ], [ %88, %87 ]
  %92 = phi i32 [ %109, %90 ], [ %89, %87 ]
  %93 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = add i8 %94, -48
  %96 = icmp ult i8 %95, 10
  %97 = zext i1 %96 to i32
  %98 = icmp eq i8 %94, 95
  %99 = zext i1 %98 to i32
  %100 = add i8 %94, -97
  %101 = icmp ult i8 %100, 26
  %102 = zext i1 %101 to i32
  %103 = add i8 %94, -65
  %104 = icmp ult i8 %103, 26
  %105 = zext i1 %104 to i32
  %106 = add i32 %92, %99
  %107 = add i32 %106, %97
  %108 = add i32 %107, %102
  %109 = add i32 %108, %105
  %110 = add nuw nsw i64 %91, 1
  %111 = icmp eq i64 %110, %25
  br i1 %111, label %112, label %90, !llvm.loop !15

112:                                              ; preds = %90, %83
  %113 = phi i32 [ %85, %83 ], [ %109, %90 ]
  %114 = sext i32 %113 to i64
  %115 = add i64 %25, -1
  %116 = icmp eq i64 %115, %114
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %119

119:                                              ; preds = %27, %112, %117
  %120 = phi i32 [ %113, %117 ], [ %113, %112 ], [ 0, %27 ]
  %121 = sext i32 %120 to i64
  %122 = call i64 @strlen(i8* noundef nonnull %3) #8
  %123 = add i64 %122, -1
  %124 = icmp eq i64 %123, %121
  br i1 %124, label %127, label %125

125:                                              ; preds = %119
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %127

127:                                              ; preds = %119, %125, %24
  %128 = add nuw nsw i32 %11, 1
  %129 = load i32, i32* %2, align 4, !tbaa !9
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %10, label %131, !llvm.loop !17

131:                                              ; preds = %127, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13}
