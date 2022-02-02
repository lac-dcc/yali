; ModuleID = 'source-C-CXX/62/860.cpp'
source_filename = "source-C-CXX/62/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca [101 x [101 x i32]], align 16
  %9 = alloca [101 x [101 x i32]], align 16
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast [101 x [101 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %14) #8
  %15 = bitcast [101 x [101 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %15) #8
  %16 = bitcast [101 x [101 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %16) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 1
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 1
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %45, label %24

24:                                               ; preds = %0, %39
  %25 = phi i32 [ %40, %39 ], [ %19, %0 ]
  %26 = phi i32 [ %41, %39 ], [ %21, %0 ]
  %27 = phi i64 [ %42, %39 ], [ 1, %0 ]
  %28 = icmp slt i32 %26, 1
  br i1 %28, label %39, label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %24 ]
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %27, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %3, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi i32 [ %38, %37 ], [ %25, %24 ]
  %41 = phi i32 [ %34, %37 ], [ %26, %24 ]
  %42 = add nuw nsw i64 %27, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %27, %43
  br i1 %44, label %24, label %45, !llvm.loop !11

45:                                               ; preds = %39, %0
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %6)
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = icmp slt i32 %48, 1
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 1
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %45, %125
  %54 = phi i32 [ %126, %125 ], [ %48, %45 ]
  %55 = phi i32 [ %127, %125 ], [ %50, %45 ]
  %56 = phi i64 [ %128, %125 ], [ 1, %45 ]
  %57 = icmp slt i32 %55, 1
  br i1 %57, label %125, label %115

58:                                               ; preds = %125, %45
  %59 = phi i32 [ %50, %45 ], [ %127, %125 ]
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %61, 1
  %63 = icmp slt i32 %60, 1
  br i1 %63, label %275, label %64

64:                                               ; preds = %58
  %65 = icmp slt i32 %59, 1
  br i1 %65, label %145, label %66

66:                                               ; preds = %64
  br i1 %62, label %77, label %67

67:                                               ; preds = %66
  %68 = add nuw i32 %59, 1
  %69 = add nuw i32 %60, 1
  %70 = zext i32 %69 to i64
  %71 = zext i32 %68 to i64
  %72 = zext i32 %61 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i32 %61, 1
  %75 = and i64 %72, 4294967294
  %76 = icmp eq i64 %73, 0
  br label %131

77:                                               ; preds = %66
  %78 = zext i32 %59 to i64
  %79 = shl nuw nsw i64 %78, 2
  %80 = zext i32 %60 to i64
  %81 = add nsw i64 %80, -1
  %82 = and i64 %80, 7
  %83 = icmp ult i64 %81, 7
  br i1 %83, label %133, label %84

84:                                               ; preds = %77
  %85 = and i64 %80, 4294967288
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %110, %86 ]
  %88 = phi i64 [ %85, %84 ], [ %113, %86 ]
  %89 = or i64 %87, 1
  %90 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %89, i64 1
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %91, i8 0, i64 %79, i1 false)
  %92 = or i64 %87, 2
  %93 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %92, i64 1
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %94, i8 0, i64 %79, i1 false)
  %95 = or i64 %87, 3
  %96 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %95, i64 1
  %97 = bitcast i32* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %97, i8 0, i64 %79, i1 false)
  %98 = or i64 %87, 4
  %99 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %98, i64 1
  %100 = bitcast i32* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %100, i8 0, i64 %79, i1 false)
  %101 = or i64 %87, 5
  %102 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %101, i64 1
  %103 = bitcast i32* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %103, i8 0, i64 %79, i1 false)
  %104 = or i64 %87, 6
  %105 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %104, i64 1
  %106 = bitcast i32* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %106, i8 0, i64 %79, i1 false)
  %107 = or i64 %87, 7
  %108 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %107, i64 1
  %109 = bitcast i32* %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %109, i8 0, i64 %79, i1 false)
  %110 = add nuw nsw i64 %87, 8
  %111 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %110, i64 1
  %112 = bitcast i32* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %112, i8 0, i64 %79, i1 false)
  %113 = add i64 %88, -8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %133, label %86, !llvm.loop !13

115:                                              ; preds = %53, %115
  %116 = phi i64 [ %119, %115 ], [ 1, %53 ]
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %56, i64 %116
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %117)
  %119 = add nuw nsw i64 %116, 1
  %120 = load i32, i32* %6, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %116, %121
  br i1 %122, label %115, label %123, !llvm.loop !14

123:                                              ; preds = %115
  %124 = load i32, i32* %5, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %53
  %126 = phi i32 [ %124, %123 ], [ %54, %53 ]
  %127 = phi i32 [ %120, %123 ], [ %55, %53 ]
  %128 = add nuw nsw i64 %56, 1
  %129 = sext i32 %126 to i64
  %130 = icmp slt i64 %56, %129
  br i1 %130, label %53, label %58, !llvm.loop !15

