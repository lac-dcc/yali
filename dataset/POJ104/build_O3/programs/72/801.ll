; ModuleID = 'source-C-CXX/72/801.c'
source_filename = "source-C-CXX/72/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #4
  %3 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %54 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %57 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %58 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %59 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %61 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %62 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %63 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %64 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %65 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %66 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %68 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %70 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %72 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %73 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %74 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %75 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %77 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  br label %78

78:                                               ; preds = %0, %286
  %79 = phi i64 [ 1, %0 ], [ %288, %286 ]
  %80 = phi i32 [ 0, %0 ], [ %287, %286 ]
  %81 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 1
  %82 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 5
  %83 = trunc i64 %79 to i32
  %84 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = bitcast i32* %81 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = insertelement <4 x i32> poison, i32 %85, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = icmp sge <4 x i32> %89, %87
  %91 = load i32, i32* %82, align 4, !tbaa !5
  %92 = icmp sge i32 %85, %91
  %93 = zext i1 %92 to i32
  %94 = bitcast <4 x i1> %90 to i4
  %95 = call i4 @llvm.ctpop.i4(i4 %94), !range !9
  %96 = zext i4 %95 to i32
  %97 = add nuw nsw i32 %96, %93
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %123

99:                                               ; preds = %78
  %100 = load i32, i32* %53, align 4, !tbaa !5
  %101 = icmp sle i32 %85, %100
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %54, align 4, !tbaa !5
  %104 = icmp sle i32 %85, %103
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %102, %105
  %107 = load i32, i32* %55, align 4, !tbaa !5
  %108 = icmp sle i32 %85, %107
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %106, %109
  %111 = load i32, i32* %56, align 4, !tbaa !5
  %112 = icmp sle i32 %85, %111
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %110, %113
  %115 = load i32, i32* %57, align 4, !tbaa !5
  %116 = icmp sle i32 %85, %115
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %114, %117
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %123

120:                                              ; preds = %99
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 1, i32 %85)
  %122 = add nsw i32 %80, 1
  br label %123

123:                                              ; preds = %78, %120, %99
  %124 = phi i32 [ %122, %120 ], [ %80, %99 ], [ %80, %78 ]
  %125 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 2
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = bitcast i32* %81 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = insertelement <4 x i32> poison, i32 %126, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  %131 = icmp sge <4 x i32> %130, %128
  %132 = load i32, i32* %82, align 4, !tbaa !5
  %133 = icmp sge i32 %126, %132
  %134 = zext i1 %133 to i32
  %135 = bitcast <4 x i1> %131 to i4
  %136 = call i4 @llvm.ctpop.i4(i4 %135), !range !9
  %137 = zext i4 %136 to i32
  %138 = add nuw nsw i32 %137, %134
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %145, label %169

140:                                              ; preds = %286
  %141 = icmp eq i32 %287, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %144

144:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #4
  ret i32 0

145:                                              ; preds = %123
  %146 = load i32, i32* %58, align 16, !tbaa !5
  %147 = icmp sle i32 %126, %146
  %148 = zext i1 %147 to i32
  %149 = load i32, i32* %59, align 8, !tbaa !5
  %150 = icmp sle i32 %126, %149
  %151 = zext i1 %150 to i32
  %152 = add nuw nsw i32 %148, %151
  %153 = load i32, i32* %60, align 16, !tbaa !5
  %154 = icmp sle i32 %126, %153
  %155 = zext i1 %154 to i32
  %156 = add nuw nsw i32 %152, %155
  %157 = load i32, i32* %61, align 8, !tbaa !5
  %158 = icmp sle i32 %126, %157
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %156, %159
  %161 = load i32, i32* %62, align 16, !tbaa !5
  %162 = icmp sle i32 %126, %161
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %160, %163
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %169

166:                                              ; preds = %145
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 2, i32 %126)
  %168 = add nsw i32 %124, 1
  br label %169

169:                                              ; preds = %166, %145, %123
  %170 = phi i32 [ %168, %166 ], [ %124, %145 ], [ %124, %123 ]
  %171 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 3
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = bitcast i32* %81 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = insertelement <4 x i32> poison, i32 %172, i32 0
  %176 = shufflevector <4 x i32> %175, <4 x i32> poison, <4 x i32> zeroinitializer
  %177 = icmp sge <4 x i32> %176, %174
  %178 = load i32, i32* %82, align 4, !tbaa !5
  %179 = icmp sge i32 %172, %178
  %180 = zext i1 %179 to i32
  %181 = bitcast <4 x i1> %177 to i4
  %182 = call i4 @llvm.ctpop.i4(i4 %181), !range !9
  %183 = zext i4 %182 to i32
  %184 = add nuw nsw i32 %183, %180
  %185 = icmp eq i32 %184, 5
  br i1 %185, label %186, label %210

