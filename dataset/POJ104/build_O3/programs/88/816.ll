; ModuleID = 'source-C-CXX/88/816.c'
source_filename = "source-C-CXX/88/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %6

6:                                                ; preds = %148, %0
  %7 = phi i64 [ %149, %148 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %9 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 0
  %12 = load i32, i32* %11, align 8, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %148, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %7, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %148, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %167

21:                                               ; preds = %18
  %22 = trunc i64 %7 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %150, label %24

24:                                               ; preds = %21
  %25 = and i64 %7, 4294967295
  %26 = add nsw i64 %25, -1
  %27 = and i64 %7, 3
  %28 = icmp ult i64 %26, 3
  %29 = sub nsw i64 %25, %27
  %30 = icmp eq i64 %27, 0
  %31 = and i64 %7, 3
  %32 = icmp ult i64 %26, 3
  %33 = sub nsw i64 %25, %31
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %24, %43
  %36 = phi i32 [ %44, %43 ], [ %19, %24 ]
  %37 = phi i32 [ %45, %43 ], [ 0, %24 ]
  %38 = phi i32 [ %46, %43 ], [ 0, %24 ]
  br i1 %28, label %108, label %78

39:                                               ; preds = %145
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38)
  %41 = add nsw i32 %37, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %124, %39, %145
  %44 = phi i32 [ %42, %39 ], [ %36, %145 ], [ %36, %124 ]
  %45 = phi i32 [ %41, %39 ], [ %37, %145 ], [ %37, %124 ]
  %46 = add nuw nsw i32 %38, 1
  %47 = icmp slt i32 %46, %44
  br i1 %47, label %35, label %164, !llvm.loop !9

48:                                               ; preds = %128, %48
  %49 = phi i64 [ %75, %48 ], [ 0, %128 ]
  %50 = phi i32 [ %74, %48 ], [ 0, %128 ]
  %51 = phi i64 [ %76, %48 ], [ %33, %128 ]
  %52 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %49, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp eq i32 %53, %38
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %50, %55
  %57 = or i64 %49, 1
  %58 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %57, i64 0
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp eq i32 %59, %38
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %56, %61
  %63 = or i64 %49, 2
  %64 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %63, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = icmp eq i32 %65, %38
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %62, %67
  %69 = or i64 %49, 3
  %70 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %69, i64 0
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp eq i32 %71, %38
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %68, %73
  %75 = add nuw nsw i64 %49, 4
  %76 = add i64 %51, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %129, label %48, !llvm.loop !11

78:                                               ; preds = %35, %78
  %79 = phi i64 [ %105, %78 ], [ 0, %35 ]
  %80 = phi i32 [ %104, %78 ], [ 0, %35 ]
  %81 = phi i64 [ %106, %78 ], [ %29, %35 ]
  %82 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %79, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, %38
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %80, %85
  %87 = or i64 %79, 1
  %88 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %87, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, %38
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %86, %91
  %93 = or i64 %79, 2
  %94 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %93, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, %38
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %92, %97
  %99 = or i64 %79, 3
  %100 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %99, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, %38
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %98, %103
  %105 = add nuw nsw i64 %79, 4
  %106 = add i64 %81, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %78, !llvm.loop !12

108:                                              ; preds = %78, %35
  %109 = phi i32 [ undef, %35 ], [ %104, %78 ]
  %110 = phi i64 [ 0, %35 ], [ %105, %78 ]
  %111 = phi i32 [ 0, %35 ], [ %104, %78 ]
  br i1 %30, label %124, label %112

112:                                              ; preds = %108, %112
  %113 = phi i64 [ %121, %112 ], [ %110, %108 ]
  %114 = phi i32 [ %120, %112 ], [ %111, %108 ]
  %115 = phi i64 [ %122, %112 ], [ %27, %108 ]
  %116 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %113, i64 1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, %38
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %114, %119
  %121 = add nuw nsw i64 %113, 1
  %122 = add i64 %115, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %112, !llvm.loop !13

124:                                              ; preds = %112, %108
  %125 = phi i32 [ %109, %108 ], [ %120, %112 ]
  %126 = add nsw i32 %36, -1
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %43

128:                                              ; preds = %124
  br i1 %32, label %129, label %48

129:                                              ; preds = %48, %128
  %130 = phi i32 [ undef, %128 ], [ %74, %48 ]
  %131 = phi i64 [ 0, %128 ], [ %75, %48 ]
  %132 = phi i32 [ 0, %128 ], [ %74, %48 ]
  br i1 %34, label %145, label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %142, %133 ], [ %131, %129 ]
  %135 = phi i32 [ %141, %133 ], [ %132, %129 ]
  %136 = phi i64 [ %143, %133 ], [ %31, %129 ]
  %137 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %134, i64 0
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp eq i32 %138, %38
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %135, %140
  %142 = add nuw nsw i64 %134, 1
  %143 = add i64 %136, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %133, !llvm.loop !15

145:                                              ; preds = %133, %129
  %146 = phi i32 [ %130, %129 ], [ %141, %133 ]
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %39, label %43

148:                                              ; preds = %6, %14
  %149 = add nuw i64 %7, 1
  br label %6, !llvm.loop !16

150:                                              ; preds = %21, %159
  %151 = phi i32 [ %160, %159 ], [ %19, %21 ]
  %152 = phi i32 [ %161, %159 ], [ 0, %21 ]
  %153 = phi i32 [ %162, %159 ], [ 0, %21 ]
  %154 = icmp eq i32 %151, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %157 = add nsw i32 %152, 1
  %158 = load i32, i32* %1, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %150, %155
  %160 = phi i32 [ %158, %155 ], [ %151, %150 ]
  %161 = phi i32 [ %157, %155 ], [ %152, %150 ]
  %162 = add nuw nsw i32 %153, 1
  %163 = icmp slt i32 %162, %160
  br i1 %163, label %150, label %164, !llvm.loop !9

164:                                              ; preds = %43, %159
  %165 = phi i32 [ %161, %159 ], [ %45, %43 ]
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %18, %164
  %168 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %169

169:                                              ; preds = %167, %164
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %171 = call i32 @getc(%struct._IO_FILE* %170) #4
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %173 = call i32 @getc(%struct._IO_FILE* %172) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
