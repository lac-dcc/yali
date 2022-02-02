; ModuleID = 'source-C-CXX/71/334.cpp'
source_filename = "source-C-CXX/71/334.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]

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
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %7 to i64
  %10 = zext i32 %8 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %9
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %51

19:                                               ; preds = %0, %36
  %20 = phi i32 [ %37, %36 ], [ %14, %0 ]
  %21 = phi i32 [ %38, %36 ], [ %16, %0 ]
  %22 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %23 = mul nuw nsw i64 %22, %10
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %19 ]
  %27 = add nuw nsw i64 %23, %26
  %28 = getelementptr inbounds i32, i32* %13, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %25, label %34, !llvm.loop !9

34:                                               ; preds = %25
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %19
  %37 = phi i32 [ %35, %34 ], [ %20, %19 ]
  %38 = phi i32 [ %31, %34 ], [ %21, %19 ]
  %39 = add nuw nsw i64 %22, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %19, label %42, !llvm.loop !11

42:                                               ; preds = %36
  %43 = load i32, i32* %13, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %13, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %80, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32, i32* %13, i64 %10
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %80, label %51

51:                                               ; preds = %0, %47
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, 240
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !15
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

63:                                               ; preds = %51
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !19
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !21
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !13
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  br label %80

80:                                               ; preds = %76, %47, %42
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 2
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  %85 = sext i32 %84 to i64
  br label %144

86:                                               ; preds = %80, %139
  %87 = phi i32 [ %140, %139 ], [ %81, %80 ]
  %88 = phi i64 [ %95, %139 ], [ 1, %80 ]
  %89 = getelementptr inbounds i32, i32* %13, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i64 %88, -1
  %92 = getelementptr inbounds i32, i32* %13, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %90, %93
  %95 = add nuw nsw i64 %88, 1
  br i1 %94, label %139, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds i32, i32* %13, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %90, %98
  br i1 %99, label %139, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %88, %10
  %102 = getelementptr inbounds i32, i32* %13, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %90, %103
  br i1 %104, label %139, label %105

105:                                              ; preds = %100
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %107 = trunc i64 %88 to i32
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107)
  %109 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !13
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !15
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %105
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

121:                                              ; preds = %105
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !19
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !21
  br label %134

128:                                              ; preds = %121
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
  %129 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !13
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = call signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i8 [ %127, %125 ], [ %133, %128 ]
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
  %138 = load i32, i32* %2, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %86, %96, %100, %134
  %140 = phi i32 [ %87, %96 ], [ %87, %100 ], [ %138, %134 ], [ %87, %86 ]
  %141 = add nsw i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %95, %142
  br i1 %143, label %86, label %144, !llvm.loop !22

144:                                              ; preds = %139, %83
  %145 = phi i64 [ %85, %83 ], [ %142, %139 ]
  %146 = phi i32 [ %81, %83 ], [ %140, %139 ]
  %147 = getelementptr inbounds i32, i32* %13, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %146, -2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %13, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %193, label %154

154:                                              ; preds = %144
  %155 = add nsw i64 %145, %10
  %156 = getelementptr inbounds i32, i32* %13, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %148, %157
  br i1 %158, label %193, label %159

159:                                              ; preds = %154
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = add nsw i32 %161, -1
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162)
  %164 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !13
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !15
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %159
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

176:                                              ; preds = %159
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !19
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !21
  br label %189

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !13
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %189

189:                                              ; preds = %180, %183
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
  br label %193

193:                                              ; preds = %189, %154, %144
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = add nsw i32 %194, -1
  %196 = icmp sgt i32 %194, 2
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = sext i32 %195 to i64
  br label %388

199:                                              ; preds = %193, %383
  %200 = phi i64 [ %253, %383 ], [ 1, %193 ]
  %201 = mul nuw nsw i64 %200, %10
  %202 = getelementptr inbounds i32, i32* %13, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %202, i64 1
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %203, %205
  %207 = add nsw i64 %200, -1
  %208 = mul nuw nsw i64 %207, %10
  br i1 %206, label %252, label %209

209:                                              ; preds = %199
  %210 = getelementptr inbounds i32, i32* %13, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %203, %211
  br i1 %212, label %252, label %213

213:                                              ; preds = %209
  %214 = add nuw nsw i64 %200, 1
  %215 = mul nuw nsw i64 %214, %10
  %216 = getelementptr inbounds i32, i32* %13, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %203, %217
  br i1 %218, label %252, label %219

