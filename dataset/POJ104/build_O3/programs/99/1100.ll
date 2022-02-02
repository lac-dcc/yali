; ModuleID = 'source-C-CXX/99/1100.c'
source_filename = "source-C-CXX/99/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [301 x i8], align 16
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(301) %4, i8 0, i64 301, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ 0, %2 ], [ %115, %6 ]
  %8 = phi <4 x i32> [ zeroinitializer, %2 ], [ %114, %6 ]
  %9 = phi <4 x i32> [ zeroinitializer, %2 ], [ %111, %6 ]
  %10 = phi <4 x i32> [ zeroinitializer, %2 ], [ %108, %6 ]
  %11 = phi <4 x i32> [ zeroinitializer, %2 ], [ %105, %6 ]
  %12 = phi <4 x i32> [ zeroinitializer, %2 ], [ %102, %6 ]
  %13 = phi <4 x i32> [ zeroinitializer, %2 ], [ %99, %6 ]
  %14 = phi <4 x i32> [ zeroinitializer, %2 ], [ %96, %6 ]
  %15 = phi <4 x i32> [ zeroinitializer, %2 ], [ %93, %6 ]
  %16 = phi <4 x i32> [ zeroinitializer, %2 ], [ %90, %6 ]
  %17 = phi <4 x i32> [ zeroinitializer, %2 ], [ %87, %6 ]
  %18 = phi <4 x i32> [ zeroinitializer, %2 ], [ %84, %6 ]
  %19 = phi <4 x i32> [ zeroinitializer, %2 ], [ %81, %6 ]
  %20 = phi <4 x i32> [ zeroinitializer, %2 ], [ %78, %6 ]
  %21 = phi <4 x i32> [ zeroinitializer, %2 ], [ %75, %6 ]
  %22 = phi <4 x i32> [ zeroinitializer, %2 ], [ %72, %6 ]
  %23 = phi <4 x i32> [ zeroinitializer, %2 ], [ %69, %6 ]
  %24 = phi <4 x i32> [ zeroinitializer, %2 ], [ %66, %6 ]
  %25 = phi <4 x i32> [ zeroinitializer, %2 ], [ %63, %6 ]
  %26 = phi <4 x i32> [ zeroinitializer, %2 ], [ %60, %6 ]
  %27 = phi <4 x i32> [ zeroinitializer, %2 ], [ %57, %6 ]
  %28 = phi <4 x i32> [ zeroinitializer, %2 ], [ %54, %6 ]
  %29 = phi <4 x i32> [ zeroinitializer, %2 ], [ %51, %6 ]
  %30 = phi <4 x i32> [ zeroinitializer, %2 ], [ %48, %6 ]
  %31 = phi <4 x i32> [ zeroinitializer, %2 ], [ %45, %6 ]
  %32 = phi <4 x i32> [ zeroinitializer, %2 ], [ %42, %6 ]
  %33 = phi <4 x i32> [ zeroinitializer, %2 ], [ %39, %6 ]
  %34 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %7
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 4, !tbaa !5
  %37 = icmp eq <4 x i8> %36, <i8 97, i8 97, i8 97, i8 97>
  %38 = zext <4 x i1> %37 to <4 x i32>
  %39 = add <4 x i32> %33, %38
  %40 = icmp eq <4 x i8> %36, <i8 98, i8 98, i8 98, i8 98>
  %41 = zext <4 x i1> %40 to <4 x i32>
  %42 = add <4 x i32> %32, %41
  %43 = icmp eq <4 x i8> %36, <i8 99, i8 99, i8 99, i8 99>
  %44 = zext <4 x i1> %43 to <4 x i32>
  %45 = add <4 x i32> %31, %44
  %46 = icmp eq <4 x i8> %36, <i8 100, i8 100, i8 100, i8 100>
  %47 = zext <4 x i1> %46 to <4 x i32>
  %48 = add <4 x i32> %30, %47
  %49 = icmp eq <4 x i8> %36, <i8 101, i8 101, i8 101, i8 101>
  %50 = zext <4 x i1> %49 to <4 x i32>
  %51 = add <4 x i32> %29, %50
  %52 = icmp eq <4 x i8> %36, <i8 102, i8 102, i8 102, i8 102>
  %53 = zext <4 x i1> %52 to <4 x i32>
  %54 = add <4 x i32> %28, %53
  %55 = icmp eq <4 x i8> %36, <i8 103, i8 103, i8 103, i8 103>
  %56 = zext <4 x i1> %55 to <4 x i32>
  %57 = add <4 x i32> %27, %56
  %58 = icmp eq <4 x i8> %36, <i8 104, i8 104, i8 104, i8 104>
  %59 = zext <4 x i1> %58 to <4 x i32>
  %60 = add <4 x i32> %26, %59
  %61 = icmp eq <4 x i8> %36, <i8 105, i8 105, i8 105, i8 105>
  %62 = zext <4 x i1> %61 to <4 x i32>
  %63 = add <4 x i32> %25, %62
  %64 = icmp eq <4 x i8> %36, <i8 106, i8 106, i8 106, i8 106>
  %65 = zext <4 x i1> %64 to <4 x i32>
  %66 = add <4 x i32> %24, %65
  %67 = icmp eq <4 x i8> %36, <i8 107, i8 107, i8 107, i8 107>
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = add <4 x i32> %23, %68
  %70 = icmp eq <4 x i8> %36, <i8 108, i8 108, i8 108, i8 108>
  %71 = zext <4 x i1> %70 to <4 x i32>
  %72 = add <4 x i32> %22, %71
  %73 = icmp eq <4 x i8> %36, <i8 109, i8 109, i8 109, i8 109>
  %74 = zext <4 x i1> %73 to <4 x i32>
  %75 = add <4 x i32> %21, %74
  %76 = icmp eq <4 x i8> %36, <i8 110, i8 110, i8 110, i8 110>
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add <4 x i32> %20, %77
  %79 = icmp eq <4 x i8> %36, <i8 111, i8 111, i8 111, i8 111>
  %80 = zext <4 x i1> %79 to <4 x i32>
  %81 = add <4 x i32> %19, %80
  %82 = icmp eq <4 x i8> %36, <i8 112, i8 112, i8 112, i8 112>
  %83 = zext <4 x i1> %82 to <4 x i32>
  %84 = add <4 x i32> %18, %83
  %85 = icmp eq <4 x i8> %36, <i8 113, i8 113, i8 113, i8 113>
  %86 = zext <4 x i1> %85 to <4 x i32>
  %87 = add <4 x i32> %17, %86
  %88 = icmp eq <4 x i8> %36, <i8 114, i8 114, i8 114, i8 114>
  %89 = zext <4 x i1> %88 to <4 x i32>
  %90 = add <4 x i32> %16, %89
  %91 = icmp eq <4 x i8> %36, <i8 115, i8 115, i8 115, i8 115>
  %92 = zext <4 x i1> %91 to <4 x i32>
  %93 = add <4 x i32> %15, %92
  %94 = icmp eq <4 x i8> %36, <i8 116, i8 116, i8 116, i8 116>
  %95 = zext <4 x i1> %94 to <4 x i32>
  %96 = add <4 x i32> %14, %95
  %97 = icmp eq <4 x i8> %36, <i8 117, i8 117, i8 117, i8 117>
  %98 = zext <4 x i1> %97 to <4 x i32>
  %99 = add <4 x i32> %13, %98
  %100 = icmp eq <4 x i8> %36, <i8 118, i8 118, i8 118, i8 118>
  %101 = zext <4 x i1> %100 to <4 x i32>
  %102 = add <4 x i32> %12, %101
  %103 = icmp eq <4 x i8> %36, <i8 119, i8 119, i8 119, i8 119>
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %11, %104
  %106 = icmp eq <4 x i8> %36, <i8 120, i8 120, i8 120, i8 120>
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add <4 x i32> %10, %107
  %109 = icmp eq <4 x i8> %36, <i8 121, i8 121, i8 121, i8 121>
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %9, %110
  %112 = icmp eq <4 x i8> %36, <i8 122, i8 122, i8 122, i8 122>
  %113 = zext <4 x i1> %112 to <4 x i32>
  %114 = add <4 x i32> %8, %113
  %115 = add nuw i64 %7, 4
  %116 = icmp eq i64 %115, 300
  br i1 %116, label %117, label %6, !llvm.loop !8

