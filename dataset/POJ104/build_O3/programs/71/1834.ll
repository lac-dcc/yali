; ModuleID = 'source-C-CXX/71/1834.cpp'
source_filename = "source-C-CXX/71/1834.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1834.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %552

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 0
  br label %26

17:                                               ; preds = %11, %43
  %18 = phi i32 [ %44, %43 ], [ %9, %11 ]
  %19 = phi i32 [ %45, %43 ], [ %12, %11 ]
  %20 = phi i64 [ %46, %43 ], [ 0, %11 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %33, label %43

22:                                               ; preds = %43
  %23 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 1
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 0
  %25 = icmp sgt i32 %44, 0
  br i1 %25, label %26, label %552

26:                                               ; preds = %14, %22
  %27 = phi i32* [ %16, %14 ], [ %24, %22 ]
  %28 = phi i32* [ %15, %14 ], [ %23, %22 ]
  %29 = phi i32 [ %9, %14 ], [ %44, %22 ]
  %30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 0
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %49, label %552

33:                                               ; preds = %17, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %17 ]
  %35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 %34
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

49:                                               ; preds = %26, %547
  %50 = phi i32 [ %548, %547 ], [ %29, %26 ]
  %51 = phi i32 [ %549, %547 ], [ %31, %26 ]
  %52 = phi i64 [ %56, %547 ], [ 0, %26 ]
  %53 = icmp eq i64 %52, 0
  %54 = add nsw i64 %52, -1
  %55 = and i64 %54, 4294967295
  %56 = add nuw nsw i64 %52, 1
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 0
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %55, i64 0
  %59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %56, i64 0
  %60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 1
  %61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %54, i64 0
  %62 = icmp sgt i32 %51, 0
  br i1 %62, label %63, label %547

63:                                               ; preds = %49
  %64 = trunc i64 %52 to i32
  %65 = trunc i64 %52 to i32
  %66 = trunc i64 %52 to i32
  %67 = trunc i64 %52 to i32
  %68 = trunc i64 %52 to i32
  %69 = trunc i64 %52 to i32
  br label %70

70:                                               ; preds = %63, %540
  %71 = phi i32 [ %51, %63 ], [ %542, %540 ]
  %72 = phi i64 [ 0, %63 ], [ %541, %540 ]
  br i1 %53, label %73, label %220

73:                                               ; preds = %70
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %114

75:                                               ; preds = %73
  %76 = load i32, i32* %30, align 16, !tbaa !5
  %77 = load i32, i32* %28, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* %27, align 4
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %171, label %82

82:                                               ; preds = %75
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 0)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !13
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !15
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %82
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

98:                                               ; preds = %82
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !19
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !21
  br label %111

105:                                              ; preds = %98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !13
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  br label %168

114:                                              ; preds = %73
  %115 = add nsw i32 %71, -1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %72, %116
  br i1 %117, label %118, label %171

118:                                              ; preds = %114
  %119 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %72
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nuw i64 %72, 4294967295
  %122 = and i64 %121, 4294967295
  %123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %171, label %126

126:                                              ; preds = %118
  %127 = add nuw nsw i64 %72, 1
  %128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %120, %129
  br i1 %130, label %171, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 %72
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %120, %133
  br i1 %134, label %171, label %135

135:                                              ; preds = %131
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %138 = trunc i64 %72 to i32
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %138)
  %140 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !13
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !15
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %135
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

152:                                              ; preds = %135
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !19
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !21
  br label %165

159:                                              ; preds = %152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !13
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %165

165:                                              ; preds = %156, %159
  %166 = phi i8 [ %158, %156 ], [ %164, %159 ]
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %166)
  br label %168

168:                                              ; preds = %165, %111
  %169 = phi %"class.std::basic_ostream"* [ %113, %111 ], [ %167, %165 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  br label %171

171:                                              ; preds = %168, %75, %118, %126, %131, %114
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = add nsw i32 %172, -1
  %174 = zext i32 %173 to i64
  %175 = icmp eq i64 %72, %174
  br i1 %175, label %176, label %386

176:                                              ; preds = %171
  %177 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %72
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i64 %72, -1
  %180 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %386, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 %72
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %178, %185
  br i1 %186, label %386, label %187

187:                                              ; preds = %183
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %190 = trunc i64 %72 to i32
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i32 %190)
  %192 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !13
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !15
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %187
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

204:                                              ; preds = %187
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !19
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !21
  br label %217

211:                                              ; preds = %204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !13
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %218)
  br label %383

