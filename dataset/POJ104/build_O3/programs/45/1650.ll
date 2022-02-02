; ModuleID = 'source-C-CXX/45/1650.cpp'
source_filename = "source-C-CXX/45/1650.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1650.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %295

19:                                               ; preds = %0, %40
  %20 = phi i32 [ %41, %40 ], [ %14, %0 ]
  %21 = phi i32 [ %42, %40 ], [ %16, %0 ]
  %22 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %23 = mul nuw nsw i64 %22, %10
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %29, label %40

25:                                               ; preds = %40
  %26 = icmp slt i32 %42, 3
  %27 = icmp slt i32 %41, 3
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %295, label %46

29:                                               ; preds = %19, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %19 ]
  %31 = add nuw nsw i64 %23, %30
  %32 = getelementptr inbounds i32, i32* %13, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %29, label %38, !llvm.loop !9

38:                                               ; preds = %29
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %19
  %41 = phi i32 [ %39, %38 ], [ %20, %19 ]
  %42 = phi i32 [ %35, %38 ], [ %21, %19 ]
  %43 = add nuw nsw i64 %22, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %19, label %25, !llvm.loop !11

46:                                               ; preds = %25, %282
  %47 = phi i32 [ %283, %282 ], [ %41, %25 ]
  %48 = phi i32 [ %284, %282 ], [ %42, %25 ]
  %49 = phi i64 [ %285, %282 ], [ 0, %25 ]
  %50 = phi i32 [ %62, %282 ], [ 0, %25 ]
  %51 = add i32 %50, -2
  %52 = mul nuw nsw i64 %49, %10
  %53 = add i32 %51, %48
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %49, %54
  br i1 %55, label %58, label %85

56:                                               ; preds = %116
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %46
  %59 = phi i32 [ %57, %56 ], [ %47, %46 ]
  %60 = phi i32 [ %121, %56 ], [ %48, %46 ]
  %61 = trunc i64 %49 to i32
  %62 = xor i32 %61, -1
  %63 = add i32 %51, %59
  %64 = sext i32 %63 to i64
  %65 = icmp sgt i64 %49, %64
  br i1 %65, label %127, label %66

66:                                               ; preds = %58
  %67 = mul nuw nsw i64 %49, %10
  %68 = add i32 %60, %62
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %67, %69
  %71 = getelementptr inbounds i32, i32* %13, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
  %74 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !13
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !15
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %133, label %134

85:                                               ; preds = %46, %116
  %86 = phi i64 [ %120, %116 ], [ %49, %46 ]
  %87 = add nuw nsw i64 %52, %86
  %88 = getelementptr inbounds i32, i32* %13, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
  %91 = bitcast %"class.std::basic_ostream"* %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !13
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_ostream"* %90 to i8*
  %97 = add nsw i64 %95, 240
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !15
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %85
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

103:                                              ; preds = %85
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !19
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !21
  br label %116

110:                                              ; preds = %103
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
  %111 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !13
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = call signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
  br label %116

116:                                              ; preds = %107, %110
  %117 = phi i8 [ %109, %107 ], [ %115, %110 ]
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext %117)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118)
  %120 = add nuw i64 %86, 1
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = add i32 %51, %121
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %86, %123
  br i1 %124, label %85, label %56, !llvm.loop !22

125:                                              ; preds = %150
  %126 = load i32, i32* %2, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %58
  %128 = phi i32 [ %154, %125 ], [ %59, %58 ]
  %129 = phi i32 [ %126, %125 ], [ %60, %58 ]
  %130 = add i32 %51, %129
  %131 = sext i32 %130 to i64
  %132 = icmp sgt i64 %49, %131
  br i1 %132, label %181, label %187

133:                                              ; preds = %66, %158
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

134:                                              ; preds = %66, %158
  %135 = phi %"class.std::ctype"* [ %177, %158 ], [ %83, %66 ]
  %136 = phi %"class.std::basic_ostream"* [ %167, %158 ], [ %73, %66 ]
  %137 = phi i64 [ %159, %158 ], [ %49, %66 ]
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !19
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !21
  br label %150

144:                                              ; preds = %134
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
  %145 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !13
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = call signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i8 [ %143, %141 ], [ %149, %144 ]
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %151)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = add i32 %51, %154
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %137, %156
  br i1 %157, label %158, label %125, !llvm.loop !23

158:                                              ; preds = %150
  %159 = add nuw nsw i64 %137, 1
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = mul nuw nsw i64 %159, %10
  %162 = add i32 %160, %62
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %161, %163
  %165 = getelementptr inbounds i32, i32* %13, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166)
  %168 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !13
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !15
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %133, label %134

