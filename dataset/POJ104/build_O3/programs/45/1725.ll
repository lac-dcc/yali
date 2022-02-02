; ModuleID = 'source-C-CXX/45/1725.cpp'
source_filename = "source-C-CXX/45/1725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1725.cpp, i8* null }]

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
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = mul nsw i32 %15, %14
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %0
  %19 = sub i32 0, %14
  %20 = lshr i32 %19, 1
  %21 = sub nsw i32 0, %20
  br label %333

22:                                               ; preds = %0
  %23 = icmp sgt i32 %15, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %22, %46
  %25 = phi i32 [ %47, %46 ], [ %14, %22 ]
  %26 = phi i32 [ %48, %46 ], [ %15, %22 ]
  %27 = phi i64 [ %49, %46 ], [ 0, %22 ]
  %28 = mul nuw nsw i64 %27, %10
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %35, label %46

30:                                               ; preds = %46, %22
  %31 = phi i32 [ %15, %22 ], [ %48, %46 ]
  %32 = phi i32 [ %14, %22 ], [ %47, %46 ]
  %33 = sdiv i32 %32, 2
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %52, label %333

35:                                               ; preds = %24, %35
  %36 = phi i64 [ %40, %35 ], [ 0, %24 ]
  %37 = add nuw nsw i64 %28, %36
  %38 = getelementptr inbounds i32, i32* %13, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %35, label %44, !llvm.loop !9

44:                                               ; preds = %35
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %24
  %47 = phi i32 [ %45, %44 ], [ %25, %24 ]
  %48 = phi i32 [ %41, %44 ], [ %26, %24 ]
  %49 = add nuw nsw i64 %27, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %24, label %30, !llvm.loop !11

52:                                               ; preds = %30, %329
  %53 = phi i32 [ %323, %329 ], [ %32, %30 ]
  %54 = phi i32 [ %332, %329 ], [ %31, %30 ]
  %55 = phi i32 [ %330, %329 ], [ -1, %30 ]
  %56 = phi i64 [ %325, %329 ], [ 0, %30 ]
  %57 = phi i32 [ %324, %329 ], [ 0, %30 ]
  %58 = phi i32 [ %331, %329 ], [ 0, %30 ]
  %59 = xor i32 %58, -1
  %60 = mul nuw nsw i64 %56, %10
  %61 = add i32 %54, %59
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %56, %62
  %64 = icmp slt i32 %57, %16
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %96, label %68

66:                                               ; preds = %128
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %52
  %69 = phi i32 [ %53, %52 ], [ %67, %66 ]
  %70 = phi i32 [ %54, %52 ], [ %134, %66 ]
  %71 = phi i32 [ %57, %52 ], [ %132, %66 ]
  %72 = add i32 %69, %59
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %56, %73
  %75 = icmp slt i32 %71, %16
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %190

77:                                               ; preds = %68
  %78 = mul nuw nsw i64 %56, %10
  %79 = add i32 %70, %59
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %78, %80
  %82 = getelementptr inbounds i32, i32* %13, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83)
  %85 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !13
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !15
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %140, label %141

96:                                               ; preds = %52, %128
  %97 = phi i64 [ %133, %128 ], [ %56, %52 ]
  %98 = phi i32 [ %132, %128 ], [ %57, %52 ]
  %99 = add nuw nsw i64 %60, %97
  %100 = getelementptr inbounds i32, i32* %13, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !13
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !15
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %96
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

115:                                              ; preds = %96
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !19
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !21
  br label %128

122:                                              ; preds = %115
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !13
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  %132 = add nsw i32 %98, 1
  %133 = add nuw nsw i64 %97, 1
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = add i32 %134, %59
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %133, %136
  %138 = icmp slt i32 %132, %16
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %96, label %66, !llvm.loop !22

140:                                              ; preds = %77, %171
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

