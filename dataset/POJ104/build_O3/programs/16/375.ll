; ModuleID = 'source-C-CXX/16/375.cpp'
source_filename = "source-C-CXX/16/375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_375.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %4, i8 0, i64 110, i1 false)
  %5 = bitcast [110 x i32]* %2 to i8*
  %6 = bitcast [110 x i32]* %3 to i8*
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 110)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 32
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %242

17:                                               ; preds = %0, %214
  %18 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #9
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 %18)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !18
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

30:                                               ; preds = %17
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !21
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !23
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %5, i8 0, i64 440, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %6, i8 0, i64 440, i1 false)
  %47 = call i64 @strlen(i8* noundef nonnull %4) #11
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %108, label %49

49:                                               ; preds = %43
  %50 = and i64 %47, 1
  %51 = icmp eq i64 %47, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = and i64 %47, -2
  br label %83

54:                                               ; preds = %255, %49
  %55 = phi i32 [ undef, %49 ], [ %256, %255 ]
  %56 = phi i32 [ undef, %49 ], [ %257, %255 ]
  %57 = phi i64 [ 0, %49 ], [ %258, %255 ]
  %58 = phi i32 [ 0, %49 ], [ %257, %255 ]
  %59 = phi i32 [ 0, %49 ], [ %256, %255 ]
  %60 = icmp eq i64 %50, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %57
  %63 = load i8, i8* %62, align 1, !tbaa !23
  switch i8 %63, label %76 [
    i8 40, label %66
    i8 41, label %64
  ]

64:                                               ; preds = %61
  %65 = add nsw i32 %58, 1
  br label %68

66:                                               ; preds = %61
  %67 = add nsw i32 %59, 1
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %59, %66 ], [ %58, %64 ]
  %70 = phi [110 x i32]* [ %2, %66 ], [ %3, %64 ]
  %71 = phi i32 [ %67, %66 ], [ %59, %64 ]
  %72 = phi i32 [ %58, %66 ], [ %65, %64 ]
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [110 x i32], [110 x i32]* %70, i64 0, i64 %73
  %75 = trunc i64 %57 to i32
  store i32 %75, i32* %74, align 4, !tbaa !24
  br label %76

76:                                               ; preds = %68, %61, %54
  %77 = phi i32 [ %55, %54 ], [ %59, %61 ], [ %71, %68 ]
  %78 = phi i32 [ %56, %54 ], [ %58, %61 ], [ %72, %68 ]
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %76
  %81 = zext i32 %77 to i64
  %82 = zext i32 %78 to i64
  br label %114

83:                                               ; preds = %255, %52
  %84 = phi i64 [ 0, %52 ], [ %258, %255 ]
  %85 = phi i32 [ 0, %52 ], [ %257, %255 ]
  %86 = phi i32 [ 0, %52 ], [ %256, %255 ]
  %87 = phi i64 [ %53, %52 ], [ %259, %255 ]
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %84
  %89 = load i8, i8* %88, align 2, !tbaa !23
  switch i8 %89, label %102 [
    i8 40, label %90
    i8 41, label %92
  ]

90:                                               ; preds = %83
  %91 = add nsw i32 %86, 1
  br label %94

92:                                               ; preds = %83
  %93 = add nsw i32 %85, 1
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %86, %90 ], [ %85, %92 ]
  %96 = phi [110 x i32]* [ %2, %90 ], [ %3, %92 ]
  %97 = phi i32 [ %91, %90 ], [ %86, %92 ]
  %98 = phi i32 [ %85, %90 ], [ %93, %92 ]
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %96, i64 0, i64 %99
  %101 = trunc i64 %84 to i32
  store i32 %101, i32* %100, align 4, !tbaa !24
  br label %102

102:                                              ; preds = %94, %83
  %103 = phi i32 [ %86, %83 ], [ %97, %94 ]
  %104 = phi i32 [ %85, %83 ], [ %98, %94 ]
  %105 = or i64 %84, 1
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !23
  switch i8 %107, label %255 [
    i8 40, label %245
    i8 41, label %243
  ]

108:                                              ; preds = %130, %43, %76
  %109 = phi i1 [ false, %76 ], [ false, %43 ], [ %79, %130 ]
  %110 = phi i32 [ %78, %76 ], [ 0, %43 ], [ %78, %130 ]
  %111 = phi i32 [ %77, %76 ], [ 0, %43 ], [ %77, %130 ]
  %112 = load i8, i8* %4, align 16
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %133, label %141

114:                                              ; preds = %80, %130
  %115 = phi i64 [ 0, %80 ], [ %131, %130 ]
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %115
  br label %117

117:                                              ; preds = %114, %122
  %118 = phi i64 [ %81, %114 ], [ %119, %122 ]
  %119 = add nsw i64 %118, -1
  %120 = trunc i64 %118 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !24
  %125 = load i32, i32* %116, align 4, !tbaa !24
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %117, !llvm.loop !25

127:                                              ; preds = %122
  %128 = and i64 %119, 4294967295
  %129 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %128
  store i32 200, i32* %129, align 4, !tbaa !24
  store i32 -100, i32* %116, align 4, !tbaa !24
  br label %130

130:                                              ; preds = %117, %127
  %131 = add nuw nsw i64 %115, 1
  %132 = icmp eq i64 %131, %82
  br i1 %132, label %108, label %114, !llvm.loop !27

133:                                              ; preds = %141, %108
  %134 = icmp sgt i32 %111, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %133
  %136 = zext i32 %111 to i64
  %137 = and i64 %136, 1
  %138 = icmp eq i32 %111, 1
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  %140 = and i64 %136, 4294967294
  br label %164