179:                                              ; preds = %226
  %180 = load i32, i32* %1, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %179, %127
  %182 = phi i32 [ %180, %179 ], [ %128, %127 ]
  %183 = phi i32 [ %230, %179 ], [ %129, %127 ]
  %184 = add i32 %51, %182
  %185 = sext i32 %184 to i64
  %186 = icmp sgt i64 %49, %185
  br i1 %186, label %282, label %236

187:                                              ; preds = %127, %233
  %188 = phi i32 [ %235, %233 ], [ %128, %127 ]
  %189 = phi i32 [ %230, %233 ], [ %129, %127 ]
  %190 = phi i32 [ %234, %233 ], [ %61, %127 ]
  %191 = add i32 %188, %62
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %10
  %194 = xor i32 %190, -1
  %195 = add i32 %189, %194
  %196 = sext i32 %195 to i64
  %197 = add nsw i64 %193, %196
  %198 = getelementptr inbounds i32, i32* %13, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  %201 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !13
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !15
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %187
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

213:                                              ; preds = %187
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !19
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !21
  br label %226

220:                                              ; preds = %213
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %221 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !13
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %226

226:                                              ; preds = %217, %220
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %227)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
  %230 = load i32, i32* %2, align 4, !tbaa !5
  %231 = add i32 %51, %230
  %232 = icmp slt i32 %190, %231
  br i1 %232, label %233, label %179, !llvm.loop !24

233:                                              ; preds = %226
  %234 = add nuw nsw i32 %190, 1
  %235 = load i32, i32* %1, align 4, !tbaa !5
  br label %187

236:                                              ; preds = %181, %272
  %237 = phi i32 [ %277, %272 ], [ %182, %181 ]
  %238 = phi i32 [ %276, %272 ], [ %61, %181 ]
  %239 = xor i32 %238, -1
  %240 = add i32 %237, %239
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %10
  %243 = add nsw i64 %242, %49
  %244 = getelementptr inbounds i32, i32* %13, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245)
  %247 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !13
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !15
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %236
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

259:                                              ; preds = %236
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !19
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !21
  br label %272

266:                                              ; preds = %259
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
  %267 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !13
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = call signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
  br label %272

272:                                              ; preds = %263, %266
  %273 = phi i8 [ %265, %263 ], [ %271, %266 ]
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %273)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
  %276 = add nuw nsw i32 %238, 1
  %277 = load i32, i32* %1, align 4, !tbaa !5
  %278 = add i32 %51, %277
  %279 = icmp slt i32 %238, %278
  br i1 %279, label %236, label %280, !llvm.loop !25

280:                                              ; preds = %272
  %281 = load i32, i32* %2, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %280, %181
  %283 = phi i32 [ %277, %280 ], [ %182, %181 ]
  %284 = phi i32 [ %281, %280 ], [ %183, %181 ]
  %285 = add nuw i64 %49, 1
  %286 = trunc i64 %285 to i32
  %287 = shl nuw nsw i32 %286, 1
  %288 = add nsw i32 %284, -2
  %289 = icmp sge i32 %287, %288
  %290 = add nsw i32 %283, -2
  %291 = icmp sge i32 %287, %290
  %292 = select i1 %289, i1 true, i1 %291
  br i1 %292, label %293, label %46, !llvm.loop !26

293:                                              ; preds = %282
  %294 = trunc i64 %285 to i32
  br label %295

295:                                              ; preds = %0, %293, %25
  %296 = phi i32 [ 0, %25 ], [ %294, %293 ], [ 0, %0 ]
  %297 = phi i32 [ %42, %25 ], [ %284, %293 ], [ %16, %0 ]
  %298 = phi i32 [ %41, %25 ], [ %283, %293 ], [ %14, %0 ]
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %398

300:                                              ; preds = %295
  %301 = xor i32 %296, -1
  %302 = zext i32 %296 to i64
  %303 = mul nuw nsw i64 %302, %10
  %304 = add i32 %297, %301
  %305 = icmp sgt i32 %296, %304
  br i1 %305, label %346, label %306

306:                                              ; preds = %300, %337
  %307 = phi i64 [ %341, %337 ], [ %302, %300 ]
  %308 = add nuw nsw i64 %303, %307
  %309 = getelementptr inbounds i32, i32* %13, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %310)
  %312 = bitcast %"class.std::basic_ostream"* %311 to i8**
  %313 = load i8*, i8** %312, align 8, !tbaa !13
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = bitcast %"class.std::basic_ostream"* %311 to i8*
  %318 = add nsw i64 %316, 240
  %319 = getelementptr inbounds i8, i8* %317, i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !15
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %306
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

