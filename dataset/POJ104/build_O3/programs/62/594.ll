; ModuleID = 'source-C-CXX/62/594.c'
source_filename = "source-C-CXX/62/594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %11) #5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %38

17:                                               ; preds = %0, %32
  %18 = phi i32 [ %33, %32 ], [ %12, %0 ]
  %19 = phi i32 [ %34, %32 ], [ %14, %0 ]
  %20 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %17 ]
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %20, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi i32 [ %31, %30 ], [ %18, %17 ]
  %34 = phi i32 [ %27, %30 ], [ %19, %17 ]
  %35 = add nuw nsw i64 %20, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %17, label %38, !llvm.loop !11

38:                                               ; preds = %32, %0
  %39 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #5
  %40 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %42 = bitcast [101 x [101 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %42) #5
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %69

48:                                               ; preds = %38, %63
  %49 = phi i32 [ %64, %63 ], [ %43, %38 ]
  %50 = phi i32 [ %65, %63 ], [ %45, %38 ]
  %51 = phi i64 [ %66, %63 ], [ 0, %38 ]
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %48 ]
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %51, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %61, !llvm.loop !13

61:                                               ; preds = %53
  %62 = load i32, i32* %4, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %48
  %64 = phi i32 [ %62, %61 ], [ %49, %48 ]
  %65 = phi i32 [ %58, %61 ], [ %50, %48 ]
  %66 = add nuw nsw i64 %51, 1
  %67 = sext i32 %64 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %48, label %69, !llvm.loop !14

69:                                               ; preds = %63, %38
  %70 = phi i32 [ %45, %38 ], [ %65, %63 ]
  %71 = phi i32 [ %43, %38 ], [ %64, %63 ]
  %72 = bitcast [101 x [101 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %72) #5
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = icmp slt i32 %71, 0
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %76, label %209

76:                                               ; preds = %69
  %77 = icmp sgt i32 %70, 0
  br i1 %77, label %78, label %181

78:                                               ; preds = %76
  br i1 %74, label %88, label %79

79:                                               ; preds = %78
  %80 = add nuw i32 %71, 1
  %81 = zext i32 %73 to i64
  %82 = zext i32 %70 to i64
  %83 = zext i32 %80 to i64
  %84 = and i64 %83, 1
  %85 = icmp eq i32 %71, 0
  %86 = and i64 %83, 4294967294
  %87 = icmp eq i64 %84, 0
  br label %126

88:                                               ; preds = %78
  %89 = zext i32 %70 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = zext i32 %73 to i64
  %92 = add nsw i64 %91, -1
  %93 = and i64 %91, 7
  %94 = icmp ult i64 %92, 7
  br i1 %94, label %169, label %95

95:                                               ; preds = %88
  %96 = and i64 %91, 4294967288
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %123, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %124, %97 ]
  %100 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %98, i64 0
  %101 = bitcast i32* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %101, i8 0, i64 %90, i1 false)
  %102 = or i64 %98, 1
  %103 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %102, i64 0
  %104 = bitcast i32* %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %104, i8 0, i64 %90, i1 false)
  %105 = or i64 %98, 2
  %106 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %105, i64 0
  %107 = bitcast i32* %106 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %107, i8 0, i64 %90, i1 false)
  %108 = or i64 %98, 3
  %109 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %108, i64 0
  %110 = bitcast i32* %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %110, i8 0, i64 %90, i1 false)
  %111 = or i64 %98, 4
  %112 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %111, i64 0
  %113 = bitcast i32* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %113, i8 0, i64 %90, i1 false)
  %114 = or i64 %98, 5
  %115 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %114, i64 0
  %116 = bitcast i32* %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %116, i8 0, i64 %90, i1 false)
  %117 = or i64 %98, 6
  %118 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %117, i64 0
  %119 = bitcast i32* %118 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %119, i8 0, i64 %90, i1 false)
  %120 = or i64 %98, 7
  %121 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %120, i64 0
  %122 = bitcast i32* %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %122, i8 0, i64 %90, i1 false)
  %123 = add nuw nsw i64 %98, 8
  %124 = add i64 %99, -8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %169, label %97, !llvm.loop !15

