; ModuleID = 'source-C-CXX/71/2205.cpp'
source_filename = "source-C-CXX/71/2205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2205.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %210

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %26

17:                                               ; preds = %11, %34
  %18 = phi i32 [ %35, %34 ], [ %9, %11 ]
  %19 = phi i32 [ %36, %34 ], [ %12, %11 ]
  %20 = phi i64 [ %37, %34 ], [ 0, %11 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %40, label %34

22:                                               ; preds = %34
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %25 = icmp sgt i32 %35, 0
  br i1 %25, label %26, label %210

26:                                               ; preds = %14, %22
  %27 = phi i32* [ %16, %14 ], [ %24, %22 ]
  %28 = phi i32* [ %15, %14 ], [ %23, %22 ]
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %48, label %210

32:                                               ; preds = %40
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %17
  %35 = phi i32 [ %33, %32 ], [ %18, %17 ]
  %36 = phi i32 [ %45, %32 ], [ %19, %17 ]
  %37 = add nuw nsw i64 %20, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %17, label %22, !llvm.loop !9

40:                                               ; preds = %17, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %17 ]
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %20, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %32, !llvm.loop !12

48:                                               ; preds = %26, %211
  %49 = phi i32 [ %212, %211 ], [ %30, %26 ]
  %50 = phi i64 [ %54, %211 ], [ 0, %26 ]
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 0
  %52 = add nsw i64 %50, -1
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 0
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 0
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 1
  %57 = icmp sgt i32 %49, 0
  br i1 %57, label %58, label %211

58:                                               ; preds = %48
  %59 = icmp eq i64 %50, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %58
  %61 = trunc i64 %50 to i32
  %62 = trunc i64 %50 to i32
  %63 = trunc i64 %50 to i32
  %64 = trunc i64 %50 to i32
  %65 = trunc i64 %50 to i32
  %66 = trunc i64 %50 to i32
  br label %216

67:                                               ; preds = %58, %205
  %68 = phi i64 [ %206, %205 ], [ 0, %58 ]
  %69 = phi i32 [ %207, %205 ], [ %49, %58 ]
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %71, label %109

71:                                               ; preds = %67
  %72 = load i32, i32* %29, align 16, !tbaa !5
  %73 = load i32, i32* %28, align 16, !tbaa !5
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* %27, align 4
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %109, label %78

78:                                               ; preds = %71
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 0)
  %82 = bitcast %"class.std::basic_ostream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8, !tbaa !13
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_ostream"* %81 to i8*
  %88 = add nsw i64 %86, 240
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = bitcast i8* %89 to %"class.std::ctype"**
  %91 = load %"class.std::ctype"*, %"class.std::ctype"** %90, align 8, !tbaa !15
  %92 = icmp eq %"class.std::ctype"* %91, null
  br i1 %92, label %220, label %93

93:                                               ; preds = %78
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !19
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %91, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !21
  br label %106

100:                                              ; preds = %93
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91)
  %101 = bitcast %"class.std::ctype"* %91 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !13
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = call signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %91, i8 signext 10)
  br label %106

106:                                              ; preds = %100, %97
  %107 = phi i8 [ %99, %97 ], [ %105, %100 ]
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %107)
  br label %202

109:                                              ; preds = %71, %67
  %110 = add nsw i32 %69, -1
  %111 = zext i32 %110 to i64
  %112 = icmp eq i64 %68, %111
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %68
  %114 = load i32, i32* %113, align 4, !tbaa !5
  br i1 %112, label %115, label %156

115:                                              ; preds = %109
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %68
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %156, label %119

119:                                              ; preds = %115
  %120 = add nsw i64 %68, -1
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %114, %122
  br i1 %123, label %156, label %124

124:                                              ; preds = %119
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %127 = trunc i64 %68 to i32
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %127)
  %129 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !13
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %135 = add nsw i64 %133, 240
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !15
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %221, label %140

140:                                              ; preds = %124
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !19
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !21
  br label %153

147:                                              ; preds = %140
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
  %148 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !13
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = call signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
  br label %153

153:                                              ; preds = %147, %144
  %154 = phi i8 [ %146, %144 ], [ %152, %147 ]
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %154)
  br label %202

156:                                              ; preds = %109, %119, %115
  %157 = add nuw nsw i64 %68, 1
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %114, %159
  br i1 %160, label %205, label %161