141:                                              ; preds = %77, %171
  %142 = phi %"class.std::ctype"* [ %188, %171 ], [ %94, %77 ]
  %143 = phi %"class.std::basic_ostream"* [ %178, %171 ], [ %84, %77 ]
  %144 = phi i32 [ %162, %171 ], [ %71, %77 ]
  %145 = phi i64 [ %163, %171 ], [ %56, %77 ]
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !19
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !21
  br label %158

152:                                              ; preds = %141
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !13
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  %162 = add nsw i32 %144, 1
  %163 = add nuw nsw i64 %145, 1
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = add i32 %164, %59
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %163, %166
  %168 = icmp slt i32 %162, %16
  %169 = select i1 %167, i1 %168, i1 false
  %170 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %169, label %171, label %190, !llvm.loop !23

171:                                              ; preds = %158
  %172 = mul nuw nsw i64 %163, %10
  %173 = add i32 %170, %59
  %174 = sext i32 %173 to i64
  %175 = add nsw i64 %172, %174
  %176 = getelementptr inbounds i32, i32* %13, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177)
  %179 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !13
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !15
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %140, label %141

190:                                              ; preds = %158, %68
  %191 = phi i32 [ %69, %68 ], [ %164, %158 ]
  %192 = phi i32 [ %70, %68 ], [ %170, %158 ]
  %193 = phi i32 [ %71, %68 ], [ %162, %158 ]
  %194 = add i32 %192, %59
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %56, %195
  %197 = icmp slt i32 %193, %16
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %199, label %267

199:                                              ; preds = %190
  %200 = add i32 %192, %55
  %201 = sext i32 %200 to i64
  %202 = add i32 %191, %59
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %10
  %205 = add nsw i64 %204, %201
  %206 = getelementptr inbounds i32, i32* %13, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
  %209 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !13
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !15
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %199, %248
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

221:                                              ; preds = %199, %248
  %222 = phi %"class.std::ctype"* [ %265, %248 ], [ %218, %199 ]
  %223 = phi %"class.std::basic_ostream"* [ %255, %248 ], [ %208, %199 ]
  %224 = phi i32 [ %242, %248 ], [ %193, %199 ]
  %225 = phi i64 [ %243, %248 ], [ %201, %199 ]
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !19
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %221
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !21
  br label %238

232:                                              ; preds = %221
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
  %233 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !13
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
  br label %238

238:                                              ; preds = %229, %232
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  %242 = add nsw i32 %224, 1
  %243 = add nsw i64 %225, -1
  %244 = icmp sgt i64 %243, %56
  %245 = icmp slt i32 %242, %16
  %246 = select i1 %244, i1 %245, i1 false
  %247 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %246, label %248, label %267, !llvm.loop !24

248:                                              ; preds = %238
  %249 = add i32 %247, %59
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %10
  %252 = add nsw i64 %251, %243
  %253 = getelementptr inbounds i32, i32* %13, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
  %256 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !13
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !15
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %220, label %221

267:                                              ; preds = %238, %190
  %268 = phi i32 [ %191, %190 ], [ %247, %238 ]
  %269 = phi i32 [ %193, %190 ], [ %242, %238 ]
  %270 = add i32 %268, %59
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %56, %271
  %273 = icmp slt i32 %269, %16
  %274 = select i1 %272, i1 %273, i1 false
  br i1 %274, label %275, label %322

275:                                              ; preds = %267
  %276 = add i32 %268, %55
  %277 = sext i32 %276 to i64
  br label %278

278:                                              ; preds = %275, %311
  %279 = phi i64 [ %277, %275 ], [ %316, %311 ]
  %280 = phi i32 [ %269, %275 ], [ %315, %311 ]
  %281 = mul nsw i64 %279, %10
  %282 = add nsw i64 %281, %56
  %283 = getelementptr inbounds i32, i32* %13, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %284)
  %286 = bitcast %"class.std::basic_ostream"* %285 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !13
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = bitcast %"class.std::basic_ostream"* %285 to i8*
  %292 = add nsw i64 %290, 240
  %293 = getelementptr inbounds i8, i8* %291, i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !15
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %278
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

298:                                              ; preds = %278
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !19
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !21
  br label %311

