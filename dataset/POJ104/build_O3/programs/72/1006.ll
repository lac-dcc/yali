; ModuleID = 'source-C-CXX/72/1006.c'
source_filename = "source-C-CXX/72/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  br label %53

53:                                               ; preds = %253, %0
  %54 = phi i64 [ 0, %0 ], [ %56, %253 ]
  %55 = phi i32 [ 0, %0 ], [ %254, %253 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %103, %99, %95, %53
  %63 = phi i1 [ false, %99 ], [ false, %95 ], [ false, %53 ], [ %106, %103 ]
  %64 = load i32, i32* %3, align 16, !tbaa !5
  %65 = icmp sgt i32 %58, %64
  %66 = load i32, i32* %13, align 4
  %67 = icmp sgt i32 %58, %66
  %68 = select i1 %65, i1 true, i1 %67
  %69 = load i32, i32* %23, align 8
  %70 = icmp sgt i32 %58, %69
  %71 = select i1 %68, i1 true, i1 %70
  %72 = load i32, i32* %33, align 4
  %73 = icmp sgt i32 %58, %72
  %74 = select i1 %71, i1 true, i1 %73
  %75 = load i32, i32* %43, align 16
  %76 = icmp sgt i32 %58, %75
  %77 = select i1 %74, i1 true, i1 %76
  %78 = xor i1 %63, true
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %62
  %81 = trunc i64 %56 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %81, i32 1, i32 %58)
  %83 = load i32, i32* %57, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %62, %80
  %85 = phi i32 [ %83, %80 ], [ %58, %62 ]
  %86 = phi i32 [ 1, %80 ], [ %55, %62 ]
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %85
  br i1 %89, label %119, label %107

90:                                               ; preds = %251
  %91 = icmp eq i32 %220, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %94

94:                                               ; preds = %255, %92, %90
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

95:                                               ; preds = %53
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %58, %97
  br i1 %98, label %62, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %58, %101
  br i1 %102, label %62, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sge i32 %58, %105
  br label %62

107:                                              ; preds = %84
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %88, %109
  br i1 %110, label %119, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %88, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sge i32 %88, %117
  br label %119

119:                                              ; preds = %115, %111, %107, %84
  %120 = phi i1 [ false, %111 ], [ false, %107 ], [ false, %84 ], [ %118, %115 ]
  %121 = load i32, i32* %5, align 4, !tbaa !5
  %122 = icmp sgt i32 %88, %121
  %123 = load i32, i32* %15, align 8
  %124 = icmp sgt i32 %88, %123
  %125 = select i1 %122, i1 true, i1 %124
  %126 = load i32, i32* %25, align 4
  %127 = icmp sgt i32 %88, %126
  %128 = select i1 %125, i1 true, i1 %127
  %129 = load i32, i32* %35, align 16
  %130 = icmp sgt i32 %88, %129
  %131 = select i1 %128, i1 true, i1 %130
  %132 = load i32, i32* %45, align 4
  %133 = icmp sgt i32 %88, %132
  %134 = select i1 %131, i1 true, i1 %133
  %135 = xor i1 %120, true
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %119
  %138 = trunc i64 %56 to i32
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %138, i32 2, i32 %88)
  %140 = load i32, i32* %57, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %119, %137
  %142 = phi i32 [ %140, %137 ], [ %85, %119 ]
  %143 = phi i32 [ 1, %137 ], [ %86, %119 ]
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %142
  br i1 %146, label %158, label %147

147:                                              ; preds = %141
  %148 = load i32, i32* %87, align 4, !tbaa !5
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %158, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %145, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sge i32 %145, %156
  br label %158

158:                                              ; preds = %154, %150, %147, %141
  %159 = phi i1 [ false, %150 ], [ false, %147 ], [ false, %141 ], [ %157, %154 ]
  %160 = load i32, i32* %7, align 8, !tbaa !5
  %161 = icmp sgt i32 %145, %160
  %162 = load i32, i32* %17, align 4
  %163 = icmp sgt i32 %145, %162
  %164 = select i1 %161, i1 true, i1 %163
  %165 = load i32, i32* %27, align 16
  %166 = icmp sgt i32 %145, %165
  %167 = select i1 %164, i1 true, i1 %166
  %168 = load i32, i32* %37, align 4
  %169 = icmp sgt i32 %145, %168
  %170 = select i1 %167, i1 true, i1 %169
  %171 = load i32, i32* %47, align 8
  %172 = icmp sgt i32 %145, %171
  %173 = select i1 %170, i1 true, i1 %172
  %174 = xor i1 %159, true
  %175 = select i1 %173, i1 true, i1 %174
  br i1 %175, label %180, label %176

