; ModuleID = 'source-C-CXX/74/1059.cpp'
source_filename = "source-C-CXX/74/1059.cpp"
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
@x = dso_local global [5000 x i8] zeroinitializer, align 16
@y = dso_local global [5000 x i8] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@xx = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@yy = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1059.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @x, i64 0, i64 0), i64 5000, i8 signext %25)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 240
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !8
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !13
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !15
  br label %50

44:                                               ; preds = %37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = tail call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @y, i64 0, i64 0), i64 5000, i8 signext %51)
  %53 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5000 x i8], [5000 x i8]* @x, i64 0, i64 0)) #9
  %54 = trunc i64 %53 to i32
  %55 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5000 x i8], [5000 x i8]* @y, i64 0, i64 0)) #9
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %58, label %105

58:                                               ; preds = %50
  %59 = and i64 %53, 4294967295
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %86, label %61

61:                                               ; preds = %58
  %62 = and i64 %53, 7
  %63 = sub nsw i64 %59, %62
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi i64 [ 0, %61 ], [ %80, %64 ]
  %66 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %61 ], [ %78, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %61 ], [ %79, %64 ]
  %68 = getelementptr inbounds [5000 x i8], [5000 x i8]* @x, i64 0, i64 %65
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 8, !tbaa !15
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 4, !tbaa !15
  %74 = icmp eq <4 x i8> %70, <i8 44, i8 44, i8 44, i8 44>
  %75 = icmp eq <4 x i8> %73, <i8 44, i8 44, i8 44, i8 44>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = add <4 x i32> %66, %76
  %79 = add <4 x i32> %67, %77
  %80 = add nuw i64 %65, 8
  %81 = icmp eq i64 %80, %63
  br i1 %81, label %82, label %64, !llvm.loop !16

82:                                               ; preds = %64
  %83 = add <4 x i32> %79, %78
  %84 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %83)
  %85 = icmp eq i64 %62, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %58, %82
  %87 = phi i64 [ 0, %58 ], [ %63, %82 ]
  %88 = phi i32 [ 1, %58 ], [ %84, %82 ]
  br label %95

89:                                               ; preds = %95, %82
  %90 = phi i32 [ %84, %82 ], [ %102, %95 ]
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br i1 %57, label %93, label %108

93:                                               ; preds = %89
  %94 = and i64 %53, 4294967295
  br label %112

95:                                               ; preds = %86, %95
  %96 = phi i64 [ %103, %95 ], [ %87, %86 ]
  %97 = phi i32 [ %102, %95 ], [ %88, %86 ]
  %98 = getelementptr inbounds [5000 x i8], [5000 x i8]* @x, i64 0, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !15
  %100 = icmp eq i8 %99, 44
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %97, %101
  %103 = add nuw nsw i64 %96, 1
  %104 = icmp eq i64 %103, %59
  br i1 %104, label %89, label %95, !llvm.loop !19

105:                                              ; preds = %50
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %108

108:                                              ; preds = %133, %105, %89
  %109 = icmp sgt i32 %56, 0
  br i1 %109, label %110, label %140

110:                                              ; preds = %108
  %111 = and i64 %55, 4294967295
  br label %144

112:                                              ; preds = %93, %133
  %113 = phi i64 [ %94, %93 ], [ %137, %133 ]
  %114 = phi i32 [ %54, %93 ], [ %117, %133 ]
  %115 = phi i32 [ 1, %93 ], [ %135, %133 ]
  %116 = phi i32 [ 0, %93 ], [ %134, %133 ]
  %117 = add nsw i32 %114, -1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [5000 x i8], [5000 x i8]* @x, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !15
  %121 = icmp eq i8 %120, 44
  br i1 %121, label %131, label %122

122:                                              ; preds = %112
  %123 = sext i8 %120 to i32
  %124 = add nsw i32 %123, -48
  %125 = mul nsw i32 %124, %115
  %126 = sext i32 %116 to i64
  %127 = getelementptr inbounds [1001 x i32], [1001 x i32]* @xx, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !21
  %129 = add nsw i32 %128, %125
  store i32 %129, i32* %127, align 4, !tbaa !21
  %130 = mul nsw i32 %115, 10
  br label %133