161:                                              ; preds = %156
  %162 = add nsw i64 %68, -1
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %114, %164
  br i1 %165, label %205, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %68
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %114, %168
  br i1 %169, label %205, label %170

170:                                              ; preds = %166
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %173 = trunc i64 %68 to i32
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i32 %173)
  %175 = bitcast %"class.std::basic_ostream"* %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !13
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %174 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !15
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %222, label %186

186:                                              ; preds = %170
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !19
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !21
  br label %199

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
  %194 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !13
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
  br label %199

199:                                              ; preds = %193, %190
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext %200)
  br label %202

202:                                              ; preds = %106, %153, %199
  %203 = phi %"class.std::basic_ostream"* [ %201, %199 ], [ %155, %153 ], [ %108, %106 ]
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  br label %205

205:                                              ; preds = %202, %166, %161, %156
  %206 = add nuw nsw i64 %68, 1
  %207 = load i32, i32* %2, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %67, label %211, !llvm.loop !22

210:                                              ; preds = %211, %0, %26, %22
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

211:                                              ; preds = %518, %205, %48
  %212 = phi i32 [ %49, %48 ], [ %207, %205 ], [ %520, %518 ]
  %213 = load i32, i32* %1, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %54, %214
  br i1 %215, label %48, label %210, !llvm.loop !23

216:                                              ; preds = %60, %518
  %217 = phi i64 [ 0, %60 ], [ %519, %518 ]
  %218 = phi i32 [ %49, %60 ], [ %520, %518 ]
  %219 = icmp eq i64 %217, 0
  br i1 %219, label %223, label %270

220:                                              ; preds = %78
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

221:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

222:                                              ; preds = %170
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

223:                                              ; preds = %216
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = add nsw i32 %224, -1
  %226 = zext i32 %225 to i64
  %227 = icmp eq i64 %50, %226
  br i1 %227, label %270, label %228

228:                                              ; preds = %223
  %229 = load i32, i32* %51, align 16, !tbaa !5
  %230 = load i32, i32* %53, align 16, !tbaa !5
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %518, label %232

232:                                              ; preds = %228
  %233 = load i32, i32* %55, align 16, !tbaa !5
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %518, label %235

235:                                              ; preds = %232
  %236 = load i32, i32* %56, align 4, !tbaa !5
  %237 = icmp slt i32 %229, %236
  br i1 %237, label %518, label %238

238:                                              ; preds = %235
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61)
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i32 0)
  %242 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !13
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %248 = add nsw i64 %246, 240
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !15
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %238
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

254:                                              ; preds = %238
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !19
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !21
  br label %267

261:                                              ; preds = %254
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
  %262 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !13
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = call signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
  br label %267

267:                                              ; preds = %258, %261
  %268 = phi i8 [ %260, %258 ], [ %266, %261 ]
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %268)
  br label %515

270:                                              ; preds = %223, %216
  %271 = add nsw i32 %218, -1
  %272 = zext i32 %271 to i64
  %273 = icmp eq i64 %217, %272
  %274 = load i32, i32* %1, align 4, !tbaa !5
  %275 = add nsw i32 %274, -1
  %276 = zext i32 %275 to i64
  %277 = xor i1 %273, true
  %278 = icmp eq i64 %50, %276
  %279 = select i1 %277, i1 true, i1 %278
  br i1 %279, label %328, label %280

280:                                              ; preds = %270
  %281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %217
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %217
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp slt i32 %282, %284
  br i1 %285, label %518, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %217
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp slt i32 %282, %288
  br i1 %289, label %518, label %290

290:                                              ; preds = %286
  %291 = add nsw i64 %217, -1
  %292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp slt i32 %282, %293
  br i1 %294, label %518, label %295

295:                                              ; preds = %290
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %298 = trunc i64 %217 to i32
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i32 %298)
  %300 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !13
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !15
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %295
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

312:                                              ; preds = %295
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !19
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !21
  br label %325

319:                                              ; preds = %312
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %320 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !13
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = call signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %325

325:                                              ; preds = %316, %319
  %326 = phi i8 [ %318, %316 ], [ %324, %319 ]
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %326)
  br label %515

328:                                              ; preds = %270
  %329 = icmp eq i64 %50, %276
  br i1 %329, label %330, label %462

330:                                              ; preds = %328
  br i1 %219, label %331, label %370

331:                                              ; preds = %330
  %332 = load i32, i32* %51, align 16, !tbaa !5
  %333 = load i32, i32* %53, align 16, !tbaa !5
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %370, label %335