324:                                              ; preds = %306
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %326 = load i8, i8* %325, align 8, !tbaa !19
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %330 = load i8, i8* %329, align 1, !tbaa !21
  br label %337

331:                                              ; preds = %324
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
  %332 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !13
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = call signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
  br label %337

337:                                              ; preds = %328, %331
  %338 = phi i8 [ %330, %328 ], [ %336, %331 ]
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8 signext %338)
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339)
  %341 = add nuw nsw i64 %307, 1
  %342 = load i32, i32* %2, align 4, !tbaa !5
  %343 = add i32 %342, %301
  %344 = trunc i64 %307 to i32
  %345 = icmp sgt i32 %343, %344
  br i1 %345, label %306, label %346, !llvm.loop !27

346:                                              ; preds = %337, %300
  %347 = phi i32 [ %297, %300 ], [ %342, %337 ]
  %348 = phi i32 [ %304, %300 ], [ %343, %337 ]
  %349 = and i32 %347, 1
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %398

351:                                              ; preds = %346
  %352 = add nuw nsw i32 %296, 1
  %353 = zext i32 %352 to i64
  %354 = mul nuw nsw i64 %353, %10
  %355 = icmp slt i32 %348, %296
  br i1 %355, label %398, label %356

356:                                              ; preds = %351
  %357 = sext i32 %348 to i64
  %358 = sext i32 %296 to i64
  br label %359

359:                                              ; preds = %356, %390
  %360 = phi i64 [ %357, %356 ], [ %394, %390 ]
  %361 = add nsw i64 %354, %360
  %362 = getelementptr inbounds i32, i32* %13, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %363)
  %365 = bitcast %"class.std::basic_ostream"* %364 to i8**
  %366 = load i8*, i8** %365, align 8, !tbaa !13
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = bitcast %"class.std::basic_ostream"* %364 to i8*
  %371 = add nsw i64 %369, 240
  %372 = getelementptr inbounds i8, i8* %370, i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !15
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %376, label %377

376:                                              ; preds = %359
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

377:                                              ; preds = %359
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %379 = load i8, i8* %378, align 8, !tbaa !19
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %383 = load i8, i8* %382, align 1, !tbaa !21
  br label %390

384:                                              ; preds = %377
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
  %385 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !13
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = call signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
  br label %390

390:                                              ; preds = %381, %384
  %391 = phi i8 [ %383, %381 ], [ %389, %384 ]
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8 signext %391)
  %393 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392)
  %394 = add nsw i64 %360, -1
  %395 = icmp sgt i64 %360, %358
  br i1 %395, label %359, label %396, !llvm.loop !28

396:                                              ; preds = %390
  %397 = load i32, i32* %2, align 4, !tbaa !5
  br label %398

398:                                              ; preds = %396, %351, %346, %295
  %399 = phi i32 [ %397, %396 ], [ %347, %351 ], [ %347, %346 ], [ %297, %295 ]
  %400 = load i32, i32* %1, align 4, !tbaa !5
  %401 = icmp sgt i32 %399, %400
  br i1 %401, label %402, label %504

402:                                              ; preds = %398
  %403 = xor i32 %296, -1
  %404 = zext i32 %296 to i64
  %405 = mul nuw nsw i64 %404, %10
  %406 = add i32 %399, %403
  %407 = icmp sgt i32 %296, %406
  br i1 %407, label %450, label %408

408:                                              ; preds = %402, %439
  %409 = phi i64 [ %443, %439 ], [ %404, %402 ]
  %410 = add nuw nsw i64 %405, %409
  %411 = getelementptr inbounds i32, i32* %13, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %412)
  %414 = bitcast %"class.std::basic_ostream"* %413 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !13
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %"class.std::basic_ostream"* %413 to i8*
  %420 = add nsw i64 %418, 240
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !15
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %408
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

426:                                              ; preds = %408
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %428 = load i8, i8* %427, align 8, !tbaa !19
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %432 = load i8, i8* %431, align 1, !tbaa !21
  br label %439

433:                                              ; preds = %426
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
  %434 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %435 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %434, align 8, !tbaa !13
  %436 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, i64 6
  %437 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, align 8
  %438 = call signext i8 %437(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
  br label %439

439:                                              ; preds = %430, %433
  %440 = phi i8 [ %432, %430 ], [ %438, %433 ]
  %441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413, i8 signext %440)
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441)
  %443 = add nuw nsw i64 %409, 1
  %444 = load i32, i32* %2, align 4, !tbaa !5
  %445 = add i32 %444, %403
  %446 = trunc i64 %409 to i32
  %447 = icmp sgt i32 %445, %446
  br i1 %447, label %408, label %448, !llvm.loop !29

