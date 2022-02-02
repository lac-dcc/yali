; ModuleID = 'source-C-CXX/71/2281.cpp'
source_filename = "source-C-CXX/71/2281.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2281.cpp, i8* null }]

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
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
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
  br i1 %46, label %84, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32, i32* %13, i64 %10
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %84, label %51

51:                                               ; preds = %0, %47
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i32 0)
  %55 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !13
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %61 = add nsw i64 %59, 240
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !15
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %51
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

67:                                               ; preds = %51
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !19
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !21
  br label %80

74:                                               ; preds = %67
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %75 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !13
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i8 [ %73, %71 ], [ %79, %74 ]
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext %81)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
  br label %84

84:                                               ; preds = %80, %47, %42
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 2
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  %89 = sext i32 %88 to i64
  br label %149

90:                                               ; preds = %84, %144
  %91 = phi i32 [ %145, %144 ], [ %85, %84 ]
  %92 = phi i64 [ %99, %144 ], [ 1, %84 ]
  %93 = getelementptr inbounds i32, i32* %13, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i64 %92, -1
  %96 = getelementptr inbounds i32, i32* %13, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %94, %97
  %99 = add nuw nsw i64 %92, 1
  br i1 %98, label %144, label %100

100:                                              ; preds = %90
  %101 = getelementptr inbounds i32, i32* %13, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %94, %102
  br i1 %103, label %144, label %104

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %92, %10
  %106 = getelementptr inbounds i32, i32* %13, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %94, %107
  br i1 %108, label %144, label %109

109:                                              ; preds = %104
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %112 = trunc i64 %92 to i32
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %112)
  %114 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !13
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %120 = add nsw i64 %118, 240
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !15
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %109
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

126:                                              ; preds = %109
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !19
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !21
  br label %139

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !13
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %139

139:                                              ; preds = %130, %133
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %90, %100, %104, %139
  %145 = phi i32 [ %91, %100 ], [ %91, %104 ], [ %143, %139 ], [ %91, %90 ]
  %146 = add nsw i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %99, %147
  br i1 %148, label %90, label %149, !llvm.loop !22

149:                                              ; preds = %144, %87
  %150 = phi i64 [ %89, %87 ], [ %147, %144 ]
  %151 = phi i32 [ %85, %87 ], [ %145, %144 ]
  %152 = getelementptr inbounds i32, i32* %13, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %151, -2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %13, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %199, label %159

159:                                              ; preds = %149
  %160 = add nsw i64 %150, %10
  %161 = getelementptr inbounds i32, i32* %13, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %153, %162
  br i1 %163, label %199, label %164

164:                                              ; preds = %159
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i32 %168)
  %170 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !13
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !15
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %164
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

182:                                              ; preds = %164
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !19
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !21
  br label %195

189:                                              ; preds = %182
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %190 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !13
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %195

195:                                              ; preds = %186, %189
  %196 = phi i8 [ %188, %186 ], [ %194, %189 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %196)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  br label %199

199:                                              ; preds = %195, %159, %149
  %200 = load i32, i32* %1, align 4, !tbaa !5
  %201 = add nsw i32 %200, -1
  %202 = icmp sgt i32 %200, 2
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = sext i32 %201 to i64
  br label %394

205:                                              ; preds = %199, %389
  %206 = phi i64 [ %260, %389 ], [ 1, %199 ]
  %207 = mul nuw nsw i64 %206, %10
  %208 = getelementptr inbounds i32, i32* %13, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %208, i64 1
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %209, %211
  %213 = add nsw i64 %206, -1
  %214 = mul nuw nsw i64 %213, %10
  br i1 %212, label %259, label %215

215:                                              ; preds = %205
  %216 = getelementptr inbounds i32, i32* %13, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %209, %217
  br i1 %218, label %259, label %219

219:                                              ; preds = %215
  %220 = add nuw nsw i64 %206, 1
  %221 = mul nuw nsw i64 %220, %10
  %222 = getelementptr inbounds i32, i32* %13, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %209, %223
  br i1 %224, label %259, label %225

225:                                              ; preds = %219
  %226 = trunc i64 %206 to i32
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i32 0)
  %230 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !13
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !15
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %225
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

242:                                              ; preds = %225
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !19
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !21
  br label %255

249:                                              ; preds = %242
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
  %250 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !13
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = call signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
  br label %255

255:                                              ; preds = %246, %249
  %256 = phi i8 [ %248, %246 ], [ %254, %249 ]
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %256)
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
  br label %259

259:                                              ; preds = %205, %255, %219, %215
  %260 = add nuw nsw i64 %206, 1
  %261 = mul nuw nsw i64 %260, %10
  %262 = load i32, i32* %2, align 4, !tbaa !5
  %263 = icmp sgt i32 %262, 2
  br i1 %263, label %267, label %264

