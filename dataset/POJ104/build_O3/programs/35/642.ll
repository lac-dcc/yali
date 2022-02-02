; ModuleID = 'source-C-CXX/35/642.c'
source_filename = "source-C-CXX/35/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %10 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %11 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %11, i8 0, i64 104, i1 false)
  %12 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %0, %40
  %17 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %18 = add nuw nsw i64 %17, 65
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %17
  %20 = add nuw nsw i64 %17, 97
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %17
  br label %22

22:                                               ; preds = %16, %37
  %23 = phi i64 [ 0, %16 ], [ %38, %37 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i64
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %18, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, i32* %19, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %19, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %29, %22
  %33 = icmp eq i64 %20, %27
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, i32* %21, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %21, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %34, %32
  %38 = add nuw nsw i64 %23, 1
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %22, !llvm.loop !10

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %17, 1
  %42 = icmp eq i64 %41, 26
  br i1 %42, label %43, label %16, !llvm.loop !12

43:                                               ; preds = %40, %0
  %44 = call i64 @strlen(i8* noundef nonnull %8) #7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %73, label %46

46:                                               ; preds = %43, %70
  %47 = phi i64 [ %71, %70 ], [ 0, %43 ]
  %48 = add nuw nsw i64 %47, 65
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %47
  %50 = add nuw nsw i64 %47, 97
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %47
  br label %52

52:                                               ; preds = %46, %67
  %53 = phi i64 [ 0, %46 ], [ %68, %67 ]
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i64
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %48, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, i32* %49, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %49, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %59, %52
  %63 = icmp eq i64 %50, %57
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i32, i32* %51, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %51, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %64, %62
  %68 = add nuw nsw i64 %53, 1
  %69 = icmp eq i64 %68, %44
  br i1 %69, label %70, label %52, !llvm.loop !13

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %47, 1
  %72 = icmp eq i64 %71, 26
  br i1 %72, label %73, label %46, !llvm.loop !14

73:                                               ; preds = %70, %43
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %83, label %102

79:                                               ; preds = %102, %109
  br label %80

80:                                               ; preds = %109, %79
  %81 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %79 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %109 ]
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) %81)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  ret i32 0

83:                                               ; preds = %73
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %85 = load i32, i32* %84, align 16, !tbaa !8
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !8
  %88 = icmp eq i32 %85, %87
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %88, i1 %93, i1 false
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp eq i32 %96, %98
  %100 = select i1 %94, i32 25, i32 24
  %101 = select i1 %99, i32 %100, i32 23
  br label %102

102:                                              ; preds = %83, %73
  %103 = phi i32 [ 23, %73 ], [ %101, %83 ]
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %79

