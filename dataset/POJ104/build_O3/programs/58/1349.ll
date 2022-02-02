; ModuleID = 'source-C-CXX/58/1349.c'
source_filename = "source-C-CXX/58/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [100 x [101 x i8]]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #6
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #6
  %16 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 1, i64 %13, i64 0
  %17 = call i8* @strcpy(i8* noundef nonnull %16, i8* noundef nonnull %14) #6
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %22, !llvm.loop !11

22:                                               ; preds = %12, %0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %24 = load i32, i32* %2, align 4, !tbaa !9
  %25 = load i32, i32* %1, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = icmp sgt i32 %24, 1
  br i1 %27, label %28, label %174

28:                                               ; preds = %22
  br i1 %26, label %29, label %267

29:                                               ; preds = %28
  %30 = zext i32 %25 to i64
  %31 = add nsw i32 %24, -1
  %32 = zext i32 %25 to i64
  %33 = icmp eq i32 %25, 1
  %34 = icmp eq i32 %25, 1
  %35 = icmp eq i32 %25, 1
  %36 = icmp eq i32 %25, 1
  br label %37

37:                                               ; preds = %29, %41
  %38 = phi i32 [ %42, %41 ], [ 0, %29 ]
  %39 = and i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %51

41:                                               ; preds = %44
  %42 = add nuw nsw i32 %38, 1
  %43 = icmp eq i32 %42, %31
  br i1 %43, label %174, label %37, !llvm.loop !13

44:                                               ; preds = %133, %44
  %45 = phi i64 [ %49, %44 ], [ 0, %133 ]
  %46 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %45, i64 0
  %47 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 1, i64 %45, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %47) #6
  %49 = add nuw nsw i64 %45, 1
  %50 = icmp eq i64 %49, %32
  br i1 %50, label %41, label %44, !llvm.loop !14

51:                                               ; preds = %133, %37
  %52 = phi i64 [ %53, %133 ], [ 0, %37 ]
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i64 %53, %30
  %55 = icmp eq i64 %52, 0
  %56 = add nsw i64 %52, -1
  %57 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %52, i64 0
  %58 = load i8, i8* %57, align 1, !tbaa !15
  %59 = icmp eq i8 %58, 64
  br i1 %54, label %77, label %60

60:                                               ; preds = %51
  br i1 %59, label %61, label %75

61:                                               ; preds = %60
  br i1 %55, label %68, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %56, i64 0
  %64 = load i8, i8* %63, align 1, !tbaa !15
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 1, i64 %56, i64 0
  store i8 64, i8* %67, align 1, !tbaa !15
  br label %68

68:                                               ; preds = %66, %62, %61
  br i1 %35, label %133, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %52, i64 1
  %71 = load i8, i8* %70, align 1, !tbaa !15
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 1, i64 %52, i64 1
  store i8 64, i8* %74, align 1, !tbaa !15
  br label %76

75:                                               ; preds = %60
  br i1 %33, label %133, label %76

76:                                               ; preds = %73, %69, %75
  br label %100

77:                                               ; preds = %51
  br i1 %59, label %78, label %98

78:                                               ; preds = %77
  %79 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %53, i64 0
  %80 = load i8, i8* %79, align 1, !tbaa !15
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 1, i64 %53, i64 0
  store i8 64, i8* %83, align 1, !tbaa !15
  br label %84

84:                                               ; preds = %82, %78
  br i1 %55, label %91, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %56, i64 0
  %87 = load i8, i8* %86, align 1, !tbaa !15
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 1, i64 %56, i64 0
  store i8 64, i8* %90, align 1, !tbaa !15
  br label %91

91:                                               ; preds = %89, %85, %84
  br i1 %36, label %133, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %52, i64 1
  %94 = load i8, i8* %93, align 1, !tbaa !15
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 1, i64 %52, i64 1
  store i8 64, i8* %97, align 1, !tbaa !15
  br label %99

98:                                               ; preds = %77
  br i1 %34, label %133, label %99

99:                                               ; preds = %96, %92, %98
  br label %135

100:                                              ; preds = %76, %130
  %101 = phi i64 [ %131, %130 ], [ 1, %76 ]
  %102 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %52, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !15
  %104 = icmp eq i8 %103, 64
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %101, 1
  br label %130

107:                                              ; preds = %100
  br i1 %55, label %114, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %56, i64 %101
  %110 = load i8, i8* %109, align 1, !tbaa !15
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 1, i64 %56, i64 %101
  store i8 64, i8* %113, align 1, !tbaa !15
  br label %114

