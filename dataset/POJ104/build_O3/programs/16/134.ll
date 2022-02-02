; ModuleID = 'source-C-CXX/16/134.cpp'
source_filename = "source-C-CXX/16/134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [201 x i8], align 16
  %2 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  %3 = alloca [201 x i8], align 16
  %4 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  %5 = alloca [201 x i8], align 16
  %6 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %7, i8 0, i64 201, i1 false)
  %8 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %8, i8 0, i64 201, i1 false)
  %9 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %9, i8 0, i64 201, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 201)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 32
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %31, label %240

20:                                               ; preds = %238, %234
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 201)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 32
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !8
  %29 = and i32 %28, 5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %240, !llvm.loop !18

31:                                               ; preds = %0, %20
  %32 = call i64 @strlen(i8* noundef nonnull %7) #11
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %179

35:                                               ; preds = %31
  %36 = and i64 %32, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 32, i64 %36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 16 %2, i64 %36, i1 false)
  %37 = shl i64 %32, 32
  %38 = ashr exact i64 %37, 32
  %39 = and i64 %32, 4294967295
  br label %142

40:                                               ; preds = %165
  br i1 %34, label %41, label %179

41:                                               ; preds = %40
  %42 = and i64 %32, 4294967295
  %43 = icmp ult i64 %42, 16
  br i1 %43, label %140, label %44

44:                                               ; preds = %41
  %45 = and i64 %32, 15
  %46 = sub nsw i64 %42, %45
  br label %47

47:                                               ; preds = %135, %44
  %48 = phi i64 [ 0, %44 ], [ %136, %135 ]
  %49 = or i64 %48, 8
  %50 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %48
  %51 = bitcast i8* %50 to <8 x i8>*
  %52 = load <8 x i8>, <8 x i8>* %51, align 16, !tbaa !20
  %53 = getelementptr inbounds i8, i8* %50, i64 8
  %54 = bitcast i8* %53 to <8 x i8>*
  %55 = load <8 x i8>, <8 x i8>* %54, align 8, !tbaa !20
  %56 = icmp eq <8 x i8> %52, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %57 = icmp eq <8 x i8> %55, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %58 = extractelement <8 x i1> %56, i32 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %47
  %60 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %48
  store i8 63, i8* %60, align 16, !tbaa !20
  br label %61

61:                                               ; preds = %59, %47
  %62 = extractelement <8 x i1> %56, i32 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or i64 %48, 1
  %65 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %64
  store i8 63, i8* %65, align 1, !tbaa !20
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <8 x i1> %56, i32 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or i64 %48, 2
  %70 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %69
  store i8 63, i8* %70, align 2, !tbaa !20
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <8 x i1> %56, i32 3
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %48, 3
  %75 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %74
  store i8 63, i8* %75, align 1, !tbaa !20
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <8 x i1> %56, i32 4
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or i64 %48, 4
  %80 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %79
  store i8 63, i8* %80, align 4, !tbaa !20
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <8 x i1> %56, i32 5
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %48, 5
  %85 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %84
  store i8 63, i8* %85, align 1, !tbaa !20
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <8 x i1> %56, i32 6
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %48, 6
  %90 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %89
  store i8 63, i8* %90, align 2, !tbaa !20
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <8 x i1> %56, i32 7
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %48, 7
  %95 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %94
  store i8 63, i8* %95, align 1, !tbaa !20
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <8 x i1> %57, i32 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %49
  store i8 63, i8* %99, align 8, !tbaa !20
  br label %100

100:                                              ; preds = %98, %96
  %101 = extractelement <8 x i1> %57, i32 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = or i64 %48, 9
  %104 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %103
  store i8 63, i8* %104, align 1, !tbaa !20
  br label %105

105:                                              ; preds = %102, %100
  %106 = extractelement <8 x i1> %57, i32 2
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = or i64 %48, 10
  %109 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %108
  store i8 63, i8* %109, align 2, !tbaa !20
  br label %110

110:                                              ; preds = %107, %105
  %111 = extractelement <8 x i1> %57, i32 3
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = or i64 %48, 11
  %114 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %113
  store i8 63, i8* %114, align 1, !tbaa !20
  br label %115

115:                                              ; preds = %112, %110
  %116 = extractelement <8 x i1> %57, i32 4
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = or i64 %48, 12
  %119 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %118
  store i8 63, i8* %119, align 4, !tbaa !20
  br label %120

