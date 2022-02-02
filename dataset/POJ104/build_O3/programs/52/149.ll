; ModuleID = 'source-C-CXX/52/149.c'
source_filename = "source-C-CXX/52/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32*], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast [300 x i32*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %175

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = icmp ult i32 %8, 4
  br i1 %12, label %85, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967292
  %15 = add nsw i64 %14, -4
  %16 = lshr exact i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 3
  %19 = icmp ult i64 %15, 12
  br i1 %19, label %64, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 9223372036854775804
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %60, %22 ]
  %24 = phi <2 x i64> [ <i64 0, i64 1>, %20 ], [ %61, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %62, %22 ]
  %26 = add <2 x i64> %24, <i64 2, i64 2>
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, <2 x i64> %24
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, <2 x i64> %26
  %29 = getelementptr inbounds [300 x i32*], [300 x i32*]* %2, i64 0, i64 %23
  %30 = bitcast i32** %29 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %30, align 16, !tbaa !9
  %31 = getelementptr inbounds i32*, i32** %29, i64 2
  %32 = bitcast i32** %31 to <2 x i32*>*
  store <2 x i32*> %28, <2 x i32*>* %32, align 16, !tbaa !9
  %33 = or i64 %23, 4
  %34 = add <2 x i64> %24, <i64 4, i64 4>
  %35 = add <2 x i64> %24, <i64 6, i64 6>
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, <2 x i64> %34
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, <2 x i64> %35
  %38 = getelementptr inbounds [300 x i32*], [300 x i32*]* %2, i64 0, i64 %33
  %39 = bitcast i32** %38 to <2 x i32*>*
  store <2 x i32*> %36, <2 x i32*>* %39, align 16, !tbaa !9
  %40 = getelementptr inbounds i32*, i32** %38, i64 2
  %41 = bitcast i32** %40 to <2 x i32*>*
  store <2 x i32*> %37, <2 x i32*>* %41, align 16, !tbaa !9
  %42 = or i64 %23, 8
  %43 = add <2 x i64> %24, <i64 8, i64 8>
  %44 = add <2 x i64> %24, <i64 10, i64 10>
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, <2 x i64> %43
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, <2 x i64> %44
  %47 = getelementptr inbounds [300 x i32*], [300 x i32*]* %2, i64 0, i64 %42
  %48 = bitcast i32** %47 to <2 x i32*>*
  store <2 x i32*> %45, <2 x i32*>* %48, align 16, !tbaa !9
  %49 = getelementptr inbounds i32*, i32** %47, i64 2
  %50 = bitcast i32** %49 to <2 x i32*>*
  store <2 x i32*> %46, <2 x i32*>* %50, align 16, !tbaa !9
  %51 = or i64 %23, 12
  %52 = add <2 x i64> %24, <i64 12, i64 12>
  %53 = add <2 x i64> %24, <i64 14, i64 14>
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, <2 x i64> %52
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, <2 x i64> %53
  %56 = getelementptr inbounds [300 x i32*], [300 x i32*]* %2, i64 0, i64 %51
  %57 = bitcast i32** %56 to <2 x i32*>*
  store <2 x i32*> %54, <2 x i32*>* %57, align 16, !tbaa !9
  %58 = getelementptr inbounds i32*, i32** %56, i64 2
  %59 = bitcast i32** %58 to <2 x i32*>*
  store <2 x i32*> %55, <2 x i32*>* %59, align 16, !tbaa !9
  %60 = add nuw i64 %23, 16
  %61 = add <2 x i64> %24, <i64 16, i64 16>
  %62 = add i64 %25, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %22, !llvm.loop !11

