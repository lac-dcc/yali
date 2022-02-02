; ModuleID = 'source-C-CXX/71/2212.cpp'
source_filename = "source-C-CXX/71/2212.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2212.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x [500 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast [500 x [500 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %8) #7
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %528

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 0, i64 1
  br label %26

17:                                               ; preds = %11, %43
  %18 = phi i32 [ %44, %43 ], [ %9, %11 ]
  %19 = phi i32 [ %45, %43 ], [ %12, %11 ]
  %20 = phi i64 [ %46, %43 ], [ 0, %11 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %33, label %43

22:                                               ; preds = %43
  %23 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 0, i64 1
  %25 = icmp sgt i32 %44, 0
  br i1 %25, label %26, label %528

26:                                               ; preds = %14, %22
  %27 = phi i32* [ %16, %14 ], [ %24, %22 ]
  %28 = phi i32* [ %15, %14 ], [ %23, %22 ]
  %29 = phi i32 [ %9, %14 ], [ %44, %22 ]
  %30 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 0, i64 0
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %49, label %528

33:                                               ; preds = %17, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %17 ]
  %35 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %20, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %41, !llvm.loop !9

41:                                               ; preds = %33
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %17
  %44 = phi i32 [ %42, %41 ], [ %18, %17 ]
  %45 = phi i32 [ %38, %41 ], [ %19, %17 ]
  %46 = add nuw nsw i64 %20, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %17, label %22, !llvm.loop !11

49:                                               ; preds = %26, %523
  %50 = phi i32 [ %524, %523 ], [ %29, %26 ]
  %51 = phi i32 [ %525, %523 ], [ %31, %26 ]
  %52 = phi i64 [ %54, %523 ], [ 0, %26 ]
  %53 = icmp eq i64 %52, 0
  %54 = add nuw nsw i64 %52, 1
  %55 = add nsw i64 %52, -1
  %56 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %52, i64 0
  %57 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %54, i64 0
  %58 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %55, i64 0
  %59 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %52, i64 1
  %60 = icmp sgt i32 %51, 0
  br i1 %60, label %61, label %523

61:                                               ; preds = %49
  %62 = trunc i64 %52 to i32
  %63 = trunc i64 %52 to i32
  %64 = trunc i64 %52 to i32
  %65 = trunc i64 %52 to i32
  %66 = trunc i64 %52 to i32
  %67 = trunc i64 %52 to i32
  br label %68

68:                                               ; preds = %61, %516
  %69 = phi i64 [ 0, %61 ], [ %517, %516 ]
  %70 = phi i32 [ %51, %61 ], [ %518, %516 ]
  %71 = icmp eq i64 %69, 0
  %72 = select i1 %53, i1 %71, i1 false
  br i1 %72, label %73, label %112

73:                                               ; preds = %68
  %74 = load i32, i32* %30, align 16, !tbaa !5
  %75 = load i32, i32* %28, align 16, !tbaa !5
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* %27, align 4
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %516, label %80

80:                                               ; preds = %73
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 0)
  %84 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !13
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %90 = add nsw i64 %88, 240
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !15
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %80
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

96:                                               ; preds = %80
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !19
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !21
  br label %109

103:                                              ; preds = %96
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %104 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !13
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %110)
  br label %513

112:                                              ; preds = %68
  %113 = add nsw i32 %70, -1
  %114 = icmp ne i64 %69, 0
  %115 = select i1 %53, i1 %114, i1 false
  %116 = xor i1 %115, true
  %117 = zext i32 %113 to i64
  %118 = icmp eq i64 %69, %117
  %119 = select i1 %116, i1 true, i1 %118
  br i1 %119, label %169, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 0, i64 %69
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 1, i64 %69
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %516, label %126

126:                                              ; preds = %120
  %127 = add nsw i64 %69, -1
  %128 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %122, %129
  br i1 %130, label %516, label %131

131:                                              ; preds = %126
  %132 = add nuw nsw i64 %69, 1
  %133 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %122, %134
  br i1 %135, label %516, label %136

136:                                              ; preds = %131
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %139 = trunc i64 %69 to i32
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %139)
  %141 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !13
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %147 = add nsw i64 %145, 240
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !15
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %136
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

153:                                              ; preds = %136
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !19
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !21
  br label %166

