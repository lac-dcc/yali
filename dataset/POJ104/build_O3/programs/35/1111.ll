; ModuleID = 'source-C-CXX/35/1111.cpp'
source_filename = "source-C-CXX/35/1111.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #9
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 100)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #10
  %6 = trunc i64 %5 to i32
  %7 = call i64 @strlen(i8* noundef nonnull %4) #10
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = icmp sgt i32 %6, 1
  br i1 %11, label %12, label %100

12:                                               ; preds = %10
  %13 = add nsw i32 %6, -1
  br label %39

14:                                               ; preds = %0
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !8
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

26:                                               ; preds = %14
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !13
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !15
  br label %234

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %234

39:                                               ; preds = %12, %83
  %40 = phi i32 [ 0, %12 ], [ %84, %83 ]
  %41 = xor i32 %40, -1
  %42 = add i32 %41, %6
  %43 = zext i32 %42 to i64
  %44 = xor i32 %40, -1
  %45 = add i32 %44, %6
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %83

47:                                               ; preds = %39
  %48 = load i8, i8* %3, align 16, !tbaa !15
  %49 = and i64 %43, 1
  %50 = icmp eq i32 %42, 1
  br i1 %50, label %72, label %51

51:                                               ; preds = %47
  %52 = and i64 %43, 4294967294
  br label %56

53:                                               ; preds = %83
  br i1 %11, label %54, label %100

54:                                               ; preds = %53
  %55 = add nsw i32 %6, -1
  br label %86

