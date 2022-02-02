; ModuleID = 'source-C-CXX/11/1330.cpp'
source_filename = "source-C-CXX/11/1330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %107, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  br label %36

36:                                               ; preds = %45, %7
  %37 = phi i64 [ 1, %7 ], [ %46, %45 ]
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = load i32, i32* %38, align 4, !tbaa !5
  %41 = icmp ne i32 %40, 0
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp ult i64 %37, 15
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %36, %100
  %46 = phi i64 [ %42, %36 ], [ 1, %100 ]
  br label %36, !llvm.loop !9

47:                                               ; preds = %36
  %48 = load i32, i32* %8, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %72, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %9, align 16
  %52 = shl nsw i32 %51, 1
  br label %53

53:                                               ; preds = %50, %59
  %54 = phi i64 [ 1, %50 ], [ %66, %59 ]
  %55 = phi i32 [ 0, %50 ], [ %65, %59 ]
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = shl nsw i32 %57, 1
  %61 = icmp eq i32 %51, %60
  %62 = icmp eq i32 %57, %52
  %63 = select i1 %61, i1 true, i1 %62
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %55, %64
  %66 = add nuw nsw i64 %54, 1
  %67 = icmp eq i64 %66, 15
  br i1 %67, label %68, label %53, !llvm.loop !11

68:                                               ; preds = %59, %53
  %69 = phi i32 [ %65, %59 ], [ %55, %53 ]
  %70 = load i32, i32* %10, align 8, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %108

