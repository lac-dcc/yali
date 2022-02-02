; ModuleID = 'source-C-CXX/65/21.c'
source_filename = "source-C-CXX/65/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@switch.table.main.8 = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)], align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %161, label %13

13:                                               ; preds = %2
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %70

15:                                               ; preds = %13
  %16 = icmp ult i32 %11, 8
  br i1 %16, label %52, label %17

17:                                               ; preds = %15
  %18 = and i32 %11, -8
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 0, %17 ], [ %45, %19 ]
  %21 = phi <4 x i32> [ <i32 -1, i32 0, i32 0, i32 0>, %17 ], [ %43, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %44, %19 ]
  %23 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %17 ], [ %46, %19 ]
  %24 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %25 = and <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %26 = and <4 x i32> %23, <i32 3, i32 3, i32 3, i32 3>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = urem <4 x i32> %23, <i32 100, i32 100, i32 100, i32 100>
  %30 = urem <4 x i32> %24, <i32 100, i32 100, i32 100, i32 100>
  %31 = icmp ne <4 x i32> %29, zeroinitializer
  %32 = icmp ne <4 x i32> %30, zeroinitializer
  %33 = and <4 x i1> %27, %31
  %34 = and <4 x i1> %28, %32
  %35 = urem <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %36 = urem <4 x i32> %24, <i32 400, i32 400, i32 400, i32 400>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %21, %41
  %44 = add <4 x i32> %22, %42
  %45 = add nuw i32 %20, 8
  %46 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i32 %45, %18
  br i1 %47, label %48, label %19, !llvm.loop !9

48:                                               ; preds = %19
  %49 = add <4 x i32> %44, %43
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %11, %18
  br i1 %51, label %70, label %52

52:                                               ; preds = %15, %48
  %53 = phi i32 [ -1, %15 ], [ %50, %48 ]
  %54 = phi i32 [ 0, %15 ], [ %18, %48 ]
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i32 [ %67, %55 ], [ %53, %52 ]
  %57 = phi i32 [ %68, %55 ], [ %54, %52 ]
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 0
  %60 = urem i32 %57, 100
  %61 = icmp ne i32 %60, 0
  %62 = and i1 %59, %61
  %63 = urem i32 %57, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %56, %66
  %68 = add nuw nsw i32 %57, 1
  %69 = icmp eq i32 %68, %11
  br i1 %69, label %70, label %55, !llvm.loop !12

70:                                               ; preds = %55, %48, %13
  %71 = phi i32 [ -1, %13 ], [ %50, %48 ], [ %67, %55 ]
  %72 = mul nsw i32 %71, 366
  %73 = xor i32 %71, -1
  %74 = add i32 %11, %73
  %75 = mul nsw i32 %74, 365
  %76 = and i32 %11, 3
  %77 = icmp ne i32 %76, 0
  %78 = srem i32 %11, 100
  %79 = icmp eq i32 %78, 0
  %80 = or i1 %77, %79
  %81 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %80, label %118, label %82

82:                                               ; preds = %70
  switch i32 %81, label %154 [
    i32 1, label %83
    i32 2, label %85
    i32 3, label %88
    i32 4, label %91
    i32 5, label %94
    i32 6, label %97
    i32 7, label %100
    i32 8, label %103
    i32 9, label %106
    i32 10, label %109
    i32 11, label %112
    i32 12, label %115
  ]

83:                                               ; preds = %82
  %84 = load i32, i32* %5, align 4, !tbaa !5
  br label %154

85:                                               ; preds = %82
  %86 = load i32, i32* %5, align 4, !tbaa !5
  %87 = add nsw i32 %86, 31
  br label %154

88:                                               ; preds = %82
  %89 = load i32, i32* %5, align 4, !tbaa !5
  %90 = add nsw i32 %89, 60
  br label %154

91:                                               ; preds = %82
  %92 = load i32, i32* %5, align 4, !tbaa !5
  %93 = add nsw i32 %92, 91
  br label %154

94:                                               ; preds = %82
  %95 = load i32, i32* %5, align 4, !tbaa !5
  %96 = add nsw i32 %95, 121
  br label %154

