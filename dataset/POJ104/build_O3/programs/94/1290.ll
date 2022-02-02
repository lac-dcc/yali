; ModuleID = 'source-C-CXX/94/1290.cpp'
source_filename = "source-C-CXX/94/1290.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1290.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #8
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 80, i8 signext 10)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 80, i8 signext 10)
  br label %7

7:                                                ; preds = %68, %0
  %8 = phi i64 [ 0, %0 ], [ %69, %68 ]
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %8
  %10 = bitcast i8* %9 to <8 x i8>*
  %11 = load <8 x i8>, <8 x i8>* %10, align 8, !tbaa !5
  %12 = icmp ne <8 x i8> %11, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %13 = icmp slt <8 x i8> %11, <i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91>
  %14 = and <8 x i1> %12, %13
  %15 = extractelement <8 x i1> %14, i32 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = extractelement <8 x i8> %11, i32 0
  %18 = add nsw i8 %17, 32
  store i8 %18, i8* %9, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %16, %7
  %20 = extractelement <8 x i1> %14, i32 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = or i64 %8, 1
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %22
  %24 = extractelement <8 x i8> %11, i32 1
  %25 = add nsw i8 %24, 32
  store i8 %25, i8* %23, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %21, %19
  %27 = extractelement <8 x i1> %14, i32 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = or i64 %8, 2
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %29
  %31 = extractelement <8 x i8> %11, i32 2
  %32 = add nsw i8 %31, 32
  store i8 %32, i8* %30, align 2, !tbaa !5
  br label %33

33:                                               ; preds = %28, %26
  %34 = extractelement <8 x i1> %14, i32 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = or i64 %8, 3
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %36
  %38 = extractelement <8 x i8> %11, i32 3
  %39 = add nsw i8 %38, 32
  store i8 %39, i8* %37, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %35, %33
  %41 = extractelement <8 x i1> %14, i32 4
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = or i64 %8, 4
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %43
  %45 = extractelement <8 x i8> %11, i32 4
  %46 = add nsw i8 %45, 32
  store i8 %46, i8* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %42, %40
  %48 = extractelement <8 x i1> %14, i32 5
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = or i64 %8, 5
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %50
  %52 = extractelement <8 x i8> %11, i32 5
  %53 = add nsw i8 %52, 32
  store i8 %53, i8* %51, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %49, %47
  %55 = extractelement <8 x i1> %14, i32 6
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = or i64 %8, 6
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %57
  %59 = extractelement <8 x i8> %11, i32 6
  %60 = add nsw i8 %59, 32
  store i8 %60, i8* %58, align 2, !tbaa !5
  br label %61

61:                                               ; preds = %56, %54
  %62 = extractelement <8 x i1> %14, i32 7
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = or i64 %8, 7
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %64
  %66 = extractelement <8 x i8> %11, i32 7
  %67 = add nsw i8 %66, 32
  store i8 %67, i8* %65, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %63, %61
  %69 = add nuw i64 %8, 8
  %70 = icmp eq i64 %69, 80
  br i1 %70, label %71, label %7, !llvm.loop !8

71:                                               ; preds = %68, %132
  %72 = phi i64 [ %133, %132 ], [ 0, %68 ]
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %72
  %74 = bitcast i8* %73 to <8 x i8>*
  %75 = load <8 x i8>, <8 x i8>* %74, align 8, !tbaa !5
  %76 = icmp ne <8 x i8> %75, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %77 = icmp slt <8 x i8> %75, <i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91, i8 91>
  %78 = and <8 x i1> %76, %77
  %79 = extractelement <8 x i1> %78, i32 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = extractelement <8 x i8> %75, i32 0
  %82 = add nsw i8 %81, 32
  store i8 %82, i8* %73, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %80, %71
  %84 = extractelement <8 x i1> %78, i32 1
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = or i64 %72, 1
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %86
  %88 = extractelement <8 x i8> %75, i32 1
  %89 = add nsw i8 %88, 32
  store i8 %89, i8* %87, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %85, %83
  %91 = extractelement <8 x i1> %78, i32 2
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = or i64 %72, 2
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %93
  %95 = extractelement <8 x i8> %75, i32 2
  %96 = add nsw i8 %95, 32
  store i8 %96, i8* %94, align 2, !tbaa !5
  br label %97

