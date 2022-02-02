; ModuleID = 'source-C-CXX/58/962.cpp'
source_filename = "source-C-CXX/58/962.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %0, %169
  %13 = phi i32 [ %170, %169 ], [ %10, %0 ]
  %14 = phi i64 [ %173, %169 ], [ 0, %0 ]
  %15 = phi i32 [ %171, %169 ], [ 0, %0 ]
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %175, label %169

17:                                               ; preds = %169, %0
  %18 = phi i32 [ 0, %0 ], [ %171, %169 ]
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %1, align 4
  %22 = icmp sgt i32 %20, 1
  %23 = icmp sgt i32 %21, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %189

25:                                               ; preds = %17
  %26 = add nsw i32 %21, -1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %21 to i64
  %29 = icmp sgt i32 %21, 1
  %30 = icmp eq i32 %21, 1
  %31 = and i64 %28, 1
  %32 = icmp eq i32 %21, 1
  %33 = and i64 %28, 4294967294
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %43, %25
  %36 = phi i32 [ %44, %43 ], [ 1, %25 ]
  %37 = phi i32 [ %155, %43 ], [ %18, %25 ]
  br label %46

38:                                               ; preds = %158, %157
  %39 = phi i64 [ 0, %157 ], [ %166, %158 ]
  br i1 %34, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %39, i64 0
  %42 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %39, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %28, i1 false)
  br label %43

43:                                               ; preds = %38, %40
  %44 = add nuw nsw i32 %36, 1
  %45 = icmp eq i32 %44, %20
  br i1 %45, label %189, label %35, !llvm.loop !9

46:                                               ; preds = %35, %154
  %47 = phi i64 [ 0, %35 ], [ %50, %154 ]
  %48 = phi i32 [ %37, %35 ], [ %155, %154 ]
  %49 = icmp ult i64 %47, %27
  %50 = add nuw nsw i64 %47, 1
  %51 = icmp eq i64 %47, 0
  %52 = add nuw i64 %47, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %47, i64 0
  %55 = load i8, i8* %54, align 4, !tbaa !11
  %56 = icmp eq i8 %55, 64
  br i1 %56, label %57, label %92

57:                                               ; preds = %46
  br i1 %29, label %58, label %68

58:                                               ; preds = %57
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %47, i64 1
  %60 = load i8, i8* %59, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %47, i64 1
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = add nsw i32 %48, 1
  store i8 64, i8* %63, align 1, !tbaa !11
  br label %68

68:                                               ; preds = %66, %62, %58, %57
  %69 = phi i32 [ %67, %66 ], [ %48, %62 ], [ %48, %58 ], [ %48, %57 ]
  br i1 %49, label %70, label %80

70:                                               ; preds = %68
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %50, i64 0
  %72 = load i8, i8* %71, align 4, !tbaa !11
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %50, i64 0
  %76 = load i8, i8* %75, align 4, !tbaa !11
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = add nsw i32 %69, 1
  store i8 64, i8* %75, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %78, %74, %70, %68
  %81 = phi i32 [ %79, %78 ], [ %69, %74 ], [ %69, %70 ], [ %69, %68 ]
  br i1 %51, label %92, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %53, i64 0
  %84 = load i8, i8* %83, align 4, !tbaa !11
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %53, i64 0
  %88 = load i8, i8* %87, align 4, !tbaa !11
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = add nsw i32 %81, 1
  store i8 64, i8* %87, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %80, %82, %86, %90, %46
  %93 = phi i32 [ %48, %46 ], [ %91, %90 ], [ %81, %86 ], [ %81, %82 ], [ %81, %80 ]
  br i1 %30, label %154, label %94

94:                                               ; preds = %92, %150
  %95 = phi i64 [ %152, %150 ], [ 1, %92 ]
  %96 = phi i32 [ %151, %150 ], [ %93, %92 ]
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %47, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !11
  %99 = icmp eq i8 %98, 64
  br i1 %99, label %100, label %150

100:                                              ; preds = %94
  %101 = icmp ult i64 %95, %27
  br i1 %101, label %102, label %113

102:                                              ; preds = %100
  %103 = add nuw nsw i64 %95, 1
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %47, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !11
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %47, i64 %103
  %109 = load i8, i8* %108, align 1, !tbaa !11
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = add nsw i32 %96, 1
  store i8 64, i8* %108, align 1, !tbaa !11
  br label %113

