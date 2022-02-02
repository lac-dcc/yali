; ModuleID = 'source-C-CXX/102/501.cpp'
source_filename = "source-C-CXX/102/501.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  %5 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 1000)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 0, %0 ], [ %32, %6 ]
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = add nuw nsw i64 %7, 8
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = add nuw nsw i64 %7, 16
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = add nuw nsw i64 %7, 24
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = add nuw nsw i64 %7, 32
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = add nuw nsw i64 %7, 40
  %33 = icmp eq i64 %32, 1000
  br i1 %33, label %34, label %6, !llvm.loop !9

34:                                               ; preds = %6
  %35 = call i64 @strlen(i8* noundef nonnull %4) #8
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %261

38:                                               ; preds = %34
  %39 = and i64 %35, 4294967295
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %108, label %41

41:                                               ; preds = %38
  %42 = and i64 %35, 7
  %43 = sub nsw i64 %39, %42
  br label %44

44:                                               ; preds = %103, %41
  %45 = phi i64 [ 0, %41 ], [ %104, %103 ]
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %45
  %47 = bitcast i8* %46 to <8 x i8>*
  %48 = load <8 x i8>, <8 x i8>* %47, align 8, !tbaa !12
  %49 = icmp sgt <8 x i8> %48, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %50 = extractelement <8 x i1> %49, i32 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = extractelement <8 x i8> %48, i32 0
  %53 = add nsw i8 %52, -32
  store i8 %53, i8* %46, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %51, %44
  %55 = extractelement <8 x i1> %49, i32 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = or i64 %45, 1
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %57
  %59 = extractelement <8 x i8> %48, i32 1
  %60 = add nsw i8 %59, -32
  store i8 %60, i8* %58, align 1, !tbaa !12
  br label %61

61:                                               ; preds = %56, %54
  %62 = extractelement <8 x i1> %49, i32 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = or i64 %45, 2
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %64
  %66 = extractelement <8 x i8> %48, i32 2
  %67 = add nsw i8 %66, -32
  store i8 %67, i8* %65, align 2, !tbaa !12
  br label %68

68:                                               ; preds = %63, %61
  %69 = extractelement <8 x i1> %49, i32 3
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = or i64 %45, 3
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %71
  %73 = extractelement <8 x i8> %48, i32 3
  %74 = add nsw i8 %73, -32
  store i8 %74, i8* %72, align 1, !tbaa !12
  br label %75

75:                                               ; preds = %70, %68
  %76 = extractelement <8 x i1> %49, i32 4
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = or i64 %45, 4
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %78
  %80 = extractelement <8 x i8> %48, i32 4
  %81 = add nsw i8 %80, -32
  store i8 %81, i8* %79, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %77, %75
  %83 = extractelement <8 x i1> %49, i32 5
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = or i64 %45, 5
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %85
  %87 = extractelement <8 x i8> %48, i32 5
  %88 = add nsw i8 %87, -32
  store i8 %88, i8* %86, align 1, !tbaa !12
  br label %89

89:                                               ; preds = %84, %82
  %90 = extractelement <8 x i1> %49, i32 6
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = or i64 %45, 6
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %92
  %94 = extractelement <8 x i8> %48, i32 6
  %95 = add nsw i8 %94, -32
  store i8 %95, i8* %93, align 2, !tbaa !12
  br label %96

96:                                               ; preds = %91, %89
  %97 = extractelement <8 x i1> %49, i32 7
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = or i64 %45, 7
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %99
  %101 = extractelement <8 x i8> %48, i32 7
  %102 = add nsw i8 %101, -32
  store i8 %102, i8* %100, align 1, !tbaa !12
  br label %103

103:                                              ; preds = %98, %96
  %104 = add nuw i64 %45, 8
  %105 = icmp eq i64 %104, %43
  br i1 %105, label %106, label %44, !llvm.loop !13

106:                                              ; preds = %103
  %107 = icmp eq i64 %42, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %38, %106
  %109 = phi i64 [ 0, %38 ], [ %43, %106 ]
  br label %111

