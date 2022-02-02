; ModuleID = 'source-C-CXX/52/1037.c'
source_filename = "source-C-CXX/52/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 1000, i32* %7, align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #4
  %11 = load i32, i32* %2, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %19, label %142

13:                                               ; preds = %19
  %14 = icmp sgt i32 %25, 0
  br i1 %14, label %15, label %142

15:                                               ; preds = %13
  %16 = zext i32 %25 to i64
  %17 = zext i32 %25 to i64
  %18 = add nsw i64 %17, -2
  br label %38

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  store i32 0, i32* %23, align 4, !tbaa !9
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* %2, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %13, !llvm.loop !11

28:                                               ; preds = %60, %154, %38
  %29 = add nuw nsw i64 %40, 1
  %30 = icmp eq i64 %41, %17
  br i1 %30, label %31, label %38, !llvm.loop !13

31:                                               ; preds = %28
  br i1 %14, label %32, label %142

32:                                               ; preds = %31
  %33 = add nsw i64 %17, -1
  %34 = and i64 %17, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %77, label %36

36:                                               ; preds = %32
  %37 = and i64 %17, 4294967292
  br label %98

38:                                               ; preds = %15, %28
  %39 = phi i64 [ 0, %15 ], [ %41, %28 ]
  %40 = phi i64 [ 1, %15 ], [ %29, %28 ]
  %41 = add nuw nsw i64 %39, 1
  %42 = icmp ult i64 %41, %16
  br i1 %42, label %43, label %28

43:                                               ; preds = %38
  %44 = xor i64 %39, -1
  %45 = add nsw i64 %44, %17
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = and i64 %45, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %54, %50
  %59 = add nuw nsw i64 %40, 1
  br label %60

60:                                               ; preds = %58, %43
  %61 = phi i64 [ %59, %58 ], [ %40, %43 ]
  %62 = icmp eq i64 %18, %39
  br i1 %62, label %28, label %63

63:                                               ; preds = %60, %154
  %64 = phi i64 [ %155, %154 ], [ %61, %60 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = icmp eq i32 %47, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %63, %68
  %73 = add nuw nsw i64 %64, 1
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = icmp eq i32 %47, %75
  br i1 %76, label %150, label %154

77:                                               ; preds = %98, %32
  %78 = phi i64 [ 0, %32 ], [ %125, %98 ]
  %79 = phi i32 [ undef, %32 ], [ %124, %98 ]
  %80 = icmp eq i64 %34, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %90, %81 ], [ %78, %77 ]
  %83 = phi i32 [ %89, %81 ], [ %79, %77 ]
  %84 = phi i64 [ %91, %81 ], [ %34, %77 ]
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = icmp eq i32 %86, 0
  %88 = trunc i64 %82 to i32
  %89 = select i1 %87, i32 %88, i32 %83
  %90 = add nuw nsw i64 %82, 1
  %91 = add i64 %84, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %81, !llvm.loop !14

93:                                               ; preds = %81, %77
  %94 = phi i32 [ %79, %77 ], [ %89, %81 ]
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %142

96:                                               ; preds = %93
  %97 = zext i32 %94 to i64
  br label %128

98:                                               ; preds = %98, %36
  %99 = phi i64 [ 0, %36 ], [ %125, %98 ]
  %100 = phi i32 [ undef, %36 ], [ %124, %98 ]
  %101 = phi i64 [ %37, %36 ], [ %126, %98 ]
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %99
  %103 = load i32, i32* %102, align 16, !tbaa !9
  %104 = icmp eq i32 %103, 0
  %105 = trunc i64 %99 to i32
  %106 = select i1 %104, i32 %105, i32 %100
  %107 = or i64 %99, 1
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = icmp eq i32 %109, 0
  %111 = trunc i64 %107 to i32
  %112 = select i1 %110, i32 %111, i32 %106
  %113 = or i64 %99, 2
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 8, !tbaa !9
  %116 = icmp eq i32 %115, 0
  %117 = trunc i64 %113 to i32
  %118 = select i1 %116, i32 %117, i32 %112
  %119 = or i64 %99, 3
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !9
  %122 = icmp eq i32 %121, 0
  %123 = trunc i64 %119 to i32
  %124 = select i1 %122, i32 %123, i32 %118
  %125 = add nuw nsw i64 %99, 4
  %126 = add i64 %101, -4
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %77, label %98, !llvm.loop !16

128:                                              ; preds = %96, %139
  %129 = phi i64 [ 0, %96 ], [ %140, %139 ]
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %138 = call i32 @getc(%struct._IO_FILE* %137) #4
  br label %139

139:                                              ; preds = %128, %133
  %140 = add nuw nsw i64 %129, 1
  %141 = icmp eq i64 %140, %97
  br i1 %141, label %142, label %128, !llvm.loop !17

142:                                              ; preds = %139, %13, %0, %31, %93
  %143 = phi i32 [ %94, %93 ], [ undef, %31 ], [ undef, %0 ], [ undef, %13 ], [ %94, %139 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !9
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %149 = call i32 @getc(%struct._IO_FILE* %148) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret i32 0

150:                                              ; preds = %72
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %73
  %152 = load i32, i32* %151, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4, !tbaa !9
  br label %154

154:                                              ; preds = %150, %72
  %155 = add nuw nsw i64 %64, 2
  %156 = icmp eq i64 %155, %17
  br i1 %156, label %28, label %63, !llvm.loop !18
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
