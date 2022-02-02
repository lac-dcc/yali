; ModuleID = 'source-C-CXX/21/609.c'
source_filename = "source-C-CXX/21/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 310, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %111

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %38
  %12 = phi i64 [ 0, %9 ], [ %41, %38 ]
  %13 = phi i32 [ 0, %9 ], [ %40, %38 ]
  %14 = phi i32 [ -1, %9 ], [ %39, %38 ]
  %15 = getelementptr inbounds [310 x i8], [310 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i8 %16, 47
  br i1 %18, label %19, label %38

19:                                               ; preds = %11
  %20 = icmp slt i8 %16, 58
  %21 = icmp eq i32 %13, 0
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = add nsw i32 %14, 1
  %25 = add nsw i32 %17, -48
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !8
  br label %38

28:                                               ; preds = %19
  %29 = icmp eq i32 %13, 1
  %30 = and i1 %29, %20
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = mul nsw i32 %34, 10
  %36 = add nsw i32 %17, -48
  %37 = add i32 %36, %35
  store i32 %37, i32* %33, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %11, %28, %23, %31
  %39 = phi i32 [ %24, %23 ], [ %14, %31 ], [ %14, %28 ], [ %14, %11 ]
  %40 = phi i32 [ 1, %23 ], [ 1, %31 ], [ 0, %28 ], [ 0, %11 ]
  %41 = add nuw nsw i64 %12, 1
  %42 = icmp eq i64 %41, %10
  br i1 %42, label %43, label %11, !llvm.loop !10

43:                                               ; preds = %38
  %44 = icmp eq i32 %39, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = icmp slt i32 %39, 1
  br i1 %48, label %111, label %49

49:                                               ; preds = %45
  %50 = add nuw i32 %39, 1
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %51, -2
  %54 = and i64 %52, 3
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %86, label %56

56:                                               ; preds = %49
  %57 = and i64 %52, -4
  br label %60

58:                                               ; preds = %43
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %200

60:                                               ; preds = %60, %56
  %61 = phi i64 [ 1, %56 ], [ %83, %60 ]
  %62 = phi i32 [ 0, %56 ], [ %82, %60 ]
  %63 = phi i64 [ %57, %56 ], [ %84, %60 ]
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp eq i32 %65, %47
  %67 = add nuw nsw i64 %61, 1
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp eq i32 %69, %47
  %71 = add nuw nsw i64 %61, 2
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp eq i32 %73, %47
  %75 = add nuw nsw i64 %61, 3
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp eq i32 %77, %47
  %79 = select i1 %78, i1 %74, i1 false
  %80 = select i1 %79, i1 %70, i1 false
  %81 = select i1 %80, i1 %66, i1 false
  %82 = select i1 %81, i32 %62, i32 1
  %83 = add nuw nsw i64 %61, 4
  %84 = add i64 %63, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %60, !llvm.loop !12

86:                                               ; preds = %60, %49
  %87 = phi i32 [ undef, %49 ], [ %82, %60 ]
  %88 = phi i64 [ 1, %49 ], [ %83, %60 ]
  %89 = phi i32 [ 0, %49 ], [ %82, %60 ]
  %90 = icmp eq i64 %54, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %99, %91 ], [ %88, %86 ]
  %93 = phi i32 [ %98, %91 ], [ %89, %86 ]
  %94 = phi i64 [ %100, %91 ], [ %54, %86 ]
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp eq i32 %96, %47
  %98 = select i1 %97, i32 %93, i32 1
  %99 = add nuw nsw i64 %92, 1
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %91, !llvm.loop !13