110:                                              ; preds = %118, %106
  br i1 %37, label %125, label %261

111:                                              ; preds = %108, %118
  %112 = phi i64 [ %119, %118 ], [ %109, %108 ]
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !12
  %115 = icmp sgt i8 %114, 96
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = add nsw i8 %114, -32
  store i8 %117, i8* %113, align 1, !tbaa !12
  br label %118

118:                                              ; preds = %111, %116
  %119 = add nuw nsw i64 %112, 1
  %120 = icmp eq i64 %119, %39
  br i1 %120, label %110, label %111, !llvm.loop !14

121:                                              ; preds = %244
  %122 = icmp sgt i32 %246, 0
  br i1 %122, label %123, label %261

123:                                              ; preds = %121
  %124 = zext i32 %246 to i64
  br label %248

125:                                              ; preds = %110, %244
  %126 = phi i32 [ %246, %244 ], [ %36, %110 ]
  %127 = phi i32 [ %245, %244 ], [ 0, %110 ]
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !12
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !12
  %135 = icmp eq i8 %130, %134
  br i1 %135, label %136, label %244

136:                                              ; preds = %125
  %137 = icmp slt i32 %131, %126
  br i1 %137, label %138, label %239

138:                                              ; preds = %136
  %139 = add i32 %126, -2
  %140 = sub i32 %139, %127
  %141 = zext i32 %140 to i64
  %142 = add nuw nsw i64 %141, 1
  %143 = icmp ult i32 %140, 7
  br i1 %143, label %229, label %144

144:                                              ; preds = %138
  %145 = icmp ult i32 %140, 31
  br i1 %145, label %208, label %146

146:                                              ; preds = %144
  %147 = and i64 %142, 8589934560
  %148 = add nsw i64 %147, -32
  %149 = lshr exact i64 %148, 5
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 1
  %152 = icmp eq i64 %148, 0
  br i1 %152, label %186, label %153

153:                                              ; preds = %146
  %154 = and i64 %150, 1152921504606846974
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %183, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %184, %155 ]
  %158 = add i64 %156, %132
  %159 = add nsw i64 %158, 1
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %159
  %161 = bitcast i8* %160 to <16 x i8>*
  %162 = load <16 x i8>, <16 x i8>* %161, align 1, !tbaa !12
  %163 = getelementptr inbounds i8, i8* %160, i64 16
  %164 = bitcast i8* %163 to <16 x i8>*
  %165 = load <16 x i8>, <16 x i8>* %164, align 1, !tbaa !12
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %158
  %167 = bitcast i8* %166 to <16 x i8>*
  store <16 x i8> %162, <16 x i8>* %167, align 1, !tbaa !12
  %168 = getelementptr inbounds i8, i8* %166, i64 16
  %169 = bitcast i8* %168 to <16 x i8>*
  store <16 x i8> %165, <16 x i8>* %169, align 1, !tbaa !12
  %170 = or i64 %156, 32
  %171 = add i64 %170, %132
  %172 = add nsw i64 %171, 1
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %172
  %174 = bitcast i8* %173 to <16 x i8>*
  %175 = load <16 x i8>, <16 x i8>* %174, align 1, !tbaa !12
  %176 = getelementptr inbounds i8, i8* %173, i64 16
  %177 = bitcast i8* %176 to <16 x i8>*
  %178 = load <16 x i8>, <16 x i8>* %177, align 1, !tbaa !12
  %179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %171
  %180 = bitcast i8* %179 to <16 x i8>*
  store <16 x i8> %175, <16 x i8>* %180, align 1, !tbaa !12
  %181 = getelementptr inbounds i8, i8* %179, i64 16
  %182 = bitcast i8* %181 to <16 x i8>*
  store <16 x i8> %178, <16 x i8>* %182, align 1, !tbaa !12
  %183 = add nuw i64 %156, 64
  %184 = add i64 %157, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %155, !llvm.loop !16

