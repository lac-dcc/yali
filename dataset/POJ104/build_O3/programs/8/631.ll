; ModuleID = 'source-C-CXX/8/631.c'
source_filename = "source-C-CXX/8/631.c"
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
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %162

14:                                               ; preds = %22
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %16, label %162

16:                                               ; preds = %14
  %17 = zext i32 %28 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %28, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %123

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %14, !llvm.loop !9

31:                                               ; preds = %173, %16
  %32 = phi i32 [ undef, %16 ], [ %174, %173 ]
  %33 = phi i64 [ 0, %16 ], [ %175, %173 ]
  %34 = phi i32 [ 0, %16 ], [ %174, %173 ]
  %35 = icmp eq i64 %18, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 59
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %38, i32* %42, align 4, !tbaa !5
  store i32 0, i32* %37, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %44 = trunc i64 %33 to i32
  store i32 %44, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %34, 1
  br label %46

46:                                               ; preds = %40, %36, %31
  %47 = phi i32 [ %32, %31 ], [ %45, %40 ], [ %34, %36 ]
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %144

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  %51 = add nsw i64 %50, -1
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  %54 = and i64 %50, 4294967292
  %55 = icmp eq i64 %52, 0
  br label %56

56:                                               ; preds = %49, %112
  %57 = phi i32 [ %121, %112 ], [ 0, %49 ]
  br i1 %53, label %93, label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %90, %58 ], [ 0, %56 ]
  %60 = phi i32 [ %89, %58 ], [ 0, %56 ]
  %61 = phi i32 [ %87, %58 ], [ 0, %56 ]
  %62 = phi i64 [ %91, %58 ], [ %54, %56 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 %64, i32 %61
  %67 = trunc i64 %59 to i32
  %68 = select i1 %65, i32 %67, i32 %60
  %69 = or i64 %59, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %66, %71
  %73 = select i1 %72, i32 %71, i32 %66
  %74 = trunc i64 %69 to i32
  %75 = select i1 %72, i32 %74, i32 %68
  %76 = or i64 %59, 2
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp slt i32 %73, %78
  %80 = select i1 %79, i32 %78, i32 %73
  %81 = trunc i64 %76 to i32
  %82 = select i1 %79, i32 %81, i32 %75
  %83 = or i64 %59, 3
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %80, %85
  %87 = select i1 %86, i32 %85, i32 %80
  %88 = trunc i64 %83 to i32
  %89 = select i1 %86, i32 %88, i32 %82
  %90 = add nuw nsw i64 %59, 4
  %91 = add i64 %62, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %58, !llvm.loop !11

93:                                               ; preds = %58, %56
  %94 = phi i32 [ undef, %56 ], [ %89, %58 ]
  %95 = phi i64 [ 0, %56 ], [ %90, %58 ]
  %96 = phi i32 [ 0, %56 ], [ %89, %58 ]
  %97 = phi i32 [ 0, %56 ], [ %87, %58 ]
  br i1 %55, label %112, label %98

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %109, %98 ], [ %95, %93 ]
  %100 = phi i32 [ %108, %98 ], [ %96, %93 ]
  %101 = phi i32 [ %106, %98 ], [ %97, %93 ]
  %102 = phi i64 [ %110, %98 ], [ %52, %93 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = trunc i64 %99 to i32
  %108 = select i1 %105, i32 %107, i32 %100
  %109 = add nuw nsw i64 %99, 1
  %110 = add i64 %102, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %98, !llvm.loop !12

112:                                              ; preds = %98, %93
  %113 = phi i32 [ %94, %93 ], [ %108, %98 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %117, i64 0
  %119 = call i32 @puts(i8* nonnull %118)
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  store i32 0, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i32 %57, 1
  %122 = icmp eq i32 %121, %47
  br i1 %122, label %142, label %56, !llvm.loop !14

123:                                              ; preds = %173, %20
  %124 = phi i64 [ 0, %20 ], [ %175, %173 ]
  %125 = phi i32 [ 0, %20 ], [ %174, %173 ]
  %126 = phi i64 [ %21, %20 ], [ %176, %173 ]
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp sgt i32 %128, 59
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = sext i32 %125 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  store i32 %128, i32* %132, align 4, !tbaa !5
  store i32 0, i32* %127, align 8, !tbaa !5
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %134 = trunc i64 %124 to i32
  store i32 %134, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %125, 1
  br label %136

136:                                              ; preds = %123, %130
  %137 = phi i32 [ %135, %130 ], [ %125, %123 ]
  %138 = or i64 %124, 1
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, 59
  br i1 %141, label %167, label %173

142:                                              ; preds = %112
  %143 = load i32, i32* %5, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %46
  %145 = phi i32 [ %143, %142 ], [ %28, %46 ]
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %144, %157
  %148 = phi i32 [ %158, %157 ], [ %145, %144 ]
  %149 = phi i64 [ %159, %157 ], [ 0, %144 ]
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %149, i64 0
  %155 = call i32 @puts(i8* nonnull %154)
  %156 = load i32, i32* %5, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %147, %153
  %158 = phi i32 [ %148, %147 ], [ %156, %153 ]
  %159 = add nuw nsw i64 %149, 1
  %160 = sext i32 %158 to i64
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %147, label %162, !llvm.loop !15

162:                                              ; preds = %157, %14, %0, %144
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %164 = call i32 @getc(%struct._IO_FILE* %163) #4
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %166 = call i32 @getc(%struct._IO_FILE* %165) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #4
  ret i32 0

167:                                              ; preds = %136
  %168 = sext i32 %137 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  store i32 %140, i32* %169, align 4, !tbaa !5
  store i32 0, i32* %139, align 4, !tbaa !5
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %168
  %171 = trunc i64 %138 to i32
  store i32 %171, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %137, 1
  br label %173

173:                                              ; preds = %167, %136
  %174 = phi i32 [ %172, %167 ], [ %137, %136 ]
  %175 = add nuw nsw i64 %124, 2
  %176 = add i64 %126, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %31, label %123, !llvm.loop !18
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