56:                                               ; preds = %240, %51
  %57 = phi i8 [ %48, %51 ], [ %241, %240 ]
  %58 = phi i64 [ 0, %51 ], [ %68, %240 ]
  %59 = phi i64 [ %52, %51 ], [ %242, %240 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !15
  %63 = icmp sgt i8 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  store i8 %62, i8* %65, align 2, !tbaa !15
  store i8 %57, i8* %61, align 1, !tbaa !15
  br label %66

66:                                               ; preds = %56, %64
  %67 = phi i8 [ %62, %56 ], [ %57, %64 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 2, !tbaa !15
  %71 = icmp sgt i8 %67, %70
  br i1 %71, label %238, label %240

72:                                               ; preds = %240, %47
  %73 = phi i8 [ %48, %47 ], [ %241, %240 ]
  %74 = phi i64 [ 0, %47 ], [ %68, %240 ]
  %75 = icmp eq i64 %49, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !15
  %80 = icmp sgt i8 %73, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  store i8 %79, i8* %82, align 1, !tbaa !15
  store i8 %73, i8* %78, align 1, !tbaa !15
  br label %83

83:                                               ; preds = %72, %76, %81, %39
  %84 = add nuw nsw i32 %40, 1
  %85 = icmp eq i32 %84, %13
  br i1 %85, label %53, label %39, !llvm.loop !16

86:                                               ; preds = %54, %166
  %87 = phi i32 [ 0, %54 ], [ %167, %166 ]
  %88 = xor i32 %87, -1
  %89 = add i32 %88, %6
  %90 = zext i32 %89 to i64
  %91 = xor i32 %87, -1
  %92 = add i32 %91, %6
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %166

94:                                               ; preds = %86
  %95 = load i8, i8* %4, align 16, !tbaa !15
  %96 = and i64 %90, 1
  %97 = icmp eq i32 %89, 1
  br i1 %97, label %155, label %98

98:                                               ; preds = %94
  %99 = and i64 %90, 4294967294
  br label %139

100:                                              ; preds = %166, %10, %53
  %101 = icmp sgt i32 %6, 0
  br i1 %101, label %102, label %181

102:                                              ; preds = %100
  %103 = and i64 %5, 4294967295
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %136, label %105

105:                                              ; preds = %102
  %106 = and i64 %5, 7
  %107 = sub nsw i64 %103, %106
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi i64 [ 0, %105 ], [ %130, %108 ]
  %110 = phi <4 x i32> [ zeroinitializer, %105 ], [ %128, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %105 ], [ %129, %108 ]
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %109
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 8, !tbaa !15
  %115 = getelementptr inbounds i8, i8* %112, i64 4
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 4, !tbaa !15
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 8, !tbaa !15
  %121 = getelementptr inbounds i8, i8* %118, i64 4
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 4, !tbaa !15
  %124 = icmp eq <4 x i8> %114, %120
  %125 = icmp eq <4 x i8> %117, %123
  %126 = zext <4 x i1> %124 to <4 x i32>
  %127 = zext <4 x i1> %125 to <4 x i32>
  %128 = add <4 x i32> %110, %126
  %129 = add <4 x i32> %111, %127
  %130 = add nuw i64 %109, 8
  %131 = icmp eq i64 %130, %107
  br i1 %131, label %132, label %108, !llvm.loop !18

132:                                              ; preds = %108
  %133 = add <4 x i32> %129, %128
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133)
  %135 = icmp eq i64 %106, 0
  br i1 %135, label %181, label %136

136:                                              ; preds = %102, %132
  %137 = phi i64 [ 0, %102 ], [ %107, %132 ]
  %138 = phi i32 [ 0, %102 ], [ %134, %132 ]
  br label %169

139:                                              ; preds = %246, %98
  %140 = phi i8 [ %95, %98 ], [ %247, %246 ]
  %141 = phi i64 [ 0, %98 ], [ %151, %246 ]
  %142 = phi i64 [ %99, %98 ], [ %248, %246 ]
  %143 = or i64 %141, 1
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = icmp sgt i8 %140, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %141
  store i8 %145, i8* %148, align 2, !tbaa !15
  store i8 %140, i8* %144, align 1, !tbaa !15
  br label %149

149:                                              ; preds = %139, %147
  %150 = phi i8 [ %145, %139 ], [ %140, %147 ]
  %151 = add nuw nsw i64 %141, 2
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 2, !tbaa !15
  %154 = icmp sgt i8 %150, %153
  br i1 %154, label %244, label %246

155:                                              ; preds = %246, %94
  %156 = phi i8 [ %95, %94 ], [ %247, %246 ]
  %157 = phi i64 [ 0, %94 ], [ %151, %246 ]
  %158 = icmp eq i64 %96, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %155
  %160 = add nuw nsw i64 %157, 1
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !15
  %163 = icmp sgt i8 %156, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %157
  store i8 %162, i8* %165, align 1, !tbaa !15
  store i8 %156, i8* %161, align 1, !tbaa !15
  br label %166

166:                                              ; preds = %155, %159, %164, %86
  %167 = add nuw nsw i32 %87, 1
  %168 = icmp eq i32 %167, %55
  br i1 %168, label %100, label %86, !llvm.loop !20

169:                                              ; preds = %136, %169
  %170 = phi i64 [ %179, %169 ], [ %137, %136 ]
  %171 = phi i32 [ %178, %169 ], [ %138, %136 ]
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %170
  %173 = load i8, i8* %172, align 1, !tbaa !15
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %170
  %175 = load i8, i8* %174, align 1, !tbaa !15
  %176 = icmp eq i8 %173, %175
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %171, %177
  %179 = add nuw nsw i64 %170, 1
  %180 = icmp eq i64 %179, %103
  br i1 %180, label %181, label %169, !llvm.loop !21

181:                                              ; preds = %169, %132, %100
  %182 = phi i32 [ 0, %100 ], [ %134, %132 ], [ %178, %169 ]
  %183 = icmp eq i32 %182, %6
  br i1 %183, label %184, label %209

184:                                              ; preds = %181
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %186 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, 240
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !8
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %184
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

196:                                              ; preds = %184
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !13
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !15
  br label %234

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !5
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %234

209:                                              ; preds = %181
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %211 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %214, 240
  %216 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !8
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %209
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

221:                                              ; preds = %209
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !13
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !15
  br label %234

228:                                              ; preds = %221
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
  %229 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !5
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
  br label %234

234:                                              ; preds = %228, %225, %203, %200, %33, %30
  %235 = phi i8 [ %32, %30 ], [ %38, %33 ], [ %202, %200 ], [ %208, %203 ], [ %227, %225 ], [ %233, %228 ]
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %235)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #9
  ret i32 0

238:                                              ; preds = %66
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  store i8 %70, i8* %239, align 1, !tbaa !15
  store i8 %67, i8* %69, align 2, !tbaa !15
  br label %240

240:                                              ; preds = %238, %66
  %241 = phi i8 [ %70, %66 ], [ %67, %238 ]
  %242 = add i64 %59, -2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %72, label %56, !llvm.loop !23

244:                                              ; preds = %149
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %143
  store i8 %153, i8* %245, align 1, !tbaa !15
  store i8 %150, i8* %152, align 2, !tbaa !15
  br label %246

246:                                              ; preds = %244, %149
  %247 = phi i8 [ %153, %149 ], [ %150, %244 ]
  %248 = add i64 %142, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %155, label %139, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