109:                                              ; preds = %102
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp eq i32 %111, %113
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %116 = load i32, i32* %115, align 8, !tbaa !8
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %118 = load i32, i32* %117, align 8, !tbaa !8
  %119 = icmp eq i32 %116, %118
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %121 = load i32, i32* %120, align 8
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %123 = load i32, i32* %122, align 8
  %124 = icmp eq i32 %121, %123
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = icmp eq i32 %126, %128
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %131, %133
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %136 = load i32, i32* %135, align 16, !tbaa !8
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %138 = load i32, i32* %137, align 16, !tbaa !8
  %139 = icmp eq i32 %136, %138
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %141 = load i32, i32* %140, align 16
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %143 = load i32, i32* %142, align 16
  %144 = icmp eq i32 %141, %143
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = icmp eq i32 %146, %148
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %151, %153
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %156 = load i32, i32* %155, align 8, !tbaa !8
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %158 = load i32, i32* %157, align 8, !tbaa !8
  %159 = icmp eq i32 %156, %158
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %161 = load i32, i32* %160, align 8
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %161, %163
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = icmp eq i32 %166, %168
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %171, %173
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %176 = load i32, i32* %175, align 16, !tbaa !8
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %178 = load i32, i32* %177, align 16, !tbaa !8
  %179 = icmp eq i32 %176, %178
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %181 = load i32, i32* %180, align 16
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %183 = load i32, i32* %182, align 16
  %184 = icmp eq i32 %181, %183
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %188 = load i32, i32* %187, align 4, !tbaa !8
  %189 = icmp eq i32 %186, %188
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %191, %193
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %196 = load i32, i32* %195, align 8, !tbaa !8
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %198 = load i32, i32* %197, align 8, !tbaa !8
  %199 = icmp eq i32 %196, %198
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %201 = load i32, i32* %200, align 8
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %203 = load i32, i32* %202, align 8
  %204 = icmp eq i32 %201, %203
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %206, %208
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %211 = load i32, i32* %210, align 16, !tbaa !8
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %213 = load i32, i32* %212, align 16, !tbaa !8
  %214 = icmp eq i32 %211, %213
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %216 = load i32, i32* %215, align 4, !tbaa !8
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %218 = load i32, i32* %217, align 4, !tbaa !8
  %219 = icmp eq i32 %216, %218
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %221, %223
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %226 = load i32, i32* %225, align 8, !tbaa !8
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %228 = load i32, i32* %227, align 8, !tbaa !8
  %229 = icmp eq i32 %226, %228
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %231 = load i32, i32* %230, align 8
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %233 = load i32, i32* %232, align 8
  %234 = icmp eq i32 %231, %233
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = icmp eq i32 %236, %238
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %241 = load i32, i32* %240, align 4
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %241, %243
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %246 = load i32, i32* %245, align 16, !tbaa !8
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %248 = load i32, i32* %247, align 16, !tbaa !8
  %249 = icmp eq i32 %246, %248
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %251 = load i32, i32* %250, align 16
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %253 = load i32, i32* %252, align 16
  %254 = icmp eq i32 %251, %253
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %256 = load i32, i32* %255, align 4, !tbaa !8
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %258 = load i32, i32* %257, align 4, !tbaa !8
  %259 = icmp eq i32 %256, %258
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %261, %263
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %266 = load i32, i32* %265, align 8, !tbaa !8
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %268 = load i32, i32* %267, align 8, !tbaa !8
  %269 = icmp eq i32 %266, %268
  %270 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %271 = load i32, i32* %270, align 8
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %273 = load i32, i32* %272, align 8
  %274 = icmp eq i32 %271, %273
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %276 = load i32, i32* %275, align 4, !tbaa !8
  %277 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %278 = load i32, i32* %277, align 4, !tbaa !8
  %279 = icmp eq i32 %276, %278
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %281, %283
  %285 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %286 = load i32, i32* %285, align 16, !tbaa !8
  %287 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %288 = load i32, i32* %287, align 16, !tbaa !8
  %289 = icmp eq i32 %286, %288
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %291 = load i32, i32* %290, align 16
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %293 = load i32, i32* %292, align 16
  %294 = icmp eq i32 %291, %293
  %295 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %296 = load i32, i32* %295, align 4, !tbaa !8
  %297 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %298 = load i32, i32* %297, align 4, !tbaa !8
  %299 = icmp eq i32 %296, %298
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %301 = load i32, i32* %300, align 4
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %301, %303
  %305 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %306 = load i32, i32* %305, align 8, !tbaa !8
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %308 = load i32, i32* %307, align 8, !tbaa !8
  %309 = icmp eq i32 %306, %308
  %310 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %311 = load i32, i32* %310, align 8
  %312 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %313 = load i32, i32* %312, align 8
  %314 = icmp eq i32 %311, %313
  %315 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %316 = load i32, i32* %315, align 4, !tbaa !8
  %317 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %318 = load i32, i32* %317, align 4, !tbaa !8
  %319 = icmp eq i32 %316, %318
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %321 = load i32, i32* %320, align 4
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %321, %323
  %325 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %326 = load i32, i32* %325, align 16, !tbaa !8
  %327 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %328 = load i32, i32* %327, align 16, !tbaa !8
  %329 = icmp eq i32 %326, %328
  %330 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %331 = load i32, i32* %330, align 16
  %332 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %333 = load i32, i32* %332, align 16
  %334 = icmp eq i32 %331, %333
  %335 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %336 = load i32, i32* %335, align 16
  %337 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %338 = load i32, i32* %337, align 16
  %339 = icmp eq i32 %336, %338
  %340 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %341 = load i32, i32* %340, align 4, !tbaa !8
  %342 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %343 = load i32, i32* %342, align 4, !tbaa !8
  %344 = icmp eq i32 %341, %343
  %345 = icmp eq i32 %103, 25
  %346 = select i1 %344, i1 %214, i1 false
  %347 = select i1 %346, i1 %339, i1 false
  %348 = select i1 %347, i1 %219, i1 false
  %349 = select i1 %348, i1 %224, i1 false
  %350 = select i1 %349, i1 %229, i1 false
  %351 = select i1 %350, i1 %234, i1 false
  %352 = select i1 %351, i1 %239, i1 false
  %353 = select i1 %352, i1 %244, i1 false
  %354 = select i1 %353, i1 %249, i1 false
  %355 = select i1 %354, i1 %254, i1 false
  %356 = select i1 %355, i1 %259, i1 false
  %357 = select i1 %356, i1 %264, i1 false
  %358 = select i1 %357, i1 %269, i1 false
  %359 = select i1 %358, i1 %274, i1 false
  %360 = select i1 %359, i1 %279, i1 false
  %361 = select i1 %360, i1 %284, i1 false
  %362 = select i1 %361, i1 %289, i1 false
  %363 = select i1 %362, i1 %294, i1 false
  %364 = select i1 %363, i1 %299, i1 false
  %365 = select i1 %364, i1 %304, i1 false
  %366 = select i1 %365, i1 %309, i1 false
  %367 = select i1 %366, i1 %314, i1 false
  %368 = select i1 %367, i1 %319, i1 false
  %369 = select i1 %368, i1 %324, i1 false
  %370 = select i1 %369, i1 %329, i1 false
  %371 = select i1 %370, i1 %334, i1 false
  %372 = select i1 %371, i1 %114, i1 false
  %373 = select i1 %372, i1 %209, i1 false
  %374 = select i1 %373, i1 %119, i1 false
  %375 = select i1 %374, i1 %124, i1 false
  %376 = select i1 %375, i1 %129, i1 false
  %377 = select i1 %376, i1 %134, i1 false
  %378 = select i1 %377, i1 %139, i1 false
  %379 = select i1 %378, i1 %144, i1 false
  %380 = select i1 %379, i1 %149, i1 false
  %381 = select i1 %380, i1 %154, i1 false
  %382 = select i1 %381, i1 %159, i1 false
  %383 = select i1 %382, i1 %164, i1 false
  %384 = select i1 %383, i1 %169, i1 false
  %385 = select i1 %384, i1 %174, i1 false
  %386 = select i1 %385, i1 %179, i1 false
  %387 = select i1 %386, i1 %184, i1 false
  %388 = select i1 %387, i1 %189, i1 false
  %389 = select i1 %388, i1 %194, i1 false
  %390 = select i1 %389, i1 %199, i1 false
  %391 = select i1 %390, i1 %204, i1 false
  %392 = select i1 %391, i1 %345, i1 false
  br i1 %392, label %80, label %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