97:                                               ; preds = %92, %90
  %98 = extractelement <8 x i1> %78, i32 3
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = or i64 %72, 3
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %100
  %102 = extractelement <8 x i8> %75, i32 3
  %103 = add nsw i8 %102, 32
  store i8 %103, i8* %101, align 1, !tbaa !5
  br label %104

104:                                              ; preds = %99, %97
  %105 = extractelement <8 x i1> %78, i32 4
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = or i64 %72, 4
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %107
  %109 = extractelement <8 x i8> %75, i32 4
  %110 = add nsw i8 %109, 32
  store i8 %110, i8* %108, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %106, %104
  %112 = extractelement <8 x i1> %78, i32 5
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = or i64 %72, 5
  %115 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %114
  %116 = extractelement <8 x i8> %75, i32 5
  %117 = add nsw i8 %116, 32
  store i8 %117, i8* %115, align 1, !tbaa !5
  br label %118

118:                                              ; preds = %113, %111
  %119 = extractelement <8 x i1> %78, i32 6
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %121 = or i64 %72, 6
  %122 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %121
  %123 = extractelement <8 x i8> %75, i32 6
  %124 = add nsw i8 %123, 32
  store i8 %124, i8* %122, align 2, !tbaa !5
  br label %125

125:                                              ; preds = %120, %118
  %126 = extractelement <8 x i1> %78, i32 7
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %128 = or i64 %72, 7
  %129 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %128
  %130 = extractelement <8 x i8> %75, i32 7
  %131 = add nsw i8 %130, 32
  store i8 %131, i8* %129, align 1, !tbaa !5
  br label %132

132:                                              ; preds = %127, %125
  %133 = add nuw i64 %72, 8
  %134 = icmp eq i64 %133, 80
  br i1 %134, label %135, label %71, !llvm.loop !11

135:                                              ; preds = %132
  %136 = load i8, i8* %3, align 16, !tbaa !5
  %137 = load i8, i8* %4, align 16, !tbaa !5
  %138 = icmp slt i8 %136, %137
  br i1 %138, label %145, label %170

139:                                              ; preds = %170
  %140 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 1
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 1
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp slt i8 %141, %143
  br i1 %144, label %145, label %215

145:                                              ; preds = %233, %225, %217, %139, %135
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %147 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %150, 240
  %152 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !14
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %145
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

157:                                              ; preds = %145
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !18
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !5
  br label %211

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %165 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !12
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %211

170:                                              ; preds = %135
  %171 = icmp sgt i8 %136, %137
  br i1 %171, label %172, label %139

172:                                              ; preds = %239, %231, %223, %215, %170
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %174 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, 240
  %179 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !14
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %172
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

184:                                              ; preds = %172
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !18
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !5
  br label %211

191:                                              ; preds = %184
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
  %192 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !12
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = call signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
  br label %211

197:                                              ; preds = %241
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

198:                                              ; preds = %241
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !18
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !5
  br label %211

205:                                              ; preds = %198
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
  %206 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !12
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = call signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
  br label %211

211:                                              ; preds = %205, %202, %191, %188, %164, %161
  %212 = phi i8 [ %163, %161 ], [ %169, %164 ], [ %190, %188 ], [ %196, %191 ], [ %204, %202 ], [ %210, %205 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #8
  ret i32 0

215:                                              ; preds = %139
  %216 = icmp sgt i8 %141, %143
  br i1 %216, label %172, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 2
  %219 = load i8, i8* %218, align 2, !tbaa !5
  %220 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 2
  %221 = load i8, i8* %220, align 2, !tbaa !5
  %222 = icmp slt i8 %219, %221
  br i1 %222, label %145, label %223

223:                                              ; preds = %217
  %224 = icmp sgt i8 %219, %221
  br i1 %224, label %172, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 3
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 3
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = icmp slt i8 %227, %229
  br i1 %230, label %145, label %231

231:                                              ; preds = %225
  %232 = icmp sgt i8 %227, %229
  br i1 %232, label %172, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 4
  %235 = load i8, i8* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 4
  %237 = load i8, i8* %236, align 4, !tbaa !5
  %238 = icmp slt i8 %235, %237
  br i1 %238, label %145, label %239

239:                                              ; preds = %233
  %240 = icmp sgt i8 %235, %237
  br i1 %240, label %172, label %241

241:                                              ; preds = %239
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %243 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %246, 240
  %248 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !14
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %197, label %198
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1290.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
