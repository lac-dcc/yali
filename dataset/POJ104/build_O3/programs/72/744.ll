; ModuleID = 'source-C-CXX/72/744.c'
source_filename = "source-C-CXX/72/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
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

53:                                               ; preds = %0, %288
  %54 = phi i64 [ 0, %0 ], [ %56, %288 ]
  %55 = phi i32 [ 0, %0 ], [ %284, %288 ]
  %56 = add nuw nsw i64 %54, 1
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 0
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 2
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 3
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %54, i64 4
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = load i32, i32* %3, align 16, !tbaa !5
  %75 = icmp slt i32 %74, %58
  %76 = select i1 %75, i32 %74, i32 %58
  %77 = load i32, i32* %13, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %76
  %79 = select i1 %78, i32 %77, i32 %76
  %80 = load i32, i32* %23, align 8, !tbaa !5
  %81 = icmp slt i32 %80, %79
  %82 = select i1 %81, i32 %80, i32 %79
  %83 = load i32, i32* %33, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %82
  %85 = select i1 %84, i32 %83, i32 %82
  %86 = load i32, i32* %43, align 16, !tbaa !5
  %87 = icmp slt i32 %86, %85
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = select i1 %73, i32 %72, i32 %70
  %90 = icmp eq i32 %58, %89
  %91 = icmp eq i32 %58, %88
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %96

93:                                               ; preds = %53
  %94 = trunc i64 %56 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 1, i32 %58)
  br label %98

96:                                               ; preds = %53
  %97 = add nsw i32 %55, 1
  br label %98

98:                                               ; preds = %96, %93
  %99 = phi i32 [ %55, %93 ], [ %97, %96 ]
  %100 = icmp eq i32 %99, 25
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %103

103:                                              ; preds = %98, %101
  %104 = load i32, i32* %59, align 4, !tbaa !5
  %105 = load i32, i32* %57, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %104
  %107 = select i1 %106, i32 %105, i32 %104
  %108 = load i32, i32* %63, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %107
  %110 = select i1 %109, i32 %108, i32 %107
  %111 = load i32, i32* %67, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %110
  %113 = select i1 %112, i32 %111, i32 %110
  %114 = load i32, i32* %71, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %113
  %116 = load i32, i32* %5, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %104
  %118 = select i1 %117, i32 %116, i32 %104
  %119 = load i32, i32* %15, align 8, !tbaa !5
  %120 = icmp slt i32 %119, %118
  %121 = select i1 %120, i32 %119, i32 %118
  %122 = load i32, i32* %25, align 4, !tbaa !5
  %123 = icmp slt i32 %122, %121
  %124 = select i1 %123, i32 %122, i32 %121
  %125 = load i32, i32* %35, align 16, !tbaa !5
  %126 = icmp slt i32 %125, %124
  %127 = select i1 %126, i32 %125, i32 %124
  %128 = load i32, i32* %45, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %127
  %130 = select i1 %129, i32 %128, i32 %127
  %131 = select i1 %115, i32 %114, i32 %113
  %132 = icmp eq i32 %104, %131
  %133 = icmp eq i32 %104, %130
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %150, label %148

135:                                              ; preds = %288
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %137 = call i32 @getc(%struct._IO_FILE* %136) #4
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %139 = call i32 @getc(%struct._IO_FILE* %138) #4
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %141 = call i32 @getc(%struct._IO_FILE* %140) #4
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %143 = call i32 @getc(%struct._IO_FILE* %142) #4
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %145 = call i32 @getc(%struct._IO_FILE* %144) #4
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %147 = call i32 @getc(%struct._IO_FILE* %146) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

148:                                              ; preds = %103
  %149 = add nsw i32 %99, 1
  br label %153

150:                                              ; preds = %103
  %151 = trunc i64 %56 to i32
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %151, i32 2, i32 %104)
  br label %153

153:                                              ; preds = %150, %148
  %154 = phi i32 [ %99, %150 ], [ %149, %148 ]
  %155 = icmp eq i32 %154, 25
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %158

158:                                              ; preds = %156, %153
  %159 = load i32, i32* %63, align 4, !tbaa !5
  %160 = load i32, i32* %57, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %159
  %162 = select i1 %161, i32 %160, i32 %159
  %163 = load i32, i32* %59, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, %162
  %165 = select i1 %164, i32 %163, i32 %162
  %166 = icmp sgt i32 %159, %165
  %167 = select i1 %166, i32 %159, i32 %165
  %168 = load i32, i32* %67, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, %167
  %170 = select i1 %169, i32 %168, i32 %167
  %171 = load i32, i32* %71, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, %170
  %173 = load i32, i32* %7, align 8, !tbaa !5
  %174 = icmp slt i32 %173, %159
  %175 = select i1 %174, i32 %173, i32 %159
  %176 = load i32, i32* %17, align 4, !tbaa !5
  %177 = icmp slt i32 %176, %175
  %178 = select i1 %177, i32 %176, i32 %175
  %179 = load i32, i32* %27, align 16, !tbaa !5
  %180 = icmp slt i32 %179, %178
  %181 = select i1 %180, i32 %179, i32 %178
  %182 = load i32, i32* %37, align 4, !tbaa !5
  %183 = icmp slt i32 %182, %181
  %184 = select i1 %183, i32 %182, i32 %181
  %185 = load i32, i32* %47, align 8, !tbaa !5
  %186 = icmp slt i32 %185, %184
  %187 = select i1 %186, i32 %185, i32 %184
  %188 = select i1 %172, i32 %171, i32 %170
  %189 = icmp eq i32 %159, %188
  %190 = icmp eq i32 %159, %187
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %194, label %192