120:                                              ; preds = %117, %115
  %121 = extractelement <8 x i1> %57, i32 5
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = or i64 %48, 13
  %124 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %123
  store i8 63, i8* %124, align 1, !tbaa !20
  br label %125

125:                                              ; preds = %122, %120
  %126 = extractelement <8 x i1> %57, i32 6
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = or i64 %48, 14
  %129 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %128
  store i8 63, i8* %129, align 2, !tbaa !20
  br label %130

130:                                              ; preds = %127, %125
  %131 = extractelement <8 x i1> %57, i32 7
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = or i64 %48, 15
  %134 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %133
  store i8 63, i8* %134, align 1, !tbaa !20
  br label %135

135:                                              ; preds = %132, %130
  %136 = add nuw i64 %48, 16
  %137 = icmp eq i64 %136, %46
  br i1 %137, label %138, label %47, !llvm.loop !21

138:                                              ; preds = %135
  %139 = icmp eq i64 %45, 0
  br i1 %139, label %179, label %140

140:                                              ; preds = %41, %138
  %141 = phi i64 [ 0, %41 ], [ %46, %138 ]
  br label %169

142:                                              ; preds = %35, %165
  %143 = phi i64 [ %39, %35 ], [ %168, %165 ]
  %144 = phi i64 [ %38, %35 ], [ %167, %165 ]
  %145 = phi i32 [ %33, %35 ], [ %146, %165 ]
  %146 = add nsw i32 %145, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !20
  %150 = icmp eq i8 %149, 40
  br i1 %150, label %151, label %165

151:                                              ; preds = %142
  %152 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %147
  store i8 36, i8* %152, align 1, !tbaa !20
  %153 = icmp slt i64 %143, %38
  br i1 %153, label %157, label %165

154:                                              ; preds = %157
  %155 = trunc i64 %162 to i32
  %156 = icmp eq i32 %155, %33
  br i1 %156, label %165, label %157, !llvm.loop !23

157:                                              ; preds = %151, %154
  %158 = phi i64 [ %162, %154 ], [ %144, %151 ]
  %159 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !20
  %161 = icmp eq i8 %160, 41
  %162 = add nsw i64 %158, 1
  br i1 %161, label %163, label %154

163:                                              ; preds = %157
  %164 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %158
  store i8 115, i8* %164, align 1, !tbaa !20
  store i8 32, i8* %152, align 1, !tbaa !20
  store i8 115, i8* %148, align 1, !tbaa !20
  br label %165

165:                                              ; preds = %154, %151, %142, %163
  %166 = icmp sgt i64 %143, 1
  %167 = add nsw i64 %144, -1
  %168 = add nsw i64 %143, -1
  br i1 %166, label %142, label %40, !llvm.loop !24

169:                                              ; preds = %140, %176
  %170 = phi i64 [ %177, %176 ], [ %141, %140 ]
  %171 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !20
  %173 = icmp eq i8 %172, 41
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %170
  store i8 63, i8* %175, align 1, !tbaa !20
  br label %176

176:                                              ; preds = %169, %174
  %177 = add nuw nsw i64 %170, 1
  %178 = icmp eq i64 %177, %42
  br i1 %178, label %179, label %169, !llvm.loop !25

179:                                              ; preds = %176, %138, %31, %40
  %180 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #10
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 %180)
  %182 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, 240
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !27
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %179
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

192:                                              ; preds = %179
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !30
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !20
  br label %205

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %200 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !5
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %205

205:                                              ; preds = %196, %199
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %206)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
  %209 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #10
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %9, i64 %209)
  %211 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %214, 240
  %216 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !27
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %205
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

221:                                              ; preds = %205
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !30
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !20
  br label %234

228:                                              ; preds = %221
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
  %229 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !5
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
  br label %234

234:                                              ; preds = %225, %228
  %235 = phi i8 [ %227, %225 ], [ %233, %228 ]
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %235)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
  br i1 %34, label %238, label %20

238:                                              ; preds = %234
  %239 = and i64 %32, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 0, i64 %239, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %239, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %239, i1 false)
  br label %20

240:                                              ; preds = %20, %0
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %7) #10
  ret i32 0
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
define internal void @_GLOBAL__sub_I_134.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!28, !14, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !29, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!29 = !{!"bool", !11, i64 0}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !29, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