64:                                               ; preds = %22, %13
  %65 = phi i64 [ 0, %13 ], [ %60, %22 ]
  %66 = phi <2 x i64> [ <i64 0, i64 1>, %13 ], [ %61, %22 ]
  %67 = icmp eq i64 %18, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %79, %68 ], [ %65, %64 ]
  %70 = phi <2 x i64> [ %80, %68 ], [ %66, %64 ]
  %71 = phi i64 [ %81, %68 ], [ %18, %64 ]
  %72 = add <2 x i64> %70, <i64 2, i64 2>
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, <2 x i64> %70
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, <2 x i64> %72
  %75 = getelementptr inbounds [300 x i32*], [300 x i32*]* %2, i64 0, i64 %69
  %76 = bitcast i32** %75 to <2 x i32*>*
  store <2 x i32*> %73, <2 x i32*>* %76, align 16, !tbaa !9
  %77 = getelementptr inbounds i32*, i32** %75, i64 2
  %78 = bitcast i32** %77 to <2 x i32*>*
  store <2 x i32*> %74, <2 x i32*>* %78, align 16, !tbaa !9
  %79 = add nuw i64 %69, 4
  %80 = add <2 x i64> %70, <i64 4, i64 4>
  %81 = add i64 %71, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %68, !llvm.loop !14

83:                                               ; preds = %68, %64
  %84 = icmp eq i64 %14, %11
  br i1 %84, label %87, label %85

85:                                               ; preds = %10, %83
  %86 = phi i64 [ 0, %10 ], [ %14, %83 ]
  br label %88

87:                                               ; preds = %88, %83
  br i1 %9, label %100, label %175

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %92, %88 ], [ %86, %85 ]
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds [300 x i32*], [300 x i32*]* %2, i64 0, i64 %89
  store i32* %90, i32** %91, align 8, !tbaa !9
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %11
  br i1 %93, label %87, label %88, !llvm.loop !16

94:                                               ; preds = %100
  %95 = icmp sgt i32 %106, 0
  br i1 %95, label %96, label %175

96:                                               ; preds = %94
  %97 = zext i32 %106 to i64
  %98 = zext i32 %106 to i64
  %99 = add nsw i64 %98, -2
  br label %112

100:                                              ; preds = %87, %100
  %101 = phi i64 [ %105, %100 ], [ 0, %87 ]
  %102 = getelementptr inbounds [300 x i32*], [300 x i32*]* %2, i64 0, i64 %101
  %103 = load i32*, i32** %102, align 8, !tbaa !9
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %103)
  %105 = add nuw nsw i64 %101, 1
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %100, label %94, !llvm.loop !18

109:                                              ; preds = %157
  br i1 %95, label %110, label %175

110:                                              ; preds = %109
  %111 = zext i32 %106 to i64
  br label %162

112:                                              ; preds = %96, %157
  %113 = phi i64 [ 0, %96 ], [ %161, %157 ]
  %114 = phi i64 [ 0, %96 ], [ %158, %157 ]
  %115 = phi i64 [ 1, %96 ], [ %159, %157 ]
  %116 = xor i64 %113, -1
  %117 = add i64 %116, %98
  %118 = getelementptr inbounds [300 x i32*], [300 x i32*]* %2, i64 0, i64 %114
  %119 = load i32*, i32** %118, align 8, !tbaa !9
  %120 = icmp eq i32* %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = add nuw nsw i64 %114, 1
  br label %157

123:                                              ; preds = %112
  %124 = load i32, i32* %119, align 4, !tbaa !5
  %125 = add nuw nsw i64 %114, 1
  %126 = icmp slt i64 %125, %97
  br i1 %126, label %127, label %157

127:                                              ; preds = %123
  %128 = and i64 %117, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [300 x i32*], [300 x i32*]* %2, i64 0, i64 %115
  %132 = load i32*, i32** %131, align 8, !tbaa !9
  %133 = icmp eq i32* %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load i32, i32* %132, align 4, !tbaa !5
  %136 = icmp eq i32 %135, %124
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32* null, i32** %131, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %137, %134, %130
  %139 = add nuw nsw i64 %115, 1
  br label %140

140:                                              ; preds = %138, %127
  %141 = phi i64 [ %139, %138 ], [ %115, %127 ]
  %142 = icmp eq i64 %99, %113
  br i1 %142, label %157, label %143

