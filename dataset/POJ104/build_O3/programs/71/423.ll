; ModuleID = 'source-C-CXX/71/423.cpp'
source_filename = "source-C-CXX/71/423.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %510

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  br label %26

17:                                               ; preds = %11, %35
  %18 = phi i32 [ %36, %35 ], [ %9, %11 ]
  %19 = phi i32 [ %37, %35 ], [ %12, %11 ]
  %20 = phi i64 [ %38, %35 ], [ 0, %11 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %41, label %35

22:                                               ; preds = %35
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  %25 = icmp sgt i32 %36, 0
  br i1 %25, label %26, label %510

26:                                               ; preds = %14, %22
  %27 = phi i32* [ %16, %14 ], [ %24, %22 ]
  %28 = phi i32* [ %15, %14 ], [ %23, %22 ]
  %29 = phi i32 [ %9, %14 ], [ %36, %22 ]
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %49, label %510

33:                                               ; preds = %41
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %17
  %36 = phi i32 [ %34, %33 ], [ %18, %17 ]
  %37 = phi i32 [ %46, %33 ], [ %19, %17 ]
  %38 = add nuw nsw i64 %20, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %17, label %22, !llvm.loop !9

41:                                               ; preds = %17, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %17 ]
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %20, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %33, !llvm.loop !12

49:                                               ; preds = %26, %505
  %50 = phi i32 [ %507, %505 ], [ %29, %26 ]
  %51 = phi i32 [ %506, %505 ], [ %31, %26 ]
  %52 = phi i64 [ %54, %505 ], [ 0, %26 ]
  %53 = add nsw i64 %52, -1
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 0
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 0
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 1
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 0
  %59 = icmp sgt i32 %51, 0
  br i1 %59, label %60, label %505

60:                                               ; preds = %49
  %61 = icmp eq i64 %52, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %60
  %63 = trunc i64 %52 to i32
  %64 = trunc i64 %52 to i32
  %65 = trunc i64 %52 to i32
  %66 = trunc i64 %52 to i32
  %67 = trunc i64 %52 to i32
  %68 = trunc i64 %52 to i32
  br label %209

69:                                               ; preds = %60, %204
  %70 = phi i64 [ %205, %204 ], [ 0, %60 ]
  %71 = phi i32 [ %206, %204 ], [ %51, %60 ]
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %163, label %73

73:                                               ; preds = %69
  %74 = add nsw i32 %71, -1
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %70, %75
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %70
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %78, %80
  br i1 %76, label %125, label %82

82:                                               ; preds = %73
  br i1 %81, label %204, label %83

83:                                               ; preds = %82
  %84 = add nuw nsw i64 %70, 1
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %78, %86
  br i1 %87, label %204, label %88

88:                                               ; preds = %83
  %89 = add nsw i64 %70, -1
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %78, %91
  br i1 %92, label %204, label %93

93:                                               ; preds = %88
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %96 = trunc i64 %70 to i32
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %96)
  %98 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !13
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !15
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %219, label %109

109:                                              ; preds = %93
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !19
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !21
  br label %122

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %117 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !13
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %122

122:                                              ; preds = %116, %113
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %123)
  br label %201

125:                                              ; preds = %73
  br i1 %81, label %204, label %126

126:                                              ; preds = %125
  %127 = add nsw i64 %70, -1
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %78, %129
  br i1 %130, label %204, label %131

131:                                              ; preds = %126
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %134 = trunc i64 %70 to i32
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %134)
  %136 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !13
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !15
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %218, label %147

147:                                              ; preds = %131
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !19
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !21
  br label %160

154:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %155 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !13
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %160

160:                                              ; preds = %154, %151
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %161)
  br label %201

163:                                              ; preds = %69
  %164 = load i32, i32* %30, align 16, !tbaa !5
  %165 = load i32, i32* %28, align 16, !tbaa !5
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* %27, align 4
  %168 = icmp slt i32 %164, %167
  %169 = select i1 %166, i1 true, i1 %168
  br i1 %169, label %204, label %170

170:                                              ; preds = %163
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i32 0)
  %174 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !13
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !15
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %217, label %185

185:                                              ; preds = %170
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !19
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !21
  br label %198

192:                                              ; preds = %185
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
  %193 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !13
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = call signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
  br label %198

198:                                              ; preds = %192, %189
  %199 = phi i8 [ %191, %189 ], [ %197, %192 ]
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %199)
  br label %201