186:                                              ; preds = %169
  %187 = load i32, i32* %63, align 4, !tbaa !5
  %188 = icmp sle i32 %172, %187
  %189 = zext i1 %188 to i32
  %190 = load i32, i32* %64, align 4, !tbaa !5
  %191 = icmp sle i32 %172, %190
  %192 = zext i1 %191 to i32
  %193 = add nuw nsw i32 %189, %192
  %194 = load i32, i32* %65, align 4, !tbaa !5
  %195 = icmp sle i32 %172, %194
  %196 = zext i1 %195 to i32
  %197 = add nuw nsw i32 %193, %196
  %198 = load i32, i32* %66, align 4, !tbaa !5
  %199 = icmp sle i32 %172, %198
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %197, %200
  %202 = load i32, i32* %67, align 4, !tbaa !5
  %203 = icmp sle i32 %172, %202
  %204 = zext i1 %203 to i32
  %205 = add nuw nsw i32 %201, %204
  %206 = icmp eq i32 %205, 5
  br i1 %206, label %207, label %210

207:                                              ; preds = %186
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 3, i32 %172)
  %209 = add nsw i32 %170, 1
  br label %210

210:                                              ; preds = %207, %186, %169
  %211 = phi i32 [ %209, %207 ], [ %170, %186 ], [ %170, %169 ]
  %212 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 4
  %213 = load i32, i32* %212, align 8, !tbaa !5
  %214 = bitcast i32* %81 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = insertelement <4 x i32> poison, i32 %213, i32 0
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> zeroinitializer
  %218 = icmp sge <4 x i32> %217, %215
  %219 = load i32, i32* %82, align 4, !tbaa !5
  %220 = icmp sge i32 %213, %219
  %221 = zext i1 %220 to i32
  %222 = bitcast <4 x i1> %218 to i4
  %223 = call i4 @llvm.ctpop.i4(i4 %222), !range !9
  %224 = zext i4 %223 to i32
  %225 = add nuw nsw i32 %224, %221
  %226 = icmp eq i32 %225, 5
  br i1 %226, label %227, label %251

227:                                              ; preds = %210
  %228 = load i32, i32* %68, align 8, !tbaa !5
  %229 = icmp sle i32 %213, %228
  %230 = zext i1 %229 to i32
  %231 = load i32, i32* %69, align 16, !tbaa !5
  %232 = icmp sle i32 %213, %231
  %233 = zext i1 %232 to i32
  %234 = add nuw nsw i32 %230, %233
  %235 = load i32, i32* %70, align 8, !tbaa !5
  %236 = icmp sle i32 %213, %235
  %237 = zext i1 %236 to i32
  %238 = add nuw nsw i32 %234, %237
  %239 = load i32, i32* %71, align 16, !tbaa !5
  %240 = icmp sle i32 %213, %239
  %241 = zext i1 %240 to i32
  %242 = add nuw nsw i32 %238, %241
  %243 = load i32, i32* %72, align 8, !tbaa !5
  %244 = icmp sle i32 %213, %243
  %245 = zext i1 %244 to i32
  %246 = add nuw nsw i32 %242, %245
  %247 = icmp eq i32 %246, 5
  br i1 %247, label %248, label %251

248:                                              ; preds = %227
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 4, i32 %213)
  %250 = add nsw i32 %211, 1
  br label %251

251:                                              ; preds = %248, %227, %210
  %252 = phi i32 [ %250, %248 ], [ %211, %227 ], [ %211, %210 ]
  %253 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %79, i64 5
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = bitcast i32* %81 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = insertelement <4 x i32> poison, i32 %254, i32 0
  %258 = shufflevector <4 x i32> %257, <4 x i32> poison, <4 x i32> zeroinitializer
  %259 = icmp sge <4 x i32> %258, %256
  %260 = bitcast <4 x i1> %259 to i4
  %261 = icmp eq i4 %260, -1
  br i1 %261, label %262, label %286

262:                                              ; preds = %251
  %263 = load i32, i32* %73, align 4, !tbaa !5
  %264 = icmp sle i32 %254, %263
  %265 = zext i1 %264 to i32
  %266 = load i32, i32* %74, align 4, !tbaa !5
  %267 = icmp sle i32 %254, %266
  %268 = zext i1 %267 to i32
  %269 = add nuw nsw i32 %265, %268
  %270 = load i32, i32* %75, align 4, !tbaa !5
  %271 = icmp sle i32 %254, %270
  %272 = zext i1 %271 to i32
  %273 = add nuw nsw i32 %269, %272
  %274 = load i32, i32* %76, align 4, !tbaa !5
  %275 = icmp sle i32 %254, %274
  %276 = zext i1 %275 to i32
  %277 = add nuw nsw i32 %273, %276
  %278 = load i32, i32* %77, align 4, !tbaa !5
  %279 = icmp sle i32 %254, %278
  %280 = zext i1 %279 to i32
  %281 = add nuw nsw i32 %277, %280
  %282 = icmp eq i32 %281, 5
  br i1 %282, label %283, label %286

283:                                              ; preds = %262
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 5, i32 %254)
  %285 = add nsw i32 %252, 1
  br label %286

286:                                              ; preds = %283, %262, %251
  %287 = phi i32 [ %285, %283 ], [ %252, %262 ], [ %252, %251 ]
  %288 = add nuw nsw i64 %79, 1
  %289 = icmp eq i64 %288, 6
  br i1 %289, label %140, label %78, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i4 @llvm.ctpop.i4(i4) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{i4 0, i4 5}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