305:                                              ; preds = %298
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
  %306 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !13
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = call signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
  br label %311

311:                                              ; preds = %302, %305
  %312 = phi i8 [ %304, %302 ], [ %310, %305 ]
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i8 signext %312)
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
  %315 = add nsw i32 %280, 1
  %316 = add nsw i64 %279, -1
  %317 = icmp sgt i64 %316, %56
  %318 = icmp slt i32 %315, %16
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %278, label %320, !llvm.loop !25

320:                                              ; preds = %311
  %321 = load i32, i32* %1, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %320, %267
  %323 = phi i32 [ %268, %267 ], [ %321, %320 ]
  %324 = phi i32 [ %269, %267 ], [ %315, %320 ]
  %325 = add nuw nsw i64 %56, 1
  %326 = sdiv i32 %323, 2
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %325, %327
  br i1 %328, label %329, label %333, !llvm.loop !26

329:                                              ; preds = %322
  %330 = add nsw i32 %55, -1
  %331 = add nuw nsw i32 %58, 1
  %332 = load i32, i32* %2, align 4, !tbaa !5
  br label %52

333:                                              ; preds = %322, %18, %30
  %334 = phi i32 [ %32, %30 ], [ %14, %18 ], [ %323, %322 ]
  %335 = phi i32 [ %33, %30 ], [ %21, %18 ], [ %326, %322 ]
  %336 = and i32 %334, 1
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %390, label %338

338:                                              ; preds = %333
  %339 = load i32, i32* %2, align 4, !tbaa !5
  %340 = sdiv i32 %334, 2
  %341 = sub nsw i32 %339, %340
  %342 = icmp slt i32 %335, %341
  br i1 %342, label %343, label %390

343:                                              ; preds = %338
  %344 = sext i32 %335 to i64
  br label %345

345:                                              ; preds = %343, %379
  %346 = phi i64 [ %344, %343 ], [ %383, %379 ]
  %347 = phi i32 [ %340, %343 ], [ %386, %379 ]
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %10
  %350 = add nsw i64 %349, %346
  %351 = getelementptr inbounds i32, i32* %13, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %352)
  %354 = bitcast %"class.std::basic_ostream"* %353 to i8**
  %355 = load i8*, i8** %354, align 8, !tbaa !13
  %356 = getelementptr i8, i8* %355, i64 -24
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = bitcast %"class.std::basic_ostream"* %353 to i8*
  %360 = add nsw i64 %358, 240
  %361 = getelementptr inbounds i8, i8* %359, i64 %360
  %362 = bitcast i8* %361 to %"class.std::ctype"**
  %363 = load %"class.std::ctype"*, %"class.std::ctype"** %362, align 8, !tbaa !15
  %364 = icmp eq %"class.std::ctype"* %363, null
  br i1 %364, label %365, label %366

365:                                              ; preds = %345
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

366:                                              ; preds = %345
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 8
  %368 = load i8, i8* %367, align 8, !tbaa !19
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 9, i64 10
  %372 = load i8, i8* %371, align 1, !tbaa !21
  br label %379

373:                                              ; preds = %366
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363)
  %374 = bitcast %"class.std::ctype"* %363 to i8 (%"class.std::ctype"*, i8)***
  %375 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %374, align 8, !tbaa !13
  %376 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, i64 6
  %377 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, align 8
  %378 = call signext i8 %377(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363, i8 signext 10)
  br label %379

379:                                              ; preds = %370, %373
  %380 = phi i8 [ %372, %370 ], [ %378, %373 ]
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353, i8 signext %380)
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381)
  %383 = add nsw i64 %346, 1
  %384 = load i32, i32* %2, align 4, !tbaa !5
  %385 = load i32, i32* %1, align 4, !tbaa !5
  %386 = sdiv i32 %385, 2
  %387 = sub nsw i32 %384, %386
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %383, %388
  br i1 %389, label %345, label %390, !llvm.loop !27

390:                                              ; preds = %379, %338, %333
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
define internal void @_GLOBAL__sub_I_1725.cpp() #7 section ".text.startup" {
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