176:                                              ; preds = %158
  %177 = trunc i64 %56 to i32
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %177, i32 3, i32 %145)
  %179 = load i32, i32* %57, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %158, %176
  %181 = phi i32 [ %179, %176 ], [ %142, %158 ]
  %182 = phi i32 [ 1, %176 ], [ %143, %158 ]
  %183 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %184, %181
  br i1 %185, label %196, label %186

186:                                              ; preds = %180
  %187 = load i32, i32* %87, align 4, !tbaa !5
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %196, label %189

189:                                              ; preds = %186
  %190 = load i32, i32* %144, align 4, !tbaa !5
  %191 = icmp slt i32 %184, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sge i32 %184, %194
  br label %196

196:                                              ; preds = %192, %189, %186, %180
  %197 = phi i1 [ false, %189 ], [ false, %186 ], [ false, %180 ], [ %195, %192 ]
  %198 = load i32, i32* %9, align 4, !tbaa !5
  %199 = icmp sgt i32 %184, %198
  %200 = load i32, i32* %19, align 16
  %201 = icmp sgt i32 %184, %200
  %202 = select i1 %199, i1 true, i1 %201
  %203 = load i32, i32* %29, align 4
  %204 = icmp sgt i32 %184, %203
  %205 = select i1 %202, i1 true, i1 %204
  %206 = load i32, i32* %39, align 8
  %207 = icmp sgt i32 %184, %206
  %208 = select i1 %205, i1 true, i1 %207
  %209 = load i32, i32* %49, align 4
  %210 = icmp sgt i32 %184, %209
  %211 = select i1 %208, i1 true, i1 %210
  %212 = xor i1 %197, true
  %213 = select i1 %211, i1 true, i1 %212
  br i1 %213, label %218, label %214

214:                                              ; preds = %196
  %215 = trunc i64 %56 to i32
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %215, i32 4, i32 %184)
  %217 = load i32, i32* %57, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %196, %214
  %219 = phi i32 [ %217, %214 ], [ %181, %196 ]
  %220 = phi i32 [ 1, %214 ], [ %182, %196 ]
  %221 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %222, %219
  br i1 %223, label %233, label %224

224:                                              ; preds = %218
  %225 = load i32, i32* %87, align 4, !tbaa !5
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %233, label %227

227:                                              ; preds = %224
  %228 = load i32, i32* %144, align 4, !tbaa !5
  %229 = icmp slt i32 %222, %228
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = load i32, i32* %183, align 4, !tbaa !5
  %232 = icmp sge i32 %222, %231
  br label %233

233:                                              ; preds = %230, %227, %224, %218
  %234 = phi i1 [ false, %227 ], [ false, %224 ], [ false, %218 ], [ %232, %230 ]
  %235 = load i32, i32* %11, align 16, !tbaa !5
  %236 = icmp sgt i32 %222, %235
  %237 = load i32, i32* %21, align 4
  %238 = icmp sgt i32 %222, %237
  %239 = select i1 %236, i1 true, i1 %238
  %240 = load i32, i32* %31, align 8
  %241 = icmp sgt i32 %222, %240
  %242 = select i1 %239, i1 true, i1 %241
  %243 = load i32, i32* %41, align 4
  %244 = icmp sgt i32 %222, %243
  %245 = select i1 %242, i1 true, i1 %244
  %246 = load i32, i32* %51, align 16
  %247 = icmp sgt i32 %222, %246
  %248 = select i1 %245, i1 true, i1 %247
  %249 = xor i1 %234, true
  %250 = select i1 %248, i1 true, i1 %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %233
  %252 = icmp eq i64 %56, 5
  br i1 %252, label %90, label %253

253:                                              ; preds = %251, %255
  %254 = phi i32 [ %220, %251 ], [ 1, %255 ]
  br label %53, !llvm.loop !9

255:                                              ; preds = %233
  %256 = trunc i64 %56 to i32
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %256, i32 5, i32 %222)
  %258 = icmp eq i64 %56, 5
  br i1 %258, label %94, label %253
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
