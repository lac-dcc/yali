; ModuleID = 'source-C-CXX/99/270.c'
source_filename = "source-C-CXX/99/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [2 x [26 x i32]], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #6
  %4 = bitcast [2 x [26 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 0
  %11 = bitcast [2 x [26 x i32]]* %2 to <4 x i32>*
  store <4 x i32> <i32 97, i32 98, i32 99, i32 100>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 4
  %14 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 4
  %15 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 101, i32 102, i32 103, i32 104>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 8
  %18 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 8
  %19 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 105, i32 106, i32 107, i32 108>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 12
  %22 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 12
  %23 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 109, i32 110, i32 111, i32 112>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 16
  %26 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 16
  %27 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 113, i32 114, i32 115, i32 116>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 20
  %30 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 20
  %31 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 117, i32 118, i32 119, i32 120>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 24
  store i32 121, i32* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 24
  store i32 0, i32* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 25
  store i32 122, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 25
  store i32 0, i32* %36, align 4, !tbaa !5
  br label %95

37:                                               ; preds = %0
  %38 = and i64 %6, 4294967295
  %39 = icmp ult i64 %38, 8
  %40 = and i64 %6, 7
  %41 = sub nsw i64 %38, %40
  %42 = icmp eq i64 %40, 0
  br label %43

43:                                               ; preds = %37, %89
  %44 = phi i64 [ 0, %37 ], [ %92, %89 ]
  %45 = phi i32 [ 97, %37 ], [ %93, %89 ]
  %46 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 %44
  store i32 %45, i32* %46, align 4, !tbaa !5
  br i1 %39, label %75, label %47

47:                                               ; preds = %43
  %48 = insertelement <4 x i32> poison, i32 %45, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %45, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %52, %47
  %53 = phi i64 [ 0, %47 ], [ %70, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %47 ], [ %68, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %47 ], [ %69, %52 ]
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %53
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 8, !tbaa !9
  %59 = getelementptr inbounds i8, i8* %56, i64 4
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 4, !tbaa !9
  %62 = sext <4 x i8> %58 to <4 x i32>
  %63 = sext <4 x i8> %61 to <4 x i32>
  %64 = icmp eq <4 x i32> %49, %62
  %65 = icmp eq <4 x i32> %51, %63
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %54, %66
  %69 = add <4 x i32> %55, %67
  %70 = add nuw i64 %53, 8
  %71 = icmp eq i64 %70, %41
  br i1 %71, label %72, label %52, !llvm.loop !10

72:                                               ; preds = %52
  %73 = add <4 x i32> %69, %68
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  br i1 %42, label %89, label %75

75:                                               ; preds = %43, %72
  %76 = phi i64 [ 0, %43 ], [ %41, %72 ]
  %77 = phi i32 [ 0, %43 ], [ %74, %72 ]
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %87, %78 ], [ %76, %75 ]
  %80 = phi i32 [ %86, %78 ], [ %77, %75 ]
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %45, %83
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %80, %85
  %87 = add nuw nsw i64 %79, 1
  %88 = icmp eq i64 %87, %38
  br i1 %88, label %89, label %78, !llvm.loop !13

89:                                               ; preds = %78, %72
  %90 = phi i32 [ %74, %72 ], [ %86, %78 ]
  %91 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 %44
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %44, 1
  %93 = add nuw nsw i32 %45, 1
  %94 = icmp eq i64 %92, 26
  br i1 %94, label %95, label %43, !llvm.loop !15

95:                                               ; preds = %89, %9
  %96 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 0
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %116, label %112

103:                                              ; preds = %208
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %105 = load i32, i32* %96, align 8, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %95, %103
  %108 = phi i32 [ %105, %103 ], [ %97, %95 ]
  %109 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 0
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %110, i32 %108)
  br label %112

112:                                              ; preds = %99, %116, %120, %124, %128, %132, %136, %140, %144, %148, %152, %156, %160, %164, %168, %172, %176, %180, %184, %188, %192, %196, %200, %204, %208, %103, %107
  %113 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %216, label %212

116:                                              ; preds = %99
  %117 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 2
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %112

120:                                              ; preds = %116
  %121 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 3
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %112

124:                                              ; preds = %120
  %125 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 4
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %112

128:                                              ; preds = %124
  %129 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 5
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %112

132:                                              ; preds = %128
  %133 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 6
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %112

136:                                              ; preds = %132
  %137 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 7
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %112

140:                                              ; preds = %136
  %141 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 8
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %112

144:                                              ; preds = %140
  %145 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 9
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %112

148:                                              ; preds = %144
  %149 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 10
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %112

152:                                              ; preds = %148
  %153 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 11
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %112

156:                                              ; preds = %152
  %157 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 12
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %112

160:                                              ; preds = %156
  %161 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 13
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %112

164:                                              ; preds = %160
  %165 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 14
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %112

168:                                              ; preds = %164
  %169 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 15
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %112

172:                                              ; preds = %168
  %173 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 16
  %174 = load i32, i32* %173, align 8, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %112

176:                                              ; preds = %172
  %177 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 17
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %112

180:                                              ; preds = %176
  %181 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 18
  %182 = load i32, i32* %181, align 16, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %112