117:                                              ; preds = %6
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %39)
  %119 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %42)
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %45)
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %125 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %128 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %69)
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %75)
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %78)
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %81)
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %84)
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %96)
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %99)
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %142 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %143 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %114)
  %144 = icmp eq i32 %118, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %117
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  br label %147

147:                                              ; preds = %145, %117
  %148 = icmp eq i32 %119, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 %119)
  br label %151

151:                                              ; preds = %149, %147
  %152 = icmp eq i32 %120, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %151
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32 %120)
  br label %155

155:                                              ; preds = %153, %151
  %156 = icmp eq i32 %121, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i32 %121)
  br label %159

159:                                              ; preds = %157, %155
  %160 = icmp eq i32 %122, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32 %122)
  br label %163

163:                                              ; preds = %161, %159
  %164 = icmp eq i32 %123, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %163
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i32 %123)
  br label %167

167:                                              ; preds = %165, %163
  %168 = icmp eq i32 %124, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i32 %124)
  br label %171

171:                                              ; preds = %169, %167
  %172 = icmp eq i32 %125, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), i32 %125)
  br label %175

175:                                              ; preds = %173, %171
  %176 = icmp eq i32 %126, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), i32 %126)
  br label %179

179:                                              ; preds = %177, %175
  %180 = icmp eq i32 %127, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), i32 %127)
  br label %183