219:                                              ; preds = %213
  %220 = trunc i64 %200 to i32
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %223 = bitcast %"class.std::basic_ostream"* %221 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !13
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %221 to i8*
  %229 = add nsw i64 %227, 240
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !15
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %219
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

235:                                              ; preds = %219
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !19
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !21
  br label %248

242:                                              ; preds = %235
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
  %243 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !13
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = call signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
  br label %248

248:                                              ; preds = %239, %242
  %249 = phi i8 [ %241, %239 ], [ %247, %242 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8 signext %249)
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
  br label %252

252:                                              ; preds = %199, %248, %213, %209
  %253 = add nuw nsw i64 %200, 1
  %254 = mul nuw nsw i64 %253, %10
  %255 = load i32, i32* %2, align 4, !tbaa !5
  %256 = icmp sgt i32 %255, 2
  br i1 %256, label %260, label %257

257:                                              ; preds = %252
  %258 = add nsw i32 %255, -1
  %259 = sext i32 %258 to i64
  br label %327

260:                                              ; preds = %252
  %261 = trunc i64 %200 to i32
  br label %262

262:                                              ; preds = %260, %321
  %263 = phi i32 [ %255, %260 ], [ %322, %321 ]
  %264 = phi i64 [ 1, %260 ], [ %323, %321 ]
  %265 = getelementptr inbounds i32, i32* %202, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add nuw nsw i64 %208, %264
  %268 = getelementptr inbounds i32, i32* %13, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %321, label %271

271:                                              ; preds = %262
  %272 = add nuw nsw i64 %254, %264
  %273 = getelementptr inbounds i32, i32* %13, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %266, %274
  br i1 %275, label %321, label %276

276:                                              ; preds = %271
  %277 = add nuw nsw i64 %264, 1
  %278 = getelementptr inbounds i32, i32* %202, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %266, %279
  br i1 %280, label %321, label %281

281:                                              ; preds = %276
  %282 = add nsw i64 %264, -1
  %283 = getelementptr inbounds i32, i32* %202, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp slt i32 %266, %284
  br i1 %285, label %321, label %286

286:                                              ; preds = %281
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %261)
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %289 = trunc i64 %264 to i32
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
  call void @_ZSt16__throw_bad_castv() #9
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
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
  %320 = load i32, i32* %2, align 4, !tbaa !5
  br label %321

321:                                              ; preds = %262, %271, %276, %281, %316
  %322 = phi i32 [ %263, %262 ], [ %263, %271 ], [ %263, %276 ], [ %263, %281 ], [ %320, %316 ]
  %323 = add nuw nsw i64 %264, 1
  %324 = add nsw i32 %322, -1
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %262, label %327, !llvm.loop !23

327:                                              ; preds = %321, %257
  %328 = phi i64 [ %259, %257 ], [ %325, %321 ]
  %329 = phi i32 [ %255, %257 ], [ %322, %321 ]
  %330 = getelementptr inbounds i32, i32* %202, i64 %328
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = add nsw i32 %329, -2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %202, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = icmp slt i32 %331, %335
  br i1 %336, label %383, label %337

337:                                              ; preds = %327
  %338 = add nsw i64 %208, %328
  %339 = getelementptr inbounds i32, i32* %13, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp slt i32 %331, %340
  br i1 %341, label %383, label %342

342:                                              ; preds = %337
  %343 = add nsw i64 %254, %328
  %344 = getelementptr inbounds i32, i32* %13, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = icmp slt i32 %331, %345
  br i1 %346, label %383, label %347

347:                                              ; preds = %342
  %348 = trunc i64 %200 to i32
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %348)
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %351 = load i32, i32* %2, align 4, !tbaa !5
  %352 = add nsw i32 %351, -1
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349, i32 %352)
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

365:                                              ; preds = %347
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

366:                                              ; preds = %347
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
  br label %383

383:                                              ; preds = %327, %337, %342, %379
  %384 = load i32, i32* %1, align 4, !tbaa !5
  %385 = add nsw i32 %384, -1
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %253, %386
  br i1 %387, label %199, label %388, !llvm.loop !24

388:                                              ; preds = %383, %197
  %389 = phi i64 [ %198, %197 ], [ %386, %383 ]
  %390 = phi i32 [ %194, %197 ], [ %384, %383 ]
  %391 = phi i32 [ %195, %197 ], [ %385, %383 ]
  %392 = mul nsw i64 %389, %10
  %393 = getelementptr inbounds i32, i32* %13, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %393, i64 1
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = icmp slt i32 %394, %396
  br i1 %397, label %437, label %398