114:                                              ; preds = %112, %108, %107
  %115 = add nuw nsw i64 %101, 1
  %116 = icmp slt i64 %115, %30
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %52, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !15
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 1, i64 %52, i64 %115
  store i8 64, i8* %122, align 1, !tbaa !15
  br label %123

123:                                              ; preds = %114, %117, %121
  %124 = add nsw i64 %101, -1
  %125 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 %40, i64 %52, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !15
  %127 = icmp eq i8 %126, 46
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 1, i64 %52, i64 %124
  store i8 64, i8* %129, align 1, !tbaa !15
  br label %130

130:                                              ; preds = %105, %128, %123
  %131 = phi i64 [ %106, %105 ], [ %115, %128 ], [ %115, %123 ]
  %132 = icmp eq i64 %131, %32
  br i1 %132, label %133, label %100, !llvm.loop !16

133:                                              ; preds = %130, %171, %91, %68, %75, %98
  %134 = icmp eq i64 %53, %32
  br i1 %134, label %44, label %51, !llvm.loop !18

135:                                              ; preds = %99, %171
  %136 = phi i64 [ %172, %171 ], [ 1, %99 ]
  %137 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %52, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !15
  %139 = icmp eq i8 %138, 64
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = add nuw nsw i64 %136, 1
  br label %171

142:                                              ; preds = %135
  %143 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %53, i64 %136
  %144 = load i8, i8* %143, align 1, !tbaa !15
  %145 = icmp eq i8 %144, 46
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 1, i64 %53, i64 %136
  store i8 64, i8* %147, align 1, !tbaa !15
  br label %148

148:                                              ; preds = %146, %142
  br i1 %55, label %155, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %56, i64 %136
  %151 = load i8, i8* %150, align 1, !tbaa !15
  %152 = icmp eq i8 %151, 46
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 1, i64 %56, i64 %136
  store i8 64, i8* %154, align 1, !tbaa !15
  br label %155

155:                                              ; preds = %153, %149, %148
  %156 = add nuw nsw i64 %136, 1
  %157 = icmp slt i64 %156, %30
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %52, i64 %156
  %160 = load i8, i8* %159, align 1, !tbaa !15
  %161 = icmp eq i8 %160, 46
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 1, i64 %52, i64 %156
  store i8 64, i8* %163, align 1, !tbaa !15
  br label %164

164:                                              ; preds = %155, %158, %162
  %165 = add nsw i64 %136, -1
  %166 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 %40, i64 %52, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !15
  %168 = icmp eq i8 %167, 46
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 1, i64 %52, i64 %165
  store i8 64, i8* %170, align 1, !tbaa !15
  br label %171

171:                                              ; preds = %140, %169, %164
  %172 = phi i64 [ %141, %140 ], [ %156, %169 ], [ %156, %164 ]
  %173 = icmp eq i64 %172, %32
  br i1 %173, label %133, label %135, !llvm.loop !19

174:                                              ; preds = %41, %22
  br i1 %26, label %175, label %267

175:                                              ; preds = %174
  %176 = zext i32 %25 to i64
  %177 = and i64 %176, 4294967288
  %178 = add nsw i64 %177, -8
  %179 = lshr exact i64 %178, 3
  %180 = add nuw nsw i64 %179, 1
  %181 = icmp ult i32 %25, 8
  %182 = and i64 %176, 4294967288
  %183 = and i64 %180, 1
  %184 = icmp eq i64 %178, 0
  %185 = and i64 %180, 4611686018427387902
  %186 = icmp eq i64 %183, 0
  %187 = icmp eq i64 %182, %176
  br label %188

188:                                              ; preds = %175, %263
  %189 = phi i64 [ 0, %175 ], [ %265, %263 ]
  %190 = phi i32 [ 0, %175 ], [ %264, %263 ]
  br i1 %181, label %250, label %191

191:                                              ; preds = %188
  %192 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %190, i32 0
  br i1 %184, label %226, label %193

