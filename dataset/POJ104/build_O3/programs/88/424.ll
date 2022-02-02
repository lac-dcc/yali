; ModuleID = 'source-C-CXX/88/424.c'
source_filename = "source-C-CXX/88/424.c"
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
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %8, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* %9, align 8, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %7, %14
  %18 = add nuw i64 %8, 1
  br label %7

19:                                               ; preds = %14
  %20 = trunc i64 %8 to i32
  %21 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %21) #4
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %222

24:                                               ; preds = %19
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %50, label %26

26:                                               ; preds = %24
  %27 = and i64 %8, 4294967295
  br label %28

28:                                               ; preds = %26, %46
  %29 = phi i32 [ %47, %46 ], [ 0, %26 ]
  %30 = phi i32 [ %48, %46 ], [ 0, %26 ]
  br label %31

31:                                               ; preds = %28, %36
  %32 = phi i64 [ 0, %28 ], [ %37, %36 ]
  %33 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %42, label %31, !llvm.loop !9

39:                                               ; preds = %31
  %40 = trunc i64 %32 to i32
  %41 = icmp eq i32 %40, %20
  br i1 %41, label %42, label %46

42:                                               ; preds = %36, %39
  %43 = sext i32 %29 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %43
  store i32 %30, i32* %44, align 4, !tbaa !5
  %45 = add nsw i32 %29, 1
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i32 [ %45, %42 ], [ %29, %39 ]
  %48 = add nuw nsw i32 %30, 1
  %49 = icmp eq i32 %48, %22
  br i1 %49, label %126, label %28, !llvm.loop !11

50:                                               ; preds = %24
  %51 = zext i32 %22 to i64
  %52 = icmp ult i32 %22, 8
  br i1 %52, label %116, label %53

53:                                               ; preds = %50
  %54 = and i64 %51, 4294967288
  %55 = trunc i64 %54 to i32
  %56 = add nsw i64 %54, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 3
  %60 = icmp ult i64 %56, 24
  br i1 %60, label %97, label %61

61:                                               ; preds = %53
  %62 = and i64 %58, 4611686018427387900
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %93, %63 ]
  %65 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %61 ], [ %94, %63 ]
  %66 = phi i64 [ %62, %61 ], [ %95, %63 ]
  %67 = add <4 x i32> %65, <i32 4, i32 4, i32 4, i32 4>
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %64
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 16, !tbaa !5
  %72 = or i64 %64, 8
  %73 = add <4 x i32> %65, <i32 8, i32 8, i32 8, i32 8>
  %74 = add <4 x i32> %65, <i32 12, i32 12, i32 12, i32 12>
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %72
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 16, !tbaa !5
  %79 = or i64 %64, 16
  %80 = add <4 x i32> %65, <i32 16, i32 16, i32 16, i32 16>
  %81 = add <4 x i32> %65, <i32 20, i32 20, i32 20, i32 20>
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %79
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 16, !tbaa !5
  %86 = or i64 %64, 24
  %87 = add <4 x i32> %65, <i32 24, i32 24, i32 24, i32 24>
  %88 = add <4 x i32> %65, <i32 28, i32 28, i32 28, i32 28>
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %86
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 16, !tbaa !5
  %93 = add nuw i64 %64, 32
  %94 = add <4 x i32> %65, <i32 32, i32 32, i32 32, i32 32>
  %95 = add i64 %66, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %63, !llvm.loop !12

97:                                               ; preds = %63, %53
  %98 = phi i64 [ 0, %53 ], [ %93, %63 ]
  %99 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %53 ], [ %94, %63 ]
  %100 = icmp eq i64 %59, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %97, %101
  %102 = phi i64 [ %110, %101 ], [ %98, %97 ]
  %103 = phi <4 x i32> [ %111, %101 ], [ %99, %97 ]
  %104 = phi i64 [ %112, %101 ], [ %59, %97 ]
  %105 = add <4 x i32> %103, <i32 4, i32 4, i32 4, i32 4>
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %102
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 16, !tbaa !5
  %110 = add nuw i64 %102, 8
  %111 = add <4 x i32> %103, <i32 8, i32 8, i32 8, i32 8>
  %112 = add i64 %104, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %101, !llvm.loop !14

114:                                              ; preds = %101, %97
  %115 = icmp eq i64 %54, %51
  br i1 %115, label %126, label %116

