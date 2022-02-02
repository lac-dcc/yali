; ModuleID = 'source-C-CXX/47/423.c'
source_filename = "source-C-CXX/47/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32*], align 16
  %2 = alloca [81 x i32], align 16
  %3 = alloca [81 x i32], align 16
  %4 = alloca [81 x i32], align 16
  %5 = alloca [81 x i32], align 16
  %6 = alloca [81 x i32], align 16
  %7 = alloca [81 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [6 x i32*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #6
  %11 = bitcast [81 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %11) #6
  %12 = bitcast [81 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %12) #6
  %13 = bitcast [81 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %13) #6
  %14 = bitcast [81 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %14) #6
  %15 = bitcast [81 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %15) #6
  %16 = bitcast [81 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %16) #6
  %17 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 0
  store i32* %17, i32** %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 0
  %20 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 1
  store i32* %19, i32** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %22 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 2
  store i32* %21, i32** %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 0
  %24 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 3
  store i32* %23, i32** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 0
  %26 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 4
  store i32* %25, i32** %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 0
  %28 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 5
  store i32* %27, i32** %28, align 8, !tbaa !5
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #6
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #6
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %32 = load i32, i32* %9, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %0
  %35 = load i32, i32* %8, align 4, !tbaa !9
  %36 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 40
  store i32 %35, i32* %36, align 16, !tbaa !9
  br label %101

37:                                               ; preds = %0
  %38 = bitcast [81 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %38, i8 0, i64 324, i1 false)
  %39 = icmp eq i32 %32, 0
  br i1 %39, label %97, label %40, !llvm.loop !11

40:                                               ; preds = %37
  %41 = call i32 @llvm.smax.i32(i32 %32, i32 1)
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = and i64 %42, 7
  %45 = icmp ult i64 %43, 7
  br i1 %45, label %85, label %46

46:                                               ; preds = %40
  %47 = and i64 %42, 2147483640
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 1, %46 ], [ %82, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %83, %48 ]
  %51 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %49
  %52 = bitcast i32** %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %53, i8 0, i64 324, i1 false)
  %54 = add nuw nsw i64 %49, 1
  %55 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %54
  %56 = bitcast i32** %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %57, i8 0, i64 324, i1 false)
  %58 = add nuw nsw i64 %49, 2
  %59 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %58
  %60 = bitcast i32** %59 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %61, i8 0, i64 324, i1 false)
  %62 = add nuw nsw i64 %49, 3
  %63 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %62
  %64 = bitcast i32** %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %65, i8 0, i64 324, i1 false)
  %66 = add nuw nsw i64 %49, 4
  %67 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %66
  %68 = bitcast i32** %67 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %69, i8 0, i64 324, i1 false)
  %70 = add nuw nsw i64 %49, 5
  %71 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %70
  %72 = bitcast i32** %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %73, i8 0, i64 324, i1 false)
  %74 = add nuw nsw i64 %49, 6
  %75 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %74
  %76 = bitcast i32** %75 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %77, i8 0, i64 324, i1 false)
  %78 = add nuw nsw i64 %49, 7
  %79 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %78
  %80 = bitcast i32** %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %81, i8 0, i64 324, i1 false)
  %82 = add nuw nsw i64 %49, 8
  %83 = add i64 %50, -8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %48, !llvm.loop !11

85:                                               ; preds = %48, %40
  %86 = phi i64 [ 1, %40 ], [ %82, %48 ]
  %87 = icmp eq i64 %44, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %94, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %95, %88 ], [ %44, %85 ]
  %91 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %89
  %92 = bitcast i32** %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %93, i8 0, i64 324, i1 false)
  %94 = add nuw nsw i64 %89, 1
  %95 = add i64 %90, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %88, !llvm.loop !13

97:                                               ; preds = %85, %88, %37
  %98 = load i32, i32* %8, align 4, !tbaa !9
  %99 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 40
  store i32 %98, i32* %99, align 16, !tbaa !9
  %100 = icmp sgt i32 %32, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %161, %34, %97
  %102 = phi i32 [ %32, %34 ], [ %32, %97 ], [ %162, %161 ]
  br label %166