264:                                              ; preds = %259
  %265 = add nsw i32 %262, -1
  %266 = sext i32 %265 to i64
  br label %333

267:                                              ; preds = %259
  %268 = trunc i64 %206 to i32
  br label %269

269:                                              ; preds = %267, %328
  %270 = phi i32 [ %262, %267 ], [ %329, %328 ]
  %271 = phi i64 [ 1, %267 ], [ %274, %328 ]
  %272 = getelementptr inbounds i32, i32* %208, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nuw nsw i64 %271, 1
  %275 = getelementptr inbounds i32, i32* %208, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp slt i32 %273, %276
  br i1 %277, label %328, label %278

278:                                              ; preds = %269
  %279 = add nsw i64 %271, -1
  %280 = getelementptr inbounds i32, i32* %208, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp slt i32 %273, %281
  br i1 %282, label %328, label %283

283:                                              ; preds = %278
  %284 = add nuw nsw i64 %214, %271
  %285 = getelementptr inbounds i32, i32* %13, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp slt i32 %273, %286
  br i1 %287, label %328, label %288

288:                                              ; preds = %283
  %289 = add nuw nsw i64 %261, %271
  %290 = getelementptr inbounds i32, i32* %13, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp slt i32 %273, %291
  br i1 %292, label %328, label %293

293:                                              ; preds = %288
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %268)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %296 = trunc i64 %271 to i32
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i32 %296)
  %298 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !13
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !15
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %293
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

310:                                              ; preds = %293
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !19
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !21
  br label %323

317:                                              ; preds = %310
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
  %318 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !13
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = call signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
  br label %323

323:                                              ; preds = %314, %317
  %324 = phi i8 [ %316, %314 ], [ %322, %317 ]
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %324)
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
  %327 = load i32, i32* %2, align 4, !tbaa !5
  br label %328

328:                                              ; preds = %269, %278, %283, %288, %323
  %329 = phi i32 [ %270, %269 ], [ %270, %278 ], [ %270, %283 ], [ %270, %288 ], [ %327, %323 ]
  %330 = add nsw i32 %329, -1
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %274, %331
  br i1 %332, label %269, label %333, !llvm.loop !23

333:                                              ; preds = %328, %264
  %334 = phi i64 [ %266, %264 ], [ %331, %328 ]
  %335 = phi i32 [ %262, %264 ], [ %329, %328 ]
  %336 = getelementptr inbounds i32, i32* %208, i64 %334
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %335, -2
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %208, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp slt i32 %337, %341
  br i1 %342, label %389, label %343

343:                                              ; preds = %333
  %344 = add nsw i64 %261, %334
  %345 = getelementptr inbounds i32, i32* %13, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = icmp slt i32 %337, %346
  br i1 %347, label %389, label %348

348:                                              ; preds = %343
  %349 = add nsw i64 %214, %334
  %350 = getelementptr inbounds i32, i32* %13, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp slt i32 %337, %351
  br i1 %352, label %389, label %353

353:                                              ; preds = %348
  %354 = trunc i64 %206 to i32
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %354)
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %357 = load i32, i32* %2, align 4, !tbaa !5
  %358 = add nsw i32 %357, -1
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355, i32 %358)
  %360 = bitcast %"class.std::basic_ostream"* %359 to i8**
  %361 = load i8*, i8** %360, align 8, !tbaa !13
  %362 = getelementptr i8, i8* %361, i64 -24
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = bitcast %"class.std::basic_ostream"* %359 to i8*
  %366 = add nsw i64 %364, 240
  %367 = getelementptr inbounds i8, i8* %365, i64 %366
  %368 = bitcast i8* %367 to %"class.std::ctype"**
  %369 = load %"class.std::ctype"*, %"class.std::ctype"** %368, align 8, !tbaa !15
  %370 = icmp eq %"class.std::ctype"* %369, null
  br i1 %370, label %371, label %372

371:                                              ; preds = %353
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

372:                                              ; preds = %353
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 8
  %374 = load i8, i8* %373, align 8, !tbaa !19
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 9, i64 10
  %378 = load i8, i8* %377, align 1, !tbaa !21
  br label %385

379:                                              ; preds = %372
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369)
  %380 = bitcast %"class.std::ctype"* %369 to i8 (%"class.std::ctype"*, i8)***
  %381 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %380, align 8, !tbaa !13
  %382 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, i64 6
  %383 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, align 8
  %384 = call signext i8 %383(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369, i8 signext 10)
  br label %385

385:                                              ; preds = %376, %379
  %386 = phi i8 [ %378, %376 ], [ %384, %379 ]
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i8 signext %386)
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387)
  br label %389