398:                                              ; preds = %388
  %399 = add nsw i32 %390, -2
  %400 = sext i32 %399 to i64
  %401 = mul nsw i64 %400, %10
  %402 = getelementptr inbounds i32, i32* %13, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = icmp slt i32 %394, %403
  br i1 %404, label %437, label %405

405:                                              ; preds = %398
  %406 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %391)
  %407 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %408 = bitcast %"class.std::basic_ostream"* %406 to i8**
  %409 = load i8*, i8** %408, align 8, !tbaa !13
  %410 = getelementptr i8, i8* %409, i64 -24
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = bitcast %"class.std::basic_ostream"* %406 to i8*
  %414 = add nsw i64 %412, 240
  %415 = getelementptr inbounds i8, i8* %413, i64 %414
  %416 = bitcast i8* %415 to %"class.std::ctype"**
  %417 = load %"class.std::ctype"*, %"class.std::ctype"** %416, align 8, !tbaa !15
  %418 = icmp eq %"class.std::ctype"* %417, null
  br i1 %418, label %419, label %420

419:                                              ; preds = %405
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

420:                                              ; preds = %405
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 8
  %422 = load i8, i8* %421, align 8, !tbaa !19
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 9, i64 10
  %426 = load i8, i8* %425, align 1, !tbaa !21
  br label %433

427:                                              ; preds = %420
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417)
  %428 = bitcast %"class.std::ctype"* %417 to i8 (%"class.std::ctype"*, i8)***
  %429 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %428, align 8, !tbaa !13
  %430 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, i64 6
  %431 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, align 8
  %432 = call signext i8 %431(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417, i8 signext 10)
  br label %433

433:                                              ; preds = %424, %427
  %434 = phi i8 [ %426, %424 ], [ %432, %427 ]
  %435 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406, i8 signext %434)
  %436 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435)
  br label %437

437:                                              ; preds = %433, %398, %388
  %438 = load i32, i32* %2, align 4, !tbaa !5
  %439 = icmp sgt i32 %438, 2
  br i1 %439, label %443, label %440

440:                                              ; preds = %437
  %441 = add nsw i32 %438, -1
  %442 = sext i32 %441 to i64
  br label %510

443:                                              ; preds = %437, %505
  %444 = phi i32 [ %506, %505 ], [ %438, %437 ]
  %445 = phi i64 [ %457, %505 ], [ 1, %437 ]
  %446 = load i32, i32* %1, align 4, !tbaa !5
  %447 = add nsw i32 %446, -1
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %448, %10
  %450 = getelementptr inbounds i32, i32* %13, i64 %449
  %451 = getelementptr inbounds i32, i32* %450, i64 %445
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = add nsw i64 %445, -1
  %454 = getelementptr inbounds i32, i32* %450, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = icmp slt i32 %452, %455
  %457 = add nuw nsw i64 %445, 1
  br i1 %456, label %505, label %458

458:                                              ; preds = %443
  %459 = getelementptr inbounds i32, i32* %450, i64 %457
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = icmp slt i32 %452, %460
  br i1 %461, label %505, label %462

462:                                              ; preds = %458
  %463 = add nsw i32 %446, -2
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 %464, %10
  %466 = add nsw i64 %465, %445
  %467 = getelementptr inbounds i32, i32* %13, i64 %466
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = icmp slt i32 %452, %468
  br i1 %469, label %505, label %470

470:                                              ; preds = %462
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %447)
  %472 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %473 = trunc i64 %445 to i32
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471, i32 %473)
  %475 = bitcast %"class.std::basic_ostream"* %474 to i8**
  %476 = load i8*, i8** %475, align 8, !tbaa !13
  %477 = getelementptr i8, i8* %476, i64 -24
  %478 = bitcast i8* %477 to i64*
  %479 = load i64, i64* %478, align 8
  %480 = bitcast %"class.std::basic_ostream"* %474 to i8*
  %481 = add nsw i64 %479, 240
  %482 = getelementptr inbounds i8, i8* %480, i64 %481
  %483 = bitcast i8* %482 to %"class.std::ctype"**
  %484 = load %"class.std::ctype"*, %"class.std::ctype"** %483, align 8, !tbaa !15
  %485 = icmp eq %"class.std::ctype"* %484, null
  br i1 %485, label %486, label %487

