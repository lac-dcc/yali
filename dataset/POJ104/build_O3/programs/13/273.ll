; ModuleID = 'source-C-CXX/13/273.c'
source_filename = "source-C-CXX/13/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = dso_local global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %72, label %15

6:                                                ; preds = %15
  %7 = icmp sgt i32 %26, 1
  br i1 %7, label %8, label %72

8:                                                ; preds = %6
  %9 = zext i32 %26 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %26, 2
  br i1 %12, label %55, label %13

13:                                               ; preds = %8
  %14 = and i64 %10, -2
  br label %29

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %25, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %16, i32 1
  %19 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %16, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !9
  %22 = load i32, i32* %19, align 8, !tbaa !11
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %16, i32 3
  store i32 %23, i32* %24, align 4, !tbaa !12
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %16, %27
  br i1 %28, label %15, label %6, !llvm.loop !13

29:                                               ; preds = %29, %13
  %30 = phi i64 [ 1, %13 ], [ %45, %29 ]
  %31 = phi i32 [ 1, %13 ], [ %50, %29 ]
  %32 = phi i64 [ %14, %13 ], [ %51, %29 ]
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %33, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %36, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = icmp slt i32 %35, %38
  %40 = trunc i64 %36 to i32
  %41 = select i1 %39, i32 %40, i32 %31
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %42, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = add nuw nsw i64 %30, 2
  %46 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %45, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = icmp slt i32 %44, %47
  %49 = trunc i64 %45 to i32
  %50 = select i1 %48, i32 %49, i32 %41
  %51 = add i64 %32, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %29, !llvm.loop !15

53:                                               ; preds = %29
  %54 = add nuw i64 %30, 3
  br label %55

55:                                               ; preds = %53, %8
  %56 = phi i32 [ undef, %8 ], [ %50, %53 ]
  %57 = phi i64 [ 2, %8 ], [ %54, %53 ]
  %58 = phi i32 [ 1, %8 ], [ %50, %53 ]
  %59 = icmp eq i64 %11, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %61, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %57, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = icmp slt i32 %63, %65
  %67 = trunc i64 %57 to i32
  %68 = select i1 %66, i32 %67, i32 %58
  br label %69

69:                                               ; preds = %55, %60
  %70 = phi i32 [ %56, %55 ], [ %68, %60 ]
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %0, %69, %6
  %73 = phi i64 [ 1, %6 ], [ %71, %69 ], [ 1, %0 ]
  %74 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %73, i32 0
  %75 = load i32, i32* %74, align 16, !tbaa !16
  %76 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %73, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %77)
  store i32 0, i32* %76, align 4, !tbaa !12
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %131

81:                                               ; preds = %72
  %82 = zext i32 %79 to i64
  %83 = add nsw i64 %82, -1
  %84 = and i64 %83, 1
  %85 = icmp eq i32 %79, 2
  br i1 %85, label %114, label %86

86:                                               ; preds = %81
  %87 = and i64 %83, -2
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 1, %86 ], [ %104, %88 ]
  %90 = phi i32 [ 1, %86 ], [ %109, %88 ]
  %91 = phi i64 [ %87, %86 ], [ %110, %88 ]
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %92, i32 3
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = add nuw nsw i64 %89, 1
  %96 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %95, i32 3
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = icmp slt i32 %94, %97
  %99 = trunc i64 %95 to i32
  %100 = select i1 %98, i32 %99, i32 %90
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %101, i32 3
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = add nuw nsw i64 %89, 2
  %105 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %104, i32 3
  %106 = load i32, i32* %105, align 4, !tbaa !12
  %107 = icmp slt i32 %103, %106
  %108 = trunc i64 %104 to i32
  %109 = select i1 %107, i32 %108, i32 %100
  %110 = add i64 %91, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %88, !llvm.loop !17

112:                                              ; preds = %88
  %113 = add nuw i64 %89, 3
  br label %114

114:                                              ; preds = %112, %81
  %115 = phi i32 [ undef, %81 ], [ %109, %112 ]
  %116 = phi i64 [ 2, %81 ], [ %113, %112 ]
  %117 = phi i32 [ 1, %81 ], [ %109, %112 ]
  %118 = icmp eq i64 %84, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %114
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %120, i32 3
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %116, i32 3
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = icmp slt i32 %122, %124
  %126 = trunc i64 %116 to i32
  %127 = select i1 %125, i32 %126, i32 %117
  br label %128

128:                                              ; preds = %114, %119
  %129 = phi i32 [ %115, %114 ], [ %127, %119 ]
  %130 = sext i32 %129 to i64
  br label %131

131:                                              ; preds = %128, %72
  %132 = phi i64 [ 1, %72 ], [ %130, %128 ]
  %133 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %132, i32 0
  %134 = load i32, i32* %133, align 16, !tbaa !16
  %135 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %132, i32 3
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %136)
  store i32 0, i32* %135, align 4, !tbaa !12
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %190

140:                                              ; preds = %131
  %141 = zext i32 %138 to i64
  %142 = add nsw i64 %141, -1
  %143 = and i64 %142, 1
  %144 = icmp eq i32 %138, 2
  br i1 %144, label %173, label %145

145:                                              ; preds = %140
  %146 = and i64 %142, -2
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 1, %145 ], [ %163, %147 ]
  %149 = phi i32 [ 1, %145 ], [ %168, %147 ]
  %150 = phi i64 [ %146, %145 ], [ %169, %147 ]
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %151, i32 3
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = add nuw nsw i64 %148, 1
  %155 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %154, i32 3
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = icmp slt i32 %153, %156
  %158 = trunc i64 %154 to i32
  %159 = select i1 %157, i32 %158, i32 %149
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %160, i32 3
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = add nuw nsw i64 %148, 2
  %164 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %163, i32 3
  %165 = load i32, i32* %164, align 4, !tbaa !12
  %166 = icmp slt i32 %162, %165
  %167 = trunc i64 %163 to i32
  %168 = select i1 %166, i32 %167, i32 %159
  %169 = add i64 %150, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %147, !llvm.loop !18

171:                                              ; preds = %147
  %172 = add nuw i64 %148, 3
  br label %173

173:                                              ; preds = %171, %140
  %174 = phi i32 [ undef, %140 ], [ %168, %171 ]
  %175 = phi i64 [ 2, %140 ], [ %172, %171 ]
  %176 = phi i32 [ 1, %140 ], [ %168, %171 ]
  %177 = icmp eq i64 %143, 0
  br i1 %177, label %187, label %178

178:                                              ; preds = %173
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %179, i32 3
  %181 = load i32, i32* %180, align 4, !tbaa !12
  %182 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %175, i32 3
  %183 = load i32, i32* %182, align 4, !tbaa !12
  %184 = icmp slt i32 %181, %183
  %185 = trunc i64 %175 to i32
  %186 = select i1 %184, i32 %185, i32 %176
  br label %187

187:                                              ; preds = %173, %178
  %188 = phi i32 [ %174, %173 ], [ %186, %178 ]
  %189 = sext i32 %188 to i64
  br label %190

190:                                              ; preds = %187, %131
  %191 = phi i64 [ 1, %131 ], [ %189, %187 ]
  %192 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %191, i32 0
  %193 = load i32, i32* %192, align 16, !tbaa !16
  %194 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %191, i32 3
  %195 = load i32, i32* %194, align 4, !tbaa !12
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %195)
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %198 = call i32 @getc(%struct._IO_FILE* %197) #3
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %200 = call i32 @getc(%struct._IO_FILE* %199) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 4}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
