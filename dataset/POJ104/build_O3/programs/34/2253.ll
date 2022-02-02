; ModuleID = 'source-C-CXX/34/2253.c'
source_filename = "source-C-CXX/34/2253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [200 x [200 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %3, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %190

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4, !tbaa !9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13, %35
  %17 = phi i32 [ %36, %35 ], [ %11, %13 ]
  %18 = phi i32 [ %37, %35 ], [ %14, %13 ]
  %19 = phi i64 [ %38, %35 ], [ 0, %13 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %25, label %35

21:                                               ; preds = %35
  %22 = icmp sgt i32 %36, 0
  br i1 %22, label %23, label %190

23:                                               ; preds = %13, %21
  %24 = phi i32 [ %11, %13 ], [ %36, %21 ]
  br label %41

25:                                               ; preds = %16, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %16 ]
  %27 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %19, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %2, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !11

33:                                               ; preds = %25
  %34 = load i32, i32* %3, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %33, %16
  %36 = phi i32 [ %34, %33 ], [ %17, %16 ]
  %37 = phi i32 [ %30, %33 ], [ %18, %16 ]
  %38 = add nuw nsw i64 %19, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %16, label %21, !llvm.loop !13

41:                                               ; preds = %23, %182
  %42 = phi i32 [ %183, %182 ], [ %24, %23 ]
  %43 = phi i64 [ %185, %182 ], [ 0, %23 ]
  %44 = phi i32 [ %184, %182 ], [ 0, %23 ]
  %45 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %43, i64 0
  %46 = load i32, i32* %45, align 16, !tbaa !9
  %47 = load i32, i32* %2, align 4, !tbaa !9
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %115

49:                                               ; preds = %41
  %50 = zext i32 %47 to i64
  %51 = icmp eq i32 %47, 1
  br i1 %51, label %115, label %52, !llvm.loop !15

52:                                               ; preds = %49
  %53 = add nsw i64 %50, -1
  %54 = add nsw i64 %50, -2
  %55 = and i64 %53, 3
  %56 = icmp ult i64 %54, 3
  br i1 %56, label %94, label %57

57:                                               ; preds = %52
  %58 = and i64 %53, -4
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 1, %57 ], [ %91, %59 ]
  %61 = phi i32 [ 0, %57 ], [ %90, %59 ]
  %62 = phi i32 [ %46, %57 ], [ %88, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %92, %59 ]
  %64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %43, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = icmp sgt i32 %65, %62
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = trunc i64 %60 to i32
  %69 = select i1 %66, i32 %68, i32 %61
  %70 = add nuw nsw i64 %60, 1
  %71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %43, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = icmp sgt i32 %72, %67
  %74 = select i1 %73, i32 %72, i32 %67
  %75 = trunc i64 %70 to i32
  %76 = select i1 %73, i32 %75, i32 %69
  %77 = add nuw nsw i64 %60, 2
  %78 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %43, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = icmp sgt i32 %79, %74
  %81 = select i1 %80, i32 %79, i32 %74
  %82 = trunc i64 %77 to i32
  %83 = select i1 %80, i32 %82, i32 %76
  %84 = add nuw nsw i64 %60, 3
  %85 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %43, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = icmp sgt i32 %86, %81
  %88 = select i1 %87, i32 %86, i32 %81
  %89 = trunc i64 %84 to i32
  %90 = select i1 %87, i32 %89, i32 %83
  %91 = add nuw nsw i64 %60, 4
  %92 = add i64 %63, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %59, !llvm.loop !15

94:                                               ; preds = %59, %52
  %95 = phi i32 [ undef, %52 ], [ %88, %59 ]
  %96 = phi i32 [ undef, %52 ], [ %90, %59 ]
  %97 = phi i64 [ 1, %52 ], [ %91, %59 ]
  %98 = phi i32 [ 0, %52 ], [ %90, %59 ]
  %99 = phi i32 [ %46, %52 ], [ %88, %59 ]
  %100 = icmp eq i64 %55, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %94, %101
  %102 = phi i64 [ %112, %101 ], [ %97, %94 ]
  %103 = phi i32 [ %111, %101 ], [ %98, %94 ]
  %104 = phi i32 [ %109, %101 ], [ %99, %94 ]
  %105 = phi i64 [ %113, %101 ], [ %55, %94 ]
  %106 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %43, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = icmp sgt i32 %107, %104
  %109 = select i1 %108, i32 %107, i32 %104
  %110 = trunc i64 %102 to i32
  %111 = select i1 %108, i32 %110, i32 %103
  %112 = add nuw nsw i64 %102, 1
  %113 = add i64 %105, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %101, !llvm.loop !16