220:                                              ; preds = %70
  %221 = load i32, i32* %1, align 4, !tbaa !5
  %222 = add nsw i32 %221, -1
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %52, %223
  br i1 %224, label %225, label %386

225:                                              ; preds = %220
  %226 = icmp eq i64 %72, 0
  br i1 %226, label %227, label %269

227:                                              ; preds = %225
  %228 = load i32, i32* %57, align 4, !tbaa !5
  %229 = load i32, i32* %58, align 4, !tbaa !5
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %330, label %231

231:                                              ; preds = %227
  %232 = load i32, i32* %59, align 4, !tbaa !5
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %330, label %234

234:                                              ; preds = %231
  %235 = load i32, i32* %60, align 4, !tbaa !5
  %236 = icmp slt i32 %228, %235
  br i1 %236, label %330, label %237

237:                                              ; preds = %234
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i32 0)
  %241 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !13
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %247 = add nsw i64 %245, 240
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !15
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %237
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

253:                                              ; preds = %237
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !19
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !21
  br label %266

260:                                              ; preds = %253
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
  %261 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !13
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = call signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
  br label %266

266:                                              ; preds = %257, %260
  %267 = phi i8 [ %259, %257 ], [ %265, %260 ]
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %267)
  br label %327

269:                                              ; preds = %225
  %270 = add nsw i32 %71, -1
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %72, %271
  br i1 %272, label %273, label %330

273:                                              ; preds = %269
  %274 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 %72
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %55, i64 %72
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %330, label %279

279:                                              ; preds = %273
  %280 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %56, i64 %72
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp slt i32 %275, %281
  br i1 %282, label %330, label %283

283:                                              ; preds = %279
  %284 = add nuw i64 %72, 4294967295
  %285 = and i64 %284, 4294967295
  %286 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %275, %287
  br i1 %288, label %330, label %289

289:                                              ; preds = %283
  %290 = add nuw nsw i64 %72, 1
  %291 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %275, %292
  br i1 %293, label %330, label %294

294:                                              ; preds = %289
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %297 = trunc i64 %72 to i32
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i32 %297)
  %299 = bitcast %"class.std::basic_ostream"* %298 to i8**
  %300 = load i8*, i8** %299, align 8, !tbaa !13
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %"class.std::basic_ostream"* %298 to i8*
  %305 = add nsw i64 %303, 240
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !15
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %294
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

311:                                              ; preds = %294
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !19
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !21
  br label %324

318:                                              ; preds = %311
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
  %319 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !13
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = call signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
  br label %324

324:                                              ; preds = %315, %318
  %325 = phi i8 [ %317, %315 ], [ %323, %318 ]
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8 signext %325)
  br label %327

327:                                              ; preds = %324, %266
  %328 = phi %"class.std::basic_ostream"* [ %268, %266 ], [ %326, %324 ]
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
  br label %330

330:                                              ; preds = %327, %234, %231, %227, %273, %279, %283, %289, %269
  %331 = load i32, i32* %2, align 4, !tbaa !5
  %332 = add nsw i32 %331, -1
  %333 = zext i32 %332 to i64
  %334 = icmp eq i64 %72, %333
  br i1 %334, label %335, label %386

335:                                              ; preds = %330
  %336 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 %72
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %55, i64 %72
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %386, label %341

341:                                              ; preds = %335
  %342 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %56, i64 %72
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = icmp slt i32 %337, %343
  br i1 %344, label %386, label %345

345:                                              ; preds = %341
  %346 = add nsw i64 %72, -1
  %347 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp slt i32 %337, %348
  br i1 %349, label %386, label %350

350:                                              ; preds = %345
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66)
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %353 = trunc i64 %72 to i32
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i32 %353)
  %355 = bitcast %"class.std::basic_ostream"* %354 to i8**
  %356 = load i8*, i8** %355, align 8, !tbaa !13
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = bitcast %"class.std::basic_ostream"* %354 to i8*
  %361 = add nsw i64 %359, 240
  %362 = getelementptr inbounds i8, i8* %360, i64 %361
  %363 = bitcast i8* %362 to %"class.std::ctype"**
  %364 = load %"class.std::ctype"*, %"class.std::ctype"** %363, align 8, !tbaa !15
  %365 = icmp eq %"class.std::ctype"* %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %350
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

367:                                              ; preds = %350
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 8
  %369 = load i8, i8* %368, align 8, !tbaa !19
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 9, i64 10
  %373 = load i8, i8* %372, align 1, !tbaa !21
  br label %380

