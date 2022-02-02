; ModuleID = 'source-C-CXX/62/1762.cpp'
source_filename = "source-C-CXX/62/1762.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = alloca [105 x [105 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [105 x [105 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %8) #8
  %9 = bitcast [105 x [105 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %9) #8
  %10 = bitcast [105 x [105 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %5)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 1
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %43, label %22

22:                                               ; preds = %0, %37
  %23 = phi i32 [ %38, %37 ], [ %17, %0 ]
  %24 = phi i32 [ %39, %37 ], [ %19, %0 ]
  %25 = phi i64 [ %40, %37 ], [ 1, %0 ]
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %37, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %22 ]
  %29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %25, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %4, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %32, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %25, %41
  br i1 %42, label %22, label %43, !llvm.loop !11

43:                                               ; preds = %37, %0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %7)
  %46 = load i32, i32* %6, align 4, !tbaa !5
  %47 = icmp slt i32 %46, 1
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %48, 1
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %43, %123
  %52 = phi i32 [ %124, %123 ], [ %46, %43 ]
  %53 = phi i32 [ %125, %123 ], [ %48, %43 ]
  %54 = phi i64 [ %126, %123 ], [ 1, %43 ]
  %55 = icmp slt i32 %53, 1
  br i1 %55, label %123, label %113

56:                                               ; preds = %123, %43
  %57 = phi i32 [ %48, %43 ], [ %125, %123 ]
  %58 = load i32, i32* %4, align 4, !tbaa !5
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, 1
  %61 = icmp slt i32 %57, 1
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %244, label %63

63:                                               ; preds = %56
  %64 = icmp slt i32 %59, 1
  br i1 %64, label %75, label %65

65:                                               ; preds = %63
  %66 = add nuw i32 %57, 1
  %67 = add nuw i32 %58, 1
  %68 = zext i32 %67 to i64
  %69 = zext i32 %66 to i64
  %70 = zext i32 %59 to i64
  %71 = and i64 %70, 1
  %72 = icmp eq i32 %59, 1
  %73 = and i64 %70, 4294967294
  %74 = icmp eq i64 %71, 0
  br label %129

75:                                               ; preds = %63
  %76 = zext i32 %57 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = zext i32 %58 to i64
  %79 = add nsw i64 %78, -1
  %80 = and i64 %78, 7
  %81 = icmp ult i64 %79, 7
  br i1 %81, label %131, label %82

82:                                               ; preds = %75
  %83 = and i64 %78, 4294967288
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %108, %84 ]
  %86 = phi i64 [ %83, %82 ], [ %111, %84 ]
  %87 = or i64 %85, 1
  %88 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %87, i64 1
  %89 = bitcast i32* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %89, i8 0, i64 %77, i1 false)
  %90 = or i64 %85, 2
  %91 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %90, i64 1
  %92 = bitcast i32* %91 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %92, i8 0, i64 %77, i1 false)
  %93 = or i64 %85, 3
  %94 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %93, i64 1
  %95 = bitcast i32* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %95, i8 0, i64 %77, i1 false)
  %96 = or i64 %85, 4
  %97 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %96, i64 1
  %98 = bitcast i32* %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %98, i8 0, i64 %77, i1 false)
  %99 = or i64 %85, 5
  %100 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %99, i64 1
  %101 = bitcast i32* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %101, i8 0, i64 %77, i1 false)
  %102 = or i64 %85, 6
  %103 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %102, i64 1
  %104 = bitcast i32* %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %104, i8 0, i64 %77, i1 false)
  %105 = or i64 %85, 7
  %106 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %105, i64 1
  %107 = bitcast i32* %106 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %107, i8 0, i64 %77, i1 false)
  %108 = add nuw nsw i64 %85, 8
  %109 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %108, i64 1
  %110 = bitcast i32* %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %110, i8 0, i64 %77, i1 false)
  %111 = add i64 %86, -8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %131, label %84, !llvm.loop !13

113:                                              ; preds = %51, %113
  %114 = phi i64 [ %117, %113 ], [ 1, %51 ]
  %115 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %54, i64 %114
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %115)
  %117 = add nuw nsw i64 %114, 1
  %118 = load i32, i32* %7, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %114, %119
  br i1 %120, label %113, label %121, !llvm.loop !14

121:                                              ; preds = %113
  %122 = load i32, i32* %6, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %51
  %124 = phi i32 [ %122, %121 ], [ %52, %51 ]
  %125 = phi i32 [ %118, %121 ], [ %53, %51 ]
  %126 = add nuw nsw i64 %54, 1
  %127 = sext i32 %124 to i64
  %128 = icmp slt i64 %54, %127
  br i1 %128, label %51, label %56, !llvm.loop !15

