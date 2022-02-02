; ModuleID = 'source-C-CXX/58/1687.cpp'
source_filename = "source-C-CXX/58/1687.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1687.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #9
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0, %216
  %11 = phi i32 [ %220, %216 ], [ %8, %0 ]
  %12 = phi i64 [ %219, %216 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %223, label %216

14:                                               ; preds = %216, %0
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, -1
  %20 = icmp sgt i32 %18, 0
  %21 = icmp slt i32 %17, 2
  br i1 %21, label %237, label %22

22:                                               ; preds = %14
  br i1 %20, label %23, label %330

23:                                               ; preds = %22
  %24 = zext i32 %19 to i64
  %25 = zext i32 %18 to i64
  %26 = icmp eq i32 %18, 1
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 0
  %28 = icmp eq i32 %18, 1
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %30 = zext i32 %18 to i64
  %31 = icmp eq i32 %18, 1
  %32 = icmp eq i32 %18, 1
  %33 = icmp ult i32 %18, 8
  %34 = and i64 %30, 4294967288
  %35 = icmp eq i64 %34, %30
  br label %36

36:                                               ; preds = %38, %23
  %37 = phi i32 [ %39, %38 ], [ 2, %23 ]
  br label %41

38:                                               ; preds = %213
  %39 = add nuw i32 %37, 1
  %40 = icmp eq i32 %37, %17
  br i1 %40, label %237, label %36, !llvm.loop !9

41:                                               ; preds = %36, %119
  %42 = phi i64 [ 0, %36 ], [ %46, %119 ]
  %43 = icmp eq i64 %42, 0
  %44 = add nsw i64 %42, -1
  %45 = icmp ult i64 %42, %24
  %46 = add nuw nsw i64 %42, 1
  br i1 %43, label %70, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 3, i32* %52, align 16, !tbaa !5
  br label %56

56:                                               ; preds = %55, %51
  br i1 %45, label %57, label %62

57:                                               ; preds = %56
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %46, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 3, i32* %58, align 16, !tbaa !5
  br label %62

62:                                               ; preds = %56, %57, %61
  br i1 %31, label %119, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  store i32 3, i32* %64, align 4, !tbaa !5
  br label %69

68:                                               ; preds = %47
  br i1 %26, label %119, label %69

69:                                               ; preds = %63, %67, %68
  br label %86

70:                                               ; preds = %41
  %71 = load i32, i32* %27, align 16, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  br i1 %45, label %74, label %79

74:                                               ; preds = %73
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %46, i64 0
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 3, i32* %75, align 16, !tbaa !5
  br label %79

79:                                               ; preds = %73, %74, %78
  br i1 %32, label %119, label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %29, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  store i32 3, i32* %29, align 4, !tbaa !5
  br label %85

84:                                               ; preds = %70
  br i1 %28, label %119, label %85

85:                                               ; preds = %80, %83, %84
  br label %121

86:                                               ; preds = %69, %116
  %87 = phi i64 [ %117, %116 ], [ 1, %69 ]
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %116

91:                                               ; preds = %86
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 3, i32* %92, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %91
  br i1 %45, label %97, label %102

97:                                               ; preds = %96
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %46, i64 %87
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 3, i32* %98, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %96, %97, %101
  %103 = add nsw i64 %87, -1
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 3, i32* %104, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %102
  %109 = icmp ult i64 %87, %24
  br i1 %109, label %110, label %116

110:                                              ; preds = %108
  %111 = add nuw nsw i64 %87, 1
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 3, i32* %112, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %115, %110, %108, %86
  %117 = add nuw nsw i64 %87, 1
  %118 = icmp eq i64 %117, %25
  br i1 %118, label %119, label %86, !llvm.loop !11

119:                                              ; preds = %116, %146, %79, %62, %68, %84
  %120 = icmp eq i64 %46, %25
  br i1 %120, label %149, label %41, !llvm.loop !13

121:                                              ; preds = %85, %146
  %122 = phi i64 [ %147, %146 ], [ 1, %85 ]
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %146

126:                                              ; preds = %121
  br i1 %45, label %127, label %132

127:                                              ; preds = %126
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %46, i64 %122
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 3, i32* %128, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %126, %127, %131
  %133 = add nsw i64 %122, -1
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 3, i32* %134, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %137, %132
  %139 = icmp ult i64 %122, %24
  br i1 %139, label %140, label %146

140:                                              ; preds = %138
  %141 = add nuw nsw i64 %122, 1
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 3, i32* %142, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %145, %140, %138, %121
  %147 = add nuw nsw i64 %122, 1
  %148 = icmp eq i64 %147, %25
  br i1 %148, label %119, label %121, !llvm.loop !14

149:                                              ; preds = %119, %213
  %150 = phi i64 [ %214, %213 ], [ 0, %119 ]
  br i1 %33, label %202, label %151

151:                                              ; preds = %149, %198
  %152 = phi i64 [ %199, %198 ], [ 0, %149 ]
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = icmp eq <4 x i32> %155, <i32 3, i32 3, i32 3, i32 3>
  %160 = icmp eq <4 x i32> %158, <i32 3, i32 3, i32 3, i32 3>
  %161 = extractelement <4 x i1> %159, i32 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  store i32 1, i32* %153, align 16, !tbaa !5
  br label %163

163:                                              ; preds = %162, %151
  %164 = extractelement <4 x i1> %159, i32 1
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = or i64 %152, 1
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150, i64 %166
  store i32 1, i32* %167, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %165, %163
  %169 = extractelement <4 x i1> %159, i32 2
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = or i64 %152, 2
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150, i64 %171
  store i32 1, i32* %172, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %170, %168
  %174 = extractelement <4 x i1> %159, i32 3
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = or i64 %152, 3
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150, i64 %176
  store i32 1, i32* %177, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %175, %173
  %179 = extractelement <4 x i1> %160, i32 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = or i64 %152, 4
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150, i64 %181
  store i32 1, i32* %182, align 16, !tbaa !5
  br label %183

183:                                              ; preds = %180, %178
  %184 = extractelement <4 x i1> %160, i32 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = or i64 %152, 5
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150, i64 %186
  store i32 1, i32* %187, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %185, %183
  %189 = extractelement <4 x i1> %160, i32 2
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = or i64 %152, 6
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150, i64 %191
  store i32 1, i32* %192, align 8, !tbaa !5
  br label %193

193:                                              ; preds = %190, %188
  %194 = extractelement <4 x i1> %160, i32 3
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  %196 = or i64 %152, 7
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150, i64 %196
  store i32 1, i32* %197, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %195, %193
  %199 = add nuw i64 %152, 8
  %200 = icmp eq i64 %199, %34
  br i1 %200, label %201, label %151, !llvm.loop !15

201:                                              ; preds = %198
  br i1 %35, label %213, label %202

202:                                              ; preds = %149, %201
  %203 = phi i64 [ 0, %149 ], [ %34, %201 ]
  br label %204

204:                                              ; preds = %202, %210
  %205 = phi i64 [ %211, %210 ], [ %203, %202 ]
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %150, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i32 1, i32* %206, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %209, %204
  %211 = add nuw nsw i64 %205, 1
  %212 = icmp eq i64 %211, %30
  br i1 %212, label %213, label %204, !llvm.loop !17

213:                                              ; preds = %210, %201
  %214 = add nuw nsw i64 %150, 1
  %215 = icmp eq i64 %214, %30
  br i1 %215, label %38, label %149, !llvm.loop !19

216:                                              ; preds = %232, %10
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !20
  %218 = call i32 @getc(%struct._IO_FILE* %217)
  %219 = add nuw nsw i64 %12, 1
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %10, label %14, !llvm.loop !22

223:                                              ; preds = %10, %232
  %224 = phi i64 [ %233, %232 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  %225 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %226 = load i8, i8* %3, align 1, !tbaa !23
  switch i8 %226, label %232 [
    i8 46, label %229
    i8 35, label %227
    i8 64, label %228
  ]

227:                                              ; preds = %223
  br label %229

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %223, %228, %227
  %230 = phi i32 [ 0, %227 ], [ 1, %228 ], [ 2, %223 ]
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %12, i64 %224
  store i32 %230, i32* %231, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %229, %223
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  %233 = add nuw nsw i64 %224, 1
  %234 = load i32, i32* %1, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %223, label %216, !llvm.loop !24

237:                                              ; preds = %38, %14
  br i1 %20, label %238, label %330

238:                                              ; preds = %237
  %239 = zext i32 %18 to i64
  %240 = and i64 %239, 4294967288
  %241 = add nsw i64 %240, -8
  %242 = lshr exact i64 %241, 3
  %243 = add nuw nsw i64 %242, 1
  %244 = icmp ult i32 %18, 8
  %245 = and i64 %239, 4294967288
  %246 = and i64 %243, 1
  %247 = icmp eq i64 %241, 0
  %248 = and i64 %243, 4611686018427387902
  %249 = icmp eq i64 %246, 0
  %250 = icmp eq i64 %245, %239
  br label %251

251:                                              ; preds = %238, %326
  %252 = phi i64 [ 0, %238 ], [ %328, %326 ]
  %253 = phi i32 [ 0, %238 ], [ %327, %326 ]
  br i1 %244, label %313, label %254

254:                                              ; preds = %251
  %255 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %253, i32 0
  br i1 %247, label %289, label %256

256:                                              ; preds = %254, %256
  %257 = phi i64 [ %286, %256 ], [ 0, %254 ]
  %258 = phi <4 x i32> [ %284, %256 ], [ %255, %254 ]
  %259 = phi <4 x i32> [ %285, %256 ], [ zeroinitializer, %254 ]
  %260 = phi i64 [ %287, %256 ], [ %248, %254 ]
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %252, i64 %257
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 16, !tbaa !5
  %267 = icmp eq <4 x i32> %263, <i32 1, i32 1, i32 1, i32 1>
  %268 = icmp eq <4 x i32> %266, <i32 1, i32 1, i32 1, i32 1>
  %269 = zext <4 x i1> %267 to <4 x i32>
  %270 = zext <4 x i1> %268 to <4 x i32>
  %271 = add <4 x i32> %258, %269
  %272 = add <4 x i32> %259, %270
  %273 = or i64 %257, 8
  %274 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %252, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !5
  %280 = icmp eq <4 x i32> %276, <i32 1, i32 1, i32 1, i32 1>
  %281 = icmp eq <4 x i32> %279, <i32 1, i32 1, i32 1, i32 1>
  %282 = zext <4 x i1> %280 to <4 x i32>
  %283 = zext <4 x i1> %281 to <4 x i32>
  %284 = add <4 x i32> %271, %282
  %285 = add <4 x i32> %272, %283
  %286 = add nuw i64 %257, 16
  %287 = add i64 %260, -2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %256, !llvm.loop !25

289:                                              ; preds = %256, %254
  %290 = phi <4 x i32> [ undef, %254 ], [ %284, %256 ]
  %291 = phi <4 x i32> [ undef, %254 ], [ %285, %256 ]
  %292 = phi i64 [ 0, %254 ], [ %286, %256 ]
  %293 = phi <4 x i32> [ %255, %254 ], [ %284, %256 ]
  %294 = phi <4 x i32> [ zeroinitializer, %254 ], [ %285, %256 ]
  br i1 %249, label %308, label %295

295:                                              ; preds = %289
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %252, i64 %292
  %297 = getelementptr inbounds i32, i32* %296, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !5
  %300 = icmp eq <4 x i32> %299, <i32 1, i32 1, i32 1, i32 1>
  %301 = zext <4 x i1> %300 to <4 x i32>
  %302 = add <4 x i32> %294, %301
  %303 = bitcast i32* %296 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 16, !tbaa !5
  %305 = icmp eq <4 x i32> %304, <i32 1, i32 1, i32 1, i32 1>
  %306 = zext <4 x i1> %305 to <4 x i32>
  %307 = add <4 x i32> %293, %306
  br label %308

308:                                              ; preds = %289, %295
  %309 = phi <4 x i32> [ %290, %289 ], [ %307, %295 ]
  %310 = phi <4 x i32> [ %291, %289 ], [ %302, %295 ]
  %311 = add <4 x i32> %310, %309
  %312 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %311)
  br i1 %250, label %326, label %313

313:                                              ; preds = %251, %308
  %314 = phi i64 [ 0, %251 ], [ %245, %308 ]
  %315 = phi i32 [ %253, %251 ], [ %312, %308 ]
  br label %316

316:                                              ; preds = %313, %316
  %317 = phi i64 [ %324, %316 ], [ %314, %313 ]
  %318 = phi i32 [ %323, %316 ], [ %315, %313 ]
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %252, i64 %317
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp eq i32 %320, 1
  %322 = zext i1 %321 to i32
  %323 = add nsw i32 %318, %322
  %324 = add nuw nsw i64 %317, 1
  %325 = icmp eq i64 %324, %239
  br i1 %325, label %326, label %316, !llvm.loop !26

326:                                              ; preds = %316, %308
  %327 = phi i32 [ %312, %308 ], [ %323, %316 ]
  %328 = add nuw nsw i64 %252, 1
  %329 = icmp eq i64 %328, %239
  br i1 %329, label %330, label %251, !llvm.loop !27

330:                                              ; preds = %326, %22, %237
  %331 = phi i32 [ 0, %237 ], [ 0, %22 ], [ %327, %326 ]
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %331)
  %333 = bitcast %"class.std::basic_ostream"* %332 to i8**
  %334 = load i8*, i8** %333, align 8, !tbaa !28
  %335 = getelementptr i8, i8* %334, i64 -24
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = bitcast %"class.std::basic_ostream"* %332 to i8*
  %339 = add nsw i64 %337, 240
  %340 = getelementptr inbounds i8, i8* %338, i64 %339
  %341 = bitcast i8* %340 to %"class.std::ctype"**
  %342 = load %"class.std::ctype"*, %"class.std::ctype"** %341, align 8, !tbaa !30
  %343 = icmp eq %"class.std::ctype"* %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %330
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

345:                                              ; preds = %330
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 8
  %347 = load i8, i8* %346, align 8, !tbaa !33
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 9, i64 10
  %351 = load i8, i8* %350, align 1, !tbaa !23
  br label %358

352:                                              ; preds = %345
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342)
  %353 = bitcast %"class.std::ctype"* %342 to i8 (%"class.std::ctype"*, i8)***
  %354 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %353, align 8, !tbaa !28
  %355 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, i64 6
  %356 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, align 8
  %357 = call signext i8 %356(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342, i8 signext 10)
  br label %358

358:                                              ; preds = %349, %352
  %359 = phi i8 [ %351, %349 ], [ %357, %352 ]
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i8 signext %359)
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1687.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !16}
!26 = distinct !{!26, !10, !18, !16}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !21, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !32, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !32, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