143:                                              ; preds = %140, %202
  %144 = phi i64 [ %203, %202 ], [ %141, %140 ]
  %145 = getelementptr inbounds [300 x i32*], [300 x i32*]* %2, i64 0, i64 %144
  %146 = load i32*, i32** %145, align 8, !tbaa !9
  %147 = icmp eq i32* %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %143
  %149 = load i32, i32* %146, align 4, !tbaa !5
  %150 = icmp eq i32 %149, %124
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32* null, i32** %145, align 8, !tbaa !9
  br label %152

152:                                              ; preds = %148, %151, %143
  %153 = add nuw nsw i64 %144, 1
  %154 = getelementptr inbounds [300 x i32*], [300 x i32*]* %2, i64 0, i64 %153
  %155 = load i32*, i32** %154, align 8, !tbaa !9
  %156 = icmp eq i32* %155, null
  br i1 %156, label %202, label %198

157:                                              ; preds = %140, %202, %121, %123
  %158 = phi i64 [ %122, %121 ], [ %125, %123 ], [ %125, %202 ], [ %125, %140 ]
  %159 = add nuw nsw i64 %115, 1
  %160 = icmp eq i64 %158, %98
  %161 = add i64 %113, 1
  br i1 %160, label %109, label %112, !llvm.loop !19

162:                                              ; preds = %110, %172
  %163 = phi i64 [ 0, %110 ], [ %173, %172 ]
  %164 = getelementptr inbounds [300 x i32*], [300 x i32*]* %2, i64 0, i64 %163
  %165 = load i32*, i32** %164, align 8, !tbaa !9
  %166 = icmp eq i32* %165, null
  br i1 %166, label %172, label %167

167:                                              ; preds = %162
  %168 = trunc i64 %163 to i32
  %169 = load i32, i32* %165, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  %171 = load i32, i32* %3, align 4, !tbaa !5
  br label %175

172:                                              ; preds = %162
  %173 = add nuw nsw i64 %163, 1
  %174 = icmp eq i64 %173, %111
  br i1 %174, label %175, label %162, !llvm.loop !20

175:                                              ; preds = %172, %94, %0, %87, %109, %167
  %176 = phi i32 [ %171, %167 ], [ %106, %109 ], [ %8, %87 ], [ %8, %0 ], [ %106, %94 ], [ %106, %172 ]
  %177 = phi i32 [ %168, %167 ], [ 0, %109 ], [ 0, %87 ], [ 0, %0 ], [ 0, %94 ], [ %106, %172 ]
  %178 = add i32 %177, 1
  %179 = icmp slt i32 %178, %176
  br i1 %179, label %180, label %197

180:                                              ; preds = %175
  %181 = zext i32 %178 to i64
  br label %182

182:                                              ; preds = %180, %192
  %183 = phi i32 [ %176, %180 ], [ %193, %192 ]
  %184 = phi i64 [ %181, %180 ], [ %194, %192 ]
  %185 = getelementptr inbounds [300 x i32*], [300 x i32*]* %2, i64 0, i64 %184
  %186 = load i32*, i32** %185, align 8, !tbaa !9
  %187 = icmp eq i32* %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %182
  %189 = load i32, i32* %186, align 4, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  %191 = load i32, i32* %3, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %182, %188
  %193 = phi i32 [ %183, %182 ], [ %191, %188 ]
  %194 = add nuw nsw i64 %184, 1
  %195 = trunc i64 %194 to i32
  %196 = icmp sgt i32 %193, %195
  br i1 %196, label %182, label %197, !llvm.loop !21

197:                                              ; preds = %192, %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  ret i32 0

198:                                              ; preds = %152
  %199 = load i32, i32* %155, align 4, !tbaa !5
  %200 = icmp eq i32 %199, %124
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i32* null, i32** %154, align 8, !tbaa !9
  br label %202

202:                                              ; preds = %201, %198, %152
  %203 = add nuw nsw i64 %144, 2
  %204 = icmp eq i64 %203, %98
  br i1 %204, label %157, label %143, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