389:                                              ; preds = %333, %343, %348, %385
  %390 = load i32, i32* %1, align 4, !tbaa !5
  %391 = add nsw i32 %390, -1
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %260, %392
  br i1 %393, label %205, label %394, !llvm.loop !24

394:                                              ; preds = %389, %203
  %395 = phi i64 [ %204, %203 ], [ %392, %389 ]
  %396 = phi i32 [ %200, %203 ], [ %390, %389 ]
  %397 = phi i32 [ %201, %203 ], [ %391, %389 ]
  %398 = mul nsw i64 %395, %10
  %399 = getelementptr inbounds i32, i32* %13, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds i32, i32* %399, i64 1
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = icmp slt i32 %400, %402
  br i1 %403, label %444, label %404

404:                                              ; preds = %394
  %405 = add nsw i32 %396, -2
  %406 = sext i32 %405 to i64
  %407 = mul nsw i64 %406, %10
  %408 = getelementptr inbounds i32, i32* %13, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = icmp slt i32 %400, %409
  br i1 %410, label %444, label %411

411:                                              ; preds = %404
  %412 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %397)
  %413 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %414 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412, i32 0)
  %415 = bitcast %"class.std::basic_ostream"* %414 to i8**
  %416 = load i8*, i8** %415, align 8, !tbaa !13
  %417 = getelementptr i8, i8* %416, i64 -24
  %418 = bitcast i8* %417 to i64*
  %419 = load i64, i64* %418, align 8
  %420 = bitcast %"class.std::basic_ostream"* %414 to i8*
  %421 = add nsw i64 %419, 240
  %422 = getelementptr inbounds i8, i8* %420, i64 %421
  %423 = bitcast i8* %422 to %"class.std::ctype"**
  %424 = load %"class.std::ctype"*, %"class.std::ctype"** %423, align 8, !tbaa !15
  %425 = icmp eq %"class.std::ctype"* %424, null
  br i1 %425, label %426, label %427

426:                                              ; preds = %411
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

427:                                              ; preds = %411
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %424, i64 0, i32 8
  %429 = load i8, i8* %428, align 8, !tbaa !19
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %424, i64 0, i32 9, i64 10
  %433 = load i8, i8* %432, align 1, !tbaa !21
  br label %440

434:                                              ; preds = %427
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %424)
  %435 = bitcast %"class.std::ctype"* %424 to i8 (%"class.std::ctype"*, i8)***
  %436 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %435, align 8, !tbaa !13
  %437 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, i64 6
  %438 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, align 8
  %439 = call signext i8 %438(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %424, i8 signext 10)
  br label %440

440:                                              ; preds = %431, %434
  %441 = phi i8 [ %433, %431 ], [ %439, %434 ]
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414, i8 signext %441)
  %443 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442)
  br label %444

444:                                              ; preds = %440, %404, %394
  %445 = load i32, i32* %2, align 4, !tbaa !5
  %446 = icmp sgt i32 %445, 2
  br i1 %446, label %450, label %447

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  %449 = sext i32 %448 to i64
  br label %517

450:                                              ; preds = %444, %512
  %451 = phi i32 [ %513, %512 ], [ %445, %444 ]
  %452 = phi i64 [ %464, %512 ], [ 1, %444 ]
  %453 = load i32, i32* %1, align 4, !tbaa !5
  %454 = add nsw i32 %453, -1
  %455 = sext i32 %454 to i64
  %456 = mul nsw i64 %455, %10
  %457 = getelementptr inbounds i32, i32* %13, i64 %456
  %458 = getelementptr inbounds i32, i32* %457, i64 %452
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = add nsw i64 %452, -1
  %461 = getelementptr inbounds i32, i32* %457, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = icmp slt i32 %459, %462
  %464 = add nuw nsw i64 %452, 1
  br i1 %463, label %512, label %465

465:                                              ; preds = %450
  %466 = getelementptr inbounds i32, i32* %457, i64 %464
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = icmp slt i32 %459, %467
  br i1 %468, label %512, label %469

469:                                              ; preds = %465
  %470 = add nsw i32 %453, -2
  %471 = sext i32 %470 to i64
  %472 = mul nsw i64 %471, %10
  %473 = add nsw i64 %472, %452
  %474 = getelementptr inbounds i32, i32* %13, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = icmp slt i32 %459, %475
  br i1 %476, label %512, label %477

477:                                              ; preds = %469
  %478 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %454)
  %479 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %480 = trunc i64 %452 to i32
  %481 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478, i32 %480)
  %482 = bitcast %"class.std::basic_ostream"* %481 to i8**
  %483 = load i8*, i8** %482, align 8, !tbaa !13
  %484 = getelementptr i8, i8* %483, i64 -24
  %485 = bitcast i8* %484 to i64*
  %486 = load i64, i64* %485, align 8
  %487 = bitcast %"class.std::basic_ostream"* %481 to i8*
  %488 = add nsw i64 %486, 240
  %489 = getelementptr inbounds i8, i8* %487, i64 %488
  %490 = bitcast i8* %489 to %"class.std::ctype"**
  %491 = load %"class.std::ctype"*, %"class.std::ctype"** %490, align 8, !tbaa !15
  %492 = icmp eq %"class.std::ctype"* %491, null
  br i1 %492, label %493, label %494