448:                                              ; preds = %439
  %449 = load i32, i32* %1, align 4, !tbaa !5
  br label %450

450:                                              ; preds = %448, %402
  %451 = phi i32 [ %399, %402 ], [ %444, %448 ]
  %452 = phi i32 [ %400, %402 ], [ %449, %448 ]
  %453 = phi i32 [ %406, %402 ], [ %445, %448 ]
  %454 = and i32 %452, 1
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %504

456:                                              ; preds = %450
  %457 = add nuw nsw i32 %296, 1
  %458 = zext i32 %457 to i64
  %459 = mul nuw nsw i64 %458, %10
  %460 = icmp slt i32 %453, %296
  br i1 %460, label %504, label %461

461:                                              ; preds = %456
  %462 = sext i32 %453 to i64
  %463 = sext i32 %296 to i64
  br label %464

464:                                              ; preds = %461, %495
  %465 = phi i64 [ %462, %461 ], [ %499, %495 ]
  %466 = add nsw i64 %459, %465
  %467 = getelementptr inbounds i32, i32* %13, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %468)
  %470 = bitcast %"class.std::basic_ostream"* %469 to i8**
  %471 = load i8*, i8** %470, align 8, !tbaa !13
  %472 = getelementptr i8, i8* %471, i64 -24
  %473 = bitcast i8* %472 to i64*
  %474 = load i64, i64* %473, align 8
  %475 = bitcast %"class.std::basic_ostream"* %469 to i8*
  %476 = add nsw i64 %474, 240
  %477 = getelementptr inbounds i8, i8* %475, i64 %476
  %478 = bitcast i8* %477 to %"class.std::ctype"**
  %479 = load %"class.std::ctype"*, %"class.std::ctype"** %478, align 8, !tbaa !15
  %480 = icmp eq %"class.std::ctype"* %479, null
  br i1 %480, label %481, label %482

481:                                              ; preds = %464
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

482:                                              ; preds = %464
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %479, i64 0, i32 8
  %484 = load i8, i8* %483, align 8, !tbaa !19
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %479, i64 0, i32 9, i64 10
  %488 = load i8, i8* %487, align 1, !tbaa !21
  br label %495

489:                                              ; preds = %482
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %479)
  %490 = bitcast %"class.std::ctype"* %479 to i8 (%"class.std::ctype"*, i8)***
  %491 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %490, align 8, !tbaa !13
  %492 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %491, i64 6
  %493 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, align 8
  %494 = call signext i8 %493(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %479, i8 signext 10)
  br label %495

495:                                              ; preds = %486, %489
  %496 = phi i8 [ %488, %486 ], [ %494, %489 ]
  %497 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %469, i8 signext %496)
  %498 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %497)
  %499 = add nsw i64 %465, -1
  %500 = icmp sgt i64 %465, %463
  br i1 %500, label %464, label %501, !llvm.loop !30

501:                                              ; preds = %495
  %502 = load i32, i32* %2, align 4, !tbaa !5
  %503 = load i32, i32* %1, align 4, !tbaa !5
  br label %504

504:                                              ; preds = %501, %456, %450, %398
  %505 = phi i32 [ %503, %501 ], [ %452, %456 ], [ %452, %450 ], [ %400, %398 ]
  %506 = phi i32 [ %502, %501 ], [ %451, %456 ], [ %451, %450 ], [ %399, %398 ]
  %507 = icmp slt i32 %506, %505
  br i1 %507, label %508, label %606

508:                                              ; preds = %504
  %509 = xor i32 %296, -1
  %510 = zext i32 %296 to i64
  %511 = add i32 %505, %509
  %512 = icmp sgt i32 %296, %511
  br i1 %512, label %556, label %513

513:                                              ; preds = %508, %545
  %514 = phi i64 [ %549, %545 ], [ %510, %508 ]
  %515 = mul nuw nsw i64 %514, %10
  %516 = add nuw nsw i64 %515, %510
  %517 = getelementptr inbounds i32, i32* %13, i64 %516
  %518 = load i32, i32* %517, align 4, !tbaa !5
  %519 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %518)
  %520 = bitcast %"class.std::basic_ostream"* %519 to i8**
  %521 = load i8*, i8** %520, align 8, !tbaa !13
  %522 = getelementptr i8, i8* %521, i64 -24
  %523 = bitcast i8* %522 to i64*
  %524 = load i64, i64* %523, align 8
  %525 = bitcast %"class.std::basic_ostream"* %519 to i8*
  %526 = add nsw i64 %524, 240
  %527 = getelementptr inbounds i8, i8* %525, i64 %526
  %528 = bitcast i8* %527 to %"class.std::ctype"**
  %529 = load %"class.std::ctype"*, %"class.std::ctype"** %528, align 8, !tbaa !15
  %530 = icmp eq %"class.std::ctype"* %529, null
  br i1 %530, label %531, label %532