335:                                              ; preds = %331
  %336 = load i32, i32* %56, align 4, !tbaa !5
  %337 = icmp slt i32 %332, %336
  br i1 %337, label %370, label %338

338:                                              ; preds = %335
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i32 0)
  %342 = bitcast %"class.std::basic_ostream"* %341 to i8**
  %343 = load i8*, i8** %342, align 8, !tbaa !13
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = bitcast %"class.std::basic_ostream"* %341 to i8*
  %348 = add nsw i64 %346, 240
  %349 = getelementptr inbounds i8, i8* %347, i64 %348
  %350 = bitcast i8* %349 to %"class.std::ctype"**
  %351 = load %"class.std::ctype"*, %"class.std::ctype"** %350, align 8, !tbaa !15
  %352 = icmp eq %"class.std::ctype"* %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %338
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

354:                                              ; preds = %338
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 8
  %356 = load i8, i8* %355, align 8, !tbaa !19
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 9, i64 10
  %360 = load i8, i8* %359, align 1, !tbaa !21
  br label %367

361:                                              ; preds = %354
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351)
  %362 = bitcast %"class.std::ctype"* %351 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !13
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = call signext i8 %365(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351, i8 signext 10)
  br label %367

367:                                              ; preds = %358, %361
  %368 = phi i8 [ %360, %358 ], [ %366, %361 ]
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i8 signext %368)
  br label %515

370:                                              ; preds = %335, %331, %330
  %371 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %217
  %372 = load i32, i32* %371, align 4, !tbaa !5
  br i1 %273, label %373, label %415

373:                                              ; preds = %370
  %374 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %217
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %415, label %377

377:                                              ; preds = %373
  %378 = add nsw i64 %217, -1
  %379 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = icmp slt i32 %372, %380
  br i1 %381, label %415, label %382

382:                                              ; preds = %377
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65)
  %384 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %385 = trunc i64 %217 to i32
  %386 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383, i32 %385)
  %387 = bitcast %"class.std::basic_ostream"* %386 to i8**
  %388 = load i8*, i8** %387, align 8, !tbaa !13
  %389 = getelementptr i8, i8* %388, i64 -24
  %390 = bitcast i8* %389 to i64*
  %391 = load i64, i64* %390, align 8
  %392 = bitcast %"class.std::basic_ostream"* %386 to i8*
  %393 = add nsw i64 %391, 240
  %394 = getelementptr inbounds i8, i8* %392, i64 %393
  %395 = bitcast i8* %394 to %"class.std::ctype"**
  %396 = load %"class.std::ctype"*, %"class.std::ctype"** %395, align 8, !tbaa !15
  %397 = icmp eq %"class.std::ctype"* %396, null
  br i1 %397, label %398, label %399

398:                                              ; preds = %382
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

399:                                              ; preds = %382
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 8
  %401 = load i8, i8* %400, align 8, !tbaa !19
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 9, i64 10
  %405 = load i8, i8* %404, align 1, !tbaa !21
  br label %412

406:                                              ; preds = %399
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396)
  %407 = bitcast %"class.std::ctype"* %396 to i8 (%"class.std::ctype"*, i8)***
  %408 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %407, align 8, !tbaa !13
  %409 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, i64 6
  %410 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, align 8
  %411 = call signext i8 %410(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396, i8 signext 10)
  br label %412

412:                                              ; preds = %403, %406
  %413 = phi i8 [ %405, %403 ], [ %411, %406 ]
  %414 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386, i8 signext %413)
  br label %515

415:                                              ; preds = %370, %377, %373
  %416 = add nuw nsw i64 %217, 1
  %417 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = icmp slt i32 %372, %418
  br i1 %419, label %518, label %420

420:                                              ; preds = %415
  %421 = add nsw i64 %217, -1
  %422 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = icmp slt i32 %372, %423
  br i1 %424, label %518, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %217
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = icmp slt i32 %372, %427
  br i1 %428, label %518, label %429