97:                                               ; preds = %82
  %98 = load i32, i32* %5, align 4, !tbaa !5
  %99 = add nsw i32 %98, 152
  br label %154

100:                                              ; preds = %82
  %101 = load i32, i32* %5, align 4, !tbaa !5
  %102 = add nsw i32 %101, 182
  br label %154

103:                                              ; preds = %82
  %104 = load i32, i32* %5, align 4, !tbaa !5
  %105 = add nsw i32 %104, 213
  br label %154

106:                                              ; preds = %82
  %107 = load i32, i32* %5, align 4, !tbaa !5
  %108 = add nsw i32 %107, 244
  br label %154

109:                                              ; preds = %82
  %110 = load i32, i32* %5, align 4, !tbaa !5
  %111 = add nsw i32 %110, 274
  br label %154

112:                                              ; preds = %82
  %113 = load i32, i32* %5, align 4, !tbaa !5
  %114 = add nsw i32 %113, 305
  br label %154

115:                                              ; preds = %82
  %116 = load i32, i32* %5, align 4, !tbaa !5
  %117 = add nsw i32 %116, 335
  br label %154

118:                                              ; preds = %70
  switch i32 %81, label %154 [
    i32 1, label %119
    i32 2, label %121
    i32 3, label %124
    i32 4, label %127
    i32 5, label %130
    i32 6, label %133
    i32 7, label %136
    i32 8, label %139
    i32 9, label %142
    i32 10, label %145
    i32 11, label %148
    i32 12, label %151
  ]

119:                                              ; preds = %118
  %120 = load i32, i32* %5, align 4, !tbaa !5
  br label %154

121:                                              ; preds = %118
  %122 = load i32, i32* %5, align 4, !tbaa !5
  %123 = add nsw i32 %122, 31
  br label %154

124:                                              ; preds = %118
  %125 = load i32, i32* %5, align 4, !tbaa !5
  %126 = add nsw i32 %125, 59
  br label %154

127:                                              ; preds = %118
  %128 = load i32, i32* %5, align 4, !tbaa !5
  %129 = add nsw i32 %128, 90
  br label %154

130:                                              ; preds = %118
  %131 = load i32, i32* %5, align 4, !tbaa !5
  %132 = add nsw i32 %131, 120
  br label %154

133:                                              ; preds = %118
  %134 = load i32, i32* %5, align 4, !tbaa !5
  %135 = add nsw i32 %134, 151
  br label %154

136:                                              ; preds = %118
  %137 = load i32, i32* %5, align 4, !tbaa !5
  %138 = add nsw i32 %137, 181
  br label %154

139:                                              ; preds = %118
  %140 = load i32, i32* %5, align 4, !tbaa !5
  %141 = add nsw i32 %140, 212
  br label %154

142:                                              ; preds = %118
  %143 = load i32, i32* %5, align 4, !tbaa !5
  %144 = add nsw i32 %143, 243
  br label %154

145:                                              ; preds = %118
  %146 = load i32, i32* %5, align 4, !tbaa !5
  %147 = add nsw i32 %146, 273
  br label %154

148:                                              ; preds = %118
  %149 = load i32, i32* %5, align 4, !tbaa !5
  %150 = add nsw i32 %149, 304
  br label %154

151:                                              ; preds = %118
  %152 = load i32, i32* %5, align 4, !tbaa !5
  %153 = add nsw i32 %152, 334
  br label %154

154:                                              ; preds = %119, %121, %124, %127, %130, %133, %136, %139, %142, %145, %148, %151, %118, %83, %85, %88, %91, %94, %97, %100, %103, %106, %109, %112, %115, %82
  %155 = phi i32 [ undef, %82 ], [ %117, %115 ], [ %114, %112 ], [ %111, %109 ], [ %108, %106 ], [ %105, %103 ], [ %102, %100 ], [ %99, %97 ], [ %96, %94 ], [ %93, %91 ], [ %90, %88 ], [ %87, %85 ], [ %84, %83 ], [ undef, %118 ], [ %153, %151 ], [ %150, %148 ], [ %147, %145 ], [ %144, %142 ], [ %141, %139 ], [ %138, %136 ], [ %135, %133 ], [ %132, %130 ], [ %129, %127 ], [ %126, %124 ], [ %123, %121 ], [ %120, %119 ]
  %156 = add i32 %72, -1
  %157 = add i32 %156, %75
  %158 = add i32 %157, %155
  %159 = srem i32 %158, 7
  %160 = icmp ult i32 %159, 7
  br i1 %160, label %203, label %215