486:                                              ; preds = %470
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

487:                                              ; preds = %470
  %488 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 8
  %489 = load i8, i8* %488, align 8, !tbaa !19
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %494, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 9, i64 10
  %493 = load i8, i8* %492, align 1, !tbaa !21
  br label %500

494:                                              ; preds = %487
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484)
  %495 = bitcast %"class.std::ctype"* %484 to i8 (%"class.std::ctype"*, i8)***
  %496 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %495, align 8, !tbaa !13
  %497 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, i64 6
  %498 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, align 8
  %499 = call signext i8 %498(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484, i8 signext 10)
  br label %500

500:                                              ; preds = %491, %494
  %501 = phi i8 [ %493, %491 ], [ %499, %494 ]
  %502 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474, i8 signext %501)
  %503 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502)
  %504 = load i32, i32* %2, align 4, !tbaa !5
  br label %505

505:                                              ; preds = %443, %458, %462, %500
  %506 = phi i32 [ %444, %458 ], [ %444, %462 ], [ %504, %500 ], [ %444, %443 ]
  %507 = add nsw i32 %506, -1
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %457, %508
  br i1 %509, label %443, label %510, !llvm.loop !25

510:                                              ; preds = %505, %440
  %511 = phi i64 [ %442, %440 ], [ %508, %505 ]
  %512 = phi i32 [ %438, %440 ], [ %506, %505 ]
  %513 = load i32, i32* %1, align 4, !tbaa !5
  %514 = add nsw i32 %513, -1
  %515 = sext i32 %514 to i64
  %516 = mul nsw i64 %515, %10
  %517 = getelementptr inbounds i32, i32* %13, i64 %516
  %518 = getelementptr inbounds i32, i32* %517, i64 %511
  %519 = load i32, i32* %518, align 4, !tbaa !5
  %520 = add nsw i32 %512, -2
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %517, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = icmp slt i32 %519, %523
  br i1 %524, label %568, label %525

525:                                              ; preds = %510
  %526 = add nsw i32 %513, -2
  %527 = sext i32 %526 to i64
  %528 = mul nsw i64 %527, %10
  %529 = add nsw i64 %528, %511
  %530 = getelementptr inbounds i32, i32* %13, i64 %529
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = icmp slt i32 %519, %531
  br i1 %532, label %568, label %533

533:                                              ; preds = %525
  %534 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %514)
  %535 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %534, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %536 = load i32, i32* %2, align 4, !tbaa !5
  %537 = add nsw i32 %536, -1
  %538 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %534, i32 %537)
  %539 = bitcast %"class.std::basic_ostream"* %538 to i8**
  %540 = load i8*, i8** %539, align 8, !tbaa !13
  %541 = getelementptr i8, i8* %540, i64 -24
  %542 = bitcast i8* %541 to i64*
  %543 = load i64, i64* %542, align 8
  %544 = bitcast %"class.std::basic_ostream"* %538 to i8*
  %545 = add nsw i64 %543, 240
  %546 = getelementptr inbounds i8, i8* %544, i64 %545
  %547 = bitcast i8* %546 to %"class.std::ctype"**
  %548 = load %"class.std::ctype"*, %"class.std::ctype"** %547, align 8, !tbaa !15
  %549 = icmp eq %"class.std::ctype"* %548, null
  br i1 %549, label %550, label %551

550:                                              ; preds = %533
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

551:                                              ; preds = %533
  %552 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %548, i64 0, i32 8
  %553 = load i8, i8* %552, align 8, !tbaa !19
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %558, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %548, i64 0, i32 9, i64 10
  %557 = load i8, i8* %556, align 1, !tbaa !21
  br label %564

558:                                              ; preds = %551
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %548)
  %559 = bitcast %"class.std::ctype"* %548 to i8 (%"class.std::ctype"*, i8)***
  %560 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %559, align 8, !tbaa !13
  %561 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %560, i64 6
  %562 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %561, align 8
  %563 = call signext i8 %562(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %548, i8 signext 10)
  br label %564

564:                                              ; preds = %555, %558
  %565 = phi i8 [ %557, %555 ], [ %563, %558 ]
  %566 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %538, i8 signext %565)
  %567 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %566)
  br label %568

568:                                              ; preds = %564, %525, %510
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #7 section ".text.startup" {
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