193:                                              ; preds = %191, %193
  %194 = phi i64 [ %223, %193 ], [ 0, %191 ]
  %195 = phi <4 x i32> [ %221, %193 ], [ %192, %191 ]
  %196 = phi <4 x i32> [ %222, %193 ], [ zeroinitializer, %191 ]
  %197 = phi i64 [ %224, %193 ], [ %185, %191 ]
  %198 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %189, i64 %194
  %199 = bitcast i8* %198 to <4 x i8>*
  %200 = load <4 x i8>, <4 x i8>* %199, align 1, !tbaa !15
  %201 = getelementptr inbounds i8, i8* %198, i64 4
  %202 = bitcast i8* %201 to <4 x i8>*
  %203 = load <4 x i8>, <4 x i8>* %202, align 1, !tbaa !15
  %204 = icmp eq <4 x i8> %200, <i8 64, i8 64, i8 64, i8 64>
  %205 = icmp eq <4 x i8> %203, <i8 64, i8 64, i8 64, i8 64>
  %206 = zext <4 x i1> %204 to <4 x i32>
  %207 = zext <4 x i1> %205 to <4 x i32>
  %208 = add <4 x i32> %195, %206
  %209 = add <4 x i32> %196, %207
  %210 = or i64 %194, 8
  %211 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %189, i64 %210
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1, !tbaa !15
  %214 = getelementptr inbounds i8, i8* %211, i64 4
  %215 = bitcast i8* %214 to <4 x i8>*
  %216 = load <4 x i8>, <4 x i8>* %215, align 1, !tbaa !15
  %217 = icmp eq <4 x i8> %213, <i8 64, i8 64, i8 64, i8 64>
  %218 = icmp eq <4 x i8> %216, <i8 64, i8 64, i8 64, i8 64>
  %219 = zext <4 x i1> %217 to <4 x i32>
  %220 = zext <4 x i1> %218 to <4 x i32>
  %221 = add <4 x i32> %208, %219
  %222 = add <4 x i32> %209, %220
  %223 = add nuw i64 %194, 16
  %224 = add i64 %197, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %193, !llvm.loop !20

226:                                              ; preds = %193, %191
  %227 = phi <4 x i32> [ undef, %191 ], [ %221, %193 ]
  %228 = phi <4 x i32> [ undef, %191 ], [ %222, %193 ]
  %229 = phi i64 [ 0, %191 ], [ %223, %193 ]
  %230 = phi <4 x i32> [ %192, %191 ], [ %221, %193 ]
  %231 = phi <4 x i32> [ zeroinitializer, %191 ], [ %222, %193 ]
  br i1 %186, label %245, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %189, i64 %229
  %234 = getelementptr inbounds i8, i8* %233, i64 4
  %235 = bitcast i8* %234 to <4 x i8>*
  %236 = load <4 x i8>, <4 x i8>* %235, align 1, !tbaa !15
  %237 = icmp eq <4 x i8> %236, <i8 64, i8 64, i8 64, i8 64>
  %238 = zext <4 x i1> %237 to <4 x i32>
  %239 = add <4 x i32> %231, %238
  %240 = bitcast i8* %233 to <4 x i8>*
  %241 = load <4 x i8>, <4 x i8>* %240, align 1, !tbaa !15
  %242 = icmp eq <4 x i8> %241, <i8 64, i8 64, i8 64, i8 64>
  %243 = zext <4 x i1> %242 to <4 x i32>
  %244 = add <4 x i32> %230, %243
  br label %245

245:                                              ; preds = %226, %232
  %246 = phi <4 x i32> [ %227, %226 ], [ %244, %232 ]
  %247 = phi <4 x i32> [ %228, %226 ], [ %239, %232 ]
  %248 = add <4 x i32> %247, %246
  %249 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %248)
  br i1 %187, label %263, label %250

250:                                              ; preds = %188, %245
  %251 = phi i64 [ 0, %188 ], [ %182, %245 ]
  %252 = phi i32 [ %190, %188 ], [ %249, %245 ]
  br label %253

253:                                              ; preds = %250, %253
  %254 = phi i64 [ %261, %253 ], [ %251, %250 ]
  %255 = phi i32 [ %260, %253 ], [ %252, %250 ]
  %256 = getelementptr inbounds [2 x [100 x [101 x i8]]], [2 x [100 x [101 x i8]]]* %3, i64 0, i64 0, i64 %189, i64 %254
  %257 = load i8, i8* %256, align 1, !tbaa !15
  %258 = icmp eq i8 %257, 64
  %259 = zext i1 %258 to i32
  %260 = add nsw i32 %255, %259
  %261 = add nuw nsw i64 %254, 1
  %262 = icmp eq i64 %261, %176
  br i1 %262, label %263, label %253, !llvm.loop !22

263:                                              ; preds = %253, %245
  %264 = phi i32 [ %249, %245 ], [ %260, %253 ]
  %265 = add nuw nsw i64 %189, 1
  %266 = icmp eq i64 %265, %176
  br i1 %266, label %267, label %188, !llvm.loop !24

267:                                              ; preds = %263, %28, %174
  %268 = phi i32 [ 0, %174 ], [ 0, %28 ], [ %264, %263 ]
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %268)
  call void @llvm.lifetime.end.p0i8(i64 20200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !17}
!20 = distinct !{!20, !12, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !12, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !12}