141:                                              ; preds = %108, %141
  %142 = phi i64 [ %144, %141 ], [ 0, %108 ]
  %143 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %142
  store i8 32, i8* %143, align 1, !tbaa !23
  %144 = add nuw nsw i64 %142, 1
  %145 = call i64 @strlen(i8* noundef nonnull %4) #11
  %146 = icmp ugt i64 %145, %144
  br i1 %146, label %141, label %133, !llvm.loop !28

147:                                              ; preds = %264, %135
  %148 = phi i64 [ 0, %135 ], [ %265, %264 ]
  %149 = icmp eq i64 %137, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !24
  %153 = icmp eq i32 %152, 200
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %155
  store i8 36, i8* %156, align 1, !tbaa !23
  br label %157

157:                                              ; preds = %147, %150, %154, %133
  br i1 %109, label %158, label %188

158:                                              ; preds = %157
  %159 = zext i32 %110 to i64
  %160 = and i64 %159, 1
  %161 = icmp eq i32 %110, 1
  br i1 %161, label %178, label %162

162:                                              ; preds = %158
  %163 = and i64 %159, 4294967294
  br label %228

164:                                              ; preds = %264, %139
  %165 = phi i64 [ 0, %139 ], [ %265, %264 ]
  %166 = phi i64 [ %140, %139 ], [ %266, %264 ]
  %167 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %165
  %168 = load i32, i32* %167, align 8, !tbaa !24
  %169 = icmp eq i32 %168, 200
  br i1 %169, label %173, label %170

170:                                              ; preds = %164
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %171
  store i8 36, i8* %172, align 1, !tbaa !23
  br label %173

173:                                              ; preds = %164, %170
  %174 = or i64 %165, 1
  %175 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !24
  %177 = icmp eq i32 %176, 200
  br i1 %177, label %264, label %261

178:                                              ; preds = %271, %158
  %179 = phi i64 [ 0, %158 ], [ %272, %271 ]
  %180 = icmp eq i64 %160, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !24
  %184 = icmp eq i32 %183, -100
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %186
  store i8 63, i8* %187, align 1, !tbaa !23
  br label %188

188:                                              ; preds = %178, %181, %185, %157
  %189 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #9
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 %189)
  %191 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %194, 240
  %196 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !18
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %188
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

201:                                              ; preds = %188
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !21
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !23
  br label %214

208:                                              ; preds = %201
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
  %209 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !5
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = call signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
  br label %214

214:                                              ; preds = %205, %208
  %215 = phi i8 [ %207, %205 ], [ %213, %208 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %215)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 110)
  %218 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 32
  %223 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %222
  %224 = bitcast i8* %223 to i32*
  %225 = load i32, i32* %224, align 8, !tbaa !8
  %226 = and i32 %225, 5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %17, label %242, !llvm.loop !29

228:                                              ; preds = %271, %162
  %229 = phi i64 [ 0, %162 ], [ %272, %271 ]
  %230 = phi i64 [ %163, %162 ], [ %273, %271 ]
  %231 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %229
  %232 = load i32, i32* %231, align 8, !tbaa !24
  %233 = icmp eq i32 %232, -100
  br i1 %233, label %237, label %234

234:                                              ; preds = %228
  %235 = sext i32 %232 to i64
  %236 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %235
  store i8 63, i8* %236, align 1, !tbaa !23
  br label %237

237:                                              ; preds = %228, %234
  %238 = or i64 %229, 1
  %239 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !24
  %241 = icmp eq i32 %240, -100
  br i1 %241, label %271, label %268

242:                                              ; preds = %214, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #9
  ret i32 0

243:                                              ; preds = %102
  %244 = add nsw i32 %104, 1
  br label %247

245:                                              ; preds = %102
  %246 = add nsw i32 %103, 1
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi i32 [ %103, %245 ], [ %104, %243 ]
  %249 = phi [110 x i32]* [ %2, %245 ], [ %3, %243 ]
  %250 = phi i32 [ %246, %245 ], [ %103, %243 ]
  %251 = phi i32 [ %104, %245 ], [ %244, %243 ]
  %252 = sext i32 %248 to i64
  %253 = getelementptr inbounds [110 x i32], [110 x i32]* %249, i64 0, i64 %252
  %254 = trunc i64 %105 to i32
  store i32 %254, i32* %253, align 4, !tbaa !24
  br label %255

255:                                              ; preds = %247, %102
  %256 = phi i32 [ %103, %102 ], [ %250, %247 ]
  %257 = phi i32 [ %104, %102 ], [ %251, %247 ]
  %258 = add nuw nsw i64 %84, 2
  %259 = add i64 %87, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %54, label %83, !llvm.loop !30

261:                                              ; preds = %173
  %262 = sext i32 %176 to i64
  %263 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %262
  store i8 36, i8* %263, align 1, !tbaa !23
  br label %264

264:                                              ; preds = %261, %173
  %265 = add nuw nsw i64 %165, 2
  %266 = add i64 %166, -2
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %147, label %164, !llvm.loop !31

268:                                              ; preds = %237
  %269 = sext i32 %240 to i64
  %270 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %269
  store i8 63, i8* %270, align 1, !tbaa !23
  br label %271

271:                                              ; preds = %268, %237
  %272 = add nuw nsw i64 %229, 2
  %273 = add i64 %230, -2
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %178, label %228, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_375.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !14, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !20, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!20 = !{!"bool", !11, i64 0}
!21 = !{!22, !11, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !20, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!23 = !{!11, !11, i64 0}
!24 = !{!16, !16, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