374:                                              ; preds = %367
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364)
  %375 = bitcast %"class.std::ctype"* %364 to i8 (%"class.std::ctype"*, i8)***
  %376 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %375, align 8, !tbaa !13
  %377 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, i64 6
  %378 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, align 8
  %379 = call signext i8 %378(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364, i8 signext 10)
  br label %380

380:                                              ; preds = %371, %374
  %381 = phi i8 [ %373, %371 ], [ %379, %374 ]
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8 signext %381)
  br label %383

383:                                              ; preds = %380, %217
  %384 = phi %"class.std::basic_ostream"* [ %219, %217 ], [ %382, %380 ]
  %385 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384)
  br label %386

386:                                              ; preds = %383, %176, %183, %171, %330, %345, %341, %335, %220
  %387 = load i32, i32* %1, align 4, !tbaa !5
  %388 = add nsw i32 %387, -1
  %389 = zext i32 %388 to i64
  %390 = icmp eq i64 %52, %389
  br i1 %390, label %391, label %540

391:                                              ; preds = %386
  %392 = icmp eq i64 %72, 0
  br i1 %392, label %393, label %432

393:                                              ; preds = %391
  %394 = load i32, i32* %57, align 4, !tbaa !5
  %395 = load i32, i32* %61, align 4, !tbaa !5
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %490, label %397

397:                                              ; preds = %393
  %398 = load i32, i32* %60, align 4, !tbaa !5
  %399 = icmp slt i32 %394, %398
  br i1 %399, label %490, label %400

400:                                              ; preds = %397
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  %402 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %403 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i32 0)
  %404 = bitcast %"class.std::basic_ostream"* %403 to i8**
  %405 = load i8*, i8** %404, align 8, !tbaa !13
  %406 = getelementptr i8, i8* %405, i64 -24
  %407 = bitcast i8* %406 to i64*
  %408 = load i64, i64* %407, align 8
  %409 = bitcast %"class.std::basic_ostream"* %403 to i8*
  %410 = add nsw i64 %408, 240
  %411 = getelementptr inbounds i8, i8* %409, i64 %410
  %412 = bitcast i8* %411 to %"class.std::ctype"**
  %413 = load %"class.std::ctype"*, %"class.std::ctype"** %412, align 8, !tbaa !15
  %414 = icmp eq %"class.std::ctype"* %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %400
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

416:                                              ; preds = %400
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 8
  %418 = load i8, i8* %417, align 8, !tbaa !19
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 9, i64 10
  %422 = load i8, i8* %421, align 1, !tbaa !21
  br label %429

423:                                              ; preds = %416
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413)
  %424 = bitcast %"class.std::ctype"* %413 to i8 (%"class.std::ctype"*, i8)***
  %425 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %424, align 8, !tbaa !13
  %426 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, i64 6
  %427 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %426, align 8
  %428 = call signext i8 %427(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413, i8 signext 10)
  br label %429

429:                                              ; preds = %420, %423
  %430 = phi i8 [ %422, %420 ], [ %428, %423 ]
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403, i8 signext %430)
  br label %487

432:                                              ; preds = %391
  %433 = load i32, i32* %2, align 4, !tbaa !5
  %434 = add nsw i32 %433, -1
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %72, %435
  br i1 %436, label %437, label %490

437:                                              ; preds = %432
  %438 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 %72
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = add nuw i64 %72, 4294967295
  %441 = and i64 %440, 4294967295
  %442 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = icmp slt i32 %439, %443
  br i1 %444, label %490, label %445

445:                                              ; preds = %437
  %446 = add nuw nsw i64 %72, 1
  %447 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 %446
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = icmp slt i32 %439, %448
  br i1 %449, label %490, label %450

450:                                              ; preds = %445
  %451 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %54, i64 %72
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = icmp slt i32 %439, %452
  br i1 %453, label %490, label %454

454:                                              ; preds = %450
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
  %456 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %457 = trunc i64 %72 to i32
  %458 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455, i32 %457)
  %459 = bitcast %"class.std::basic_ostream"* %458 to i8**
  %460 = load i8*, i8** %459, align 8, !tbaa !13
  %461 = getelementptr i8, i8* %460, i64 -24
  %462 = bitcast i8* %461 to i64*
  %463 = load i64, i64* %462, align 8
  %464 = bitcast %"class.std::basic_ostream"* %458 to i8*
  %465 = add nsw i64 %463, 240
  %466 = getelementptr inbounds i8, i8* %464, i64 %465
  %467 = bitcast i8* %466 to %"class.std::ctype"**
  %468 = load %"class.std::ctype"*, %"class.std::ctype"** %467, align 8, !tbaa !15
  %469 = icmp eq %"class.std::ctype"* %468, null
  br i1 %469, label %470, label %471

