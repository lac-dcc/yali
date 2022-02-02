; ModuleID = 'source-C-CXX/21/24.c'
source_filename = "source-C-CXX/21/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i32 [ 0, %0 ], [ %8, %3 ]
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = add i32 %4, 1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #5
  %11 = icmp eq i32 %10, 44
  br i1 %11, label %3, label %12, !llvm.loop !9

12:                                               ; preds = %3
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %125, label %16

16:                                               ; preds = %14
  %17 = zext i32 %8 to i64
  br label %26

18:                                               ; preds = %12
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %136

20:                                               ; preds = %112
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp ugt i32 %8, 1
  br i1 %23, label %24, label %125

24:                                               ; preds = %20
  %25 = zext i32 %8 to i64
  br label %115

26:                                               ; preds = %16, %112
  %27 = phi i64 [ 0, %16 ], [ %32, %112 ]
  %28 = phi i64 [ 1, %16 ], [ %113, %112 ]
  %29 = trunc i64 %27 to i32
  %30 = xor i32 %29, -1
  %31 = add i32 %4, %30
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp ult i64 %32, %17
  %34 = trunc i64 %32 to i32
  %35 = trunc i64 %27 to i32
  br i1 %33, label %36, label %102

36:                                               ; preds = %26
  %37 = trunc i64 %27 to i32
  %38 = sub i32 %4, %37
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %53, %41 ], [ %28, %36 ]
  %43 = phi i32 [ %52, %41 ], [ %35, %36 ]
  %44 = phi i32 [ %54, %41 ], [ %39, %36 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = icmp ult i32 %47, %49
  %51 = trunc i64 %42 to i32
  %52 = select i1 %50, i32 %51, i32 %43
  %53 = add nuw nsw i64 %42, 1
  %54 = add i32 %44, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %41, !llvm.loop !13

56:                                               ; preds = %41, %36
  %57 = phi i32 [ undef, %36 ], [ %52, %41 ]
  %58 = phi i64 [ %28, %36 ], [ %53, %41 ]
  %59 = phi i32 [ %35, %36 ], [ %52, %41 ]
  %60 = icmp ult i32 %31, 3
  br i1 %60, label %102, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %99, %61 ], [ %58, %56 ]
  %63 = phi i32 [ %98, %61 ], [ %59, %56 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = icmp ult i32 %66, %68
  %70 = trunc i64 %62 to i32
  %71 = select i1 %69, i32 %70, i32 %63
  %72 = add nuw nsw i64 %62, 1
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = icmp ult i32 %75, %77
  %79 = trunc i64 %72 to i32
  %80 = select i1 %78, i32 %79, i32 %71
  %81 = add nuw nsw i64 %62, 2
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = icmp ult i32 %84, %86
  %88 = trunc i64 %81 to i32
  %89 = select i1 %87, i32 %88, i32 %80
  %90 = add nuw nsw i64 %62, 3
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = icmp ult i32 %93, %95
  %97 = trunc i64 %90 to i32
  %98 = select i1 %96, i32 %97, i32 %89
  %99 = add nuw nsw i64 %62, 4
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %8, %100
  br i1 %101, label %102, label %61, !llvm.loop !15

102:                                              ; preds = %56, %61, %26
  %103 = phi i32 [ %35, %26 ], [ %57, %56 ], [ %98, %61 ]
  %104 = phi i32 [ %34, %26 ], [ %8, %61 ], [ %8, %56 ]
  %105 = zext i32 %103 to i64
  %106 = icmp eq i64 %27, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %111 = load i32, i32* %110, align 4, !tbaa !11
  store i32 %111, i32* %108, align 4, !tbaa !11
  store i32 %109, i32* %110, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %102, %107
  %113 = add nuw nsw i64 %28, 1
  %114 = icmp eq i64 %32, %17
  br i1 %114, label %20, label %26, !llvm.loop !16

115:                                              ; preds = %24, %120
  %116 = phi i64 [ 1, %24 ], [ %121, %120 ]
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = icmp ult i32 %118, %22
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = add nuw nsw i64 %116, 1
  %122 = icmp eq i64 %121, %25
  br i1 %122, label %129, label %115, !llvm.loop !17

123:                                              ; preds = %115
  %124 = trunc i64 %116 to i32
  br label %125

125:                                              ; preds = %123, %14, %20
  %126 = phi i32 [ 1, %20 ], [ 1, %14 ], [ %124, %123 ]
  %127 = phi i32 [ %104, %20 ], [ undef, %14 ], [ %124, %123 ]
  %128 = icmp eq i32 %126, %8
  br i1 %128, label %129, label %131

129:                                              ; preds = %120, %125
  %130 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %136

131:                                              ; preds = %125
  %132 = zext i32 %127 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !11
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  br label %136

136:                                              ; preds = %129, %131, %18
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
