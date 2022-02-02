; ModuleID = 'source-C-CXX/94/1054.cpp'
source_filename = "source-C-CXX/94/1054.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]

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
  %4 = alloca [81 x i8], align 16
  %5 = alloca [81 x i8], align 16
  %6 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %6) #8
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %7) #8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !8
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !15
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 81, i8 signext %32)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 240
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !8
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

44:                                               ; preds = %31
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !15
  br label %57

51:                                               ; preds = %44
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 81, i8 signext %58)
  br label %60

60:                                               ; preds = %120, %57
  %61 = phi i64 [ 0, %57 ], [ %121, %120 ]
  %62 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %61
  %63 = bitcast i8* %62 to <8 x i8>*
  %64 = load <8 x i8>, <8 x i8>* %63, align 8, !tbaa !15
  %65 = add <8 x i8> %64, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %66 = icmp ult <8 x i8> %65, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %67 = extractelement <8 x i1> %66, i32 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = extractelement <8 x i8> %64, i32 0
  %70 = add nuw nsw i8 %69, 32
  store i8 %70, i8* %62, align 8, !tbaa !15
  br label %71

71:                                               ; preds = %68, %60
  %72 = extractelement <8 x i1> %66, i32 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = or i64 %61, 1
  %75 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %74
  %76 = extractelement <8 x i8> %64, i32 1
  %77 = add nuw nsw i8 %76, 32
  store i8 %77, i8* %75, align 1, !tbaa !15
  br label %78

78:                                               ; preds = %73, %71
  %79 = extractelement <8 x i1> %66, i32 2
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = or i64 %61, 2
  %82 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %81
  %83 = extractelement <8 x i8> %64, i32 2
  %84 = add nuw nsw i8 %83, 32
  store i8 %84, i8* %82, align 2, !tbaa !15
  br label %85

85:                                               ; preds = %80, %78
  %86 = extractelement <8 x i1> %66, i32 3
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = or i64 %61, 3
  %89 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %88
  %90 = extractelement <8 x i8> %64, i32 3
  %91 = add nuw nsw i8 %90, 32
  store i8 %91, i8* %89, align 1, !tbaa !15
  br label %92

92:                                               ; preds = %87, %85
  %93 = extractelement <8 x i1> %66, i32 4
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = or i64 %61, 4
  %96 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %95
  %97 = extractelement <8 x i8> %64, i32 4
  %98 = add nuw nsw i8 %97, 32
  store i8 %98, i8* %96, align 4, !tbaa !15
  br label %99

99:                                               ; preds = %94, %92
  %100 = extractelement <8 x i1> %66, i32 5
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = or i64 %61, 5
  %103 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %102
  %104 = extractelement <8 x i8> %64, i32 5
  %105 = add nuw nsw i8 %104, 32
  store i8 %105, i8* %103, align 1, !tbaa !15
  br label %106

106:                                              ; preds = %101, %99
  %107 = extractelement <8 x i1> %66, i32 6
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = or i64 %61, 6
  %110 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %109
  %111 = extractelement <8 x i8> %64, i32 6
  %112 = add nuw nsw i8 %111, 32
  store i8 %112, i8* %110, align 2, !tbaa !15
  br label %113

113:                                              ; preds = %108, %106
  %114 = extractelement <8 x i1> %66, i32 7
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %116 = or i64 %61, 7
  %117 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 %116
  %118 = extractelement <8 x i8> %64, i32 7
  %119 = add nuw nsw i8 %118, 32
  store i8 %119, i8* %117, align 1, !tbaa !15
  br label %120

120:                                              ; preds = %115, %113
  %121 = add nuw i64 %61, 8
  %122 = icmp eq i64 %121, 80
  br i1 %122, label %123, label %60, !llvm.loop !16

123:                                              ; preds = %120
  %124 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i64 0, i64 80
  %125 = load i8, i8* %124, align 16, !tbaa !15
  %126 = add i8 %125, -65
  %127 = icmp ult i8 %126, 26
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = add nuw nsw i8 %125, 32
  store i8 %129, i8* %124, align 16, !tbaa !15
  br label %130

130:                                              ; preds = %123, %128
  br label %131

