; ModuleID = 'source-C-CXX/51/4675.cpp'
source_filename = "source-C-CXX/51/4675.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4675.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = ptrtoint [1000 x i32]* %1 to i64
  %3 = ptrtoint [1000 x i32]* %1 to i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %5)
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = icmp ugt i32* %11, %15
  br i1 %16, label %19, label %25

17:                                               ; preds = %25
  %18 = sext i32 %29 to i64
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i64 [ %13, %0 ], [ %18, %17 ]
  %21 = phi i32* [ %15, %0 ], [ %32, %17 ]
  %22 = icmp ult i32* %21, %11
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  br i1 %22, label %36, label %153

25:                                               ; preds = %0, %25
  %26 = phi i32* [ %28, %25 ], [ %11, %0 ]
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds i32, i32* %26, i64 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  %33 = icmp ugt i32* %28, %32
  br i1 %33, label %17, label %25, !llvm.loop !9

34:                                               ; preds = %153
  %35 = sext i32 %23 to i64
  br label %36

36:                                               ; preds = %19, %34
  %37 = phi i64 [ %35, %34 ], [ %24, %19 ]
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds i32, i32* %38, i64 -1
  %40 = icmp ugt i32* %11, %39
  br i1 %40, label %165, label %41

41:                                               ; preds = %36
  %42 = shl nsw i64 %37, 2
  %43 = add i64 %42, %2
  %44 = add i64 %43, -3
  %45 = or i64 %2, 4
  %46 = call i64 @llvm.umax.i64(i64 %44, i64 %45)
  %47 = xor i64 %2, -1
  %48 = add i64 %46, %47
  %49 = lshr i64 %48, 2
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 28
  br i1 %51, label %151, label %52

52:                                               ; preds = %41
  %53 = shl nsw i64 %37, 2
  %54 = add i64 %53, %3
  %55 = add i64 %54, -3
  %56 = or i64 %3, 4
  %57 = call i64 @llvm.umax.i64(i64 %55, i64 %56)
  %58 = xor i64 %3, -1
  %59 = add i64 %57, %58
  %60 = lshr i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %62 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %63 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %20
  %64 = add nsw i64 %20, %60
  %65 = add i64 %64, 1
  %66 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %65
  %67 = bitcast i32* %66 to [1000 x i32]*
  %68 = icmp ult [1000 x i32]* %1, %67
  %69 = icmp ult i32* %63, %62
  %70 = and i1 %68, %69
  br i1 %70, label %151, label %71

71:                                               ; preds = %52
  %72 = and i64 %50, 9223372036854775800
  %73 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %72
  %74 = add nsw i64 %72, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 3
  %78 = icmp ult i64 %74, 24
  br i1 %78, label %130, label %79

79:                                               ; preds = %71
  %80 = and i64 %76, 4611686018427387900
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %127, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %128, %81 ]
  %84 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %82
  %85 = getelementptr inbounds i32, i32* %84, i64 %20
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !11
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !11
  %91 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %92 = getelementptr i32, i32* %84, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %94 = or i64 %82, 8
  %95 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 %20
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !11
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !11
  %102 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %102, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %103 = getelementptr i32, i32* %95, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %104, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %105 = or i64 %82, 16
  %106 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 %20
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !11
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !11
  %113 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %113, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %114 = getelementptr i32, i32* %106, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %116 = or i64 %82, 24
  %117 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 %20
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5, !alias.scope !11
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5, !alias.scope !11
  %124 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %124, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %125 = getelementptr i32, i32* %117, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %126, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %127 = add nuw i64 %82, 32
  %128 = add i64 %83, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %81, !llvm.loop !16

130:                                              ; preds = %81, %71
  %131 = phi i64 [ 0, %71 ], [ %127, %81 ]
  %132 = icmp eq i64 %77, 0
  br i1 %132, label %149, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %146, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %147, %133 ], [ %77, %130 ]
  %136 = getelementptr [1000 x i32], [1000 x i32]* %1, i64 0, i64 %134
  %137 = getelementptr inbounds i32, i32* %136, i64 %20
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !11
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !11
  %143 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %143, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %144 = getelementptr i32, i32* %136, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %145, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %146 = add nuw i64 %134, 8
  %147 = add i64 %135, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %133, !llvm.loop !18

149:                                              ; preds = %133, %130
  %150 = icmp eq i64 %50, %72
  br i1 %150, label %165, label %151

151:                                              ; preds = %52, %41, %149
  %152 = phi i32* [ %11, %52 ], [ %11, %41 ], [ %73, %149 ]
  br label %159

153:                                              ; preds = %19, %153
  %154 = phi i32* [ %157, %153 ], [ %21, %19 ]
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 %24
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 -1
  %158 = icmp ult i32* %157, %11
  br i1 %158, label %34, label %153, !llvm.loop !20

159:                                              ; preds = %151, %159
  %160 = phi i32* [ %163, %159 ], [ %152, %151 ]
  %161 = getelementptr inbounds i32, i32* %160, i64 %20
  %162 = load i32, i32* %161, align 4, !tbaa !5
  store i32 %162, i32* %160, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 1
  %164 = icmp ugt i32* %163, %39
  br i1 %164, label %165, label %159, !llvm.loop !21

165:                                              ; preds = %159, %149, %36
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %167 = load i32, i32* %11, align 16, !tbaa !5
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  %169 = load i32, i32* %4, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %170
  %172 = getelementptr inbounds i32, i32* %171, i64 -1
  %173 = icmp ugt i32* %166, %172
  br i1 %173, label %185, label %174

174:                                              ; preds = %165, %174
  %175 = phi i32* [ %177, %174 ], [ %166, %165 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %177 = getelementptr inbounds i32, i32* %175, i64 1
  %178 = load i32, i32* %175, align 4, !tbaa !5
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %178)
  %180 = load i32, i32* %4, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %181
  %183 = getelementptr inbounds i32, i32* %182, i64 -1
  %184 = icmp ugt i32* %177, %183
  br i1 %184, label %185, label %174, !llvm.loop !22

185:                                              ; preds = %174, %165
  %186 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, 240
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !25
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %185
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

196:                                              ; preds = %185
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !29
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !31
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !23
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %209

209:                                              ; preds = %200, %203
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_4675.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