131:                                              ; preds = %112
  %132 = add nsw i32 %116, 1
  br label %133

133:                                              ; preds = %122, %131
  %134 = phi i32 [ %116, %122 ], [ %132, %131 ]
  %135 = phi i32 [ %130, %122 ], [ 1, %131 ]
  %136 = icmp sgt i64 %113, 1
  %137 = add nsw i64 %113, -1
  br i1 %136, label %112, label %108, !llvm.loop !23

138:                                              ; preds = %165
  %139 = icmp slt i32 %166, 0
  br i1 %139, label %170, label %140

140:                                              ; preds = %108, %138
  %141 = phi i32 [ %166, %138 ], [ 0, %108 ]
  %142 = add nuw i32 %141, 1
  %143 = zext i32 %142 to i64
  br label %220

144:                                              ; preds = %110, %165
  %145 = phi i64 [ %111, %110 ], [ %169, %165 ]
  %146 = phi i32 [ %56, %110 ], [ %149, %165 ]
  %147 = phi i32 [ 1, %110 ], [ %167, %165 ]
  %148 = phi i32 [ 0, %110 ], [ %166, %165 ]
  %149 = add nsw i32 %146, -1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [5000 x i8], [5000 x i8]* @y, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !15
  %153 = icmp eq i8 %152, 44
  br i1 %153, label %163, label %154

154:                                              ; preds = %144
  %155 = sext i8 %152 to i32
  %156 = add nsw i32 %155, -48
  %157 = mul nsw i32 %156, %147
  %158 = sext i32 %148 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* @yy, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !21
  %161 = add nsw i32 %160, %157
  store i32 %161, i32* %159, align 4, !tbaa !21
  %162 = mul nsw i32 %147, 10
  br label %165

163:                                              ; preds = %144
  %164 = add nsw i32 %148, 1
  br label %165

165:                                              ; preds = %154, %163
  %166 = phi i32 [ %148, %154 ], [ %164, %163 ]
  %167 = phi i32 [ %162, %154 ], [ 1, %163 ]
  %168 = icmp sgt i64 %145, 1
  %169 = add nsw i64 %145, -1
  br i1 %168, label %144, label %138, !llvm.loop !24

170:                                              ; preds = %291, %138
  %171 = load <4 x i32>, <4 x i32>* bitcast ([1010 x i32]* @vis to <4 x i32>*), align 16
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %173

173:                                              ; preds = %173, %170
  %174 = phi i64 [ 0, %170 ], [ %199, %173 ]
  %175 = phi <4 x i32> [ %172, %170 ], [ %197, %173 ]
  %176 = phi <4 x i32> [ %172, %170 ], [ %198, %173 ]
  %177 = or i64 %174, 1
  %178 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !21
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !21
  %184 = icmp sgt <4 x i32> %180, %175
  %185 = icmp sgt <4 x i32> %183, %176
  %186 = select <4 x i1> %184, <4 x i32> %180, <4 x i32> %175
  %187 = select <4 x i1> %185, <4 x i32> %183, <4 x i32> %176
  %188 = or i64 %174, 9
  %189 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !21
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !21
  %195 = icmp sgt <4 x i32> %191, %186
  %196 = icmp sgt <4 x i32> %194, %187
  %197 = select <4 x i1> %195, <4 x i32> %191, <4 x i32> %186
  %198 = select <4 x i1> %196, <4 x i32> %194, <4 x i32> %187
  %199 = add nuw nsw i64 %174, 16
  %200 = icmp eq i64 %199, 1008
  br i1 %200, label %201, label %173, !llvm.loop !25

201:                                              ; preds = %173
  %202 = icmp sgt <4 x i32> %197, %198
  %203 = select <4 x i1> %202, <4 x i32> %197, <4 x i32> %198
  %204 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %203)
  %205 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @vis, i64 0, i64 1009), align 4, !tbaa !21
  %206 = icmp sgt i32 %205, %204
  %207 = select i1 %206, i32 %205, i32 %204
  %208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
  %209 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !5
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !8
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %301, label %302

