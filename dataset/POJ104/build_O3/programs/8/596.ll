; ModuleID = 'source-C-CXX/8/596.c'
source_filename = "source-C-CXX/8/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [11 x i8]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %49

14:                                               ; preds = %22
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %14
  %17 = zext i32 %28 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %28, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %124

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %14, !llvm.loop !9

31:                                               ; preds = %176, %16
  %32 = phi i64 [ 0, %16 ], [ %179, %176 ]
  %33 = phi i32 [ undef, %16 ], [ %178, %176 ]
  %34 = phi i32 [ 0, %16 ], [ %177, %176 ]
  %35 = icmp eq i64 %18, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 59
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %38, i32* %42, align 4, !tbaa !5
  store i32 0, i32* %37, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  %44 = trunc i64 %32 to i32
  store i32 %44, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %34, 1
  br label %46

46:                                               ; preds = %40, %36, %31
  %47 = phi i32 [ %33, %31 ], [ %45, %40 ], [ %33, %36 ]
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %147, label %49

49:                                               ; preds = %0, %14, %46
  %50 = phi i32 [ %47, %46 ], [ undef, %14 ], [ undef, %0 ]
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = and i64 %51, 3
  %54 = icmp ult i64 %52, 3
  %55 = and i64 %51, 4294967292
  %56 = icmp eq i64 %53, 0
  br label %57

57:                                               ; preds = %49, %113
  %58 = phi i32 [ %122, %113 ], [ 1, %49 ]
  br i1 %54, label %94, label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %91, %59 ], [ 0, %57 ]
  %61 = phi i32 [ %90, %59 ], [ 0, %57 ]
  %62 = phi i32 [ %89, %59 ], [ 0, %57 ]
  %63 = phi i64 [ %92, %59 ], [ %55, %57 ]
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = icmp slt i32 %61, %65
  %67 = trunc i64 %60 to i32
  %68 = select i1 %66, i32 %67, i32 %62
  %69 = select i1 %66, i32 %65, i32 %61
  %70 = or i64 %60, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %69, %72
  %74 = trunc i64 %70 to i32
  %75 = select i1 %73, i32 %74, i32 %68
  %76 = select i1 %73, i32 %72, i32 %69
  %77 = or i64 %60, 2
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp slt i32 %76, %79
  %81 = trunc i64 %77 to i32
  %82 = select i1 %80, i32 %81, i32 %75
  %83 = select i1 %80, i32 %79, i32 %76
  %84 = or i64 %60, 3
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %83, %86
  %88 = trunc i64 %84 to i32
  %89 = select i1 %87, i32 %88, i32 %82
  %90 = select i1 %87, i32 %86, i32 %83
  %91 = add nuw nsw i64 %60, 4
  %92 = add i64 %63, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %59, !llvm.loop !11

94:                                               ; preds = %59, %57
  %95 = phi i32 [ undef, %57 ], [ %89, %59 ]
  %96 = phi i64 [ 0, %57 ], [ %91, %59 ]
  %97 = phi i32 [ 0, %57 ], [ %90, %59 ]
  %98 = phi i32 [ 0, %57 ], [ %89, %59 ]
  br i1 %56, label %113, label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ %110, %99 ], [ %96, %94 ]
  %101 = phi i32 [ %109, %99 ], [ %97, %94 ]
  %102 = phi i32 [ %108, %99 ], [ %98, %94 ]
  %103 = phi i64 [ %111, %99 ], [ %53, %94 ]
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %101, %105
  %107 = trunc i64 %100 to i32
  %108 = select i1 %106, i32 %107, i32 %102
  %109 = select i1 %106, i32 %105, i32 %101
  %110 = add nuw nsw i64 %100, 1
  %111 = add i64 %103, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %99, !llvm.loop !12

113:                                              ; preds = %99, %94
  %114 = phi i32 [ %95, %94 ], [ %108, %99 ]
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %118, i64 0
  %120 = call i32 @puts(i8* nonnull %119)
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  store i32 0, i32* %121, align 4, !tbaa !5
  %122 = add nuw i32 %58, 1
  %123 = icmp eq i32 %58, %50
  br i1 %123, label %145, label %57, !llvm.loop !14

124:                                              ; preds = %176, %20
  %125 = phi i64 [ 0, %20 ], [ %179, %176 ]
  %126 = phi i32 [ undef, %20 ], [ %178, %176 ]
  %127 = phi i32 [ 0, %20 ], [ %177, %176 ]
  %128 = phi i64 [ %21, %20 ], [ %180, %176 ]
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp sgt i32 %130, 59
  br i1 %131, label %132, label %138

132:                                              ; preds = %124
  %133 = sext i32 %127 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  store i32 %130, i32* %134, align 4, !tbaa !5
  store i32 0, i32* %129, align 8, !tbaa !5
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %133
  %136 = trunc i64 %125 to i32
  store i32 %136, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %127, 1
  br label %138

138:                                              ; preds = %124, %132
  %139 = phi i32 [ %137, %132 ], [ %127, %124 ]
  %140 = phi i32 [ %137, %132 ], [ %126, %124 ]
  %141 = or i64 %125, 1
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 59
  br i1 %144, label %170, label %176

145:                                              ; preds = %113
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %46
  %148 = phi i32 [ %146, %145 ], [ %28, %46 ]
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %147, %160
  %151 = phi i32 [ %161, %160 ], [ %148, %147 ]
  %152 = phi i64 [ %162, %160 ], [ 0, %147 ]
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %4, i64 0, i64 %152, i64 0
  %158 = call i32 @puts(i8* nonnull %157)
  %159 = load i32, i32* %1, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %150, %156
  %161 = phi i32 [ %151, %150 ], [ %159, %156 ]
  %162 = add nuw nsw i64 %152, 1
  %163 = sext i32 %161 to i64
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %150, label %165, !llvm.loop !15

165:                                              ; preds = %160, %147
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %167 = call i32 @getc(%struct._IO_FILE* %166) #4
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %169 = call i32 @getc(%struct._IO_FILE* %168) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

170:                                              ; preds = %138
  %171 = sext i32 %139 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %171
  store i32 %143, i32* %172, align 4, !tbaa !5
  store i32 0, i32* %142, align 4, !tbaa !5
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %171
  %174 = trunc i64 %141 to i32
  store i32 %174, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %139, 1
  br label %176

176:                                              ; preds = %170, %138
  %177 = phi i32 [ %175, %170 ], [ %139, %138 ]
  %178 = phi i32 [ %175, %170 ], [ %140, %138 ]
  %179 = add nuw nsw i64 %125, 2
  %180 = add i64 %128, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %31, label %124, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !10}
