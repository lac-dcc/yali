; ModuleID = 'source-C-CXX/11/1138.c'
source_filename = "source-C-CXX/11/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 5
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 6
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 7
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 8
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 9
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 10
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 11
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 12
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 13
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 14
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 15
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 16
  br label %22

22:                                               ; preds = %108, %0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %108, label %26

26:                                               ; preds = %22
  %27 = icmp slt i32 %24, 0
  br i1 %27, label %111, label %28

28:                                               ; preds = %26
  store i32 %24, i32* %5, align 16, !tbaa !5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %112

32:                                               ; preds = %204, %198, %192, %186, %180, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %28
  %33 = phi i64 [ 1, %28 ], [ 2, %114 ], [ 3, %120 ], [ 4, %126 ], [ 5, %132 ], [ 6, %138 ], [ 7, %144 ], [ 8, %150 ], [ 9, %156 ], [ 10, %162 ], [ 11, %168 ], [ 12, %174 ], [ 13, %180 ], [ 14, %186 ], [ 15, %192 ], [ 16, %198 ], [ 17, %204 ]
  br label %38

34:                                               ; preds = %95, %88, %38
  %35 = phi i32 [ %41, %38 ], [ %90, %88 ], [ %105, %95 ]
  %36 = add nuw nsw i64 %40, 1
  %37 = icmp eq i64 %44, %33
  br i1 %37, label %108, label %38, !llvm.loop !9

38:                                               ; preds = %32, %34
  %39 = phi i64 [ 0, %32 ], [ %44, %34 ]
  %40 = phi i64 [ 1, %32 ], [ %36, %34 ]
  %41 = phi i32 [ 0, %32 ], [ %35, %34 ]
  %42 = xor i64 %39, -1
  %43 = add nsw i64 %33, %42
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp ult i64 %44, %33
  br i1 %45, label %46, label %34

46:                                               ; preds = %38
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = shl nsw i32 %48, 1
  %50 = icmp ult i64 %43, 8
  br i1 %50, label %92, label %51

51:                                               ; preds = %46
  %52 = and i64 %43, -8
  %53 = add i64 %40, %52
  %54 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i32 0
  %55 = insertelement <4 x i32> poison, i32 %48, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %48, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %49, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x i32> poison, i32 %49, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %63

63:                                               ; preds = %63, %51
  %64 = phi i64 [ 0, %51 ], [ %86, %63 ]
  %65 = phi <4 x i32> [ %54, %51 ], [ %84, %63 ]
  %66 = phi <4 x i32> [ zeroinitializer, %51 ], [ %85, %63 ]
  %67 = add i64 %40, %64
  %68 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = shl nsw <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %75 = shl nsw <4 x i32> %73, <i32 1, i32 1, i32 1, i32 1>
  %76 = icmp eq <4 x i32> %56, %74
  %77 = icmp eq <4 x i32> %58, %75
  %78 = icmp eq <4 x i32> %70, %60
  %79 = icmp eq <4 x i32> %73, %62
  %80 = select <4 x i1> %76, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %78
  %81 = select <4 x i1> %77, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %79
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %65, %82
  %85 = add <4 x i32> %66, %83
  %86 = add nuw i64 %64, 8
  %87 = icmp eq i64 %86, %52
  br i1 %87, label %88, label %63, !llvm.loop !11

88:                                               ; preds = %63
  %89 = add <4 x i32> %85, %84
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %43, %52
  br i1 %91, label %34, label %92

92:                                               ; preds = %46, %88
  %93 = phi i64 [ %40, %46 ], [ %53, %88 ]
  %94 = phi i32 [ %41, %46 ], [ %90, %88 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %106, %95 ], [ %93, %92 ]
  %97 = phi i32 [ %105, %95 ], [ %94, %92 ]
  %98 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = shl nsw i32 %99, 1
  %101 = icmp eq i32 %48, %100
  %102 = icmp eq i32 %99, %49
  %103 = select i1 %101, i1 true, i1 %102
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %97, %104
  %106 = add nuw nsw i64 %96, 1
  %107 = icmp eq i64 %106, %33
  br i1 %107, label %34, label %95, !llvm.loop !13