160:                                              ; preds = %153
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
  %161 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !13
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = call signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
  br label %166

166:                                              ; preds = %157, %160
  %167 = phi i8 [ %159, %157 ], [ %165, %160 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %167)
  br label %513

169:                                              ; preds = %112
  br i1 %53, label %170, label %219

170:                                              ; preds = %169
  br i1 %118, label %175, label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = add nsw i32 %172, -1
  %174 = zext i32 %173 to i64
  br label %319

175:                                              ; preds = %170
  %176 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 0, i64 %69
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 1, i64 %69
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %516, label %181

181:                                              ; preds = %175
  %182 = add nuw nsw i64 %69, 1
  %183 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %177, %184
  br i1 %185, label %516, label %186

186:                                              ; preds = %181
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %189 = trunc i64 %69 to i32
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i32 %189)
  %191 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !13
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !15
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %186
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

203:                                              ; preds = %186
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !19
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !21
  br label %216

210:                                              ; preds = %203
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
  %211 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !13
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = call signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
  br label %216

216:                                              ; preds = %207, %210
  %217 = phi i8 [ %209, %207 ], [ %215, %210 ]
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %217)
  br label %513

219:                                              ; preds = %169
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = add nsw i32 %220, -1
  %222 = zext i32 %221 to i64
  %223 = icmp ne i64 %52, %222
  %224 = select i1 %223, i1 %71, i1 false
  br i1 %224, label %225, label %267

225:                                              ; preds = %219
  %226 = load i32, i32* %56, align 16, !tbaa !5
  %227 = load i32, i32* %57, align 16, !tbaa !5
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %516, label %229

229:                                              ; preds = %225
  %230 = load i32, i32* %58, align 16, !tbaa !5
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %516, label %232

232:                                              ; preds = %229
  %233 = load i32, i32* %59, align 4, !tbaa !5
  %234 = icmp slt i32 %226, %233
  br i1 %234, label %516, label %235

235:                                              ; preds = %232
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i32 0)
  %239 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !13
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !15
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %235
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

251:                                              ; preds = %235
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !19
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !21
  br label %264

258:                                              ; preds = %251
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %259 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !13
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %264

264:                                              ; preds = %255, %258
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %265)
  br label %513

267:                                              ; preds = %219
  %268 = icmp eq i64 %52, %222
  %269 = xor i1 %118, true
  %270 = select i1 %268, i1 true, i1 %269
  br i1 %270, label %319, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %52, i64 %69
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %54, i64 %69
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %516, label %277

277:                                              ; preds = %271
  %278 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %55, i64 %69
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %273, %279
  br i1 %280, label %516, label %281

281:                                              ; preds = %277
  %282 = add nsw i64 %69, -1
  %283 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %52, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp slt i32 %273, %284
  br i1 %285, label %516, label %286

286:                                              ; preds = %281
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %289 = trunc i64 %69 to i32
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i32 %289)
  %291 = bitcast %"class.std::basic_ostream"* %290 to i8**
  %292 = load i8*, i8** %291, align 8, !tbaa !13
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = bitcast %"class.std::basic_ostream"* %290 to i8*
  %297 = add nsw i64 %295, 240
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !15
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %286
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

303:                                              ; preds = %286
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %305 = load i8, i8* %304, align 8, !tbaa !19
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !21
  br label %316

310:                                              ; preds = %303
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
  %311 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !13
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = call signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
  br label %316

316:                                              ; preds = %307, %310
  %317 = phi i8 [ %309, %307 ], [ %315, %310 ]
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8 signext %317)
  br label %513

319:                                              ; preds = %171, %267
  %320 = phi i64 [ %174, %171 ], [ %222, %267 ]
  %321 = icmp eq i64 %52, %320
  %322 = select i1 %321, i1 %71, i1 false
  br i1 %322, label %323, label %362

323:                                              ; preds = %319
  %324 = load i32, i32* %56, align 16, !tbaa !5
  %325 = load i32, i32* %58, align 16, !tbaa !5
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %516, label %327

327:                                              ; preds = %323
  %328 = load i32, i32* %59, align 4, !tbaa !5
  %329 = icmp slt i32 %324, %328
  br i1 %329, label %516, label %330

