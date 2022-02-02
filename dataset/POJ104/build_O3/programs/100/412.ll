; ModuleID = 'source-C-CXX/100/412.cpp'
source_filename = "source-C-CXX/100/412.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_412.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %0, %112
  %5 = phi i32 [ 1, %0 ], [ %113, %112 ]
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = icmp ugt i32 %5, 1
  %9 = icmp eq i32 %5, 2
  %10 = zext i1 %9 to i32
  %11 = icmp ult i32 %5, 2
  %12 = zext i1 %11 to i32
  %13 = icmp ugt i32 %5, 2
  %14 = xor i1 %9, true
  %15 = select i1 %11, i8 67, i8 0
  %16 = select i1 %11, i8 65, i8 0
  %17 = xor i1 %9, true
  %18 = icmp eq i32 %5, 3
  %19 = zext i1 %18 to i32
  %20 = icmp ult i32 %5, 3
  %21 = zext i1 %20 to i32
  %22 = icmp ugt i32 %5, 3
  %23 = xor i1 %18, true
  %24 = select i1 %20, i8 67, i8 0
  %25 = select i1 %20, i8 65, i8 0
  %26 = xor i1 %18, true
  br label %27

27:                                               ; preds = %4, %266
  %28 = phi i32 [ 1, %4 ], [ %267, %266 ]
  %29 = icmp ult i32 %28, %5
  %30 = zext i1 %29 to i32
  %31 = icmp ult i32 %5, %28
  %32 = zext i1 %31 to i32
  %33 = xor i1 %31, true
  %34 = select i1 %31, i8 66, i8 0
  %35 = select i1 %31, i8 65, i8 0
  %36 = add nuw nsw i32 %7, %30
  %37 = icmp ugt i32 %28, 1
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %38, %30
  %40 = icmp ugt i32 %36, %32
  %41 = xor i1 %37, true
  %42 = and i1 %6, %41
  %43 = select i1 %40, i1 %42, i1 false
  %44 = select i1 %43, i1 %29, i1 false
  %45 = select i1 %44, i1 %8, i1 false
  br i1 %45, label %46, label %50

46:                                               ; preds = %27
  %47 = icmp ugt i32 %39, %32
  %48 = select i1 %47, i8 67, i8 0
  %49 = select i1 %47, i8 66, i8 0
  br label %57

50:                                               ; preds = %27
  %51 = icmp uge i32 %36, %32
  %52 = icmp uge i32 %39, %32
  %53 = select i1 %51, i1 true, i1 %52
  %54 = select i1 %53, i1 true, i1 %33
  %55 = select i1 %54, i1 true, i1 %41
  %56 = select i1 %55, i8 0, i8 66
  br label %57

57:                                               ; preds = %50, %46
  %58 = phi i8 [ 65, %46 ], [ %56, %50 ]
  %59 = phi i8 [ %48, %46 ], [ 0, %50 ]
  %60 = phi i8 [ %49, %46 ], [ 0, %50 ]
  %61 = zext i8 %58 to i32
  %62 = zext i8 %59 to i32
  %63 = mul nuw nsw i32 %62, %61
  %64 = zext i8 %60 to i32
  %65 = mul nuw nsw i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %100, label %67

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %58, i8* %3, align 1, !tbaa !5
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %59, i8* %2, align 1, !tbaa !5
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %60, i8* %1, align 1, !tbaa !5
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %71 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !10
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %234, %153, %67
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

83:                                               ; preds = %67
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !14
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !5
  br label %96

90:                                               ; preds = %83
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
  %91 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !8
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = call signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
  br label %96

96:                                               ; preds = %87, %90
  %97 = phi i8 [ %89, %87 ], [ %95, %90 ]
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %97)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
  br label %100

100:                                              ; preds = %57, %96
  %101 = add nuw nsw i32 %10, %30
  %102 = add nuw nsw i32 %12, %32
  %103 = icmp ugt i32 %28, 2
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %104, %30
  %106 = icmp ugt i32 %101, %102
  %107 = xor i1 %103, true
  %108 = and i1 %9, %107
  %109 = select i1 %106, i1 %108, i1 false
  %110 = select i1 %109, i1 %29, i1 false
  %111 = select i1 %110, i1 %13, i1 false
  br i1 %111, label %139, label %116

112:                                              ; preds = %266
  %113 = add nuw nsw i32 %5, 1
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %4, !llvm.loop !16

115:                                              ; preds = %112
  ret i32 0

116:                                              ; preds = %100
  %117 = icmp ule i32 %102, %101
  %118 = icmp ule i32 %102, %105
  %119 = select i1 %117, i1 true, i1 %118
  %120 = select i1 %119, i1 true, i1 %33
  %121 = select i1 %120, i1 true, i1 %107
  br i1 %121, label %126, label %122

122:                                              ; preds = %116
  %123 = and i1 %103, %14
  %124 = select i1 %123, i8 %15, i8 0
  %125 = select i1 %123, i8 %16, i8 0
  br label %143

126:                                              ; preds = %116
  %127 = icmp ugt i32 %105, %102
  %128 = and i1 %103, %17
  %129 = select i1 %128, i1 %127, i1 false
  %130 = select i1 %129, i1 %11, i1 false
  %131 = icmp ult i32 %28, 2
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %143

133:                                              ; preds = %126
  %134 = select i1 %106, i1 %29, i1 false
  %135 = select i1 %134, i8 65, i8 0
  %136 = select i1 %134, i8 66, i8 0
  %137 = select i1 %117, i8 %135, i8 %34
  %138 = select i1 %117, i8 %136, i8 %35
  br label %143

