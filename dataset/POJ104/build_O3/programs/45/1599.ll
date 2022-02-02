; ModuleID = 'source-C-CXX/45/1599.cpp'
source_filename = "source-C-CXX/45/1599.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1599.cpp, i8* null }]

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
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %35

14:                                               ; preds = %0, %29
  %15 = phi i32 [ %30, %29 ], [ %9, %0 ]
  %16 = phi i32 [ %31, %29 ], [ %11, %0 ]
  %17 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %14 ]
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !9

27:                                               ; preds = %19
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi i32 [ %28, %27 ], [ %15, %14 ]
  %31 = phi i32 [ %24, %27 ], [ %16, %14 ]
  %32 = add nuw nsw i64 %17, 1
  %33 = sext i32 %30 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %14, label %35, !llvm.loop !11

35:                                               ; preds = %29, %0
  %36 = phi i32 [ %11, %0 ], [ %31, %29 ]
  %37 = phi i32 [ %9, %0 ], [ %30, %29 ]
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 %37, i32 %36
  %40 = sdiv i32 %39, 2
  %41 = srem i32 %39, 2
  %42 = add nsw i32 %40, %41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %294

44:                                               ; preds = %35
  %45 = zext i32 %42 to i64
  br label %46

46:                                               ; preds = %290, %44
  %47 = phi i32 [ %36, %44 ], [ %293, %290 ]
  %48 = phi i32 [ -2, %44 ], [ %291, %290 ]
  %49 = phi i64 [ 1, %44 ], [ %292, %290 ]
  %50 = phi i64 [ 0, %44 ], [ %98, %290 ]
  %51 = phi i32 [ 0, %44 ], [ %100, %290 ]
  %52 = phi i32 [ 0, %44 ], [ %99, %290 ]
  %53 = trunc i64 %50 to i32
  %54 = sub nsw i32 %47, %53
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %50, %55
  br i1 %56, label %57, label %96

57:                                               ; preds = %46, %87
  %58 = phi i64 [ %91, %87 ], [ %50, %46 ]
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60)
  %62 = bitcast %"class.std::basic_ostream"* %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !13
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %68 = add nsw i64 %66, 240
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !15
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %57
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

74:                                               ; preds = %57
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !19
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !21
  br label %87

81:                                               ; preds = %74
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
  %82 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !13
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = call signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
  br label %87

87:                                               ; preds = %78, %81
  %88 = phi i8 [ %80, %78 ], [ %86, %81 ]
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext %88)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89)
  %91 = add nuw nsw i64 %58, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = sub nsw i32 %92, %53
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %91, %94
  br i1 %95, label %57, label %96, !llvm.loop !22

96:                                               ; preds = %87, %46
  %97 = phi i32 [ %47, %46 ], [ %92, %87 ]
  %98 = add nuw nsw i64 %50, 1
  %99 = add nuw nsw i32 %52, 1
  %100 = xor i32 %52, -1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sub nsw i32 %101, %53
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %98, %103
  br i1 %104, label %105, label %166

105:                                              ; preds = %96
  %106 = add i32 %97, %100
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %49, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !13
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !15
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %105, %148
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

123:                                              ; preds = %105, %148
  %124 = phi %"class.std::ctype"* [ %164, %148 ], [ %120, %105 ]
  %125 = phi %"class.std::basic_ostream"* [ %154, %148 ], [ %110, %105 ]
  %126 = phi i64 [ %143, %148 ], [ %49, %105 ]
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !19
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !21
  br label %139

133:                                              ; preds = %123
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
  %134 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !13
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
  br label %139

139:                                              ; preds = %130, %133
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
  %143 = add nuw nsw i64 %126, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = sub nsw i32 %144, %53
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %143, %146
  br i1 %147, label %148, label %166, !llvm.loop !23

148:                                              ; preds = %139
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = add i32 %149, %100
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %143, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
  %155 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !13
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !15
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %122, label %123