330:                                              ; preds = %327
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331, i32 0)
  %334 = bitcast %"class.std::basic_ostream"* %333 to i8**
  %335 = load i8*, i8** %334, align 8, !tbaa !13
  %336 = getelementptr i8, i8* %335, i64 -24
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8
  %339 = bitcast %"class.std::basic_ostream"* %333 to i8*
  %340 = add nsw i64 %338, 240
  %341 = getelementptr inbounds i8, i8* %339, i64 %340
  %342 = bitcast i8* %341 to %"class.std::ctype"**
  %343 = load %"class.std::ctype"*, %"class.std::ctype"** %342, align 8, !tbaa !15
  %344 = icmp eq %"class.std::ctype"* %343, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %330
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

346:                                              ; preds = %330
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 8
  %348 = load i8, i8* %347, align 8, !tbaa !19
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 9, i64 10
  %352 = load i8, i8* %351, align 1, !tbaa !21
  br label %359

353:                                              ; preds = %346
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343)
  %354 = bitcast %"class.std::ctype"* %343 to i8 (%"class.std::ctype"*, i8)***
  %355 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %354, align 8, !tbaa !13
  %356 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, i64 6
  %357 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, align 8
  %358 = call signext i8 %357(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343, i8 signext 10)
  br label %359

359:                                              ; preds = %350, %353
  %360 = phi i8 [ %352, %350 ], [ %358, %353 ]
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333, i8 signext %360)
  br label %513

362:                                              ; preds = %319
  %363 = select i1 %321, i1 %114, i1 false
  br i1 %363, label %364, label %414

364:                                              ; preds = %362
  br i1 %118, label %416, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %52, i64 %69
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %55, i64 %69
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = icmp slt i32 %367, %369
  br i1 %370, label %516, label %371

371:                                              ; preds = %365
  %372 = add nsw i64 %69, -1
  %373 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %52, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = icmp slt i32 %367, %374
  br i1 %375, label %516, label %376

376:                                              ; preds = %371
  %377 = add nuw nsw i64 %69, 1
  %378 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %52, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp slt i32 %367, %379
  br i1 %380, label %516, label %381

381:                                              ; preds = %376
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65)
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %384 = trunc i64 %69 to i32
  %385 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382, i32 %384)
  %386 = bitcast %"class.std::basic_ostream"* %385 to i8**
  %387 = load i8*, i8** %386, align 8, !tbaa !13
  %388 = getelementptr i8, i8* %387, i64 -24
  %389 = bitcast i8* %388 to i64*
  %390 = load i64, i64* %389, align 8
  %391 = bitcast %"class.std::basic_ostream"* %385 to i8*
  %392 = add nsw i64 %390, 240
  %393 = getelementptr inbounds i8, i8* %391, i64 %392
  %394 = bitcast i8* %393 to %"class.std::ctype"**
  %395 = load %"class.std::ctype"*, %"class.std::ctype"** %394, align 8, !tbaa !15
  %396 = icmp eq %"class.std::ctype"* %395, null
  br i1 %396, label %397, label %398

397:                                              ; preds = %381
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

398:                                              ; preds = %381
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 8
  %400 = load i8, i8* %399, align 8, !tbaa !19
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 9, i64 10
  %404 = load i8, i8* %403, align 1, !tbaa !21
  br label %411

405:                                              ; preds = %398
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395)
  %406 = bitcast %"class.std::ctype"* %395 to i8 (%"class.std::ctype"*, i8)***
  %407 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %406, align 8, !tbaa !13
  %408 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %407, i64 6
  %409 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, align 8
  %410 = call signext i8 %409(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395, i8 signext 10)
  br label %411

411:                                              ; preds = %402, %405
  %412 = phi i8 [ %404, %402 ], [ %410, %405 ]
  %413 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385, i8 signext %412)
  br label %513

414:                                              ; preds = %362
  %415 = select i1 %321, i1 %118, i1 false
  br i1 %415, label %416, label %460

416:                                              ; preds = %414, %364
  %417 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %52, i64 %69
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %55, i64 %69
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = icmp slt i32 %418, %420
  br i1 %421, label %516, label %422

422:                                              ; preds = %416
  %423 = add nsw i64 %69, -1
  %424 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %52, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = icmp slt i32 %418, %425
  br i1 %426, label %516, label %427