113:                                              ; preds = %111, %107, %102, %100
  %114 = phi i32 [ %112, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %100 ]
  br i1 %49, label %115, label %125

115:                                              ; preds = %113
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %50, i64 %95
  %117 = load i8, i8* %116, align 1, !tbaa !11
  %118 = icmp eq i8 %117, 46
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %50, i64 %95
  %121 = load i8, i8* %120, align 1, !tbaa !11
  %122 = icmp eq i8 %121, 46
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = add nsw i32 %114, 1
  store i8 64, i8* %120, align 1, !tbaa !11
  br label %125

125:                                              ; preds = %123, %119, %115, %113
  %126 = phi i32 [ %124, %123 ], [ %114, %119 ], [ %114, %115 ], [ %114, %113 ]
  br i1 %51, label %137, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %53, i64 %95
  %129 = load i8, i8* %128, align 1, !tbaa !11
  %130 = icmp eq i8 %129, 46
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %53, i64 %95
  %133 = load i8, i8* %132, align 1, !tbaa !11
  %134 = icmp eq i8 %133, 46
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = add nsw i32 %126, 1
  store i8 64, i8* %132, align 1, !tbaa !11
  br label %137

137:                                              ; preds = %125, %127, %131, %135
  %138 = phi i32 [ %136, %135 ], [ %126, %131 ], [ %126, %127 ], [ %126, %125 ]
  %139 = add nuw i64 %95, 4294967295
  %140 = and i64 %139, 4294967295
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %47, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !11
  %143 = icmp eq i8 %142, 46
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %47, i64 %140
  %146 = load i8, i8* %145, align 1, !tbaa !11
  %147 = icmp eq i8 %146, 46
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = add nsw i32 %138, 1
  store i8 64, i8* %145, align 1, !tbaa !11
  br label %150

150:                                              ; preds = %148, %144, %137, %94
  %151 = phi i32 [ %149, %148 ], [ %138, %144 ], [ %138, %137 ], [ %96, %94 ]
  %152 = add nuw nsw i64 %95, 1
  %153 = icmp eq i64 %152, %28
  br i1 %153, label %154, label %94, !llvm.loop !12

154:                                              ; preds = %150, %92
  %155 = phi i32 [ %93, %92 ], [ %151, %150 ]
  %156 = icmp eq i64 %50, %28
  br i1 %156, label %157, label %46, !llvm.loop !14

157:                                              ; preds = %154
  br i1 %32, label %38, label %158

158:                                              ; preds = %157, %158
  %159 = phi i64 [ %166, %158 ], [ 0, %157 ]
  %160 = phi i64 [ %167, %158 ], [ %33, %157 ]
  %161 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %159, i64 0
  %162 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %159, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %161, i8* align 8 %162, i64 %28, i1 false)
  %163 = or i64 %159, 1
  %164 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %163, i64 0
  %165 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %163, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %164, i8* align 4 %165, i64 %28, i1 false)
  %166 = add nuw nsw i64 %159, 2
  %167 = add i64 %160, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %38, label %158, !llvm.loop !15

169:                                              ; preds = %175, %12
  %170 = phi i32 [ %13, %12 ], [ %186, %175 ]
  %171 = phi i32 [ %15, %12 ], [ %184, %175 ]
  %172 = sext i32 %170 to i64
  %173 = add nuw nsw i64 %14, 1
  %174 = icmp slt i64 %173, %172
  br i1 %174, label %12, label %17, !llvm.loop !16

175:                                              ; preds = %12, %175
  %176 = phi i64 [ %185, %175 ], [ 0, %12 ]
  %177 = phi i32 [ %184, %175 ], [ %15, %12 ]
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %14, i64 %176
  %179 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %178)
  %180 = load i8, i8* %178, align 1, !tbaa !11
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %14, i64 %176
  store i8 %180, i8* %181, align 1, !tbaa !11
  %182 = icmp eq i8 %180, 64
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %177, %183
  %185 = add nuw nsw i64 %176, 1
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %175, label %169, !llvm.loop !18

189:                                              ; preds = %43, %17
  %190 = phi i32 [ %18, %17 ], [ %155, %43 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %190)
  %192 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !19
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !21
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %189
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

204:                                              ; preds = %189
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !25
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !11
  br label %217

211:                                              ; preds = %204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !19
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %218)
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_962.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
