; ModuleID = 'source-C-CXX/72/1747.c'
source_filename = "source-C-CXX/72/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

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
  br label %60

53:                                               ; preds = %60
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %65, %55
  %57 = load i32, i32* %13, align 4
  %58 = icmp sgt i32 %65, %57
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %68, label %85

60:                                               ; preds = %244, %0
  %61 = phi i64 [ 0, %0 ], [ %63, %244 ]
  %62 = phi i32 [ 0, %0 ], [ %245, %244 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 0
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %3, align 16, !tbaa !5
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %53

68:                                               ; preds = %60, %53, %85, %92, %99, %106
  %69 = phi i32 [ %110, %106 ], [ %65, %99 ], [ %65, %92 ], [ %65, %85 ], [ %65, %53 ], [ %65, %60 ]
  %70 = phi i32 [ %107, %106 ], [ %62, %99 ], [ %62, %92 ], [ %62, %85 ], [ %62, %53 ], [ %62, %60 ]
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %69
  %74 = load i32, i32* %5, align 4
  %75 = icmp sgt i32 %72, %74
  %76 = select i1 %73, i1 true, i1 %75
  %77 = load i32, i32* %15, align 8
  %78 = icmp sgt i32 %72, %77
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %137, label %111

80:                                               ; preds = %244
  %81 = icmp eq i32 %245, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0

85:                                               ; preds = %53
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 2
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %65, %87
  %89 = load i32, i32* %23, align 8
  %90 = icmp sgt i32 %65, %89
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %68, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 3
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %65, %94
  %96 = load i32, i32* %33, align 4
  %97 = icmp sgt i32 %65, %96
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %68, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 4
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %65, %101
  %103 = load i32, i32* %43, align 16
  %104 = icmp sgt i32 %65, %103
  %105 = select i1 %102, i1 true, i1 %104
  br i1 %105, label %68, label %106

106:                                              ; preds = %99
  %107 = add nsw i32 %62, 1
  %108 = trunc i64 %63 to i32
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %108, i32 1, i32 %65)
  %110 = load i32, i32* %64, align 4, !tbaa !5
  br label %68

111:                                              ; preds = %68
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 2
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp slt i32 %72, %113
  %115 = load i32, i32* %25, align 4
  %116 = icmp sgt i32 %72, %115
  %117 = select i1 %114, i1 true, i1 %116
  br i1 %117, label %137, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 3
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %72, %120
  %122 = load i32, i32* %35, align 16
  %123 = icmp sgt i32 %72, %122
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %137, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 4
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %72, %127
  %129 = load i32, i32* %45, align 4
  %130 = icmp sgt i32 %72, %129
  %131 = select i1 %128, i1 true, i1 %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %125
  %133 = add nsw i32 %70, 1
  %134 = trunc i64 %63 to i32
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %134, i32 2, i32 %72)
  %136 = load i32, i32* %64, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %68, %111, %118, %125, %132
  %138 = phi i32 [ %136, %132 ], [ %69, %125 ], [ %69, %118 ], [ %69, %111 ], [ %69, %68 ]
  %139 = phi i32 [ %133, %132 ], [ %70, %125 ], [ %70, %118 ], [ %70, %111 ], [ %70, %68 ]
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 2
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %141, %138
  %143 = load i32, i32* %7, align 8
  %144 = icmp sgt i32 %141, %143
  %145 = select i1 %142, i1 true, i1 %144
  br i1 %145, label %174, label %146

146:                                              ; preds = %137
  %147 = load i32, i32* %71, align 4, !tbaa !5
  %148 = icmp slt i32 %141, %147
  %149 = load i32, i32* %17, align 4
  %150 = icmp sgt i32 %141, %149
  %151 = select i1 %148, i1 true, i1 %150
  %152 = load i32, i32* %27, align 16
  %153 = icmp sgt i32 %141, %152
  %154 = select i1 %151, i1 true, i1 %153
  br i1 %154, label %174, label %155

155:                                              ; preds = %146
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 3
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %141, %157
  %159 = load i32, i32* %37, align 4
  %160 = icmp sgt i32 %141, %159
  %161 = select i1 %158, i1 true, i1 %160
  br i1 %161, label %174, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 4
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %141, %164
  %166 = load i32, i32* %47, align 8
  %167 = icmp sgt i32 %141, %166
  %168 = select i1 %165, i1 true, i1 %167
  br i1 %168, label %174, label %169