116:                                              ; preds = %50, %114
  %117 = phi i64 [ 0, %50 ], [ %54, %114 ]
  %118 = phi i32 [ 0, %50 ], [ %55, %114 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %123, %119 ], [ %117, %116 ]
  %121 = phi i32 [ %124, %119 ], [ %118, %116 ]
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %120
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %120, 1
  %124 = add nuw nsw i32 %121, 1
  %125 = icmp eq i64 %123, %51
  br i1 %125, label %126, label %119, !llvm.loop !16

126:                                              ; preds = %46, %119, %114
  %127 = phi i32 [ %22, %114 ], [ %22, %119 ], [ %47, %46 ]
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %222

129:                                              ; preds = %126
  %130 = icmp eq i32 %20, 0
  %131 = zext i32 %127 to i64
  br i1 %130, label %203, label %132

132:                                              ; preds = %129
  %133 = and i64 %8, 4294967295
  %134 = add nsw i64 %133, -1
  %135 = and i64 %8, 3
  %136 = icmp ult i64 %134, 3
  %137 = sub nsw i64 %133, %135
  %138 = icmp eq i64 %135, 0
  br label %139

139:                                              ; preds = %132, %148
  %140 = phi i64 [ 0, %132 ], [ %150, %148 ]
  %141 = phi i32 [ 0, %132 ], [ %149, %148 ]
  %142 = phi i32 [ 0, %132 ], [ %199, %148 ]
  %143 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !5
  br i1 %136, label %182, label %152

145:                                              ; preds = %198
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %147 = add nsw i32 %141, 1
  br label %148

148:                                              ; preds = %145, %198
  %149 = phi i32 [ %147, %145 ], [ %141, %198 ]
  %150 = add nuw nsw i64 %140, 1
  %151 = icmp eq i64 %150, %131
  br i1 %151, label %219, label %139, !llvm.loop !18

152:                                              ; preds = %139, %152
  %153 = phi i64 [ %179, %152 ], [ 0, %139 ]
  %154 = phi i32 [ %178, %152 ], [ %142, %139 ]
  %155 = phi i64 [ %180, %152 ], [ %137, %139 ]
  %156 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %153, i64 1
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, %144
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %154, %159
  %161 = or i64 %153, 1
  %162 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %161, i64 1
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, %144
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %160, %165
  %167 = or i64 %153, 2
  %168 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %167, i64 1
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, %144
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %166, %171
  %173 = or i64 %153, 3
  %174 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %173, i64 1
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, %144
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %172, %177
  %179 = add nuw nsw i64 %153, 4
  %180 = add i64 %155, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %152, !llvm.loop !19

182:                                              ; preds = %152, %139
  %183 = phi i32 [ undef, %139 ], [ %178, %152 ]
  %184 = phi i64 [ 0, %139 ], [ %179, %152 ]
  %185 = phi i32 [ %142, %139 ], [ %178, %152 ]
  br i1 %138, label %198, label %186

186:                                              ; preds = %182, %186
  %187 = phi i64 [ %195, %186 ], [ %184, %182 ]
  %188 = phi i32 [ %194, %186 ], [ %185, %182 ]
  %189 = phi i64 [ %196, %186 ], [ %135, %182 ]
  %190 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %187, i64 1
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp eq i32 %191, %144
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %188, %193
  %195 = add nuw nsw i64 %187, 1
  %196 = add i64 %189, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %186, !llvm.loop !20

198:                                              ; preds = %186, %182
  %199 = phi i32 [ %183, %182 ], [ %194, %186 ]
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = add nsw i32 %200, -1
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %145, label %148

203:                                              ; preds = %129, %217
  %204 = phi i32 [ %218, %217 ], [ %22, %129 ]
  %205 = phi i64 [ %215, %217 ], [ 0, %129 ]
  %206 = phi i32 [ %214, %217 ], [ 0, %129 ]
  %207 = icmp eq i32 %204, 1
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %205
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  %212 = add nsw i32 %206, 1
  br label %213

213:                                              ; preds = %203, %208
  %214 = phi i32 [ %212, %208 ], [ %206, %203 ]
  %215 = add nuw nsw i64 %205, 1
  %216 = icmp eq i64 %215, %131
  br i1 %216, label %219, label %217, !llvm.loop !18

217:                                              ; preds = %213
  %218 = load i32, i32* %1, align 4, !tbaa !5
  br label %203

219:                                              ; preds = %148, %213
  %220 = phi i32 [ %214, %213 ], [ %149, %148 ]
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %19, %126, %219
  %223 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %224

224:                                              ; preds = %222, %219
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %226 = call i32 @getc(%struct._IO_FILE* %225) #4
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %228 = call i32 @getc(%struct._IO_FILE* %227) #4
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %230 = call i32 @getc(%struct._IO_FILE* %229) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
