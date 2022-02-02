; ModuleID = 'source-C-CXX/88/493.c'
source_filename = "source-C-CXX/88/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  %9 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %9, i8 0, i64 400000, i1 false)
  %10 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %10, i8 0, i64 400000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = mul nsw i32 %13, %12
  %15 = icmp slt i32 %14, -1
  br i1 %15, label %42, label %16

16:                                               ; preds = %0, %30
  %17 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load i32, i32* %19, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = trunc i64 %17 to i32
  %28 = add i32 %27, -1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

30:                                               ; preds = %16, %23
  %31 = add nuw nsw i64 %17, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = mul nsw i32 %33, %32
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %17, %36
  br i1 %37, label %16, label %38, !llvm.loop !9

38:                                               ; preds = %30, %26
  %39 = phi i32 [ %29, %26 ], [ %32, %30 ]
  %40 = phi i32 [ %28, %26 ], [ undef, %30 ]
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %44, label %150

42:                                               ; preds = %0
  %43 = icmp sgt i32 %12, 0
  br i1 %43, label %46, label %150

44:                                               ; preds = %38
  %45 = icmp slt i32 %40, 0
  br i1 %45, label %124, label %46

46:                                               ; preds = %42, %44
  %47 = phi i32 [ %39, %44 ], [ %12, %42 ]
  %48 = phi i32 [ %40, %44 ], [ undef, %42 ]
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %47 to i64
  %51 = zext i32 %49 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %48, 0
  %54 = and i64 %51, 4294967294
  %55 = icmp eq i64 %52, 0
  br label %56

56:                                               ; preds = %46, %89
  %57 = phi i64 [ 0, %46 ], [ %90, %89 ]
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %57
  br i1 %53, label %81, label %67

59:                                               ; preds = %89
  %60 = icmp slt i32 %48, 0
  br i1 %60, label %124, label %61

61:                                               ; preds = %59
  %62 = zext i32 %47 to i64
  %63 = and i64 %51, 1
  %64 = icmp eq i32 %48, 0
  %65 = and i64 %51, 4294967294
  %66 = icmp eq i64 %63, 0
  br label %92

67:                                               ; preds = %56, %160
  %68 = phi i64 [ %161, %160 ], [ 0, %56 ]
  %69 = phi i64 [ %162, %160 ], [ %54, %56 ]
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %68
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %57, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 1, i32* %58, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %67, %74
  %76 = or i64 %68, 1
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %57, %79
  br i1 %80, label %159, label %160

81:                                               ; preds = %160, %56
  %82 = phi i64 [ 0, %56 ], [ %161, %160 ]
  br i1 %55, label %89, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %57, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 1, i32* %58, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %88, %83, %81
  %90 = add nuw nsw i64 %57, 1
  %91 = icmp eq i64 %90, %50
  br i1 %91, label %59, label %56, !llvm.loop !11

92:                                               ; preds = %61, %121
  %93 = phi i64 [ 0, %61 ], [ %122, %121 ]
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %93
  br i1 %64, label %111, label %95

95:                                               ; preds = %92, %167
  %96 = phi i64 [ %168, %167 ], [ 0, %92 ]
  %97 = phi i64 [ %169, %167 ], [ %65, %92 ]
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %96
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %93, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load i32, i32* %94, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %94, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %95, %102
  %106 = or i64 %96, 1
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = zext i32 %108 to i64
  %110 = icmp eq i64 %93, %109
  br i1 %110, label %164, label %167

111:                                              ; preds = %167, %92
  %112 = phi i64 [ 0, %92 ], [ %168, %167 ]
  br i1 %66, label %121, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = zext i32 %115 to i64
  %117 = icmp eq i64 %93, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load i32, i32* %94, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %94, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %118, %113, %111
  %122 = add nuw nsw i64 %93, 1
  %123 = icmp eq i64 %122, %62
  br i1 %123, label %124, label %92, !llvm.loop !12

124:                                              ; preds = %121, %44, %59
  %125 = phi i32 [ %39, %44 ], [ %47, %59 ], [ %47, %121 ]
  br label %126

126:                                              ; preds = %124, %142
  %127 = phi i32 [ %143, %142 ], [ %125, %124 ]
  %128 = phi i64 [ %145, %142 ], [ 0, %124 ]
  %129 = phi i32 [ %144, %142 ], [ 0, %124 ]
  %130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %126
  %134 = add nsw i32 %127, -1
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %128
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, %134
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = trunc i64 %128 to i32
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139)
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %126, %133, %138
  %143 = phi i32 [ %141, %138 ], [ %127, %133 ], [ %127, %126 ]
  %144 = phi i32 [ 1, %138 ], [ %129, %133 ], [ %129, %126 ]
  %145 = add nuw nsw i64 %128, 1
  %146 = sext i32 %143 to i64
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %126, label %148, !llvm.loop !13

148:                                              ; preds = %142
  %149 = icmp eq i32 %144, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %38, %42, %148
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %152

152:                                              ; preds = %150, %148
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %154 = call i32 @getc(%struct._IO_FILE* %153) #4
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %156 = call i32 @getc(%struct._IO_FILE* %155) #4
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %158 = call i32 @getc(%struct._IO_FILE* %157) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

159:                                              ; preds = %75
  store i32 1, i32* %58, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %159, %75
  %161 = add nuw nsw i64 %68, 2
  %162 = add i64 %69, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %81, label %67, !llvm.loop !16

164:                                              ; preds = %105
  %165 = load i32, i32* %94, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %94, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %164, %105
  %168 = add nuw nsw i64 %96, 2
  %169 = add i64 %97, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %111, label %95, !llvm.loop !17
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