131:                                              ; preds = %67, %184
  %132 = phi i64 [ 1, %67 ], [ %185, %184 ]
  br label %146

133:                                              ; preds = %86, %77
  %134 = phi i64 [ 0, %77 ], [ %110, %86 ]
  %135 = icmp eq i64 %82, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %139, %136 ], [ %134, %133 ]
  %138 = phi i64 [ %142, %136 ], [ %82, %133 ]
  %139 = add nuw nsw i64 %137, 1
  %140 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %139, i64 1
  %141 = bitcast i32* %140 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %141, i8 0, i64 %79, i1 false)
  %142 = add i64 %138, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %136, !llvm.loop !16

144:                                              ; preds = %184, %133, %136
  br i1 %63, label %275, label %145

145:                                              ; preds = %64, %144
  br label %187

146:                                              ; preds = %131, %180
  %147 = phi i64 [ 1, %131 ], [ %182, %180 ]
  %148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %132, i64 %147
  br i1 %74, label %169, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %166, %149 ], [ 1, %146 ]
  %151 = phi i32 [ %165, %149 ], [ 0, %146 ]
  %152 = phi i64 [ %167, %149 ], [ %75, %146 ]
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %132, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %150, i64 %147
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = mul nsw i32 %156, %154
  %158 = add nsw i32 %157, %151
  %159 = add nuw nsw i64 %150, 1
  %160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %132, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %159, i64 %147
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = mul nsw i32 %163, %161
  %165 = add nsw i32 %164, %158
  %166 = add nuw nsw i64 %150, 2
  %167 = add i64 %152, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %149, !llvm.loop !18

169:                                              ; preds = %149, %146
  %170 = phi i32 [ undef, %146 ], [ %165, %149 ]
  %171 = phi i64 [ 1, %146 ], [ %166, %149 ]
  %172 = phi i32 [ 0, %146 ], [ %165, %149 ]
  br i1 %76, label %180, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %8, i64 0, i64 %171, i64 %147
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %132, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = mul nsw i32 %175, %177
  %179 = add nsw i32 %178, %172
  br label %180

180:                                              ; preds = %169, %173
  %181 = phi i32 [ %170, %169 ], [ %179, %173 ]
  store i32 %181, i32* %148, align 4, !tbaa !5
  %182 = add nuw nsw i64 %147, 1
  %183 = icmp eq i64 %182, %71
  br i1 %183, label %184, label %146, !llvm.loop !19

184:                                              ; preds = %180
  %185 = add nuw nsw i64 %132, 1
  %186 = icmp eq i64 %185, %70
  br i1 %186, label %144, label %131, !llvm.loop !13

187:                                              ; preds = %145, %268
  %188 = phi i64 [ %271, %268 ], [ 1, %145 ]
  %189 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %188, i64 1
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %190)
  %192 = load i32, i32* %6, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %196, label %194

194:                                              ; preds = %187
  %195 = icmp sgt i32 %192, 2
  br i1 %195, label %223, label %233

196:                                              ; preds = %187
  %197 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, 240
  %202 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !22
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %196
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

207:                                              ; preds = %196
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !26
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !28
  br label %220

214:                                              ; preds = %207
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
  %215 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !20
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = call signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
  br label %220

220:                                              ; preds = %211, %214
  %221 = phi i8 [ %213, %211 ], [ %219, %214 ]
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %221)
  br label %268

223:                                              ; preds = %194, %223
  %224 = phi i64 [ %229, %223 ], [ 2, %194 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !28
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %226 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %188, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i32 %227)
  %229 = add nuw nsw i64 %224, 1
  %230 = load i32, i32* %6, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %223, label %233, !llvm.loop !29

233:                                              ; preds = %223, %194
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !28
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %235 = load i32, i32* %6, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %188, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i32 %238)
  %240 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !20
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !22
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %233
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

252:                                              ; preds = %233
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !26
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !28
  br label %265

259:                                              ; preds = %252
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
  %260 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !20
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = call signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
  br label %265

265:                                              ; preds = %256, %259
  %266 = phi i8 [ %258, %256 ], [ %264, %259 ]
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext %266)
  br label %268

268:                                              ; preds = %220, %265
  %269 = phi %"class.std::basic_ostream"* [ %222, %220 ], [ %267, %265 ]
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
  %271 = add nuw nsw i64 %188, 1
  %272 = load i32, i32* %3, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %188, %273
  br i1 %274, label %187, label %275, !llvm.loop !30

275:                                              ; preds = %268, %58, %144
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
