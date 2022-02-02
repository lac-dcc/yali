; ModuleID = 'source-C-CXX/91/385.c'
source_filename = "source-C-CXX/91/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %10 = bitcast i32* %9 to i8*
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %12 = bitcast i32* %11 to i8*
  br label %13

13:                                               ; preds = %0, %169
  %14 = phi i32 [ 0, %0 ], [ %173, %169 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %175, label %18

18:                                               ; preds = %13
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %22, label %169

20:                                               ; preds = %22
  %21 = icmp sgt i32 %27, 0
  br i1 %21, label %32, label %169

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %18 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %20, !llvm.loop !9

30:                                               ; preds = %32
  %31 = icmp sgt i32 %37, 0
  br i1 %31, label %41, label %169

32:                                               ; preds = %20, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %20 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %30, !llvm.loop !11

40:                                               ; preds = %82
  br i1 %31, label %90, label %169

41:                                               ; preds = %30, %82
  %42 = phi i32 [ %83, %82 ], [ 0, %30 ]
  %43 = xor i32 %42, -1
  %44 = add i32 %37, %43
  %45 = zext i32 %44 to i64
  %46 = xor i32 %42, -1
  %47 = add i32 %37, %46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %82

49:                                               ; preds = %41
  %50 = load i32, i32* %7, align 16, !tbaa !5
  %51 = and i64 %45, 1
  %52 = icmp eq i32 %44, 1
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = and i64 %45, 4294967294
  br label %55

55:                                               ; preds = %182, %53
  %56 = phi i32 [ %50, %53 ], [ %183, %182 ]
  %57 = phi i64 [ 0, %53 ], [ %67, %182 ]
  %58 = phi i64 [ %54, %53 ], [ %184, %182 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %57
  store i32 %61, i32* %64, align 8, !tbaa !5
  store i32 %56, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %55, %63
  %66 = phi i32 [ %61, %55 ], [ %56, %63 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %180, label %182

71:                                               ; preds = %182, %49
  %72 = phi i32 [ %50, %49 ], [ %183, %182 ]
  %73 = phi i64 [ 0, %49 ], [ %67, %182 ]
  %74 = icmp eq i64 %51, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %73, 1
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %73
  store i32 %78, i32* %81, align 4, !tbaa !5
  store i32 %72, i32* %77, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %71, %75, %80, %41
  %83 = add nuw nsw i32 %42, 1
  %84 = icmp eq i32 %83, %37
  br i1 %84, label %40, label %41, !llvm.loop !12

85:                                               ; preds = %131
  %86 = add nsw i32 %37, -1
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = zext i32 %37 to i64
  br label %134

90:                                               ; preds = %40, %131
  %91 = phi i32 [ %132, %131 ], [ 0, %40 ]
  %92 = xor i32 %91, -1
  %93 = add i32 %37, %92
  %94 = zext i32 %93 to i64
  %95 = xor i32 %91, -1
  %96 = add i32 %37, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %131

98:                                               ; preds = %90
  %99 = load i32, i32* %8, align 16, !tbaa !5
  %100 = and i64 %94, 1
  %101 = icmp eq i32 %93, 1
  br i1 %101, label %120, label %102

102:                                              ; preds = %98
  %103 = and i64 %94, 4294967294
  br label %104

104:                                              ; preds = %188, %102
  %105 = phi i32 [ %99, %102 ], [ %189, %188 ]
  %106 = phi i64 [ 0, %102 ], [ %116, %188 ]
  %107 = phi i64 [ %103, %102 ], [ %190, %188 ]
  %108 = or i64 %106, 1
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %106
  store i32 %110, i32* %113, align 8, !tbaa !5
  store i32 %105, i32* %109, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %104, %112
  %115 = phi i32 [ %110, %104 ], [ %105, %112 ]
  %116 = add nuw nsw i64 %106, 2
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %186, label %188

120:                                              ; preds = %188, %98
  %121 = phi i32 [ %99, %98 ], [ %189, %188 ]
  %122 = phi i64 [ 0, %98 ], [ %116, %188 ]
  %123 = icmp eq i64 %100, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %121, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  store i32 %127, i32* %130, align 4, !tbaa !5
  store i32 %121, i32* %126, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %120, %124, %129, %90
  %132 = add nuw nsw i32 %91, 1
  %133 = icmp eq i32 %132, %37
  br i1 %133, label %85, label %90, !llvm.loop !13

134:                                              ; preds = %85, %164
  %135 = phi i64 [ %89, %85 ], [ %167, %164 ]
  %136 = phi i64 [ 0, %85 ], [ %166, %164 ]
  %137 = phi i32 [ %37, %85 ], [ %141, %164 ]
  %138 = phi i32 [ 0, %85 ], [ %165, %164 ]
  %139 = mul nsw i64 %136, -4
  %140 = add nsw i64 %88, %139
  %141 = add nsw i32 %137, -1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %144, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %134
  %149 = add nsw i32 %138, 1
  br label %164

150:                                              ; preds = %134
  %151 = load i32, i32* %7, align 16, !tbaa !5
  %152 = load i32, i32* %8, align 16, !tbaa !5
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = add nsw i32 %138, 1
  %156 = icmp sgt i64 %135, 1
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 4 %12, i64 %140, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 4 %10, i64 %140, i1 false)
  br label %164

158:                                              ; preds = %150
  %159 = icmp eq i32 %144, %152
  br i1 %159, label %164, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %138, -1
  %162 = icmp sgt i64 %135, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 4 %10, i64 %140, i1 false)
  br label %164

164:                                              ; preds = %163, %157, %160, %154, %148, %158
  %165 = phi i32 [ %149, %148 ], [ %138, %158 ], [ %155, %154 ], [ %161, %160 ], [ %155, %157 ], [ %161, %163 ]
  %166 = add nuw nsw i64 %136, 1
  %167 = add nsw i64 %135, -1
  %168 = icmp eq i64 %166, %89
  br i1 %168, label %169, label %134, !llvm.loop !14

169:                                              ; preds = %164, %30, %18, %20, %40
  %170 = phi i32 [ 0, %40 ], [ 0, %20 ], [ 0, %18 ], [ 0, %30 ], [ %165, %164 ]
  %171 = mul nsw i32 %170, 200
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %171)
  %173 = add nuw nsw i32 %14, 1
  %174 = icmp eq i32 %173, 100
  br i1 %174, label %175, label %13, !llvm.loop !15

175:                                              ; preds = %13, %169
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %177 = call i32 @getc(%struct._IO_FILE* %176) #4
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %179 = call i32 @getc(%struct._IO_FILE* %178) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #4
  ret i32 0

180:                                              ; preds = %65
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %59
  store i32 %69, i32* %181, align 4, !tbaa !5
  store i32 %66, i32* %68, align 8, !tbaa !5
  br label %182

182:                                              ; preds = %180, %65
  %183 = phi i32 [ %69, %65 ], [ %66, %180 ]
  %184 = add i64 %58, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %71, label %55, !llvm.loop !18

186:                                              ; preds = %114
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  store i32 %118, i32* %187, align 4, !tbaa !5
  store i32 %115, i32* %117, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %186, %114
  %189 = phi i32 [ %118, %114 ], [ %115, %186 ]
  %190 = add i64 %107, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %120, label %104, !llvm.loop !19
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