126:                                              ; preds = %79, %166
  %127 = phi i64 [ 0, %79 ], [ %167, %166 ]
  br label %148

128:                                              ; preds = %148, %128
  %129 = phi i64 [ %145, %128 ], [ 0, %148 ]
  %130 = phi i32 [ %144, %128 ], [ 0, %148 ]
  %131 = phi i64 [ %146, %128 ], [ %86, %148 ]
  %132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %127, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %129, i64 %149
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = mul nsw i32 %135, %133
  %137 = add nsw i32 %136, %130
  %138 = or i64 %129, 1
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %127, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %138, i64 %149
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = mul nsw i32 %142, %140
  %144 = add nsw i32 %143, %137
  %145 = add nuw nsw i64 %129, 2
  %146 = add i64 %131, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %150, label %128, !llvm.loop !16

148:                                              ; preds = %126, %161
  %149 = phi i64 [ 0, %126 ], [ %164, %161 ]
  br i1 %85, label %150, label %128

150:                                              ; preds = %128, %148
  %151 = phi i32 [ undef, %148 ], [ %144, %128 ]
  %152 = phi i64 [ 0, %148 ], [ %145, %128 ]
  %153 = phi i32 [ 0, %148 ], [ %144, %128 ]
  br i1 %87, label %161, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %152, i64 %149
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %127, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = mul nsw i32 %156, %158
  %160 = add nsw i32 %159, %153
  br label %161

161:                                              ; preds = %150, %154
  %162 = phi i32 [ %151, %150 ], [ %160, %154 ]
  %163 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %127, i64 %149
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %149, 1
  %165 = icmp eq i64 %164, %82
  br i1 %165, label %166, label %148, !llvm.loop !17

166:                                              ; preds = %161
  %167 = add nuw nsw i64 %127, 1
  %168 = icmp eq i64 %167, %81
  br i1 %168, label %180, label %126, !llvm.loop !15

169:                                              ; preds = %97, %88
  %170 = phi i64 [ 0, %88 ], [ %123, %97 ]
  %171 = icmp eq i64 %93, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %177, %172 ], [ %170, %169 ]
  %174 = phi i64 [ %178, %172 ], [ %93, %169 ]
  %175 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %173, i64 0
  %176 = bitcast i32* %175 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %176, i8 0, i64 %90, i1 false)
  %177 = add nuw nsw i64 %173, 1
  %178 = add i64 %174, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %172, !llvm.loop !18

180:                                              ; preds = %166, %169, %172
  br i1 %75, label %181, label %209

181:                                              ; preds = %76, %180
  br label %182

182:                                              ; preds = %181, %207
  %183 = phi i32 [ %208, %207 ], [ %70, %181 ]
  %184 = phi i64 [ %203, %207 ], [ 0, %181 ]
  %185 = icmp sgt i32 %183, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  %187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %184, i64 0
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  %190 = load i32, i32* %5, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %201

192:                                              ; preds = %186, %192
  %193 = phi i64 [ %198, %192 ], [ 1, %186 ]
  %194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %184, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  %197 = load i32, i32* %5, align 4, !tbaa !5
  %198 = add nuw nsw i64 %193, 1
  %199 = sext i32 %197 to i64
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %192, label %201, !llvm.loop !20

201:                                              ; preds = %192, %186, %182
  %202 = call i32 @putchar(i32 10)
  %203 = add nuw nsw i64 %184, 1
  %204 = load i32, i32* %1, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %207, label %209, !llvm.loop !22

207:                                              ; preds = %201
  %208 = load i32, i32* %5, align 4, !tbaa !5
  br label %182

209:                                              ; preds = %201, %69, %180
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %211 = call i32 @getc(%struct._IO_FILE* %210) #5
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %213 = call i32 @getc(%struct._IO_FILE* %212) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %72) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %42) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