201:                                              ; preds = %122, %160, %198
  %202 = phi %"class.std::basic_ostream"* [ %200, %198 ], [ %162, %160 ], [ %124, %122 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
  br label %204

204:                                              ; preds = %201, %163, %126, %125, %88, %83, %82
  %205 = add nuw nsw i64 %70, 1
  %206 = load i32, i32* %2, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %69, label %505, !llvm.loop !22

209:                                              ; preds = %503, %62
  %210 = phi i32 [ %50, %62 ], [ %504, %503 ]
  %211 = phi i64 [ 0, %62 ], [ %499, %503 ]
  %212 = phi i32 [ %51, %62 ], [ %500, %503 ]
  %213 = add nsw i32 %210, -1
  %214 = zext i32 %213 to i64
  %215 = icmp eq i64 %52, %214
  %216 = icmp eq i64 %211, 0
  br i1 %215, label %220, label %352

217:                                              ; preds = %170
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

218:                                              ; preds = %131
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

219:                                              ; preds = %93
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

220:                                              ; preds = %209
  br i1 %216, label %221, label %260

221:                                              ; preds = %220
  %222 = load i32, i32* %55, align 16, !tbaa !5
  %223 = load i32, i32* %56, align 16, !tbaa !5
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %498, label %225

225:                                              ; preds = %221
  %226 = load i32, i32* %57, align 4, !tbaa !5
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %498, label %228

228:                                              ; preds = %225
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i32 0)
  %232 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !13
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !15
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %228
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

244:                                              ; preds = %228
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !19
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !21
  br label %257

251:                                              ; preds = %244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !13
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %258)
  br label %495

260:                                              ; preds = %220
  %261 = add nsw i32 %212, -1
  %262 = zext i32 %261 to i64
  %263 = icmp eq i64 %211, %262
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %211
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %211
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %265, %267
  br i1 %263, label %269, label %308

269:                                              ; preds = %260
  br i1 %268, label %498, label %270

270:                                              ; preds = %269
  %271 = add nsw i64 %211, -1
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %265, %273
  br i1 %274, label %498, label %275

275:                                              ; preds = %270
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %278 = trunc i64 %211 to i32
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i32 %278)
  %280 = bitcast %"class.std::basic_ostream"* %279 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !13
  %282 = getelementptr i8, i8* %281, i64 -24
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = bitcast %"class.std::basic_ostream"* %279 to i8*
  %286 = add nsw i64 %284, 240
  %287 = getelementptr inbounds i8, i8* %285, i64 %286
  %288 = bitcast i8* %287 to %"class.std::ctype"**
  %289 = load %"class.std::ctype"*, %"class.std::ctype"** %288, align 8, !tbaa !15
  %290 = icmp eq %"class.std::ctype"* %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %275
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

292:                                              ; preds = %275
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 8
  %294 = load i8, i8* %293, align 8, !tbaa !19
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 9, i64 10
  %298 = load i8, i8* %297, align 1, !tbaa !21
  br label %305

299:                                              ; preds = %292
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289)
  %300 = bitcast %"class.std::ctype"* %289 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !13
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = call signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289, i8 signext 10)
  br label %305

305:                                              ; preds = %296, %299
  %306 = phi i8 [ %298, %296 ], [ %304, %299 ]
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8 signext %306)
  br label %495

308:                                              ; preds = %260
  br i1 %268, label %498, label %309

309:                                              ; preds = %308
  %310 = add nuw nsw i64 %211, 1
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp slt i32 %265, %312
  br i1 %313, label %498, label %314

314:                                              ; preds = %309
  %315 = add nsw i64 %211, -1
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp slt i32 %265, %317
  br i1 %318, label %498, label %319

319:                                              ; preds = %314
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66)
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %322 = trunc i64 %211 to i32
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i32 %322)
  %324 = bitcast %"class.std::basic_ostream"* %323 to i8**
  %325 = load i8*, i8** %324, align 8, !tbaa !13
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = bitcast %"class.std::basic_ostream"* %323 to i8*
  %330 = add nsw i64 %328, 240
  %331 = getelementptr inbounds i8, i8* %329, i64 %330
  %332 = bitcast i8* %331 to %"class.std::ctype"**
  %333 = load %"class.std::ctype"*, %"class.std::ctype"** %332, align 8, !tbaa !15
  %334 = icmp eq %"class.std::ctype"* %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %319
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

