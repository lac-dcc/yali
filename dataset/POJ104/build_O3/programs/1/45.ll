; ModuleID = 'source-C-CXX/1/45.c'
source_filename = "source-C-CXX/1/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h = type { [27 x i8], i32, %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x [1001 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x [1001 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104104, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 0, i64 0
  %7 = bitcast [26 x [1001 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 1, i64 0
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 2, i64 0
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4000) %11, i8 0, i64 4000, i1 false)
  %12 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 3, i64 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) %13, i8 0, i64 4000, i1 false)
  %14 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 4, i64 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %15, i8 0, i64 4000, i1 false)
  %16 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 5, i64 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) %17, i8 0, i64 4000, i1 false)
  %18 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 6, i64 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4000) %19, i8 0, i64 4000, i1 false)
  %20 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 7, i64 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) %21, i8 0, i64 4000, i1 false)
  %22 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 8, i64 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %23, i8 0, i64 4000, i1 false)
  %24 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 9, i64 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) %25, i8 0, i64 4000, i1 false)
  %26 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 10, i64 0
  %27 = bitcast i32* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4000) %27, i8 0, i64 4000, i1 false)
  %28 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 11, i64 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) %29, i8 0, i64 4000, i1 false)
  %30 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 12, i64 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %31, i8 0, i64 4000, i1 false)
  %32 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 13, i64 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) %33, i8 0, i64 4000, i1 false)
  %34 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 14, i64 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4000) %35, i8 0, i64 4000, i1 false)
  %36 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 15, i64 0
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) %37, i8 0, i64 4000, i1 false)
  %38 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 16, i64 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %39, i8 0, i64 4000, i1 false)
  %40 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 17, i64 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) %41, i8 0, i64 4000, i1 false)
  %42 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 18, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4000) %43, i8 0, i64 4000, i1 false)
  %44 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 19, i64 0
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) %45, i8 0, i64 4000, i1 false)
  %46 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 20, i64 0
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %47, i8 0, i64 4000, i1 false)
  %48 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 21, i64 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) %49, i8 0, i64 4000, i1 false)
  %50 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 22, i64 0
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4000) %51, i8 0, i64 4000, i1 false)
  %52 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 23, i64 0
  %53 = bitcast i32* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) %53, i8 0, i64 4000, i1 false)
  %54 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 24, i64 0
  %55 = bitcast i32* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %55, i8 0, i64 4000, i1 false)
  %56 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 25, i64 0
  %57 = bitcast i32* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) %57, i8 0, i64 4000, i1 false)
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %142

60:                                               ; preds = %0, %111
  %61 = phi i32 [ %112, %111 ], [ 0, %0 ]
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull inttoptr (i64 128 to i32*), i8* nonnull inttoptr (i64 100 to i8*))
  %63 = call i64 @strlen(i8* noundef nonnull inttoptr (i64 100 to i8*)) #6
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %111

66:                                               ; preds = %60
  %67 = load i32, i32* inttoptr (i64 128 to i32*), align 128, !tbaa !9
  %68 = and i64 %63, 4294967295
  %69 = and i64 %63, 1
  %70 = icmp eq i64 %68, 1
  br i1 %70, label %98, label %71

71:                                               ; preds = %66
  %72 = sub nsw i64 %68, %69
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %95, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %96, %73 ]
  %76 = getelementptr inbounds [27 x i8], [27 x i8]* inttoptr (i64 100 to [27 x i8]*), i64 0, i64 %74
  %77 = load i8, i8* %76, align 2, !tbaa !12
  %78 = sext i8 %77 to i64
  %79 = add nsw i64 %78, -65
  %80 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 %79, i64 0
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 %79, i64 %83
  store i32 %67, i32* %84, align 4, !tbaa !5
  %85 = or i64 %74, 1
  %86 = getelementptr inbounds [27 x i8], [27 x i8]* inttoptr (i64 100 to [27 x i8]*), i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !12
  %88 = sext i8 %87 to i64
  %89 = add nsw i64 %88, -65
  %90 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 %89, i64 0
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 %89, i64 %93
  store i32 %67, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %74, 2
  %96 = add i64 %75, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %73, !llvm.loop !13

98:                                               ; preds = %73, %66
  %99 = phi i64 [ 0, %66 ], [ %95, %73 ]
  %100 = icmp eq i64 %69, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [27 x i8], [27 x i8]* inttoptr (i64 100 to [27 x i8]*), i64 0, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !12
  %104 = sext i8 %103 to i64
  %105 = add nsw i64 %104, -65
  %106 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 %105, i64 0
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 %105, i64 %109
  store i32 %67, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %101, %98, %60
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** inttoptr (i64 132 to %struct.h**), align 8, !tbaa !15
  %112 = add nuw nsw i32 %61, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %60, label %115, !llvm.loop !16