470:                                              ; preds = %454
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

471:                                              ; preds = %454
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 8
  %473 = load i8, i8* %472, align 8, !tbaa !19
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 9, i64 10
  %477 = load i8, i8* %476, align 1, !tbaa !21
  br label %484

478:                                              ; preds = %471
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468)
  %479 = bitcast %"class.std::ctype"* %468 to i8 (%"class.std::ctype"*, i8)***
  %480 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %479, align 8, !tbaa !13
  %481 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %480, i64 6
  %482 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, align 8
  %483 = call signext i8 %482(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468, i8 signext 10)
  br label %484

484:                                              ; preds = %475, %478
  %485 = phi i8 [ %477, %475 ], [ %483, %478 ]
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458, i8 signext %485)
  br label %487

487:                                              ; preds = %484, %429
  %488 = phi %"class.std::basic_ostream"* [ %431, %429 ], [ %486, %484 ]
  %489 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %488)
  br label %490

490:                                              ; preds = %487, %397, %393, %437, %445, %450, %432
  %491 = load i32, i32* %2, align 4, !tbaa !5
  %492 = add nsw i32 %491, -1
  %493 = zext i32 %492 to i64
  %494 = icmp eq i64 %72, %493
  br i1 %494, label %495, label %540

495:                                              ; preds = %490
  %496 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 %72
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = add nsw i64 %72, -1
  %499 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %52, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !5
  %501 = icmp slt i32 %497, %500
  br i1 %501, label %540, label %502

502:                                              ; preds = %495
  %503 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %54, i64 %72
  %504 = load i32, i32* %503, align 4, !tbaa !5
  %505 = icmp slt i32 %497, %504
  br i1 %505, label %540, label %506

506:                                              ; preds = %502
  %507 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  %508 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %507, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %509 = trunc i64 %72 to i32
  %510 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %507, i32 %509)
  %511 = bitcast %"class.std::basic_ostream"* %510 to i8**
  %512 = load i8*, i8** %511, align 8, !tbaa !13
  %513 = getelementptr i8, i8* %512, i64 -24
  %514 = bitcast i8* %513 to i64*
  %515 = load i64, i64* %514, align 8
  %516 = bitcast %"class.std::basic_ostream"* %510 to i8*
  %517 = add nsw i64 %515, 240
  %518 = getelementptr inbounds i8, i8* %516, i64 %517
  %519 = bitcast i8* %518 to %"class.std::ctype"**
  %520 = load %"class.std::ctype"*, %"class.std::ctype"** %519, align 8, !tbaa !15
  %521 = icmp eq %"class.std::ctype"* %520, null
  br i1 %521, label %522, label %523

522:                                              ; preds = %506
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

523:                                              ; preds = %506
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 8
  %525 = load i8, i8* %524, align 8, !tbaa !19
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 9, i64 10
  %529 = load i8, i8* %528, align 1, !tbaa !21
  br label %536

530:                                              ; preds = %523
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520)
  %531 = bitcast %"class.std::ctype"* %520 to i8 (%"class.std::ctype"*, i8)***
  %532 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %531, align 8, !tbaa !13
  %533 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %532, i64 6
  %534 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %533, align 8
  %535 = call signext i8 %534(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520, i8 signext 10)
  br label %536

536:                                              ; preds = %527, %530
  %537 = phi i8 [ %529, %527 ], [ %535, %530 ]
  %538 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %510, i8 signext %537)
  %539 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %538)
  br label %540

540:                                              ; preds = %386, %495, %502, %536, %490
  %541 = add nuw nsw i64 %72, 1
  %542 = load i32, i32* %2, align 4, !tbaa !5
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %541, %543
  br i1 %544, label %70, label %545, !llvm.loop !22

545:                                              ; preds = %540
  %546 = load i32, i32* %1, align 4, !tbaa !5
  br label %547

547:                                              ; preds = %545, %49
  %548 = phi i32 [ %546, %545 ], [ %50, %49 ]
  %549 = phi i32 [ %542, %545 ], [ %51, %49 ]
  %550 = sext i32 %548 to i64
  %551 = icmp slt i64 %56, %550
  br i1 %551, label %49, label %552, !llvm.loop !23

552:                                              ; preds = %547, %0, %26, %22
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %6) #7
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
define internal void @_GLOBAL__sub_I_1834.cpp() #6 section ".text.startup" {
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