429:                                              ; preds = %425
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66)
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %432 = trunc i64 %217 to i32
  %433 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i32 %432)
  %434 = bitcast %"class.std::basic_ostream"* %433 to i8**
  %435 = load i8*, i8** %434, align 8, !tbaa !13
  %436 = getelementptr i8, i8* %435, i64 -24
  %437 = bitcast i8* %436 to i64*
  %438 = load i64, i64* %437, align 8
  %439 = bitcast %"class.std::basic_ostream"* %433 to i8*
  %440 = add nsw i64 %438, 240
  %441 = getelementptr inbounds i8, i8* %439, i64 %440
  %442 = bitcast i8* %441 to %"class.std::ctype"**
  %443 = load %"class.std::ctype"*, %"class.std::ctype"** %442, align 8, !tbaa !15
  %444 = icmp eq %"class.std::ctype"* %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %429
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

446:                                              ; preds = %429
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %443, i64 0, i32 8
  %448 = load i8, i8* %447, align 8, !tbaa !19
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %443, i64 0, i32 9, i64 10
  %452 = load i8, i8* %451, align 1, !tbaa !21
  br label %459

453:                                              ; preds = %446
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %443)
  %454 = bitcast %"class.std::ctype"* %443 to i8 (%"class.std::ctype"*, i8)***
  %455 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %454, align 8, !tbaa !13
  %456 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, i64 6
  %457 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, align 8
  %458 = call signext i8 %457(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %443, i8 signext 10)
  br label %459

459:                                              ; preds = %450, %453
  %460 = phi i8 [ %452, %450 ], [ %458, %453 ]
  %461 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %433, i8 signext %460)
  br label %515

462:                                              ; preds = %328
  %463 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %217
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %52, i64 %217
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = icmp slt i32 %464, %466
  br i1 %467, label %518, label %468

468:                                              ; preds = %462
  %469 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %54, i64 %217
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = icmp slt i32 %464, %470
  br i1 %471, label %518, label %472

472:                                              ; preds = %468
  %473 = add nuw nsw i64 %217, 1
  %474 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = icmp slt i32 %464, %475
  br i1 %476, label %518, label %477

477:                                              ; preds = %472
  %478 = add nsw i64 %217, -1
  %479 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %50, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = icmp slt i32 %464, %480
  br i1 %481, label %518, label %482

482:                                              ; preds = %477
  %483 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  %484 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %483, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %485 = trunc i64 %217 to i32
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %483, i32 %485)
  %487 = bitcast %"class.std::basic_ostream"* %486 to i8**
  %488 = load i8*, i8** %487, align 8, !tbaa !13
  %489 = getelementptr i8, i8* %488, i64 -24
  %490 = bitcast i8* %489 to i64*
  %491 = load i64, i64* %490, align 8
  %492 = bitcast %"class.std::basic_ostream"* %486 to i8*
  %493 = add nsw i64 %491, 240
  %494 = getelementptr inbounds i8, i8* %492, i64 %493
  %495 = bitcast i8* %494 to %"class.std::ctype"**
  %496 = load %"class.std::ctype"*, %"class.std::ctype"** %495, align 8, !tbaa !15
  %497 = icmp eq %"class.std::ctype"* %496, null
  br i1 %497, label %498, label %499

498:                                              ; preds = %482
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

499:                                              ; preds = %482
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %496, i64 0, i32 8
  %501 = load i8, i8* %500, align 8, !tbaa !19
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %496, i64 0, i32 9, i64 10
  %505 = load i8, i8* %504, align 1, !tbaa !21
  br label %512

506:                                              ; preds = %499
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %496)
  %507 = bitcast %"class.std::ctype"* %496 to i8 (%"class.std::ctype"*, i8)***
  %508 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %507, align 8, !tbaa !13
  %509 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %508, i64 6
  %510 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %509, align 8
  %511 = call signext i8 %510(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %496, i8 signext 10)
  br label %512

512:                                              ; preds = %503, %506
  %513 = phi i8 [ %505, %503 ], [ %511, %506 ]
  %514 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486, i8 signext %513)
  br label %515

515:                                              ; preds = %267, %412, %459, %367, %512, %325
  %516 = phi %"class.std::basic_ostream"* [ %327, %325 ], [ %514, %512 ], [ %369, %367 ], [ %461, %459 ], [ %414, %412 ], [ %269, %267 ]
  %517 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516)
  br label %518

518:                                              ; preds = %515, %290, %286, %280, %462, %468, %472, %477, %415, %420, %425, %228, %232, %235
  %519 = add nuw nsw i64 %217, 1
  %520 = load i32, i32* %2, align 4, !tbaa !5
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %519, %521
  br i1 %522, label %216, label %211, !llvm.loop !22
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
define internal void @_GLOBAL__sub_I_2205.cpp() #6 section ".text.startup" {
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