129:                                              ; preds = %65, %183
  %130 = phi i64 [ 1, %65 ], [ %184, %183 ]
  br label %145

131:                                              ; preds = %84, %75
  %132 = phi i64 [ 0, %75 ], [ %108, %84 ]
  %133 = icmp eq i64 %80, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %137, %134 ], [ %132, %131 ]
  %136 = phi i64 [ %140, %134 ], [ %80, %131 ]
  %137 = add nuw nsw i64 %135, 1
  %138 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %137, i64 1
  %139 = bitcast i32* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %139, i8 0, i64 %77, i1 false)
  %140 = add i64 %136, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %134, !llvm.loop !16

142:                                              ; preds = %183, %131, %134
  %143 = icmp slt i32 %57, 1
  %144 = select i1 %60, i1 true, i1 %143
  br i1 %144, label %244, label %186

145:                                              ; preds = %129, %179
  %146 = phi i64 [ 1, %129 ], [ %181, %179 ]
  %147 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %130, i64 %146
  br i1 %72, label %168, label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %165, %148 ], [ 1, %145 ]
  %150 = phi i32 [ %164, %148 ], [ 0, %145 ]
  %151 = phi i64 [ %166, %148 ], [ %73, %145 ]
  %152 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %130, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %149, i64 %146
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = mul nsw i32 %155, %153
  %157 = add nsw i32 %156, %150
  %158 = add nuw nsw i64 %149, 1
  %159 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %130, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %158, i64 %146
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = mul nsw i32 %162, %160
  %164 = add nsw i32 %163, %157
  %165 = add nuw nsw i64 %149, 2
  %166 = add i64 %151, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %148, !llvm.loop !18

168:                                              ; preds = %148, %145
  %169 = phi i32 [ undef, %145 ], [ %164, %148 ]
  %170 = phi i64 [ 1, %145 ], [ %165, %148 ]
  %171 = phi i32 [ 0, %145 ], [ %164, %148 ]
  br i1 %74, label %179, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %170, i64 %146
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i64 0, i64 %130, i64 %170
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = mul nsw i32 %174, %176
  %178 = add nsw i32 %177, %171
  br label %179

179:                                              ; preds = %168, %172
  %180 = phi i32 [ %169, %168 ], [ %178, %172 ]
  store i32 %180, i32* %147, align 4, !tbaa !5
  %181 = add nuw nsw i64 %146, 1
  %182 = icmp eq i64 %181, %69
  br i1 %182, label %183, label %145, !llvm.loop !19

183:                                              ; preds = %179
  %184 = add nuw nsw i64 %130, 1
  %185 = icmp eq i64 %184, %68
  br i1 %185, label %142, label %129, !llvm.loop !13

186:                                              ; preds = %142, %238
  %187 = phi i32 [ %239, %238 ], [ %58, %142 ]
  %188 = phi i32 [ %240, %238 ], [ %57, %142 ]
  %189 = phi i64 [ %241, %238 ], [ 1, %142 ]
  %190 = icmp slt i32 %188, 1
  br i1 %190, label %238, label %191

191:                                              ; preds = %186, %231
  %192 = phi i64 [ %232, %231 ], [ 1, %186 ]
  %193 = phi i32 [ %233, %231 ], [ %188, %186 ]
  %194 = zext i32 %193 to i64
  %195 = icmp eq i64 %192, %194
  %196 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %189, i64 %192
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
  br i1 %195, label %201, label %199

199:                                              ; preds = %191
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %231

201:                                              ; preds = %191
  %202 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !20
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !22
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %201
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

214:                                              ; preds = %201
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !26
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !28
  br label %227

221:                                              ; preds = %214
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
  %222 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !20
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = call signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
  br label %227

227:                                              ; preds = %218, %221
  %228 = phi i8 [ %220, %218 ], [ %226, %221 ]
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %228)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
  br label %231

231:                                              ; preds = %199, %227
  %232 = add nuw nsw i64 %192, 1
  %233 = load i32, i32* %7, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %192, %234
  br i1 %235, label %191, label %236, !llvm.loop !29

236:                                              ; preds = %231
  %237 = load i32, i32* %4, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %236, %186
  %239 = phi i32 [ %237, %236 ], [ %187, %186 ]
  %240 = phi i32 [ %233, %236 ], [ %188, %186 ]
  %241 = add nuw nsw i64 %189, 1
  %242 = sext i32 %239 to i64
  %243 = icmp slt i64 %189, %242
  br i1 %243, label %186, label %244, !llvm.loop !30

244:                                              ; preds = %238, %56, %142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %8) #8
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
define internal void @_GLOBAL__sub_I_1762.cpp() #6 section ".text.startup" {
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
!30 = distinct !{!30, !10, !12}