169:                                              ; preds = %162
  %170 = add nsw i32 %139, 1
  %171 = trunc i64 %63 to i32
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %171, i32 3, i32 %141)
  %173 = load i32, i32* %64, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %137, %146, %155, %162, %169
  %175 = phi i32 [ %173, %169 ], [ %138, %162 ], [ %138, %155 ], [ %138, %146 ], [ %138, %137 ]
  %176 = phi i32 [ %170, %169 ], [ %139, %162 ], [ %139, %155 ], [ %139, %146 ], [ %139, %137 ]
  %177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 3
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %178, %175
  %180 = load i32, i32* %9, align 4
  %181 = icmp sgt i32 %178, %180
  %182 = select i1 %179, i1 true, i1 %181
  br i1 %182, label %210, label %183

183:                                              ; preds = %174
  %184 = load i32, i32* %71, align 4, !tbaa !5
  %185 = icmp slt i32 %178, %184
  %186 = load i32, i32* %19, align 16
  %187 = icmp sgt i32 %178, %186
  %188 = select i1 %185, i1 true, i1 %187
  br i1 %188, label %210, label %189

189:                                              ; preds = %183
  %190 = load i32, i32* %140, align 4, !tbaa !5
  %191 = icmp slt i32 %178, %190
  %192 = load i32, i32* %29, align 4
  %193 = icmp sgt i32 %178, %192
  %194 = select i1 %191, i1 true, i1 %193
  %195 = load i32, i32* %39, align 8
  %196 = icmp sgt i32 %178, %195
  %197 = select i1 %194, i1 true, i1 %196
  br i1 %197, label %210, label %198

198:                                              ; preds = %189
  %199 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 4
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %178, %200
  %202 = load i32, i32* %49, align 4
  %203 = icmp sgt i32 %178, %202
  %204 = select i1 %201, i1 true, i1 %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %198
  %206 = add nsw i32 %176, 1
  %207 = trunc i64 %63 to i32
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %207, i32 4, i32 %178)
  %209 = load i32, i32* %64, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %174, %183, %189, %198, %205
  %211 = phi i32 [ %209, %205 ], [ %175, %198 ], [ %175, %189 ], [ %175, %183 ], [ %175, %174 ]
  %212 = phi i32 [ %206, %205 ], [ %176, %198 ], [ %176, %189 ], [ %176, %183 ], [ %176, %174 ]
  %213 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %61, i64 4
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %214, %211
  %216 = load i32, i32* %11, align 16
  %217 = icmp sgt i32 %214, %216
  %218 = select i1 %215, i1 true, i1 %217
  br i1 %218, label %244, label %219

219:                                              ; preds = %210
  %220 = load i32, i32* %71, align 4, !tbaa !5
  %221 = icmp slt i32 %214, %220
  %222 = load i32, i32* %21, align 4
  %223 = icmp sgt i32 %214, %222
  %224 = select i1 %221, i1 true, i1 %223
  br i1 %224, label %244, label %225

225:                                              ; preds = %219
  %226 = load i32, i32* %140, align 4, !tbaa !5
  %227 = icmp slt i32 %214, %226
  %228 = load i32, i32* %31, align 8
  %229 = icmp sgt i32 %214, %228
  %230 = select i1 %227, i1 true, i1 %229
  br i1 %230, label %244, label %231

231:                                              ; preds = %225
  %232 = load i32, i32* %177, align 4, !tbaa !5
  %233 = icmp slt i32 %214, %232
  %234 = load i32, i32* %41, align 4
  %235 = icmp sgt i32 %214, %234
  %236 = select i1 %233, i1 true, i1 %235
  %237 = load i32, i32* %51, align 16
  %238 = icmp sgt i32 %214, %237
  %239 = select i1 %236, i1 true, i1 %238
  br i1 %239, label %244, label %240

240:                                              ; preds = %231
  %241 = add nsw i32 %212, 1
  %242 = trunc i64 %63 to i32
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %242, i32 5, i32 %214)
  br label %244

244:                                              ; preds = %210, %219, %225, %231, %240
  %245 = phi i32 [ %241, %240 ], [ %212, %231 ], [ %212, %225 ], [ %212, %219 ], [ %212, %210 ]
  %246 = icmp eq i64 %63, 5
  br i1 %246, label %80, label %60, !llvm.loop !9
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