108:                                              ; preds = %34, %22
  %109 = phi i32 [ 0, %22 ], [ %35, %34 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %22

111:                                              ; preds = %202, %196, %190, %184, %178, %172, %166, %160, %154, %148, %142, %136, %130, %124, %118, %112, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #4
  ret i32 0

112:                                              ; preds = %28
  %113 = icmp slt i32 %30, 0
  br i1 %113, label %111, label %114

114:                                              ; preds = %112
  store i32 %30, i32* %6, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %32, label %118

118:                                              ; preds = %114
  %119 = icmp slt i32 %116, 0
  br i1 %119, label %111, label %120

120:                                              ; preds = %118
  store i32 %116, i32* %7, align 8, !tbaa !5
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %32, label %124

124:                                              ; preds = %120
  %125 = icmp slt i32 %122, 0
  br i1 %125, label %111, label %126

126:                                              ; preds = %124
  store i32 %122, i32* %8, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %32, label %130

130:                                              ; preds = %126
  %131 = icmp slt i32 %128, 0
  br i1 %131, label %111, label %132

132:                                              ; preds = %130
  store i32 %128, i32* %9, align 16, !tbaa !5
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %32, label %136

136:                                              ; preds = %132
  %137 = icmp slt i32 %134, 0
  br i1 %137, label %111, label %138

138:                                              ; preds = %136
  store i32 %134, i32* %10, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %32, label %142

142:                                              ; preds = %138
  %143 = icmp slt i32 %140, 0
  br i1 %143, label %111, label %144

144:                                              ; preds = %142
  store i32 %140, i32* %11, align 8, !tbaa !5
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %146 = load i32, i32* %2, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %32, label %148

148:                                              ; preds = %144
  %149 = icmp slt i32 %146, 0
  br i1 %149, label %111, label %150

150:                                              ; preds = %148
  store i32 %146, i32* %12, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %32, label %154

154:                                              ; preds = %150
  %155 = icmp slt i32 %152, 0
  br i1 %155, label %111, label %156

156:                                              ; preds = %154
  store i32 %152, i32* %13, align 16, !tbaa !5
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %32, label %160

160:                                              ; preds = %156
  %161 = icmp slt i32 %158, 0
  br i1 %161, label %111, label %162

162:                                              ; preds = %160
  store i32 %158, i32* %14, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %32, label %166

166:                                              ; preds = %162
  %167 = icmp slt i32 %164, 0
  br i1 %167, label %111, label %168

168:                                              ; preds = %166
  store i32 %164, i32* %15, align 8, !tbaa !5
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %32, label %172

172:                                              ; preds = %168
  %173 = icmp slt i32 %170, 0
  br i1 %173, label %111, label %174

174:                                              ; preds = %172
  store i32 %170, i32* %16, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %32, label %178

178:                                              ; preds = %174
  %179 = icmp slt i32 %176, 0
  br i1 %179, label %111, label %180

180:                                              ; preds = %178
  store i32 %176, i32* %17, align 16, !tbaa !5
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %182 = load i32, i32* %2, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %32, label %184

184:                                              ; preds = %180
  %185 = icmp slt i32 %182, 0
  br i1 %185, label %111, label %186

186:                                              ; preds = %184
  store i32 %182, i32* %18, align 4, !tbaa !5
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %188 = load i32, i32* %2, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %32, label %190

190:                                              ; preds = %186
  %191 = icmp slt i32 %188, 0
  br i1 %191, label %111, label %192

192:                                              ; preds = %190
  store i32 %188, i32* %19, align 8, !tbaa !5
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %194 = load i32, i32* %2, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %32, label %196

196:                                              ; preds = %192
  %197 = icmp slt i32 %194, 0
  br i1 %197, label %111, label %198

198:                                              ; preds = %196
  store i32 %194, i32* %20, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %200 = load i32, i32* %2, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %32, label %202

202:                                              ; preds = %198
  %203 = icmp slt i32 %200, 0
  br i1 %203, label %111, label %204

204:                                              ; preds = %202
  store i32 %200, i32* %21, align 16, !tbaa !5
  br label %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