115:                                              ; preds = %111
  %116 = load i32, i32* %6, align 16, !tbaa !5
  %117 = load i32, i32* %8, align 4, !tbaa !5
  %118 = load i32, i32* %10, align 8, !tbaa !5
  %119 = load i32, i32* %12, align 4, !tbaa !5
  %120 = load i32, i32* %14, align 16, !tbaa !5
  %121 = load i32, i32* %16, align 4, !tbaa !5
  %122 = load i32, i32* %18, align 8, !tbaa !5
  %123 = load i32, i32* %20, align 4, !tbaa !5
  %124 = load i32, i32* %22, align 16, !tbaa !5
  %125 = load i32, i32* %24, align 4, !tbaa !5
  %126 = load i32, i32* %26, align 8, !tbaa !5
  %127 = load i32, i32* %28, align 4, !tbaa !5
  %128 = load i32, i32* %30, align 16, !tbaa !5
  %129 = load i32, i32* %32, align 4, !tbaa !5
  %130 = load i32, i32* %34, align 8, !tbaa !5
  %131 = load i32, i32* %36, align 4, !tbaa !5
  %132 = load i32, i32* %38, align 16, !tbaa !5
  %133 = load i32, i32* %40, align 4, !tbaa !5
  %134 = load i32, i32* %42, align 8, !tbaa !5
  %135 = load i32, i32* %44, align 4, !tbaa !5
  %136 = load i32, i32* %46, align 16, !tbaa !5
  %137 = load i32, i32* %48, align 4, !tbaa !5
  %138 = load i32, i32* %50, align 8, !tbaa !5
  %139 = load i32, i32* %52, align 4, !tbaa !5
  %140 = load i32, i32* %54, align 16, !tbaa !5
  %141 = load i32, i32* %56, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %115, %0
  %143 = phi i32 [ %141, %115 ], [ 0, %0 ]
  %144 = phi i32 [ %140, %115 ], [ 0, %0 ]
  %145 = phi i32 [ %139, %115 ], [ 0, %0 ]
  %146 = phi i32 [ %138, %115 ], [ 0, %0 ]
  %147 = phi i32 [ %137, %115 ], [ 0, %0 ]
  %148 = phi i32 [ %136, %115 ], [ 0, %0 ]
  %149 = phi i32 [ %135, %115 ], [ 0, %0 ]
  %150 = phi i32 [ %134, %115 ], [ 0, %0 ]
  %151 = phi i32 [ %133, %115 ], [ 0, %0 ]
  %152 = phi i32 [ %132, %115 ], [ 0, %0 ]
  %153 = phi i32 [ %131, %115 ], [ 0, %0 ]
  %154 = phi i32 [ %130, %115 ], [ 0, %0 ]
  %155 = phi i32 [ %129, %115 ], [ 0, %0 ]
  %156 = phi i32 [ %128, %115 ], [ 0, %0 ]
  %157 = phi i32 [ %127, %115 ], [ 0, %0 ]
  %158 = phi i32 [ %126, %115 ], [ 0, %0 ]
  %159 = phi i32 [ %125, %115 ], [ 0, %0 ]
  %160 = phi i32 [ %124, %115 ], [ 0, %0 ]
  %161 = phi i32 [ %123, %115 ], [ 0, %0 ]
  %162 = phi i32 [ %122, %115 ], [ 0, %0 ]
  %163 = phi i32 [ %121, %115 ], [ 0, %0 ]
  %164 = phi i32 [ %120, %115 ], [ 0, %0 ]
  %165 = phi i32 [ %119, %115 ], [ 0, %0 ]
  %166 = phi i32 [ %118, %115 ], [ 0, %0 ]
  %167 = phi i32 [ %117, %115 ], [ 0, %0 ]
  %168 = phi i32 [ %116, %115 ], [ 0, %0 ]
  %169 = icmp slt i32 %168, %167
  %170 = zext i1 %169 to i32
  %171 = select i1 %169, i32 %167, i32 %168
  %172 = icmp slt i32 %171, %166
  %173 = select i1 %172, i32 2, i32 %170
  %174 = select i1 %172, i32 %166, i32 %171
  %175 = icmp slt i32 %174, %165
  %176 = select i1 %175, i32 3, i32 %173
  %177 = select i1 %175, i32 %165, i32 %174
  %178 = icmp slt i32 %177, %164
  %179 = select i1 %178, i32 4, i32 %176
  %180 = select i1 %178, i32 %164, i32 %177
  %181 = icmp slt i32 %180, %163
  %182 = select i1 %181, i32 5, i32 %179
  %183 = select i1 %181, i32 %163, i32 %180
  %184 = icmp slt i32 %183, %162
  %185 = select i1 %184, i32 6, i32 %182
  %186 = select i1 %184, i32 %162, i32 %183
  %187 = icmp slt i32 %186, %161
  %188 = select i1 %187, i32 7, i32 %185
  %189 = select i1 %187, i32 %161, i32 %186
  %190 = icmp slt i32 %189, %160
  %191 = select i1 %190, i32 8, i32 %188
  %192 = select i1 %190, i32 %160, i32 %189
  %193 = icmp slt i32 %192, %159
  %194 = select i1 %193, i32 9, i32 %191
  %195 = select i1 %193, i32 %159, i32 %192
  %196 = icmp slt i32 %195, %158
  %197 = select i1 %196, i32 10, i32 %194
  %198 = select i1 %196, i32 %158, i32 %195
  %199 = icmp slt i32 %198, %157
  %200 = select i1 %199, i32 11, i32 %197
  %201 = select i1 %199, i32 %157, i32 %198
  %202 = icmp slt i32 %201, %156
  %203 = select i1 %202, i32 12, i32 %200
  %204 = select i1 %202, i32 %156, i32 %201
  %205 = icmp slt i32 %204, %155
  %206 = select i1 %205, i32 13, i32 %203
  %207 = select i1 %205, i32 %155, i32 %204
  %208 = icmp slt i32 %207, %154
  %209 = select i1 %208, i32 14, i32 %206
  %210 = select i1 %208, i32 %154, i32 %207
  %211 = icmp slt i32 %210, %153
  %212 = select i1 %211, i32 15, i32 %209
  %213 = select i1 %211, i32 %153, i32 %210
  %214 = icmp slt i32 %213, %152
  %215 = select i1 %214, i32 16, i32 %212
  %216 = select i1 %214, i32 %152, i32 %213
  %217 = icmp slt i32 %216, %151
  %218 = select i1 %217, i32 17, i32 %215
  %219 = select i1 %217, i32 %151, i32 %216
  %220 = icmp slt i32 %219, %150
  %221 = select i1 %220, i32 18, i32 %218
  %222 = select i1 %220, i32 %150, i32 %219
  %223 = icmp slt i32 %222, %149
  %224 = select i1 %223, i32 19, i32 %221
  %225 = select i1 %223, i32 %149, i32 %222
  %226 = icmp slt i32 %225, %148
  %227 = select i1 %226, i32 20, i32 %224
  %228 = select i1 %226, i32 %148, i32 %225
  %229 = icmp slt i32 %228, %147
  %230 = select i1 %229, i32 21, i32 %227
  %231 = select i1 %229, i32 %147, i32 %228
  %232 = icmp slt i32 %231, %146
  %233 = select i1 %232, i32 22, i32 %230
  %234 = select i1 %232, i32 %146, i32 %231
  %235 = icmp slt i32 %234, %145
  %236 = select i1 %235, i32 23, i32 %233
  %237 = select i1 %235, i32 %145, i32 %234
  %238 = icmp slt i32 %237, %144
  %239 = select i1 %238, i32 24, i32 %236
  %240 = select i1 %238, i32 %144, i32 %237
  %241 = icmp slt i32 %240, %143
  %242 = select i1 %241, i32 25, i32 %239
  %243 = select i1 %241, i32 %143, i32 %240
  %244 = add nuw nsw i32 %242, 65
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %244, i32 %243)
  %246 = zext i32 %242 to i64
  %247 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 %246, i64 1
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %258, label %250

250:                                              ; preds = %142, %250
  %251 = phi i64 [ %254, %250 ], [ 1, %142 ]
  %252 = phi i32 [ %256, %250 ], [ %248, %142 ]
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %252)
  %254 = add nuw i64 %251, 1
  %255 = getelementptr inbounds [26 x [1001 x i32]], [26 x [1001 x i32]]* %2, i64 0, i64 %246, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %250, !llvm.loop !17

258:                                              ; preds = %250, %142
  call void @llvm.lifetime.end.p0i8(i64 104104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!10, !6, i64 28}
!10 = !{!"h", !7, i64 0, !6, i64 28, !11, i64 32}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 32}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