336:                                              ; preds = %319
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 8
  %338 = load i8, i8* %337, align 8, !tbaa !19
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 9, i64 10
  %342 = load i8, i8* %341, align 1, !tbaa !21
  br label %349

343:                                              ; preds = %336
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333)
  %344 = bitcast %"class.std::ctype"* %333 to i8 (%"class.std::ctype"*, i8)***
  %345 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %344, align 8, !tbaa !13
  %346 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, i64 6
  %347 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, align 8
  %348 = call signext i8 %347(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333, i8 signext 10)
  br label %349

349:                                              ; preds = %340, %343
  %350 = phi i8 [ %342, %340 ], [ %348, %343 ]
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i8 signext %350)
  br label %495

352:                                              ; preds = %209
  br i1 %216, label %353, label %395

353:                                              ; preds = %352
  %354 = load i32, i32* %55, align 16, !tbaa !5
  %355 = load i32, i32* %56, align 16, !tbaa !5
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %498, label %357

357:                                              ; preds = %353
  %358 = load i32, i32* %57, align 4, !tbaa !5
  %359 = icmp slt i32 %354, %358
  br i1 %359, label %498, label %360

360:                                              ; preds = %357
  %361 = load i32, i32* %58, align 16, !tbaa !5
  %362 = icmp slt i32 %354, %361
  br i1 %362, label %498, label %363

363:                                              ; preds = %360
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65)
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i32 0)
  %367 = bitcast %"class.std::basic_ostream"* %366 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !13
  %369 = getelementptr i8, i8* %368, i64 -24
  %370 = bitcast i8* %369 to i64*
  %371 = load i64, i64* %370, align 8
  %372 = bitcast %"class.std::basic_ostream"* %366 to i8*
  %373 = add nsw i64 %371, 240
  %374 = getelementptr inbounds i8, i8* %372, i64 %373
  %375 = bitcast i8* %374 to %"class.std::ctype"**
  %376 = load %"class.std::ctype"*, %"class.std::ctype"** %375, align 8, !tbaa !15
  %377 = icmp eq %"class.std::ctype"* %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %363
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

379:                                              ; preds = %363
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 8
  %381 = load i8, i8* %380, align 8, !tbaa !19
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 9, i64 10
  %385 = load i8, i8* %384, align 1, !tbaa !21
  br label %392

386:                                              ; preds = %379
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376)
  %387 = bitcast %"class.std::ctype"* %376 to i8 (%"class.std::ctype"*, i8)***
  %388 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %387, align 8, !tbaa !13
  %389 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, i64 6
  %390 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, align 8
  %391 = call signext i8 %390(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376, i8 signext 10)
  br label %392

392:                                              ; preds = %383, %386
  %393 = phi i8 [ %385, %383 ], [ %391, %386 ]
  %394 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366, i8 signext %393)
  br label %495

395:                                              ; preds = %352
  %396 = add nsw i32 %212, -1
  %397 = zext i32 %396 to i64
  %398 = icmp eq i64 %211, %397
  %399 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %211
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %211
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = icmp slt i32 %400, %402
  br i1 %398, label %404, label %447

404:                                              ; preds = %395
  br i1 %403, label %498, label %405

405:                                              ; preds = %404
  %406 = add nsw i64 %211, -1
  %407 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = icmp slt i32 %400, %408
  br i1 %409, label %498, label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %211
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = icmp slt i32 %400, %412
  br i1 %413, label %498, label %414

414:                                              ; preds = %410
  %415 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  %416 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %417 = trunc i64 %211 to i32
  %418 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415, i32 %417)
  %419 = bitcast %"class.std::basic_ostream"* %418 to i8**
  %420 = load i8*, i8** %419, align 8, !tbaa !13
  %421 = getelementptr i8, i8* %420, i64 -24
  %422 = bitcast i8* %421 to i64*
  %423 = load i64, i64* %422, align 8
  %424 = bitcast %"class.std::basic_ostream"* %418 to i8*
  %425 = add nsw i64 %423, 240
  %426 = getelementptr inbounds i8, i8* %424, i64 %425
  %427 = bitcast i8* %426 to %"class.std::ctype"**
  %428 = load %"class.std::ctype"*, %"class.std::ctype"** %427, align 8, !tbaa !15
  %429 = icmp eq %"class.std::ctype"* %428, null
  br i1 %429, label %430, label %431