220:                                              ; preds = %140, %291
  %221 = phi i64 [ 0, %140 ], [ %292, %291 ]
  %222 = getelementptr inbounds [1001 x i32], [1001 x i32]* @xx, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !21
  %224 = getelementptr inbounds [1001 x i32], [1001 x i32]* @yy, i64 0, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !21
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %291

227:                                              ; preds = %220
  %228 = sext i32 %223 to i64
  %229 = sext i32 %225 to i64
  %230 = sext i32 %225 to i64
  %231 = sub nsw i64 %230, %228
  %232 = icmp ult i64 %231, 8
  br i1 %232, label %289, label %233

233:                                              ; preds = %227
  %234 = and i64 %231, -8
  %235 = add nsw i64 %234, %228
  %236 = add nsw i64 %234, -8
  %237 = lshr exact i64 %236, 3
  %238 = add nuw nsw i64 %237, 1
  %239 = and i64 %238, 1
  %240 = icmp eq i64 %236, 0
  br i1 %240, label %272, label %241

241:                                              ; preds = %233
  %242 = and i64 %238, 4611686018427387902
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 0, %241 ], [ %269, %243 ]
  %245 = phi i64 [ %242, %241 ], [ %270, %243 ]
  %246 = add i64 %244, %228
  %247 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !21
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !21
  %253 = add nsw <4 x i32> %249, <i32 1, i32 1, i32 1, i32 1>
  %254 = add nsw <4 x i32> %252, <i32 1, i32 1, i32 1, i32 1>
  %255 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %253, <4 x i32>* %255, align 4, !tbaa !21
  %256 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %256, align 4, !tbaa !21
  %257 = or i64 %244, 8
  %258 = add i64 %257, %228
  %259 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !21
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !21
  %265 = add nsw <4 x i32> %261, <i32 1, i32 1, i32 1, i32 1>
  %266 = add nsw <4 x i32> %264, <i32 1, i32 1, i32 1, i32 1>
  %267 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %267, align 4, !tbaa !21
  %268 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %268, align 4, !tbaa !21
  %269 = add nuw i64 %244, 16
  %270 = add i64 %245, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %243, !llvm.loop !26

272:                                              ; preds = %243, %233
  %273 = phi i64 [ 0, %233 ], [ %269, %243 ]
  %274 = icmp eq i64 %239, 0
  br i1 %274, label %287, label %275

275:                                              ; preds = %272
  %276 = add i64 %273, %228
  %277 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !21
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !21
  %283 = add nsw <4 x i32> %279, <i32 1, i32 1, i32 1, i32 1>
  %284 = add nsw <4 x i32> %282, <i32 1, i32 1, i32 1, i32 1>
  %285 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %283, <4 x i32>* %285, align 4, !tbaa !21
  %286 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %284, <4 x i32>* %286, align 4, !tbaa !21
  br label %287

287:                                              ; preds = %272, %275
  %288 = icmp eq i64 %231, %234
  br i1 %288, label %291, label %289

289:                                              ; preds = %227, %287
  %290 = phi i64 [ %228, %227 ], [ %235, %287 ]
  br label %294

291:                                              ; preds = %294, %287, %220
  %292 = add nuw nsw i64 %221, 1
  %293 = icmp eq i64 %292, %143
  br i1 %293, label %170, label %220, !llvm.loop !27

294:                                              ; preds = %289, %294
  %295 = phi i64 [ %299, %294 ], [ %290, %289 ]
  %296 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !21
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %296, align 4, !tbaa !21
  %299 = add nsw i64 %295, 1
  %300 = icmp eq i64 %299, %229
  br i1 %300, label %291, label %294, !llvm.loop !28

301:                                              ; preds = %201
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

302:                                              ; preds = %201
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !13
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !15
  br label %315

309:                                              ; preds = %302
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
  %310 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !5
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = tail call signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
  br label %315

315:                                              ; preds = %306, %309
  %316 = phi i8 [ %308, %306 ], [ %314, %309 ]
  %317 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %316)
  %318 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1059.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

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
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !11, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17, !18}
!26 = distinct !{!26, !17, !18}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17, !20, !18}