166:                                              ; preds = %139, %96
  %167 = phi i32 [ %101, %96 ], [ %144, %139 ]
  %168 = phi i32 [ %102, %96 ], [ %145, %139 ]
  %169 = add nsw i32 %168, -1
  %170 = zext i32 %169 to i64
  %171 = icmp eq i64 %50, %170
  br i1 %171, label %238, label %172

172:                                              ; preds = %166
  %173 = load i32, i32* %2, align 4, !tbaa !5
  %174 = add nsw i32 %51, -2
  %175 = add i32 %174, %173
  %176 = sext i32 %175 to i64
  %177 = icmp sgt i64 %50, %176
  br i1 %177, label %238, label %178

178:                                              ; preds = %172
  %179 = add i32 %173, %48
  %180 = sext i32 %179 to i64
  %181 = add i32 %167, %100
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %182, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
  %186 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !13
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %192 = add nsw i64 %190, 240
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !15
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %178, %219
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

198:                                              ; preds = %178, %219
  %199 = phi %"class.std::ctype"* [ %236, %219 ], [ %195, %178 ]
  %200 = phi %"class.std::basic_ostream"* [ %226, %219 ], [ %185, %178 ]
  %201 = phi i64 [ %220, %219 ], [ %180, %178 ]
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !19
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %198
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !21
  br label %214

208:                                              ; preds = %198
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %209 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !13
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = call signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %214

214:                                              ; preds = %205, %208
  %215 = phi i8 [ %207, %205 ], [ %213, %208 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %215)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
  %218 = icmp sgt i64 %201, %50
  br i1 %218, label %219, label %238, !llvm.loop !24

219:                                              ; preds = %214
  %220 = add nsw i64 %201, -1
  %221 = load i32, i32* %1, align 4, !tbaa !5
  %222 = add i32 %221, %100
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %223, i64 %220
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %225)
  %227 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !13
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %233 = add nsw i64 %231, 240
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !15
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %197, label %198

238:                                              ; preds = %214, %172, %166
  %239 = load i32, i32* %2, align 4, !tbaa !5
  %240 = add i32 %239, %100
  %241 = zext i32 %240 to i64
  %242 = icmp eq i64 %50, %241
  br i1 %242, label %288, label %243

243:                                              ; preds = %238
  %244 = load i32, i32* %1, align 4, !tbaa !5
  %245 = add nsw i32 %51, -2
  %246 = add i32 %245, %244
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %50, %247
  br i1 %248, label %249, label %288

249:                                              ; preds = %243
  %250 = add i32 %244, %48
  %251 = sext i32 %250 to i64
  br label %252

252:                                              ; preds = %249, %282
  %253 = phi i64 [ %251, %249 ], [ %286, %282 ]
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %253, i64 %50
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %255)
  %257 = bitcast %"class.std::basic_ostream"* %256 to i8**
  %258 = load i8*, i8** %257, align 8, !tbaa !13
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = bitcast %"class.std::basic_ostream"* %256 to i8*
  %263 = add nsw i64 %261, 240
  %264 = getelementptr inbounds i8, i8* %262, i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !15
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %252
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

269:                                              ; preds = %252
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !19
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !21
  br label %282

276:                                              ; preds = %269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
  %277 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !13
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = call signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
  br label %282

282:                                              ; preds = %273, %276
  %283 = phi i8 [ %275, %273 ], [ %281, %276 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8 signext %283)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
  %286 = add nsw i64 %253, -1
  %287 = icmp sgt i64 %286, %50
  br i1 %287, label %252, label %288, !llvm.loop !25

288:                                              ; preds = %282, %243, %238
  %289 = icmp eq i64 %98, %45
  br i1 %289, label %294, label %290, !llvm.loop !26

290:                                              ; preds = %288
  %291 = add nsw i32 %48, -1
  %292 = add nuw nsw i64 %49, 1
  %293 = load i32, i32* %2, align 4, !tbaa !5
  br label %46

294:                                              ; preds = %288, %35
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1599.cpp() #6 section ".text.startup" {
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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