131:                                              ; preds = %130, %191
  %132 = phi i64 [ %192, %191 ], [ 0, %130 ]
  %133 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %132
  %134 = bitcast i8* %133 to <8 x i8>*
  %135 = load <8 x i8>, <8 x i8>* %134, align 8, !tbaa !15
  %136 = add <8 x i8> %135, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %137 = icmp ult <8 x i8> %136, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %138 = extractelement <8 x i1> %137, i32 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %131
  %140 = extractelement <8 x i8> %135, i32 0
  %141 = add nuw nsw i8 %140, 32
  store i8 %141, i8* %133, align 8, !tbaa !15
  br label %142

142:                                              ; preds = %139, %131
  %143 = extractelement <8 x i1> %137, i32 1
  br i1 %143, label %144, label %149

144:                                              ; preds = %142
  %145 = or i64 %132, 1
  %146 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %145
  %147 = extractelement <8 x i8> %135, i32 1
  %148 = add nuw nsw i8 %147, 32
  store i8 %148, i8* %146, align 1, !tbaa !15
  br label %149

149:                                              ; preds = %144, %142
  %150 = extractelement <8 x i1> %137, i32 2
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %152 = or i64 %132, 2
  %153 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %152
  %154 = extractelement <8 x i8> %135, i32 2
  %155 = add nuw nsw i8 %154, 32
  store i8 %155, i8* %153, align 2, !tbaa !15
  br label %156

156:                                              ; preds = %151, %149
  %157 = extractelement <8 x i1> %137, i32 3
  br i1 %157, label %158, label %163

158:                                              ; preds = %156
  %159 = or i64 %132, 3
  %160 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %159
  %161 = extractelement <8 x i8> %135, i32 3
  %162 = add nuw nsw i8 %161, 32
  store i8 %162, i8* %160, align 1, !tbaa !15
  br label %163

163:                                              ; preds = %158, %156
  %164 = extractelement <8 x i1> %137, i32 4
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  %166 = or i64 %132, 4
  %167 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %166
  %168 = extractelement <8 x i8> %135, i32 4
  %169 = add nuw nsw i8 %168, 32
  store i8 %169, i8* %167, align 4, !tbaa !15
  br label %170

170:                                              ; preds = %165, %163
  %171 = extractelement <8 x i1> %137, i32 5
  br i1 %171, label %172, label %177

172:                                              ; preds = %170
  %173 = or i64 %132, 5
  %174 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %173
  %175 = extractelement <8 x i8> %135, i32 5
  %176 = add nuw nsw i8 %175, 32
  store i8 %176, i8* %174, align 1, !tbaa !15
  br label %177

177:                                              ; preds = %172, %170
  %178 = extractelement <8 x i1> %137, i32 6
  br i1 %178, label %179, label %184

179:                                              ; preds = %177
  %180 = or i64 %132, 6
  %181 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %180
  %182 = extractelement <8 x i8> %135, i32 6
  %183 = add nuw nsw i8 %182, 32
  store i8 %183, i8* %181, align 2, !tbaa !15
  br label %184

184:                                              ; preds = %179, %177
  %185 = extractelement <8 x i1> %137, i32 7
  br i1 %185, label %186, label %191

186:                                              ; preds = %184
  %187 = or i64 %132, 7
  %188 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 %187
  %189 = extractelement <8 x i8> %135, i32 7
  %190 = add nuw nsw i8 %189, 32
  store i8 %190, i8* %188, align 1, !tbaa !15
  br label %191

191:                                              ; preds = %186, %184
  %192 = add nuw i64 %132, 8
  %193 = icmp eq i64 %192, 80
  br i1 %193, label %194, label %131, !llvm.loop !19

194:                                              ; preds = %191
  %195 = getelementptr inbounds [81 x i8], [81 x i8]* %5, i64 0, i64 80
  %196 = load i8, i8* %195, align 16, !tbaa !15
  %197 = add i8 %196, -65
  %198 = icmp ult i8 %197, 26
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = add nuw nsw i8 %196, 32
  store i8 %200, i8* %195, align 16, !tbaa !15
  br label %201

201:                                              ; preds = %194, %199
  %202 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %7) #10
  switch i32 %202, label %209 [
    i32 -1, label %203
    i32 0, label %205
    i32 1, label %207
  ]

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 60, i8* %3, align 1, !tbaa !15
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %209

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 61, i8* %2, align 1, !tbaa !15
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %209

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 62, i8* %1, align 1, !tbaa !15
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %209

209:                                              ; preds = %201, %207, %205, %203
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !18}