103:                                              ; preds = %97, %161
  %104 = phi i32* [ %108, %161 ], [ %17, %97 ]
  %105 = phi i64 [ %106, %161 ], [ 0, %97 ]
  %106 = add nuw nsw i64 %105, 1
  %107 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %106
  %108 = load i32*, i32** %107, align 8, !tbaa !5
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = getelementptr inbounds i32, i32* %108, i64 -1
  %111 = load i32, i32* %110, align 4, !tbaa !9
  %112 = getelementptr inbounds i32, i32* %108, i64 -9
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = getelementptr inbounds i32, i32* %108, i64 -10
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = getelementptr inbounds i32, i32* %108, i64 8
  %117 = load i32, i32* %116, align 4, !tbaa !9
  %118 = getelementptr inbounds i32, i32* %108, i64 9
  %119 = load i32, i32* %118, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %103, %120
  %121 = phi i32 [ %119, %103 ], [ %159, %120 ]
  %122 = phi i32 [ %117, %103 ], [ %155, %120 ]
  %123 = phi i32 [ %115, %103 ], [ %146, %120 ]
  %124 = phi i32 [ %113, %103 ], [ %143, %120 ]
  %125 = phi i32 [ %111, %103 ], [ %132, %120 ]
  %126 = phi i32 [ %109, %103 ], [ %139, %120 ]
  %127 = phi i64 [ 0, %103 ], [ %136, %120 ]
  %128 = getelementptr inbounds i32, i32* %104, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !9
  %130 = shl nsw i32 %129, 1
  %131 = getelementptr inbounds i32, i32* %108, i64 %127
  %132 = add nsw i32 %126, %130
  store i32 %132, i32* %131, align 4, !tbaa !9
  %133 = add nsw i64 %127, -1
  %134 = getelementptr inbounds i32, i32* %108, i64 %133
  %135 = add nsw i32 %125, %129
  store i32 %135, i32* %134, align 4, !tbaa !9
  %136 = add nuw nsw i64 %127, 1
  %137 = getelementptr inbounds i32, i32* %108, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = add nsw i32 %138, %129
  store i32 %139, i32* %137, align 4, !tbaa !9
  %140 = add nsw i64 %127, -8
  %141 = getelementptr inbounds i32, i32* %108, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !9
  %143 = add nsw i32 %142, %129
  store i32 %143, i32* %141, align 4, !tbaa !9
  %144 = add nsw i64 %127, -9
  %145 = getelementptr inbounds i32, i32* %108, i64 %144
  %146 = add nsw i32 %124, %129
  store i32 %146, i32* %145, align 4, !tbaa !9
  %147 = add nsw i64 %127, -10
  %148 = getelementptr inbounds i32, i32* %108, i64 %147
  %149 = add nsw i32 %123, %129
  store i32 %149, i32* %148, align 4, !tbaa !9
  %150 = add nuw nsw i64 %127, 8
  %151 = getelementptr inbounds i32, i32* %108, i64 %150
  %152 = add nsw i32 %122, %129
  store i32 %152, i32* %151, align 4, !tbaa !9
  %153 = add nuw nsw i64 %127, 9
  %154 = getelementptr inbounds i32, i32* %108, i64 %153
  %155 = add nsw i32 %121, %129
  store i32 %155, i32* %154, align 4, !tbaa !9
  %156 = add nuw nsw i64 %127, 10
  %157 = getelementptr inbounds i32, i32* %108, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !9
  %159 = add nsw i32 %158, %129
  store i32 %159, i32* %157, align 4, !tbaa !9
  %160 = icmp eq i64 %136, 81
  br i1 %160, label %161, label %120, !llvm.loop !15

161:                                              ; preds = %120
  %162 = load i32, i32* %9, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %106, %163
  br i1 %164, label %103, label %101, !llvm.loop !16

165:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #6
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #6
  ret i32 0

166:                                              ; preds = %101, %251
  %167 = phi i32 [ %252, %251 ], [ %102, %101 ]
  %168 = phi i64 [ %249, %251 ], [ 0, %101 ]
  %169 = mul nuw nsw i64 %168, 9
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %170
  %172 = load i32*, i32** %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %172, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !9
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  %176 = call i32 @putchar(i32 32)
  %177 = load i32, i32* %9, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %178
  %180 = load i32*, i32** %179, align 8, !tbaa !5
  %181 = add nuw nsw i64 %169, 1
  %182 = getelementptr inbounds i32, i32* %180, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !9
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  %185 = call i32 @putchar(i32 32)
  %186 = load i32, i32* %9, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %187
  %189 = load i32*, i32** %188, align 8, !tbaa !5
  %190 = add nuw nsw i64 %169, 2
  %191 = getelementptr inbounds i32, i32* %189, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !9
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  %194 = call i32 @putchar(i32 32)
  %195 = load i32, i32* %9, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %196
  %198 = load i32*, i32** %197, align 8, !tbaa !5
  %199 = add nuw nsw i64 %169, 3
  %200 = getelementptr inbounds i32, i32* %198, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !9
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %201)
  %203 = call i32 @putchar(i32 32)
  %204 = load i32, i32* %9, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %205
  %207 = load i32*, i32** %206, align 8, !tbaa !5
  %208 = add nuw nsw i64 %169, 4
  %209 = getelementptr inbounds i32, i32* %207, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !9
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  %212 = call i32 @putchar(i32 32)
  %213 = load i32, i32* %9, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %214
  %216 = load i32*, i32** %215, align 8, !tbaa !5
  %217 = add nuw nsw i64 %169, 5
  %218 = getelementptr inbounds i32, i32* %216, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !9
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  %221 = call i32 @putchar(i32 32)
  %222 = load i32, i32* %9, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %223
  %225 = load i32*, i32** %224, align 8, !tbaa !5
  %226 = add nuw nsw i64 %169, 6
  %227 = getelementptr inbounds i32, i32* %225, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !9
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  %230 = call i32 @putchar(i32 32)
  %231 = load i32, i32* %9, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %232
  %234 = load i32*, i32** %233, align 8, !tbaa !5
  %235 = add nuw nsw i64 %169, 7
  %236 = getelementptr inbounds i32, i32* %234, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !9
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  %239 = call i32 @putchar(i32 32)
  %240 = load i32, i32* %9, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %241
  %243 = load i32*, i32** %242, align 8, !tbaa !5
  %244 = add nuw nsw i64 %169, 8
  %245 = getelementptr inbounds i32, i32* %243, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !9
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %246)
  %248 = call i32 @putchar(i32 10)
  %249 = add nuw nsw i64 %168, 1
  %250 = icmp eq i64 %249, 9
  br i1 %250, label %165, label %251, !llvm.loop !17

251:                                              ; preds = %166
  %252 = load i32, i32* %9, align 4, !tbaa !9
  br label %166
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