430:                                              ; preds = %414
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

431:                                              ; preds = %414
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 8
  %433 = load i8, i8* %432, align 8, !tbaa !19
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 9, i64 10
  %437 = load i8, i8* %436, align 1, !tbaa !21
  br label %444

438:                                              ; preds = %431
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428)
  %439 = bitcast %"class.std::ctype"* %428 to i8 (%"class.std::ctype"*, i8)***
  %440 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %439, align 8, !tbaa !13
  %441 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, i64 6
  %442 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, align 8
  %443 = call signext i8 %442(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428, i8 signext 10)
  br label %444

444:                                              ; preds = %435, %438
  %445 = phi i8 [ %437, %435 ], [ %443, %438 ]
  %446 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %418, i8 signext %445)
  br label %495

447:                                              ; preds = %395
  br i1 %403, label %498, label %448

448:                                              ; preds = %447
  %449 = add nuw nsw i64 %211, 1
  %450 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = icmp slt i32 %400, %451
  br i1 %452, label %498, label %453

453:                                              ; preds = %448
  %454 = add nsw i64 %211, -1
  %455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = icmp slt i32 %400, %456
  br i1 %457, label %498, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %211
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = icmp slt i32 %400, %460
  br i1 %461, label %498, label %462

462:                                              ; preds = %458
  %463 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  %464 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %465 = trunc i64 %211 to i32
  %466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463, i32 %465)
  %467 = bitcast %"class.std::basic_ostream"* %466 to i8**
  %468 = load i8*, i8** %467, align 8, !tbaa !13
  %469 = getelementptr i8, i8* %468, i64 -24
  %470 = bitcast i8* %469 to i64*
  %471 = load i64, i64* %470, align 8
  %472 = bitcast %"class.std::basic_ostream"* %466 to i8*
  %473 = add nsw i64 %471, 240
  %474 = getelementptr inbounds i8, i8* %472, i64 %473
  %475 = bitcast i8* %474 to %"class.std::ctype"**
  %476 = load %"class.std::ctype"*, %"class.std::ctype"** %475, align 8, !tbaa !15
  %477 = icmp eq %"class.std::ctype"* %476, null
  br i1 %477, label %478, label %479

478:                                              ; preds = %462
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

479:                                              ; preds = %462
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %476, i64 0, i32 8
  %481 = load i8, i8* %480, align 8, !tbaa !19
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %476, i64 0, i32 9, i64 10
  %485 = load i8, i8* %484, align 1, !tbaa !21
  br label %492

486:                                              ; preds = %479
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %476)
  %487 = bitcast %"class.std::ctype"* %476 to i8 (%"class.std::ctype"*, i8)***
  %488 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %487, align 8, !tbaa !13
  %489 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %488, i64 6
  %490 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %489, align 8
  %491 = call signext i8 %490(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %476, i8 signext 10)
  br label %492

492:                                              ; preds = %483, %486
  %493 = phi i8 [ %485, %483 ], [ %491, %486 ]
  %494 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466, i8 signext %493)
  br label %495

495:                                              ; preds = %305, %349, %257, %444, %492, %392
  %496 = phi %"class.std::basic_ostream"* [ %394, %392 ], [ %494, %492 ], [ %446, %444 ], [ %259, %257 ], [ %351, %349 ], [ %307, %305 ]
  %497 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %496)
  br label %498

498:                                              ; preds = %495, %447, %448, %453, %458, %404, %405, %410, %353, %357, %360, %308, %309, %314, %269, %270, %221, %225
  %499 = add nuw nsw i64 %211, 1
  %500 = load i32, i32* %2, align 4, !tbaa !5
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %499, %501
  br i1 %502, label %503, label %505, !llvm.loop !22

503:                                              ; preds = %498
  %504 = load i32, i32* %1, align 4, !tbaa !5
  br label %209

505:                                              ; preds = %498, %204, %49
  %506 = phi i32 [ %51, %49 ], [ %206, %204 ], [ %500, %498 ]
  %507 = load i32, i32* %1, align 4, !tbaa !5
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %54, %508
  br i1 %509, label %49, label %510, !llvm.loop !23

510:                                              ; preds = %505, %0, %26, %22
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
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
!23 = distinct !{!23, !10, !11}