139:                                              ; preds = %100
  %140 = icmp ugt i32 %105, %102
  %141 = select i1 %140, i8 67, i8 0
  %142 = select i1 %140, i8 66, i8 0
  br label %143

143:                                              ; preds = %122, %139, %133, %126
  %144 = phi i8 [ 0, %126 ], [ 65, %139 ], [ 67, %133 ], [ 66, %122 ]
  %145 = phi i8 [ 0, %126 ], [ %141, %139 ], [ %137, %133 ], [ %124, %122 ]
  %146 = phi i8 [ 0, %126 ], [ %142, %139 ], [ %138, %133 ], [ %125, %122 ]
  %147 = zext i8 %144 to i32
  %148 = zext i8 %145 to i32
  %149 = mul nuw nsw i32 %148, %147
  %150 = zext i8 %146 to i32
  %151 = mul nuw nsw i32 %149, %150
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %185, label %153

153:                                              ; preds = %143
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %144, i8* %3, align 1, !tbaa !5
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %145, i8* %2, align 1, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %146, i8* %1, align 1, !tbaa !5
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %157 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !8
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !10
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %82, label %168

168:                                              ; preds = %153
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !14
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !5
  br label %181

175:                                              ; preds = %168
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %176 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !8
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %181

181:                                              ; preds = %175, %172
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %182)
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  br label %185

185:                                              ; preds = %181, %143
  %186 = add nuw nsw i32 %19, %30
  %187 = add nuw nsw i32 %21, %32
  %188 = icmp ugt i32 %28, 3
  %189 = zext i1 %188 to i32
  %190 = add nuw nsw i32 %189, %30
  %191 = icmp ugt i32 %186, %187
  %192 = xor i1 %188, true
  %193 = and i1 %18, %192
  %194 = select i1 %191, i1 %193, i1 false
  %195 = select i1 %194, i1 %29, i1 false
  %196 = select i1 %195, i1 %22, i1 false
  br i1 %196, label %220, label %197

197:                                              ; preds = %185
  %198 = icmp ule i32 %187, %186
  %199 = icmp ule i32 %187, %190
  %200 = select i1 %198, i1 true, i1 %199
  %201 = select i1 %200, i1 true, i1 %33
  %202 = select i1 %201, i1 true, i1 %192
  br i1 %202, label %207, label %203

203:                                              ; preds = %197
  %204 = and i1 %188, %23
  %205 = select i1 %204, i8 %24, i8 0
  %206 = select i1 %204, i8 %25, i8 0
  br label %224

207:                                              ; preds = %197
  %208 = icmp ugt i32 %190, %187
  %209 = and i1 %188, %26
  %210 = select i1 %209, i1 %208, i1 false
  %211 = select i1 %210, i1 %20, i1 false
  %212 = icmp ult i32 %28, 3
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %214, label %224

214:                                              ; preds = %207
  %215 = select i1 %191, i1 %29, i1 false
  %216 = select i1 %215, i8 65, i8 0
  %217 = select i1 %215, i8 66, i8 0
  %218 = select i1 %198, i8 %216, i8 %34
  %219 = select i1 %198, i8 %217, i8 %35
  br label %224

220:                                              ; preds = %185
  %221 = icmp ugt i32 %190, %187
  %222 = select i1 %221, i8 67, i8 0
  %223 = select i1 %221, i8 66, i8 0
  br label %224

224:                                              ; preds = %203, %220, %214, %207
  %225 = phi i8 [ 0, %207 ], [ 65, %220 ], [ 67, %214 ], [ 66, %203 ]
  %226 = phi i8 [ 0, %207 ], [ %222, %220 ], [ %218, %214 ], [ %205, %203 ]
  %227 = phi i8 [ 0, %207 ], [ %223, %220 ], [ %219, %214 ], [ %206, %203 ]
  %228 = zext i8 %225 to i32
  %229 = zext i8 %226 to i32
  %230 = mul nuw nsw i32 %229, %228
  %231 = zext i8 %227 to i32
  %232 = mul nuw nsw i32 %230, %231
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %266, label %234

234:                                              ; preds = %224
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %225, i8* %3, align 1, !tbaa !5
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %226, i8* %2, align 1, !tbaa !5
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %227, i8* %1, align 1, !tbaa !5
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %238 = bitcast %"class.std::basic_ostream"* %237 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !8
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = bitcast %"class.std::basic_ostream"* %237 to i8*
  %244 = add nsw i64 %242, 240
  %245 = getelementptr inbounds i8, i8* %243, i64 %244
  %246 = bitcast i8* %245 to %"class.std::ctype"**
  %247 = load %"class.std::ctype"*, %"class.std::ctype"** %246, align 8, !tbaa !10
  %248 = icmp eq %"class.std::ctype"* %247, null
  br i1 %248, label %82, label %249

249:                                              ; preds = %234
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !14
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !5
  br label %262

256:                                              ; preds = %249
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247)
  %257 = bitcast %"class.std::ctype"* %247 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !8
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = call signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247, i8 signext 10)
  br label %262

262:                                              ; preds = %256, %253
  %263 = phi i8 [ %255, %253 ], [ %261, %256 ]
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8 signext %263)
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
  br label %266

266:                                              ; preds = %262, %224
  %267 = add nuw nsw i32 %28, 1
  %268 = icmp eq i32 %267, 4
  br i1 %268, label %112, label %27, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_412.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
