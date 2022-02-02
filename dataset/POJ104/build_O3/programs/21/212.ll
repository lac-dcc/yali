; ModuleID = 'source-C-CXX/21/212.c'
source_filename = "source-C-CXX/21/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max_value(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %76

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %53, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967292
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %50, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %49, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %51, %11 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %16, %19
  %21 = trunc i64 %12 to i32
  %22 = select i1 %20, i32 %21, i32 %13
  %23 = or i64 %12, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %25, %28
  %30 = trunc i64 %23 to i32
  %31 = select i1 %29, i32 %30, i32 %22
  %32 = or i64 %12, 2
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  %39 = trunc i64 %32 to i32
  %40 = select i1 %38, i32 %39, i32 %31
  %41 = or i64 %12, 3
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  %48 = trunc i64 %41 to i32
  %49 = select i1 %47, i32 %48, i32 %40
  %50 = add nuw nsw i64 %12, 4
  %51 = add i64 %14, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %11, !llvm.loop !9

53:                                               ; preds = %11, %4
  %54 = phi i32 [ undef, %4 ], [ %49, %11 ]
  %55 = phi i64 [ 0, %4 ], [ %50, %11 ]
  %56 = phi i32 [ 0, %4 ], [ %49, %11 ]
  %57 = icmp eq i64 %7, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %70, %58 ], [ %55, %53 ]
  %60 = phi i32 [ %69, %58 ], [ %56, %53 ]
  %61 = phi i64 [ %71, %58 ], [ %7, %53 ]
  %62 = getelementptr inbounds i32, i32* %0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  %68 = trunc i64 %59 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = add nuw nsw i64 %59, 1
  %71 = add i64 %61, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %58, !llvm.loop !11

73:                                               ; preds = %58, %53
  %74 = phi i32 [ %54, %53 ], [ %69, %58 ]
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %73, %2
  %77 = phi i64 [ 0, %2 ], [ %75, %73 ]
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  ret i32 %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %13, %3 ], [ 0, %0 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %0 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = add nuw i32 %5, 1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %10 = call i32 @getc(%struct._IO_FILE* %9) #6
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 10
  %13 = add nuw i64 %4, 1
  br i1 %12, label %14, label %3

14:                                               ; preds = %3
  %15 = zext i32 %8 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %63, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967292
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %60, %21 ]
  %23 = phi i32 [ 0, %19 ], [ %59, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %61, %21 ]
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %26, %29
  %31 = trunc i64 %22 to i32
  %32 = select i1 %30, i32 %31, i32 %23
  %33 = or i64 %22, 1
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %35, %38
  %40 = trunc i64 %33 to i32
  %41 = select i1 %39, i32 %40, i32 %32
  %42 = or i64 %22, 2
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  %49 = trunc i64 %42 to i32
  %50 = select i1 %48, i32 %49, i32 %41
  %51 = or i64 %22, 3
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  %58 = trunc i64 %51 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = add nuw nsw i64 %22, 4
  %61 = add i64 %24, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %21, !llvm.loop !9

63:                                               ; preds = %21, %14
  %64 = phi i32 [ undef, %14 ], [ %59, %21 ]
  %65 = phi i64 [ 0, %14 ], [ %60, %21 ]
  %66 = phi i32 [ 0, %14 ], [ %59, %21 ]
  %67 = icmp eq i64 %17, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %80, %68 ], [ %65, %63 ]
  %70 = phi i32 [ %79, %68 ], [ %66, %63 ]
  %71 = phi i64 [ %81, %68 ], [ %17, %63 ]
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  %78 = trunc i64 %69 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %69, 1
  %81 = add i64 %71, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %68, !llvm.loop !15

83:                                               ; preds = %68, %63
  %84 = phi i32 [ %64, %63 ], [ %79, %68 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %83, %93
  %89 = phi i64 [ 0, %83 ], [ %94, %93 ]
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, %87
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, %15
  br i1 %95, label %104, label %88, !llvm.loop !16

96:                                               ; preds = %88
  %97 = trunc i64 %89 to i32
  %98 = icmp eq i32 %8, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = and i64 %15, 1
  %101 = icmp eq i64 %16, 0
  br i1 %101, label %126, label %102

102:                                              ; preds = %99
  %103 = and i64 %15, 4294967294
  br label %106

104:                                              ; preds = %93, %96
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %148

106:                                              ; preds = %156, %102
  %107 = phi i64 [ 0, %102 ], [ %158, %156 ]
  %108 = phi i32 [ %97, %102 ], [ %157, %156 ]
  %109 = phi i64 [ %103, %102 ], [ %159, %156 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp eq i32 %111, %87
  br i1 %112, label %120, label %113

113:                                              ; preds = %106
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %111, %116
  %118 = trunc i64 %107 to i32
  %119 = select i1 %117, i32 %118, i32 %108
  br label %120

120:                                              ; preds = %113, %106
  %121 = phi i32 [ %108, %106 ], [ %119, %113 ]
  %122 = or i64 %107, 1
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, %87
  br i1 %125, label %156, label %149

126:                                              ; preds = %156, %99
  %127 = phi i32 [ undef, %99 ], [ %157, %156 ]
  %128 = phi i64 [ 0, %99 ], [ %158, %156 ]
  %129 = phi i32 [ %97, %99 ], [ %157, %156 ]
  %130 = icmp eq i64 %100, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, %87
  br i1 %134, label %142, label %135

135:                                              ; preds = %131
  %136 = sext i32 %129 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %133, %138
  %140 = trunc i64 %128 to i32
  %141 = select i1 %139, i32 %140, i32 %129
  br label %142

142:                                              ; preds = %135, %131, %126
  %143 = phi i32 [ %127, %126 ], [ %129, %131 ], [ %141, %135 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  br label %148

148:                                              ; preds = %142, %104
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #6
  ret void

149:                                              ; preds = %120
  %150 = sext i32 %121 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %124, %152
  %154 = trunc i64 %122 to i32
  %155 = select i1 %153, i32 %154, i32 %121
  br label %156

156:                                              ; preds = %149, %120
  %157 = phi i32 [ %121, %120 ], [ %155, %149 ]
  %158 = add nuw nsw i64 %107, 2
  %159 = add i64 %109, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %126, label %106, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