186:                                              ; preds = %155, %146
  %187 = phi i64 [ 0, %146 ], [ %183, %155 ]
  %188 = icmp eq i64 %151, 0
  br i1 %188, label %202, label %189

189:                                              ; preds = %186
  %190 = add i64 %187, %132
  %191 = add nsw i64 %190, 1
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %191
  %193 = bitcast i8* %192 to <16 x i8>*
  %194 = load <16 x i8>, <16 x i8>* %193, align 1, !tbaa !12
  %195 = getelementptr inbounds i8, i8* %192, i64 16
  %196 = bitcast i8* %195 to <16 x i8>*
  %197 = load <16 x i8>, <16 x i8>* %196, align 1, !tbaa !12
  %198 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %190
  %199 = bitcast i8* %198 to <16 x i8>*
  store <16 x i8> %194, <16 x i8>* %199, align 1, !tbaa !12
  %200 = getelementptr inbounds i8, i8* %198, i64 16
  %201 = bitcast i8* %200 to <16 x i8>*
  store <16 x i8> %197, <16 x i8>* %201, align 1, !tbaa !12
  br label %202

202:                                              ; preds = %186, %189
  %203 = icmp eq i64 %142, %147
  br i1 %203, label %239, label %204

204:                                              ; preds = %202
  %205 = add nsw i64 %147, %132
  %206 = and i64 %142, 24
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %229, label %208

208:                                              ; preds = %144, %204
  %209 = phi i64 [ %147, %204 ], [ 0, %144 ]
  %210 = add i32 %126, -2
  %211 = sub i32 %210, %127
  %212 = zext i32 %211 to i64
  %213 = add nuw nsw i64 %212, 1
  %214 = and i64 %213, 8589934584
  %215 = add nsw i64 %214, %132
  br label %216

216:                                              ; preds = %216, %208
  %217 = phi i64 [ %209, %208 ], [ %225, %216 ]
  %218 = add i64 %217, %132
  %219 = add nsw i64 %218, 1
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %219
  %221 = bitcast i8* %220 to <8 x i8>*
  %222 = load <8 x i8>, <8 x i8>* %221, align 1, !tbaa !12
  %223 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %218
  %224 = bitcast i8* %223 to <8 x i8>*
  store <8 x i8> %222, <8 x i8>* %224, align 1, !tbaa !12
  %225 = add nuw i64 %217, 8
  %226 = icmp eq i64 %225, %214
  br i1 %226, label %227, label %216, !llvm.loop !17

227:                                              ; preds = %216
  %228 = icmp eq i64 %213, %214
  br i1 %228, label %239, label %229

229:                                              ; preds = %138, %204, %227
  %230 = phi i64 [ %132, %138 ], [ %205, %204 ], [ %215, %227 ]
  br label %231

231:                                              ; preds = %229, %231
  %232 = phi i64 [ %233, %231 ], [ %230, %229 ]
  %233 = add nsw i64 %232, 1
  %234 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !12
  %236 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %232
  store i8 %235, i8* %236, align 1, !tbaa !12
  %237 = trunc i64 %233 to i32
  %238 = icmp eq i32 %126, %237
  br i1 %238, label %239, label %231, !llvm.loop !18

239:                                              ; preds = %231, %202, %227, %136
  %240 = add nsw i32 %126, -1
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %128
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %125, %239
  %245 = phi i32 [ %131, %125 ], [ %127, %239 ]
  %246 = phi i32 [ %126, %125 ], [ %240, %239 ]
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %125, label %121, !llvm.loop !19

248:                                              ; preds = %123, %248
  %249 = phi i64 [ 0, %123 ], [ %259, %248 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %251 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %249
  %252 = load i8, i8* %251, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %252, i8* %1, align 1, !tbaa !12
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %249
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i32 %256)
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %259 = add nuw nsw i64 %249, 1
  %260 = icmp eq i64 %259, %124
  br i1 %260, label %261, label %248, !llvm.loop !20

261:                                              ; preds = %248, %34, %110, %121
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
