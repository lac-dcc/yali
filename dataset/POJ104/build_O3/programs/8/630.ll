; ModuleID = 'source-C-CXX/8/630.c'
source_filename = "source-C-CXX/8/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [2 x i32]], align 16
  %3 = alloca [1000 x [2 x i32]], align 16
  %4 = alloca [1000 x [1000 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = bitcast [1000 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %164

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %164

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %26, 1
  br i1 %17, label %49, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %29

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %21, i64 0
  %23 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %21, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %176, %18
  %30 = phi i64 [ 0, %18 ], [ %178, %176 ]
  %31 = phi i32 [ 0, %18 ], [ %177, %176 ]
  %32 = phi i64 [ %19, %18 ], [ %179, %176 ]
  %33 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %30, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp slt i32 %34, 60
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %30, i64 1
  %38 = trunc i64 %30 to i32
  store i32 %38, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %39, i64 0
  store i32 %34, i32* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %39, i64 1
  store i32 %38, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %31, 1
  br label %43

43:                                               ; preds = %36, %29
  %44 = phi i32 [ %31, %29 ], [ %42, %36 ]
  %45 = or i64 %30, 1
  %46 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %45, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp slt i32 %47, 60
  br i1 %48, label %176, label %169

49:                                               ; preds = %176, %14
  %50 = phi i32 [ undef, %14 ], [ %177, %176 ]
  %51 = phi i64 [ 0, %14 ], [ %178, %176 ]
  %52 = phi i32 [ 0, %14 ], [ %177, %176 ]
  %53 = icmp eq i64 %16, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %51, i64 0
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp slt i32 %56, 60
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %51, i64 1
  %60 = trunc i64 %51 to i32
  store i32 %60, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %52 to i64
  %62 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %61, i64 0
  store i32 %56, i32* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %61, i64 1
  store i32 %60, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %52, 1
  br label %65

65:                                               ; preds = %58, %54, %49
  %66 = phi i32 [ %50, %49 ], [ %52, %54 ], [ %64, %58 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %67, i64 0
  store i32 10000, i32* %68, align 8, !tbaa !5
  %69 = icmp sgt i32 %66, 0
  br i1 %69, label %70, label %121

70:                                               ; preds = %65
  %71 = zext i32 %66 to i64
  %72 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 0, i64 0
  br label %73

73:                                               ; preds = %70, %101
  %74 = phi i32 [ %102, %101 ], [ 0, %70 ]
  %75 = load i32, i32* %72, align 16, !tbaa !5
  br label %76

76:                                               ; preds = %73, %98
  %77 = phi i32 [ %75, %73 ], [ %99, %98 ]
  %78 = phi i64 [ 0, %73 ], [ %80, %98 ]
  %79 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %78, i64 0
  %80 = add nuw nsw i64 %78, 1
  %81 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %80, i64 0
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = icmp sgt i32 %77, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %76
  %85 = icmp eq i32 %77, %82
  br i1 %85, label %86, label %98

86:                                               ; preds = %84
  %87 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %78, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %80, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  store i32 %77, i32* %81, align 8, !tbaa !5
  store i32 %88, i32* %89, align 4, !tbaa !5
  store i32 %77, i32* %79, align 8, !tbaa !5
  store i32 %90, i32* %87, align 4, !tbaa !5
  br label %98

93:                                               ; preds = %76
  %94 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %80, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  store i32 %77, i32* %81, align 8, !tbaa !5
  %96 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %78, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %94, align 4, !tbaa !5
  store i32 %82, i32* %79, align 8, !tbaa !5
  store i32 %95, i32* %96, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %93, %92, %86, %84
  %99 = phi i32 [ %77, %93 ], [ %77, %92 ], [ %77, %86 ], [ %82, %84 ]
  %100 = icmp eq i64 %80, %71
  br i1 %100, label %101, label %76, !llvm.loop !11

101:                                              ; preds = %98
  %102 = add nuw nsw i32 %74, 1
  %103 = icmp eq i32 %102, %66
  br i1 %103, label %104, label %73, !llvm.loop !12

104:                                              ; preds = %101
  %105 = select i1 %69, i1 %13, i1 false
  br i1 %105, label %106, label %121

106:                                              ; preds = %104
  %107 = zext i32 %66 to i64
  br label %108

108:                                              ; preds = %106, %144
  %109 = phi i32 [ %26, %106 ], [ %145, %144 ]
  %110 = phi i32 [ %26, %106 ], [ %146, %144 ]
  %111 = phi i64 [ 0, %106 ], [ %147, %144 ]
  %112 = trunc i64 %111 to i32
  %113 = xor i32 %112, -1
  %114 = add i32 %66, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %115, i64 1
  %117 = icmp sgt i32 %110, 0
  br i1 %117, label %118, label %144

118:                                              ; preds = %108
  %119 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %115, i64 0
  %120 = load i32, i32* %119, align 8, !tbaa !5
  br label %124

121:                                              ; preds = %144, %104, %65
  %122 = phi i32 [ %26, %104 ], [ %26, %65 ], [ %145, %144 ]
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %149, label %164

124:                                              ; preds = %118, %139
  %125 = phi i32 [ %109, %118 ], [ %140, %139 ]
  %126 = phi i64 [ 0, %118 ], [ %141, %139 ]
  %127 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %126, i64 0
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp eq i32 %120, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %124
  %131 = load i32, i32* %116, align 4, !tbaa !5
  %132 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %126, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %126, i64 0
  %137 = call i32 @puts(i8* nonnull %136)
  %138 = load i32, i32* %1, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %135, %130, %124
  %140 = phi i32 [ %138, %135 ], [ %125, %130 ], [ %125, %124 ]
  %141 = add nuw nsw i64 %126, 1
  %142 = sext i32 %140 to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %124, label %144, !llvm.loop !13

144:                                              ; preds = %139, %108
  %145 = phi i32 [ %109, %108 ], [ %140, %139 ]
  %146 = phi i32 [ %110, %108 ], [ %140, %139 ]
  %147 = add nuw nsw i64 %111, 1
  %148 = icmp eq i64 %147, %107
  br i1 %148, label %121, label %108, !llvm.loop !14

149:                                              ; preds = %121, %159
  %150 = phi i32 [ %160, %159 ], [ %122, %121 ]
  %151 = phi i64 [ %161, %159 ], [ 0, %121 ]
  %152 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %151, i64 0
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = icmp slt i32 %153, 60
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %4, i64 0, i64 %151, i64 0
  %157 = call i32 @puts(i8* nonnull %156)
  %158 = load i32, i32* %1, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %155, %149
  %160 = phi i32 [ %158, %155 ], [ %150, %149 ]
  %161 = add nuw nsw i64 %151, 1
  %162 = sext i32 %160 to i64
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %149, label %164, !llvm.loop !16

164:                                              ; preds = %159, %12, %0, %121
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %166 = call i32 @getc(%struct._IO_FILE* %165) #4
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %168 = call i32 @getc(%struct._IO_FILE* %167) #4
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

169:                                              ; preds = %43
  %170 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %45, i64 1
  %171 = trunc i64 %45 to i32
  store i32 %171, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %44 to i64
  %173 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %172, i64 0
  store i32 %47, i32* %173, align 8, !tbaa !5
  %174 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %3, i64 0, i64 %172, i64 1
  store i32 %171, i32* %174, align 4, !tbaa !5
  %175 = add nsw i32 %44, 1
  br label %176

176:                                              ; preds = %169, %43
  %177 = phi i32 [ %44, %43 ], [ %175, %169 ]
  %178 = add nuw nsw i64 %30, 2
  %179 = add i64 %32, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %49, label %29, !llvm.loop !19
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !10}
