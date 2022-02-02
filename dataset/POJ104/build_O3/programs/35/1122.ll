; ModuleID = 'source-C-CXX/35/1122.c'
source_filename = "source-C-CXX/35/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [200 x i8]* nonnull %2, [200 x i8]* nonnull %1)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %107

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %73

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %10, 1
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %18, %20
  br label %41

24:                                               ; preds = %41, %17
  %25 = phi i64 [ 0, %17 ], [ %59, %41 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, -97
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %24, %27
  br i1 %16, label %36, label %73

36:                                               ; preds = %35
  %37 = and i64 %10, 1
  %38 = icmp eq i64 %19, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %36
  %40 = sub nsw i64 %18, %37
  br label %79

41:                                               ; preds = %41, %22
  %42 = phi i64 [ 0, %22 ], [ %59, %41 ]
  %43 = phi i64 [ %23, %22 ], [ %60, %41 ]
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %42
  %45 = load i8, i8* %44, align 2, !tbaa !5
  %46 = sext i8 %45 to i64
  %47 = add nsw i64 %46, -97
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !8
  %51 = or i64 %42, 1
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i64
  %55 = add nsw i64 %54, -97
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !8
  %59 = add nuw nsw i64 %42, 2
  %60 = add i64 %43, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %24, label %41, !llvm.loop !10

62:                                               ; preds = %79, %36
  %63 = phi i64 [ 0, %36 ], [ %97, %79 ]
  %64 = icmp eq i64 %37, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i64
  %69 = add nsw i64 %68, -97
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %65, %62, %15, %35
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !8
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !8
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %100, label %106

79:                                               ; preds = %79, %39
  %80 = phi i64 [ 0, %39 ], [ %97, %79 ]
  %81 = phi i64 [ %40, %39 ], [ %98, %79 ]
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %80
  %83 = load i8, i8* %82, align 2, !tbaa !5
  %84 = sext i8 %83 to i64
  %85 = add nsw i64 %84, -97
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !8
  %89 = or i64 %80, 1
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i64
  %93 = add nsw i64 %92, -97
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4, !tbaa !8
  %97 = add nuw nsw i64 %80, 2
  %98 = add i64 %81, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %62, label %79, !llvm.loop !12

100:                                              ; preds = %73
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %73, %100, %114, %120, %126, %132, %138, %144, %150, %156, %162, %168, %174, %180, %186, %192, %198, %204, %210, %216, %222, %228, %234, %240, %246, %252
  br label %107

107:                                              ; preds = %252, %0, %106
  %108 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %106 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %252 ]
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %108)
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %111 = call i32 @getc(%struct._IO_FILE* %110) #5
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %113 = call i32 @getc(%struct._IO_FILE* %112) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  ret i32 0

114:                                              ; preds = %100
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %116 = load i32, i32* %115, align 8, !tbaa !8
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %118 = load i32, i32* %117, align 8, !tbaa !8
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %106

120:                                              ; preds = %114
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %106

126:                                              ; preds = %120
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %128 = load i32, i32* %127, align 16, !tbaa !8
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %130 = load i32, i32* %129, align 16, !tbaa !8
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %106

132:                                              ; preds = %126
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %106

138:                                              ; preds = %132
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %140 = load i32, i32* %139, align 8, !tbaa !8
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %142 = load i32, i32* %141, align 8, !tbaa !8
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %106

144:                                              ; preds = %138
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %106

150:                                              ; preds = %144
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %152 = load i32, i32* %151, align 16, !tbaa !8
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %154 = load i32, i32* %153, align 16, !tbaa !8
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %106

156:                                              ; preds = %150
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %106

162:                                              ; preds = %156
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %164 = load i32, i32* %163, align 8, !tbaa !8
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %166 = load i32, i32* %165, align 8, !tbaa !8
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %106

168:                                              ; preds = %162
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %106

174:                                              ; preds = %168
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %176 = load i32, i32* %175, align 16, !tbaa !8
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %178 = load i32, i32* %177, align 16, !tbaa !8
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %106

180:                                              ; preds = %174
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %182 = load i32, i32* %181, align 4, !tbaa !8
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %106

186:                                              ; preds = %180
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %188 = load i32, i32* %187, align 8, !tbaa !8
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %190 = load i32, i32* %189, align 8, !tbaa !8
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %106

192:                                              ; preds = %186
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %106

198:                                              ; preds = %192
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %200 = load i32, i32* %199, align 16, !tbaa !8
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %202 = load i32, i32* %201, align 16, !tbaa !8
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %106

204:                                              ; preds = %198
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %208 = load i32, i32* %207, align 4, !tbaa !8
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %106

210:                                              ; preds = %204
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %212 = load i32, i32* %211, align 8, !tbaa !8
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %214 = load i32, i32* %213, align 8, !tbaa !8
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %216, label %106

216:                                              ; preds = %210
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %218 = load i32, i32* %217, align 4, !tbaa !8
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %220 = load i32, i32* %219, align 4, !tbaa !8
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %106

222:                                              ; preds = %216
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %224 = load i32, i32* %223, align 16, !tbaa !8
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %226 = load i32, i32* %225, align 16, !tbaa !8
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %106

228:                                              ; preds = %222
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %232 = load i32, i32* %231, align 4, !tbaa !8
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %106

234:                                              ; preds = %228
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %236 = load i32, i32* %235, align 8, !tbaa !8
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %238 = load i32, i32* %237, align 8, !tbaa !8
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %106

240:                                              ; preds = %234
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %244 = load i32, i32* %243, align 4, !tbaa !8
  %245 = icmp eq i32 %242, %244
  br i1 %245, label %246, label %106

246:                                              ; preds = %240
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %248 = load i32, i32* %247, align 16, !tbaa !8
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %250 = load i32, i32* %249, align 16, !tbaa !8
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %106

252:                                              ; preds = %246
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %254 = load i32, i32* %253, align 4, !tbaa !8
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %256 = load i32, i32* %255, align 4, !tbaa !8
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %107, label %106
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
