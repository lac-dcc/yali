; ModuleID = 'source-C-CXX/21/39.c'
source_filename = "source-C-CXX/21/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %7, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = add nuw i64 %4, 1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #3
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %3, !llvm.loop !9

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  %14 = trunc i64 %7 to i32
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = add i64 %4, 1
  %18 = and i64 %17, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = add nsw i64 %18, -2
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = and i64 %19, -4
  br label %52

25:                                               ; preds = %12
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %154

27:                                               ; preds = %52, %16
  %28 = phi i32 [ undef, %16 ], [ %90, %52 ]
  %29 = phi i64 [ 1, %16 ], [ %91, %52 ]
  %30 = phi i32 [ 0, %16 ], [ %90, %52 ]
  %31 = icmp eq i64 %21, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %44, %32 ], [ %29, %27 ]
  %34 = phi i32 [ %43, %32 ], [ %30, %27 ]
  %35 = phi i64 [ %45, %32 ], [ %21, %27 ]
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = icmp ugt i32 %37, %40
  %42 = trunc i64 %33 to i32
  %43 = select i1 %41, i32 %42, i32 %34
  %44 = add nuw nsw i64 %33, 1
  %45 = add i64 %35, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %32, !llvm.loop !13

47:                                               ; preds = %32, %27
  %48 = phi i32 [ %28, %27 ], [ %43, %32 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !11
  br label %94

52:                                               ; preds = %52, %23
  %53 = phi i64 [ 1, %23 ], [ %91, %52 ]
  %54 = phi i32 [ 0, %23 ], [ %90, %52 ]
  %55 = phi i64 [ %24, %23 ], [ %92, %52 ]
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp ugt i32 %57, %60
  %62 = trunc i64 %53 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = add nuw nsw i64 %53, 1
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = icmp ugt i32 %66, %69
  %71 = trunc i64 %64 to i32
  %72 = select i1 %70, i32 %71, i32 %63
  %73 = add nuw nsw i64 %53, 2
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = icmp ugt i32 %75, %78
  %80 = trunc i64 %73 to i32
  %81 = select i1 %79, i32 %80, i32 %72
  %82 = add nuw nsw i64 %53, 3
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = icmp ugt i32 %84, %87
  %89 = trunc i64 %82 to i32
  %90 = select i1 %88, i32 %89, i32 %81
  %91 = add nuw nsw i64 %53, 4
  %92 = add i64 %55, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %27, label %52, !llvm.loop !15

94:                                               ; preds = %94, %47
  %95 = phi i64 [ %99, %94 ], [ 0, %47 ]
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = icmp eq i32 %97, %51
  %99 = add nuw i64 %95, 1
  br i1 %98, label %94, label %100, !llvm.loop !16

100:                                              ; preds = %94
  %101 = trunc i64 %95 to i32
  %102 = and i64 %17, 1
  %103 = icmp eq i64 %19, 0
  br i1 %103, label %126, label %104

104:                                              ; preds = %100
  %105 = sub nsw i64 %18, %102
  br label %106

106:                                              ; preds = %162, %104
  %107 = phi i64 [ 0, %104 ], [ %164, %162 ]
  %108 = phi i32 [ %101, %104 ], [ %163, %162 ]
  %109 = phi i64 [ %105, %104 ], [ %165, %162 ]
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %111 = load i32, i32* %110, align 8, !tbaa !11
  %112 = icmp ult i32 %111, %51
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !11
  %117 = icmp ugt i32 %111, %116
  %118 = trunc i64 %107 to i32
  %119 = select i1 %117, i32 %118, i32 %108
  br label %120

120:                                              ; preds = %113, %106
  %121 = phi i32 [ %108, %106 ], [ %119, %113 ]
  %122 = or i64 %107, 1
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = icmp ult i32 %124, %51
  br i1 %125, label %155, label %162

126:                                              ; preds = %162, %100
  %127 = phi i32 [ undef, %100 ], [ %163, %162 ]
  %128 = phi i64 [ 0, %100 ], [ %164, %162 ]
  %129 = phi i32 [ %101, %100 ], [ %163, %162 ]
  %130 = icmp eq i64 %102, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = icmp ult i32 %133, %51
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = sext i32 %129 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = icmp ugt i32 %133, %138
  %140 = trunc i64 %128 to i32
  %141 = select i1 %139, i32 %140, i32 %129
  br label %142

142:                                              ; preds = %135, %131, %126
  %143 = phi i32 [ %127, %126 ], [ %129, %131 ], [ %141, %135 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !11
  %147 = icmp eq i32 %146, %51
  %148 = icmp eq i32 %143, %14
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %154

152:                                              ; preds = %142
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  br label %154

154:                                              ; preds = %150, %152, %25
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #3
  ret void

155:                                              ; preds = %120
  %156 = sext i32 %121 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !11
  %159 = icmp ugt i32 %124, %158
  %160 = trunc i64 %122 to i32
  %161 = select i1 %159, i32 %160, i32 %121
  br label %162

162:                                              ; preds = %155, %120
  %163 = phi i32 [ %121, %120 ], [ %161, %155 ]
  %164 = add nuw nsw i64 %107, 2
  %165 = add i64 %109, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %126, label %106, !llvm.loop !17
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