192:                                              ; preds = %158
  %193 = add nsw i32 %154, 1
  br label %197

194:                                              ; preds = %158
  %195 = trunc i64 %56 to i32
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %195, i32 3, i32 %159)
  br label %197

197:                                              ; preds = %194, %192
  %198 = phi i32 [ %154, %194 ], [ %193, %192 ]
  %199 = icmp eq i32 %198, 25
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %202

202:                                              ; preds = %200, %197
  %203 = load i32, i32* %67, align 4, !tbaa !5
  %204 = load i32, i32* %57, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, %203
  %206 = select i1 %205, i32 %204, i32 %203
  %207 = load i32, i32* %59, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, %206
  %209 = select i1 %208, i32 %207, i32 %206
  %210 = load i32, i32* %63, align 4, !tbaa !5
  %211 = icmp sgt i32 %210, %209
  %212 = select i1 %211, i32 %210, i32 %209
  %213 = icmp sgt i32 %203, %212
  %214 = select i1 %213, i32 %203, i32 %212
  %215 = load i32, i32* %71, align 4, !tbaa !5
  %216 = icmp sgt i32 %215, %214
  %217 = load i32, i32* %9, align 4, !tbaa !5
  %218 = icmp slt i32 %217, %203
  %219 = select i1 %218, i32 %217, i32 %203
  %220 = load i32, i32* %19, align 16, !tbaa !5
  %221 = icmp slt i32 %220, %219
  %222 = select i1 %221, i32 %220, i32 %219
  %223 = load i32, i32* %29, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %222
  %225 = select i1 %224, i32 %223, i32 %222
  %226 = load i32, i32* %39, align 8, !tbaa !5
  %227 = icmp slt i32 %226, %225
  %228 = select i1 %227, i32 %226, i32 %225
  %229 = load i32, i32* %49, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %228
  %231 = select i1 %230, i32 %229, i32 %228
  %232 = select i1 %216, i32 %215, i32 %214
  %233 = icmp eq i32 %203, %232
  %234 = icmp eq i32 %203, %231
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %238, label %236

236:                                              ; preds = %202
  %237 = add nsw i32 %198, 1
  br label %241

238:                                              ; preds = %202
  %239 = trunc i64 %56 to i32
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %239, i32 4, i32 %203)
  br label %241

241:                                              ; preds = %238, %236
  %242 = phi i32 [ %198, %238 ], [ %237, %236 ]
  %243 = icmp eq i32 %242, 25
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %246

246:                                              ; preds = %244, %241
  %247 = load i32, i32* %71, align 4, !tbaa !5
  %248 = load i32, i32* %57, align 4, !tbaa !5
  %249 = icmp sgt i32 %248, %247
  %250 = select i1 %249, i32 %248, i32 %247
  %251 = load i32, i32* %59, align 4, !tbaa !5
  %252 = icmp sgt i32 %251, %250
  %253 = select i1 %252, i32 %251, i32 %250
  %254 = load i32, i32* %63, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, %253
  %256 = select i1 %255, i32 %254, i32 %253
  %257 = load i32, i32* %67, align 4, !tbaa !5
  %258 = icmp sgt i32 %257, %256
  %259 = select i1 %258, i32 %257, i32 %256
  %260 = load i32, i32* %11, align 16, !tbaa !5
  %261 = icmp slt i32 %260, %247
  %262 = select i1 %261, i32 %260, i32 %247
  %263 = load i32, i32* %21, align 4, !tbaa !5
  %264 = icmp slt i32 %263, %262
  %265 = select i1 %264, i32 %263, i32 %262
  %266 = load i32, i32* %31, align 8, !tbaa !5
  %267 = icmp slt i32 %266, %265
  %268 = select i1 %267, i32 %266, i32 %265
  %269 = load i32, i32* %41, align 4, !tbaa !5
  %270 = icmp slt i32 %269, %268
  %271 = select i1 %270, i32 %269, i32 %268
  %272 = load i32, i32* %51, align 16, !tbaa !5
  %273 = icmp slt i32 %272, %271
  %274 = select i1 %273, i32 %272, i32 %271
  %275 = icmp sge i32 %247, %259
  %276 = icmp eq i32 %247, %274
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %280, label %278

278:                                              ; preds = %246
  %279 = add nsw i32 %242, 1
  br label %283

280:                                              ; preds = %246
  %281 = trunc i64 %56 to i32
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %281, i32 5, i32 %247)
  br label %283

283:                                              ; preds = %280, %278
  %284 = phi i32 [ %242, %280 ], [ %279, %278 ]
  %285 = icmp eq i32 %284, 25
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %288

288:                                              ; preds = %286, %283
  %289 = icmp eq i64 %56, 5
  br i1 %289, label %135, label %53, !llvm.loop !11
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