72:                                               ; preds = %375, %381, %368, %346, %324, %302, %280, %258, %236, %214, %192, %170, %148, %126, %68, %47
  %73 = phi i32 [ 0, %47 ], [ %69, %68 ], [ %127, %126 ], [ %149, %148 ], [ %171, %170 ], [ %193, %192 ], [ %215, %214 ], [ %237, %236 ], [ %259, %258 ], [ %281, %280 ], [ %303, %302 ], [ %325, %324 ], [ %347, %346 ], [ %369, %368 ], [ %387, %381 ], [ %377, %375 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
  %75 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !12
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !14
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

87:                                               ; preds = %72
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !18
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !20
  br label %100

94:                                               ; preds = %87
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
  %95 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !12
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = call signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
  br label %100

100:                                              ; preds = %91, %94
  %101 = phi i8 [ %93, %91 ], [ %99, %94 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %101)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %105 = load i32, i32* %3, align 16, !tbaa !5
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %45

107:                                              ; preds = %100, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #8
  ret i32 0

108:                                              ; preds = %68
  %109 = load i32, i32* %11, align 4
  %110 = shl nsw i32 %109, 1
  br label %111

111:                                              ; preds = %117, %108
  %112 = phi i64 [ 2, %108 ], [ %124, %117 ]
  %113 = phi i32 [ %69, %108 ], [ %123, %117 ]
  %114 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %111
  %118 = shl nsw i32 %115, 1
  %119 = icmp eq i32 %109, %118
  %120 = icmp eq i32 %115, %110
  %121 = select i1 %119, i1 true, i1 %120
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %113, %122
  %124 = add nuw nsw i64 %112, 1
  %125 = icmp eq i64 %124, 15
  br i1 %125, label %126, label %111, !llvm.loop !11

126:                                              ; preds = %117, %111
  %127 = phi i32 [ %123, %117 ], [ %113, %111 ]
  %128 = load i32, i32* %12, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %72, label %130

130:                                              ; preds = %126
  %131 = load i32, i32* %13, align 8
  %132 = shl nsw i32 %131, 1
  br label %133

133:                                              ; preds = %139, %130
  %134 = phi i64 [ 3, %130 ], [ %146, %139 ]
  %135 = phi i32 [ %127, %130 ], [ %145, %139 ]
  %136 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %133
  %140 = shl nsw i32 %137, 1
  %141 = icmp eq i32 %131, %140
  %142 = icmp eq i32 %137, %132
  %143 = select i1 %141, i1 true, i1 %142
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %135, %144
  %146 = add nuw nsw i64 %134, 1
  %147 = icmp eq i64 %146, 15
  br i1 %147, label %148, label %133, !llvm.loop !11

148:                                              ; preds = %139, %133
  %149 = phi i32 [ %145, %139 ], [ %135, %133 ]
  %150 = load i32, i32* %14, align 16, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %72, label %152

152:                                              ; preds = %148
  %153 = load i32, i32* %15, align 4
  %154 = shl nsw i32 %153, 1
  br label %155

155:                                              ; preds = %161, %152
  %156 = phi i64 [ 4, %152 ], [ %168, %161 ]
  %157 = phi i32 [ %149, %152 ], [ %167, %161 ]
  %158 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %155
  %162 = shl nsw i32 %159, 1
  %163 = icmp eq i32 %153, %162
  %164 = icmp eq i32 %159, %154
  %165 = select i1 %163, i1 true, i1 %164
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %157, %166
  %168 = add nuw nsw i64 %156, 1
  %169 = icmp eq i64 %168, 15
  br i1 %169, label %170, label %155, !llvm.loop !11

170:                                              ; preds = %161, %155
  %171 = phi i32 [ %167, %161 ], [ %157, %155 ]
  %172 = load i32, i32* %16, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %72, label %174

174:                                              ; preds = %170
  %175 = load i32, i32* %17, align 16
  %176 = shl nsw i32 %175, 1
  br label %177

177:                                              ; preds = %183, %174
  %178 = phi i64 [ 5, %174 ], [ %190, %183 ]
  %179 = phi i32 [ %171, %174 ], [ %189, %183 ]
  %180 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %177
  %184 = shl nsw i32 %181, 1
  %185 = icmp eq i32 %175, %184
  %186 = icmp eq i32 %181, %176
  %187 = select i1 %185, i1 true, i1 %186
  %188 = zext i1 %187 to i32
  %189 = add nsw i32 %179, %188
  %190 = add nuw nsw i64 %178, 1
  %191 = icmp eq i64 %190, 15
  br i1 %191, label %192, label %177, !llvm.loop !11

192:                                              ; preds = %183, %177
  %193 = phi i32 [ %189, %183 ], [ %179, %177 ]
  %194 = load i32, i32* %18, align 8, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %72, label %196

196:                                              ; preds = %192
  %197 = load i32, i32* %19, align 4
  %198 = shl nsw i32 %197, 1
  br label %199

199:                                              ; preds = %205, %196
  %200 = phi i64 [ 6, %196 ], [ %212, %205 ]
  %201 = phi i32 [ %193, %196 ], [ %211, %205 ]
  %202 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %199
  %206 = shl nsw i32 %203, 1
  %207 = icmp eq i32 %197, %206
  %208 = icmp eq i32 %203, %198
  %209 = select i1 %207, i1 true, i1 %208
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %201, %210
  %212 = add nuw nsw i64 %200, 1
  %213 = icmp eq i64 %212, 15
  br i1 %213, label %214, label %199, !llvm.loop !11

214:                                              ; preds = %205, %199
  %215 = phi i32 [ %211, %205 ], [ %201, %199 ]
  %216 = load i32, i32* %20, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %72, label %218

218:                                              ; preds = %214
  %219 = load i32, i32* %21, align 8
  %220 = shl nsw i32 %219, 1
  br label %221

221:                                              ; preds = %227, %218
  %222 = phi i64 [ 7, %218 ], [ %234, %227 ]
  %223 = phi i32 [ %215, %218 ], [ %233, %227 ]
  %224 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %236, label %227

227:                                              ; preds = %221
  %228 = shl nsw i32 %225, 1
  %229 = icmp eq i32 %219, %228
  %230 = icmp eq i32 %225, %220
  %231 = select i1 %229, i1 true, i1 %230
  %232 = zext i1 %231 to i32
  %233 = add nsw i32 %223, %232
  %234 = add nuw nsw i64 %222, 1
  %235 = icmp eq i64 %234, 15
  br i1 %235, label %236, label %221, !llvm.loop !11

236:                                              ; preds = %227, %221
  %237 = phi i32 [ %233, %227 ], [ %223, %221 ]
  %238 = load i32, i32* %22, align 16, !tbaa !5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %72, label %240

240:                                              ; preds = %236
  %241 = load i32, i32* %23, align 4
  %242 = shl nsw i32 %241, 1
  br label %243

243:                                              ; preds = %249, %240
  %244 = phi i64 [ 8, %240 ], [ %256, %249 ]
  %245 = phi i32 [ %237, %240 ], [ %255, %249 ]
  %246 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %258, label %249

249:                                              ; preds = %243
  %250 = shl nsw i32 %247, 1
  %251 = icmp eq i32 %241, %250
  %252 = icmp eq i32 %247, %242
  %253 = select i1 %251, i1 true, i1 %252
  %254 = zext i1 %253 to i32
  %255 = add nsw i32 %245, %254
  %256 = add nuw nsw i64 %244, 1
  %257 = icmp eq i64 %256, 15
  br i1 %257, label %258, label %243, !llvm.loop !11

258:                                              ; preds = %249, %243
  %259 = phi i32 [ %255, %249 ], [ %245, %243 ]
  %260 = load i32, i32* %24, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %72, label %262

262:                                              ; preds = %258
  %263 = load i32, i32* %25, align 16
  %264 = shl nsw i32 %263, 1
  br label %265

265:                                              ; preds = %271, %262
  %266 = phi i64 [ 9, %262 ], [ %278, %271 ]
  %267 = phi i32 [ %259, %262 ], [ %277, %271 ]
  %268 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %266
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %280, label %271

271:                                              ; preds = %265
  %272 = shl nsw i32 %269, 1
  %273 = icmp eq i32 %263, %272
  %274 = icmp eq i32 %269, %264
  %275 = select i1 %273, i1 true, i1 %274
  %276 = zext i1 %275 to i32
  %277 = add nsw i32 %267, %276
  %278 = add nuw nsw i64 %266, 1
  %279 = icmp eq i64 %278, 15
  br i1 %279, label %280, label %265, !llvm.loop !11

280:                                              ; preds = %271, %265
  %281 = phi i32 [ %277, %271 ], [ %267, %265 ]
  %282 = load i32, i32* %26, align 8, !tbaa !5
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %72, label %284

284:                                              ; preds = %280
  %285 = load i32, i32* %27, align 4
  %286 = shl nsw i32 %285, 1
  br label %287

287:                                              ; preds = %293, %284
  %288 = phi i64 [ 10, %284 ], [ %300, %293 ]
  %289 = phi i32 [ %281, %284 ], [ %299, %293 ]
  %290 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %302, label %293

293:                                              ; preds = %287
  %294 = shl nsw i32 %291, 1
  %295 = icmp eq i32 %285, %294
  %296 = icmp eq i32 %291, %286
  %297 = select i1 %295, i1 true, i1 %296
  %298 = zext i1 %297 to i32
  %299 = add nsw i32 %289, %298
  %300 = add nuw nsw i64 %288, 1
  %301 = icmp eq i64 %300, 15
  br i1 %301, label %302, label %287, !llvm.loop !11

302:                                              ; preds = %293, %287
  %303 = phi i32 [ %299, %293 ], [ %289, %287 ]
  %304 = load i32, i32* %28, align 4, !tbaa !5
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %72, label %306

306:                                              ; preds = %302
  %307 = load i32, i32* %29, align 8
  %308 = shl nsw i32 %307, 1
  br label %309

309:                                              ; preds = %315, %306
  %310 = phi i64 [ 11, %306 ], [ %322, %315 ]
  %311 = phi i32 [ %303, %306 ], [ %321, %315 ]
  %312 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %310
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %324, label %315

315:                                              ; preds = %309
  %316 = shl nsw i32 %313, 1
  %317 = icmp eq i32 %307, %316
  %318 = icmp eq i32 %313, %308
  %319 = select i1 %317, i1 true, i1 %318
  %320 = zext i1 %319 to i32
  %321 = add nsw i32 %311, %320
  %322 = add nuw nsw i64 %310, 1
  %323 = icmp eq i64 %322, 15
  br i1 %323, label %324, label %309, !llvm.loop !11

324:                                              ; preds = %315, %309
  %325 = phi i32 [ %321, %315 ], [ %311, %309 ]
  %326 = load i32, i32* %30, align 16, !tbaa !5
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %72, label %328

328:                                              ; preds = %324
  %329 = load i32, i32* %31, align 4
  %330 = shl nsw i32 %329, 1
  br label %331

331:                                              ; preds = %337, %328
  %332 = phi i64 [ 12, %328 ], [ %344, %337 ]
  %333 = phi i32 [ %325, %328 ], [ %343, %337 ]
  %334 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %332
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %346, label %337

337:                                              ; preds = %331
  %338 = shl nsw i32 %335, 1
  %339 = icmp eq i32 %329, %338
  %340 = icmp eq i32 %335, %330
  %341 = select i1 %339, i1 true, i1 %340
  %342 = zext i1 %341 to i32
  %343 = add nsw i32 %333, %342
  %344 = add nuw nsw i64 %332, 1
  %345 = icmp eq i64 %344, 15
  br i1 %345, label %346, label %331, !llvm.loop !11

346:                                              ; preds = %337, %331
  %347 = phi i32 [ %343, %337 ], [ %333, %331 ]
  %348 = load i32, i32* %32, align 4, !tbaa !5
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %72, label %350

350:                                              ; preds = %346
  %351 = load i32, i32* %33, align 16
  %352 = shl nsw i32 %351, 1
  br label %353

353:                                              ; preds = %359, %350
  %354 = phi i64 [ 13, %350 ], [ %366, %359 ]
  %355 = phi i32 [ %347, %350 ], [ %365, %359 ]
  %356 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %354
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %368, label %359

359:                                              ; preds = %353
  %360 = shl nsw i32 %357, 1
  %361 = icmp eq i32 %351, %360
  %362 = icmp eq i32 %357, %352
  %363 = select i1 %361, i1 true, i1 %362
  %364 = zext i1 %363 to i32
  %365 = add nsw i32 %355, %364
  %366 = add nuw nsw i64 %354, 1
  %367 = icmp eq i64 %366, 15
  br i1 %367, label %368, label %353, !llvm.loop !11

368:                                              ; preds = %359, %353
  %369 = phi i32 [ %365, %359 ], [ %355, %353 ]
  %370 = load i32, i32* %34, align 8, !tbaa !5
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %72, label %372

372:                                              ; preds = %368
  %373 = load i32, i32* %35, align 4
  %374 = shl nsw i32 %373, 1
  br label %375

375:                                              ; preds = %381, %372
  %376 = phi i64 [ 14, %372 ], [ %388, %381 ]
  %377 = phi i32 [ %369, %372 ], [ %387, %381 ]
  %378 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %376
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %72, label %381

381:                                              ; preds = %375
  %382 = shl nsw i32 %379, 1
  %383 = icmp eq i32 %373, %382
  %384 = icmp eq i32 %379, %374
  %385 = select i1 %383, i1 true, i1 %384
  %386 = zext i1 %385 to i32
  %387 = add nsw i32 %377, %386
  %388 = add nuw nsw i64 %376, 1
  %389 = icmp eq i64 %388, 15
  br i1 %389, label %72, label %375, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