183:                                              ; preds = %181, %179
  %184 = icmp eq i32 %128, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %183
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0), i32 %128)
  br label %187

187:                                              ; preds = %185, %183
  %188 = icmp eq i32 %129, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32 %129)
  br label %191

191:                                              ; preds = %189, %187
  %192 = icmp eq i32 %130, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %191
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), i32 %130)
  br label %195

195:                                              ; preds = %193, %191
  %196 = icmp eq i32 %131, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %195
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i32 %131)
  br label %199

199:                                              ; preds = %197, %195
  %200 = icmp eq i32 %132, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0), i32 %132)
  br label %203

203:                                              ; preds = %201, %199
  %204 = icmp eq i32 %133, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %203
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i32 %133)
  br label %207

207:                                              ; preds = %205, %203
  %208 = icmp eq i32 %134, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32 %134)
  br label %211

211:                                              ; preds = %209, %207
  %212 = icmp eq i32 %135, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %211
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i32 %135)
  br label %215

215:                                              ; preds = %213, %211
  %216 = icmp eq i32 %136, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %215
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i32 %136)
  br label %219

219:                                              ; preds = %217, %215
  %220 = icmp eq i32 %137, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %219
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0), i32 %137)
  br label %223

223:                                              ; preds = %221, %219
  %224 = icmp eq i32 %138, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), i32 %138)
  br label %227

227:                                              ; preds = %225, %223
  %228 = icmp eq i32 %139, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0), i32 %139)
  br label %231

231:                                              ; preds = %229, %227
  %232 = icmp eq i32 %140, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0), i32 %140)
  br label %235

235:                                              ; preds = %233, %231
  %236 = icmp eq i32 %141, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0), i32 %141)
  br label %239

239:                                              ; preds = %237, %235
  %240 = icmp eq i32 %142, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0), i32 %142)
  br label %243

243:                                              ; preds = %241, %239
  %244 = icmp eq i32 %143, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i64 0, i64 0), i32 %143)
  br label %247

247:                                              ; preds = %245, %243
  %248 = select i1 %144, i1 %148, i1 false
  %249 = select i1 %248, i1 %152, i1 false
  %250 = select i1 %249, i1 %156, i1 false
  %251 = select i1 %250, i1 %160, i1 false
  %252 = select i1 %251, i1 %164, i1 false
  %253 = select i1 %252, i1 %168, i1 false
  %254 = select i1 %253, i1 %172, i1 false
  %255 = select i1 %254, i1 %176, i1 false
  %256 = select i1 %255, i1 %180, i1 false
  %257 = select i1 %256, i1 %184, i1 false
  %258 = select i1 %257, i1 %188, i1 false
  %259 = select i1 %258, i1 %192, i1 false
  %260 = select i1 %259, i1 %196, i1 false
  %261 = select i1 %260, i1 %200, i1 false
  %262 = select i1 %261, i1 %204, i1 false
  %263 = select i1 %262, i1 %208, i1 false
  %264 = select i1 %263, i1 %212, i1 false
  %265 = select i1 %264, i1 %216, i1 false
  %266 = select i1 %265, i1 %220, i1 false
  %267 = select i1 %266, i1 %224, i1 false
  %268 = select i1 %267, i1 %228, i1 false
  %269 = select i1 %268, i1 %232, i1 false
  %270 = select i1 %269, i1 %236, i1 false
  %271 = select i1 %270, i1 %240, i1 false
  %272 = select i1 %271, i1 %244, i1 false
  br i1 %272, label %273, label %275

273:                                              ; preds = %247
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i64 0, i64 0))
  br label %275

275:                                              ; preds = %273, %247
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #5
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