161:                                              ; preds = %2
  %162 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %162, label %212 [
    i32 1, label %163
    i32 2, label %165
    i32 3, label %168
    i32 4, label %171
    i32 5, label %174
    i32 6, label %177
    i32 7, label %180
    i32 8, label %183
    i32 9, label %186
    i32 10, label %189
    i32 11, label %192
    i32 12, label %195
  ]

163:                                              ; preds = %161
  %164 = load i32, i32* %5, align 4, !tbaa !5
  br label %198

165:                                              ; preds = %161
  %166 = load i32, i32* %5, align 4, !tbaa !5
  %167 = add nsw i32 %166, 31
  br label %198

168:                                              ; preds = %161
  %169 = load i32, i32* %5, align 4, !tbaa !5
  %170 = add nsw i32 %169, 60
  br label %198

171:                                              ; preds = %161
  %172 = load i32, i32* %5, align 4, !tbaa !5
  %173 = add nsw i32 %172, 91
  br label %198

174:                                              ; preds = %161
  %175 = load i32, i32* %5, align 4, !tbaa !5
  %176 = add nsw i32 %175, 121
  br label %198

177:                                              ; preds = %161
  %178 = load i32, i32* %5, align 4, !tbaa !5
  %179 = add nsw i32 %178, 152
  br label %198

180:                                              ; preds = %161
  %181 = load i32, i32* %5, align 4, !tbaa !5
  %182 = add nsw i32 %181, 182
  br label %198

183:                                              ; preds = %161
  %184 = load i32, i32* %5, align 4, !tbaa !5
  %185 = add nsw i32 %184, 213
  br label %198

186:                                              ; preds = %161
  %187 = load i32, i32* %5, align 4, !tbaa !5
  %188 = add nsw i32 %187, 244
  br label %198

189:                                              ; preds = %161
  %190 = load i32, i32* %5, align 4, !tbaa !5
  %191 = add nsw i32 %190, 274
  br label %198

192:                                              ; preds = %161
  %193 = load i32, i32* %5, align 4, !tbaa !5
  %194 = add nsw i32 %193, 305
  br label %198

195:                                              ; preds = %161
  %196 = load i32, i32* %5, align 4, !tbaa !5
  %197 = add nsw i32 %196, 335
  br label %198

198:                                              ; preds = %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %163
  %199 = phi i32 [ %197, %195 ], [ %194, %192 ], [ %191, %189 ], [ %188, %186 ], [ %185, %183 ], [ %182, %180 ], [ %179, %177 ], [ %176, %174 ], [ %173, %171 ], [ %170, %168 ], [ %167, %165 ], [ %164, %163 ]
  %200 = add nsw i32 %199, 4
  %201 = srem i32 %200, 7
  %202 = icmp ult i32 %201, 7
  br i1 %202, label %206, label %215

203:                                              ; preds = %154
  %204 = sext i32 %159 to i64
  %205 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.8, i64 0, i64 %204
  br label %209

206:                                              ; preds = %198
  %207 = sext i32 %201 to i64
  %208 = getelementptr inbounds [7 x i8*], [7 x i8*]* @switch.table.main.8, i64 0, i64 %207
  br label %209

209:                                              ; preds = %203, %206
  %210 = phi i8** [ %208, %206 ], [ %205, %203 ]
  %211 = load i8*, i8** %210, align 8
  br label %212

212:                                              ; preds = %209, %161
  %213 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %161 ], [ %211, %209 ]
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %213)
  br label %215

215:                                              ; preds = %198, %154, %212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