493:                                              ; preds = %477
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

494:                                              ; preds = %477
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 8
  %496 = load i8, i8* %495, align 8, !tbaa !19
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %501, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 9, i64 10
  %500 = load i8, i8* %499, align 1, !tbaa !21
  br label %507

501:                                              ; preds = %494
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491)
  %502 = bitcast %"class.std::ctype"* %491 to i8 (%"class.std::ctype"*, i8)***
  %503 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %502, align 8, !tbaa !13
  %504 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, i64 6
  %505 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %504, align 8
  %506 = call signext i8 %505(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491, i8 signext 10)
  br label %507

507:                                              ; preds = %498, %501
  %508 = phi i8 [ %500, %498 ], [ %506, %501 ]
  %509 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481, i8 signext %508)
  %510 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509)
  %511 = load i32, i32* %2, align 4, !tbaa !5
  br label %512

512:                                              ; preds = %450, %465, %469, %507
  %513 = phi i32 [ %451, %465 ], [ %451, %469 ], [ %511, %507 ], [ %451, %450 ]
  %514 = add nsw i32 %513, -1
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %464, %515
  br i1 %516, label %450, label %517, !llvm.loop !25

517:                                              ; preds = %512, %447
  %518 = phi i64 [ %449, %447 ], [ %515, %512 ]
  %519 = phi i32 [ %445, %447 ], [ %513, %512 ]
  %520 = load i32, i32* %1, align 4, !tbaa !5
  %521 = add nsw i32 %520, -1
  %522 = sext i32 %521 to i64
  %523 = mul nsw i64 %522, %10
  %524 = getelementptr inbounds i32, i32* %13, i64 %523
  %525 = getelementptr inbounds i32, i32* %524, i64 %518
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = add nsw i32 %519, -2
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %524, i64 %528
  %530 = load i32, i32* %529, align 4, !tbaa !5
  %531 = icmp slt i32 %526, %530
  br i1 %531, label %575, label %532

532:                                              ; preds = %517
  %533 = add nsw i32 %520, -2
  %534 = sext i32 %533 to i64
  %535 = mul nsw i64 %534, %10
  %536 = add nsw i64 %535, %518
  %537 = getelementptr inbounds i32, i32* %13, i64 %536
  %538 = load i32, i32* %537, align 4, !tbaa !5
  %539 = icmp slt i32 %526, %538
  br i1 %539, label %575, label %540

540:                                              ; preds = %532
  %541 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %521)
  %542 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %541, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %543 = load i32, i32* %2, align 4, !tbaa !5
  %544 = add nsw i32 %543, -1
  %545 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %541, i32 %544)
  %546 = bitcast %"class.std::basic_ostream"* %545 to i8**
  %547 = load i8*, i8** %546, align 8, !tbaa !13
  %548 = getelementptr i8, i8* %547, i64 -24
  %549 = bitcast i8* %548 to i64*
  %550 = load i64, i64* %549, align 8
  %551 = bitcast %"class.std::basic_ostream"* %545 to i8*
  %552 = add nsw i64 %550, 240
  %553 = getelementptr inbounds i8, i8* %551, i64 %552
  %554 = bitcast i8* %553 to %"class.std::ctype"**
  %555 = load %"class.std::ctype"*, %"class.std::ctype"** %554, align 8, !tbaa !15
  %556 = icmp eq %"class.std::ctype"* %555, null
  br i1 %556, label %557, label %558

557:                                              ; preds = %540
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

558:                                              ; preds = %540
  %559 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %555, i64 0, i32 8
  %560 = load i8, i8* %559, align 8, !tbaa !19
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %565, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %555, i64 0, i32 9, i64 10
  %564 = load i8, i8* %563, align 1, !tbaa !21
  br label %571

565:                                              ; preds = %558
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %555)
  %566 = bitcast %"class.std::ctype"* %555 to i8 (%"class.std::ctype"*, i8)***
  %567 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %566, align 8, !tbaa !13
  %568 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %567, i64 6
  %569 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %568, align 8
  %570 = call signext i8 %569(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %555, i8 signext 10)
  br label %571

571:                                              ; preds = %562, %565
  %572 = phi i8 [ %564, %562 ], [ %570, %565 ]
  %573 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %545, i8 signext %572)
  %574 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %573)
  br label %575

575:                                              ; preds = %571, %532, %517
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2281.cpp() #7 section ".text.startup" {
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