115:                                              ; preds = %94, %101, %49, %41
  %116 = phi i32 [ %46, %41 ], [ %46, %49 ], [ %95, %94 ], [ %109, %101 ]
  %117 = phi i32 [ 0, %41 ], [ 0, %49 ], [ %96, %94 ], [ %111, %101 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = icmp sgt i32 %42, 0
  br i1 %121, label %122, label %174

122:                                              ; preds = %115
  %123 = zext i32 %42 to i64
  %124 = icmp eq i32 %42, 1
  br i1 %124, label %174, label %125, !llvm.loop !18

125:                                              ; preds = %122
  %126 = add nsw i64 %123, -1
  %127 = add nsw i64 %123, -2
  %128 = and i64 %126, 3
  %129 = icmp ult i64 %127, 3
  br i1 %129, label %158, label %130

130:                                              ; preds = %125
  %131 = and i64 %126, -4
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 1, %130 ], [ %155, %132 ]
  %134 = phi i32 [ %120, %130 ], [ %154, %132 ]
  %135 = phi i64 [ %131, %130 ], [ %156, %132 ]
  %136 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %133, i64 %118
  %137 = load i32, i32* %136, align 4, !tbaa !9
  %138 = icmp slt i32 %137, %134
  %139 = select i1 %138, i32 %137, i32 %134
  %140 = add nuw nsw i64 %133, 1
  %141 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %140, i64 %118
  %142 = load i32, i32* %141, align 4, !tbaa !9
  %143 = icmp slt i32 %142, %139
  %144 = select i1 %143, i32 %142, i32 %139
  %145 = add nuw nsw i64 %133, 2
  %146 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %145, i64 %118
  %147 = load i32, i32* %146, align 4, !tbaa !9
  %148 = icmp slt i32 %147, %144
  %149 = select i1 %148, i32 %147, i32 %144
  %150 = add nuw nsw i64 %133, 3
  %151 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %150, i64 %118
  %152 = load i32, i32* %151, align 4, !tbaa !9
  %153 = icmp slt i32 %152, %149
  %154 = select i1 %153, i32 %152, i32 %149
  %155 = add nuw nsw i64 %133, 4
  %156 = add i64 %135, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %132, !llvm.loop !18

158:                                              ; preds = %132, %125
  %159 = phi i32 [ undef, %125 ], [ %154, %132 ]
  %160 = phi i64 [ 1, %125 ], [ %155, %132 ]
  %161 = phi i32 [ %120, %125 ], [ %154, %132 ]
  %162 = icmp eq i64 %128, 0
  br i1 %162, label %174, label %163

163:                                              ; preds = %158, %163
  %164 = phi i64 [ %171, %163 ], [ %160, %158 ]
  %165 = phi i32 [ %170, %163 ], [ %161, %158 ]
  %166 = phi i64 [ %172, %163 ], [ %128, %158 ]
  %167 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %164, i64 %118
  %168 = load i32, i32* %167, align 4, !tbaa !9
  %169 = icmp slt i32 %168, %165
  %170 = select i1 %169, i32 %168, i32 %165
  %171 = add nuw nsw i64 %164, 1
  %172 = add i64 %166, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %163, !llvm.loop !19

174:                                              ; preds = %158, %163, %122, %115
  %175 = phi i32 [ %120, %115 ], [ %120, %122 ], [ %159, %158 ], [ %170, %163 ]
  %176 = icmp eq i32 %175, %116
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = trunc i64 %43 to i32
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %178, i32 %117)
  %180 = add nsw i32 %44, 1
  %181 = load i32, i32* %3, align 4, !tbaa !9
  br label %182

182:                                              ; preds = %174, %177
  %183 = phi i32 [ %181, %177 ], [ %42, %174 ]
  %184 = phi i32 [ %180, %177 ], [ %44, %174 ]
  %185 = add nuw nsw i64 %43, 1
  %186 = sext i32 %183 to i64
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %41, label %188, !llvm.loop !20

188:                                              ; preds = %182
  %189 = icmp eq i32 %184, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %0, %21, %188
  %191 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %192

192:                                              ; preds = %190, %188
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #4
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !12}
