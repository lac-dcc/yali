; ModuleID = 'source-C-CXX/72/766.c'
source_filename = "source-C-CXX/72/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
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

53:                                               ; preds = %234, %0
  %54 = phi i64 [ 0, %0 ], [ %55, %234 ]
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %65, label %75

61:                                               ; preds = %83
  %62 = trunc i64 %55 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 1, i32 %57)
  %64 = load i32, i32* %56, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %53, %75, %79, %83, %61
  %66 = phi i32 [ %64, %61 ], [ %57, %83 ], [ %57, %79 ], [ %57, %75 ], [ %57, %53 ]
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %68, %66
  br i1 %69, label %133, label %102

70:                                               ; preds = %234
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %72 = call i32 @getc(%struct._IO_FILE* %71) #3
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %74 = call i32 @getc(%struct._IO_FILE* %73) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

75:                                               ; preds = %53
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %57, %77
  br i1 %78, label %65, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %57, %81
  br i1 %82, label %65, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %57, %85
  %87 = load i32, i32* %3, align 16
  %88 = icmp sgt i32 %57, %87
  %89 = select i1 %86, i1 true, i1 %88
  %90 = load i32, i32* %13, align 4
  %91 = icmp sgt i32 %57, %90
  %92 = select i1 %89, i1 true, i1 %91
  %93 = load i32, i32* %23, align 8
  %94 = icmp sgt i32 %57, %93
  %95 = select i1 %92, i1 true, i1 %94
  %96 = load i32, i32* %33, align 4
  %97 = icmp sgt i32 %57, %96
  %98 = select i1 %95, i1 true, i1 %97
  %99 = load i32, i32* %43, align 16
  %100 = icmp sgt i32 %57, %99
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %65, label %61

102:                                              ; preds = %65
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %68, %104
  br i1 %105, label %133, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %68, %108
  br i1 %109, label %133, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %68, %112
  %114 = load i32, i32* %5, align 4
  %115 = icmp sgt i32 %68, %114
  %116 = select i1 %113, i1 true, i1 %115
  %117 = load i32, i32* %15, align 8
  %118 = icmp sgt i32 %68, %117
  %119 = select i1 %116, i1 true, i1 %118
  %120 = load i32, i32* %25, align 4
  %121 = icmp sgt i32 %68, %120
  %122 = select i1 %119, i1 true, i1 %121
  %123 = load i32, i32* %35, align 16
  %124 = icmp sgt i32 %68, %123
  %125 = select i1 %122, i1 true, i1 %124
  %126 = load i32, i32* %45, align 4
  %127 = icmp sgt i32 %68, %126
  %128 = select i1 %125, i1 true, i1 %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %110
  %130 = trunc i64 %55 to i32
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %130, i32 2, i32 %68)
  %132 = load i32, i32* %56, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %65, %102, %106, %110, %129
  %134 = phi i32 [ %132, %129 ], [ %66, %110 ], [ %66, %106 ], [ %66, %102 ], [ %66, %65 ]
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %136, %134
  br i1 %137, label %168, label %138

138:                                              ; preds = %133
  %139 = load i32, i32* %67, align 4, !tbaa !5
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %168, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %136, %143
  br i1 %144, label %168, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %136, %147
  %149 = load i32, i32* %7, align 8
  %150 = icmp sgt i32 %136, %149
  %151 = select i1 %148, i1 true, i1 %150
  %152 = load i32, i32* %17, align 4
  %153 = icmp sgt i32 %136, %152
  %154 = select i1 %151, i1 true, i1 %153
  %155 = load i32, i32* %27, align 16
  %156 = icmp sgt i32 %136, %155
  %157 = select i1 %154, i1 true, i1 %156
  %158 = load i32, i32* %37, align 4
  %159 = icmp sgt i32 %136, %158
  %160 = select i1 %157, i1 true, i1 %159
  %161 = load i32, i32* %47, align 8
  %162 = icmp sgt i32 %136, %161
  %163 = select i1 %160, i1 true, i1 %162
  br i1 %163, label %168, label %164

164:                                              ; preds = %145
  %165 = trunc i64 %55 to i32
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %165, i32 3, i32 %136)
  %167 = load i32, i32* %56, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %133, %138, %141, %145, %164
  %169 = phi i32 [ %167, %164 ], [ %134, %145 ], [ %134, %141 ], [ %134, %138 ], [ %134, %133 ]
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %171, %169
  br i1 %172, label %202, label %173

173:                                              ; preds = %168
  %174 = load i32, i32* %67, align 4, !tbaa !5
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %202, label %176

176:                                              ; preds = %173
  %177 = load i32, i32* %135, align 4, !tbaa !5
  %178 = icmp slt i32 %171, %177
  br i1 %178, label %202, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %171, %181
  %183 = load i32, i32* %9, align 4
  %184 = icmp sgt i32 %171, %183
  %185 = select i1 %182, i1 true, i1 %184
  %186 = load i32, i32* %19, align 16
  %187 = icmp sgt i32 %171, %186
  %188 = select i1 %185, i1 true, i1 %187
  %189 = load i32, i32* %29, align 4
  %190 = icmp sgt i32 %171, %189
  %191 = select i1 %188, i1 true, i1 %190
  %192 = load i32, i32* %39, align 8
  %193 = icmp sgt i32 %171, %192
  %194 = select i1 %191, i1 true, i1 %193
  %195 = load i32, i32* %49, align 4
  %196 = icmp sgt i32 %171, %195
  %197 = select i1 %194, i1 true, i1 %196
  br i1 %197, label %202, label %198

198:                                              ; preds = %179
  %199 = trunc i64 %55 to i32
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %199, i32 4, i32 %171)
  %201 = load i32, i32* %56, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %168, %173, %176, %179, %198
  %203 = phi i32 [ %201, %198 ], [ %169, %179 ], [ %169, %176 ], [ %169, %173 ], [ %169, %168 ]
  %204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %205, %203
  br i1 %206, label %234, label %207

207:                                              ; preds = %202
  %208 = load i32, i32* %67, align 4, !tbaa !5
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %234, label %210

210:                                              ; preds = %207
  %211 = load i32, i32* %135, align 4, !tbaa !5
  %212 = icmp slt i32 %205, %211
  br i1 %212, label %234, label %213

213:                                              ; preds = %210
  %214 = load i32, i32* %170, align 4, !tbaa !5
  %215 = icmp slt i32 %205, %214
  %216 = load i32, i32* %11, align 16
  %217 = icmp sgt i32 %205, %216
  %218 = select i1 %215, i1 true, i1 %217
  %219 = load i32, i32* %21, align 4
  %220 = icmp sgt i32 %205, %219
  %221 = select i1 %218, i1 true, i1 %220
  %222 = load i32, i32* %31, align 8
  %223 = icmp sgt i32 %205, %222
  %224 = select i1 %221, i1 true, i1 %223
  %225 = load i32, i32* %41, align 4
  %226 = icmp sgt i32 %205, %225
  %227 = select i1 %224, i1 true, i1 %226
  %228 = load i32, i32* %51, align 16
  %229 = icmp sgt i32 %205, %228
  %230 = select i1 %227, i1 true, i1 %229
  br i1 %230, label %234, label %231

231:                                              ; preds = %213
  %232 = trunc i64 %55 to i32
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %232, i32 5, i32 %205)
  br label %234

234:                                              ; preds = %202, %207, %210, %213, %231
  %235 = icmp eq i64 %55, 5
  br i1 %235, label %70, label %53, !llvm.loop !11
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