427:                                              ; preds = %422
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66)
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %430 = trunc i64 %69 to i32
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428, i32 %430)
  %432 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !13
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !15
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %427
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

444:                                              ; preds = %427
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !19
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !21
  br label %457

451:                                              ; preds = %444
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
  %452 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !13
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = call signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
  br label %457

457:                                              ; preds = %448, %451
  %458 = phi i8 [ %450, %448 ], [ %456, %451 ]
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %458)
  br label %513

460:                                              ; preds = %414
  %461 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %52, i64 %69
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %55, i64 %69
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = icmp slt i32 %462, %464
  br i1 %465, label %516, label %466

466:                                              ; preds = %460
  %467 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %54, i64 %69
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = icmp slt i32 %462, %468
  br i1 %469, label %516, label %470

470:                                              ; preds = %466
  %471 = add nuw nsw i64 %69, 1
  %472 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %52, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = icmp slt i32 %462, %473
  br i1 %474, label %516, label %475

475:                                              ; preds = %470
  %476 = add nsw i64 %69, -1
  %477 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %52, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = icmp slt i32 %462, %478
  br i1 %479, label %516, label %480

480:                                              ; preds = %475
  %481 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  %482 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %483 = trunc i64 %69 to i32
  %484 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481, i32 %483)
  %485 = bitcast %"class.std::basic_ostream"* %484 to i8**
  %486 = load i8*, i8** %485, align 8, !tbaa !13
  %487 = getelementptr i8, i8* %486, i64 -24
  %488 = bitcast i8* %487 to i64*
  %489 = load i64, i64* %488, align 8
  %490 = bitcast %"class.std::basic_ostream"* %484 to i8*
  %491 = add nsw i64 %489, 240
  %492 = getelementptr inbounds i8, i8* %490, i64 %491
  %493 = bitcast i8* %492 to %"class.std::ctype"**
  %494 = load %"class.std::ctype"*, %"class.std::ctype"** %493, align 8, !tbaa !15
  %495 = icmp eq %"class.std::ctype"* %494, null
  br i1 %495, label %496, label %497

496:                                              ; preds = %480
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

497:                                              ; preds = %480
  %498 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %494, i64 0, i32 8
  %499 = load i8, i8* %498, align 8, !tbaa !19
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %504, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %494, i64 0, i32 9, i64 10
  %503 = load i8, i8* %502, align 1, !tbaa !21
  br label %510

504:                                              ; preds = %497
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %494)
  %505 = bitcast %"class.std::ctype"* %494 to i8 (%"class.std::ctype"*, i8)***
  %506 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %505, align 8, !tbaa !13
  %507 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %506, i64 6
  %508 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %507, align 8
  %509 = call signext i8 %508(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %494, i8 signext 10)
  br label %510

510:                                              ; preds = %501, %504
  %511 = phi i8 [ %503, %501 ], [ %509, %504 ]
  %512 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484, i8 signext %511)
  br label %513

513:                                              ; preds = %166, %264, %359, %457, %510, %411, %316, %216, %109
  %514 = phi %"class.std::basic_ostream"* [ %111, %109 ], [ %218, %216 ], [ %318, %316 ], [ %413, %411 ], [ %512, %510 ], [ %459, %457 ], [ %361, %359 ], [ %266, %264 ], [ %168, %166 ]
  %515 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %514)
  br label %516

516:                                              ; preds = %513, %73, %181, %175, %281, %277, %271, %376, %371, %365, %460, %466, %470, %475, %416, %422, %323, %327, %225, %229, %232, %120, %126, %131
  %517 = add nuw nsw i64 %69, 1
  %518 = load i32, i32* %2, align 4, !tbaa !5
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %517, %519
  br i1 %520, label %68, label %521, !llvm.loop !22

521:                                              ; preds = %516
  %522 = load i32, i32* %1, align 4, !tbaa !5
  br label %523

523:                                              ; preds = %521, %49
  %524 = phi i32 [ %522, %521 ], [ %50, %49 ]
  %525 = phi i32 [ %518, %521 ], [ %51, %49 ]
  %526 = sext i32 %524 to i64
  %527 = icmp slt i64 %54, %526
  br i1 %527, label %49, label %528, !llvm.loop !23

528:                                              ; preds = %523, %0, %26, %22
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2212.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!23 = distinct !{!23, !10, !12}