102:                                              ; preds = %91, %86
  %103 = phi i32 [ %87, %86 ], [ %98, %91 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = icmp slt i32 %39, 0
  br i1 %106, label %196, label %107

107:                                              ; preds = %105
  %108 = add nuw i32 %39, 1
  %109 = zext i32 %39 to i64
  %110 = zext i32 %108 to i64
  br label %118

111:                                              ; preds = %0, %45, %102
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %200

113:                                              ; preds = %139, %202, %118
  %114 = add nuw nsw i64 %120, 1
  %115 = icmp eq i64 %123, %110
  br i1 %115, label %116, label %118, !llvm.loop !15

116:                                              ; preds = %113
  %117 = icmp sgt i32 %39, 0
  br i1 %117, label %155, label %196

118:                                              ; preds = %107, %113
  %119 = phi i64 [ 0, %107 ], [ %123, %113 ]
  %120 = phi i64 [ 1, %107 ], [ %114, %113 ]
  %121 = trunc i64 %119 to i32
  %122 = add i32 %121, 1
  %123 = add nuw nsw i64 %119, 1
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %119
  %125 = icmp ult i64 %119, %109
  br i1 %125, label %126, label %113

126:                                              ; preds = %118
  %127 = trunc i64 %119 to i32
  %128 = sub i32 %39, %127
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %120
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = load i32, i32* %124, align 4, !tbaa !8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 -1, i32* %124, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %136, %131
  %138 = add nuw nsw i64 %120, 1
  br label %139

139:                                              ; preds = %137, %126
  %140 = phi i64 [ %138, %137 ], [ %120, %126 ]
  %141 = icmp eq i32 %39, %122
  br i1 %141, label %113, label %142

142:                                              ; preds = %139, %202
  %143 = phi i64 [ %203, %202 ], [ %140, %139 ]
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = load i32, i32* %124, align 4, !tbaa !8
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 -1, i32* %124, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %142, %148
  %150 = add nuw nsw i64 %143, 1
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = load i32, i32* %124, align 4, !tbaa !8
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %201, label %202

155:                                              ; preds = %116, %193
  %156 = phi i32 [ %194, %193 ], [ 0, %116 ]
  %157 = sub i32 %39, %156
  %158 = zext i32 %157 to i64
  %159 = icmp sgt i32 %39, %156
  br i1 %159, label %160, label %193

160:                                              ; preds = %155
  %161 = load i32, i32* %46, align 16, !tbaa !8
  %162 = and i64 %158, 1
  %163 = icmp eq i32 %157, 1
  br i1 %163, label %182, label %164

164:                                              ; preds = %160
  %165 = and i64 %158, 4294967294
  br label %166

166:                                              ; preds = %208, %164
  %167 = phi i32 [ %161, %164 ], [ %209, %208 ]
  %168 = phi i64 [ 0, %164 ], [ %178, %208 ]
  %169 = phi i64 [ %165, %164 ], [ %210, %208 ]
  %170 = or i64 %168, 1
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = icmp slt i32 %167, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %168
  store i32 %172, i32* %175, align 8, !tbaa !8
  store i32 %167, i32* %171, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %166, %174
  %177 = phi i32 [ %172, %166 ], [ %167, %174 ]
  %178 = add nuw nsw i64 %168, 2
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 8, !tbaa !8
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %206, label %208

182:                                              ; preds = %208, %160
  %183 = phi i32 [ %161, %160 ], [ %209, %208 ]
  %184 = phi i64 [ 0, %160 ], [ %178, %208 ]
  %185 = icmp eq i64 %162, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %182
  %187 = add nuw nsw i64 %184, 1
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !8
  %190 = icmp slt i32 %183, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %184
  store i32 %189, i32* %192, align 4, !tbaa !8
  store i32 %183, i32* %188, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %182, %186, %191, %155
  %194 = add nuw nsw i32 %156, 1
  %195 = icmp eq i32 %194, %39
  br i1 %195, label %196, label %155, !llvm.loop !16

196:                                              ; preds = %193, %105, %116
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  br label %200

200:                                              ; preds = %111, %196, %58
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 310, i8* nonnull %3) #6
  ret void

201:                                              ; preds = %149
  store i32 -1, i32* %124, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %201, %149
  %203 = add nuw nsw i64 %143, 2
  %204 = trunc i64 %203 to i32
  %205 = icmp eq i32 %108, %204
  br i1 %205, label %113, label %142, !llvm.loop !17

206:                                              ; preds = %176
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %170
  store i32 %180, i32* %207, align 4, !tbaa !8
  store i32 %177, i32* %179, align 8, !tbaa !8
  br label %208

208:                                              ; preds = %206, %176
  %209 = phi i32 [ %180, %176 ], [ %177, %206 ]
  %210 = add i64 %169, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %182, label %166, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