531:                                              ; preds = %513
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

532:                                              ; preds = %513
  %533 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %529, i64 0, i32 8
  %534 = load i8, i8* %533, align 8, !tbaa !19
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %539, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %529, i64 0, i32 9, i64 10
  %538 = load i8, i8* %537, align 1, !tbaa !21
  br label %545

539:                                              ; preds = %532
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %529)
  %540 = bitcast %"class.std::ctype"* %529 to i8 (%"class.std::ctype"*, i8)***
  %541 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %540, align 8, !tbaa !13
  %542 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %541, i64 6
  %543 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %542, align 8
  %544 = call signext i8 %543(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %529, i8 signext 10)
  br label %545

545:                                              ; preds = %536, %539
  %546 = phi i8 [ %538, %536 ], [ %544, %539 ]
  %547 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %519, i8 signext %546)
  %548 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %547)
  %549 = add nuw nsw i64 %514, 1
  %550 = load i32, i32* %1, align 4, !tbaa !5
  %551 = add i32 %550, %509
  %552 = trunc i64 %514 to i32
  %553 = icmp sgt i32 %551, %552
  br i1 %553, label %513, label %554, !llvm.loop !31

554:                                              ; preds = %545
  %555 = load i32, i32* %2, align 4, !tbaa !5
  br label %556

556:                                              ; preds = %554, %508
  %557 = phi i32 [ %506, %508 ], [ %555, %554 ]
  %558 = phi i32 [ %511, %508 ], [ %551, %554 ]
  %559 = and i32 %557, 1
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %606

561:                                              ; preds = %556
  %562 = add nuw nsw i32 %296, 1
  %563 = zext i32 %562 to i64
  %564 = icmp slt i32 %558, %296
  br i1 %564, label %606, label %565

565:                                              ; preds = %561
  %566 = sext i32 %558 to i64
  %567 = sext i32 %296 to i64
  br label %568

568:                                              ; preds = %565, %600
  %569 = phi i64 [ %566, %565 ], [ %604, %600 ]
  %570 = mul nsw i64 %569, %10
  %571 = add nsw i64 %570, %563
  %572 = getelementptr inbounds i32, i32* %13, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !5
  %574 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %573)
  %575 = bitcast %"class.std::basic_ostream"* %574 to i8**
  %576 = load i8*, i8** %575, align 8, !tbaa !13
  %577 = getelementptr i8, i8* %576, i64 -24
  %578 = bitcast i8* %577 to i64*
  %579 = load i64, i64* %578, align 8
  %580 = bitcast %"class.std::basic_ostream"* %574 to i8*
  %581 = add nsw i64 %579, 240
  %582 = getelementptr inbounds i8, i8* %580, i64 %581
  %583 = bitcast i8* %582 to %"class.std::ctype"**
  %584 = load %"class.std::ctype"*, %"class.std::ctype"** %583, align 8, !tbaa !15
  %585 = icmp eq %"class.std::ctype"* %584, null
  br i1 %585, label %586, label %587

586:                                              ; preds = %568
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

587:                                              ; preds = %568
  %588 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %584, i64 0, i32 8
  %589 = load i8, i8* %588, align 8, !tbaa !19
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %594, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %584, i64 0, i32 9, i64 10
  %593 = load i8, i8* %592, align 1, !tbaa !21
  br label %600

594:                                              ; preds = %587
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %584)
  %595 = bitcast %"class.std::ctype"* %584 to i8 (%"class.std::ctype"*, i8)***
  %596 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %595, align 8, !tbaa !13
  %597 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %596, i64 6
  %598 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %597, align 8
  %599 = call signext i8 %598(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %584, i8 signext 10)
  br label %600

600:                                              ; preds = %591, %594
  %601 = phi i8 [ %593, %591 ], [ %599, %594 ]
  %602 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %574, i8 signext %601)
  %603 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %602)
  %604 = add nsw i64 %569, -1
  %605 = icmp sgt i64 %569, %567
  br i1 %605, label %568, label %606, !llvm.loop !32

606:                                              ; preds = %600, %561, %556, %504
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1650.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