184:                                              ; preds = %180
  %185 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 19
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %112

188:                                              ; preds = %184
  %189 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 20
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %112

192:                                              ; preds = %188
  %193 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 21
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %112

196:                                              ; preds = %192
  %197 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 22
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %112

200:                                              ; preds = %196
  %201 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 23
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %112

204:                                              ; preds = %200
  %205 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 24
  %206 = load i32, i32* %205, align 8, !tbaa !5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %112

208:                                              ; preds = %204
  %209 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 25
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %103, label %112

212:                                              ; preds = %112
  %213 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 1
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %214, i32 %114)
  br label %216

216:                                              ; preds = %212, %112
  %217 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 2
  %218 = load i32, i32* %217, align 16, !tbaa !5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 2
  %222 = load i32, i32* %221, align 8, !tbaa !5
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %222, i32 %218)
  br label %224

224:                                              ; preds = %220, %216
  %225 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 3
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 3
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %230, i32 %226)
  br label %232

232:                                              ; preds = %228, %224
  %233 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 4
  %234 = load i32, i32* %233, align 8, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 4
  %238 = load i32, i32* %237, align 16, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %238, i32 %234)
  br label %240

240:                                              ; preds = %236, %232
  %241 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 5
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 5
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %246, i32 %242)
  br label %248

248:                                              ; preds = %244, %240
  %249 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 6
  %250 = load i32, i32* %249, align 16, !tbaa !5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 6
  %254 = load i32, i32* %253, align 8, !tbaa !5
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %254, i32 %250)
  br label %256

256:                                              ; preds = %252, %248
  %257 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 7
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 7
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %262, i32 %258)
  br label %264

264:                                              ; preds = %260, %256
  %265 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 8
  %266 = load i32, i32* %265, align 8, !tbaa !5
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 8
  %270 = load i32, i32* %269, align 16, !tbaa !5
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %270, i32 %266)
  br label %272

272:                                              ; preds = %268, %264
  %273 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 9
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 9
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %278, i32 %274)
  br label %280

280:                                              ; preds = %276, %272
  %281 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 10
  %282 = load i32, i32* %281, align 16, !tbaa !5
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 10
  %286 = load i32, i32* %285, align 8, !tbaa !5
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %286, i32 %282)
  br label %288

288:                                              ; preds = %284, %280
  %289 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 11
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 11
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %294, i32 %290)
  br label %296

296:                                              ; preds = %292, %288
  %297 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 12
  %298 = load i32, i32* %297, align 8, !tbaa !5
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 12
  %302 = load i32, i32* %301, align 16, !tbaa !5
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %302, i32 %298)
  br label %304

304:                                              ; preds = %300, %296
  %305 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 13
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %312, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 13
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %310, i32 %306)
  br label %312

312:                                              ; preds = %308, %304
  %313 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 14
  %314 = load i32, i32* %313, align 16, !tbaa !5
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 14
  %318 = load i32, i32* %317, align 8, !tbaa !5
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %318, i32 %314)
  br label %320

320:                                              ; preds = %316, %312
  %321 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 15
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 15
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %326, i32 %322)
  br label %328

328:                                              ; preds = %324, %320
  %329 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 16
  %330 = load i32, i32* %329, align 8, !tbaa !5
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %336, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 16
  %334 = load i32, i32* %333, align 16, !tbaa !5
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %334, i32 %330)
  br label %336

336:                                              ; preds = %332, %328
  %337 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 17
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 17
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %342, i32 %338)
  br label %344

344:                                              ; preds = %340, %336
  %345 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 18
  %346 = load i32, i32* %345, align 16, !tbaa !5
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 18
  %350 = load i32, i32* %349, align 8, !tbaa !5
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %350, i32 %346)
  br label %352

352:                                              ; preds = %348, %344
  %353 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 19
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %360, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 19
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %358, i32 %354)
  br label %360

360:                                              ; preds = %356, %352
  %361 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 20
  %362 = load i32, i32* %361, align 8, !tbaa !5
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 20
  %366 = load i32, i32* %365, align 16, !tbaa !5
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %366, i32 %362)
  br label %368

368:                                              ; preds = %364, %360
  %369 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 21
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %376, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 21
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %374, i32 %370)
  br label %376

376:                                              ; preds = %372, %368
  %377 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 22
  %378 = load i32, i32* %377, align 16, !tbaa !5
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %384, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 22
  %382 = load i32, i32* %381, align 8, !tbaa !5
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %382, i32 %378)
  br label %384

384:                                              ; preds = %380, %376
  %385 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 23
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %392, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 23
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %390, i32 %386)
  br label %392

392:                                              ; preds = %388, %384
  %393 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 24
  %394 = load i32, i32* %393, align 8, !tbaa !5
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %400, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 24
  %398 = load i32, i32* %397, align 16, !tbaa !5
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %398, i32 %394)
  br label %400

400:                                              ; preds = %396, %392
  %401 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 1, i64 25
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %408, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds [2 x [26 x i32]], [2 x [26 x i32]]* %2, i64 0, i64 0, i64 25
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %406, i32 %402)
  br label %408

408:                                              ; preds = %404, %400
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
