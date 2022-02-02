; ModuleID = 'source-C-CXX/88/1035.cpp'
source_filename = "source-C-CXX/88/1035.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = mul nsw i32 %8, %8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #8
  %13 = bitcast i8* %12 to i32*
  %14 = sext i32 %8 to i64
  %15 = shl nsw i64 %14, 2
  %16 = call noalias align 16 i8* @malloc(i64 %15) #8
  %17 = bitcast i8* %16 to i32*
  %18 = icmp sgt i32 %8, 0
  br i1 %18, label %19, label %86

19:                                               ; preds = %0
  %20 = zext i32 %8 to i64
  %21 = icmp ult i32 %8, 8
  br i1 %21, label %84, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp ult i64 %24, 24
  br i1 %28, label %65, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387900
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %61, %31 ]
  %33 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %29 ], [ %62, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %63, %31 ]
  %35 = getelementptr inbounds i32, i32* %17, i64 %32
  %36 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %37 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %32, 8
  %41 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %42 = getelementptr inbounds i32, i32* %17, i64 %40
  %43 = add <4 x i32> %33, <i32 12, i32 12, i32 12, i32 12>
  %44 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %32, 16
  %48 = add <4 x i32> %33, <i32 16, i32 16, i32 16, i32 16>
  %49 = getelementptr inbounds i32, i32* %17, i64 %47
  %50 = add <4 x i32> %33, <i32 20, i32 20, i32 20, i32 20>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %32, 24
  %55 = add <4 x i32> %33, <i32 24, i32 24, i32 24, i32 24>
  %56 = getelementptr inbounds i32, i32* %17, i64 %54
  %57 = add <4 x i32> %33, <i32 28, i32 28, i32 28, i32 28>
  %58 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = add nuw i64 %32, 32
  %62 = add <4 x i32> %33, <i32 32, i32 32, i32 32, i32 32>
  %63 = add i64 %34, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %31, !llvm.loop !9

65:                                               ; preds = %31, %22
  %66 = phi i64 [ 0, %22 ], [ %61, %31 ]
  %67 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %22 ], [ %62, %31 ]
  %68 = icmp eq i64 %27, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %78, %69 ], [ %66, %65 ]
  %71 = phi <4 x i32> [ %79, %69 ], [ %67, %65 ]
  %72 = phi i64 [ %80, %69 ], [ %27, %65 ]
  %73 = getelementptr inbounds i32, i32* %17, i64 %70
  %74 = add <4 x i32> %71, <i32 4, i32 4, i32 4, i32 4>
  %75 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 16, !tbaa !5
  %78 = add nuw i64 %70, 8
  %79 = add <4 x i32> %71, <i32 8, i32 8, i32 8, i32 8>
  %80 = add i64 %72, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %69, !llvm.loop !12

82:                                               ; preds = %69, %65
  %83 = icmp eq i64 %23, %20
  br i1 %83, label %86, label %84

84:                                               ; preds = %19, %82
  %85 = phi i64 [ 0, %19 ], [ %23, %82 ]
  br label %95

86:                                               ; preds = %95, %82, %0
  %87 = phi i32 [ 0, %0 ], [ %8, %82 ], [ %8, %95 ]
  store i32 %87, i32* %2, align 4, !tbaa !5
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %3)
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %101, label %127

95:                                               ; preds = %84, %95
  %96 = phi i64 [ %99, %95 ], [ %85, %84 ]
  %97 = getelementptr inbounds i32, i32* %17, i64 %96
  %98 = trunc i64 %96 to i32
  store i32 %98, i32* %97, align 4, !tbaa !5
  %99 = add nuw nsw i64 %96, 1
  %100 = icmp eq i64 %99, %20
  br i1 %100, label %86, label %95, !llvm.loop !14

101:                                              ; preds = %127, %86
  %102 = load i32, i32* %1, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %143

104:                                              ; preds = %101
  %105 = and i32 %102, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = add i32 %102, -1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %17, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = mul nsw i32 %111, %102
  %113 = sext i32 %112 to i64
  %114 = add nsw i32 %102, -2
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %17, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %118, %113
  %120 = getelementptr inbounds i32, i32* %13, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %107
  store i32 %111, i32* %116, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %107, %123, %104
  %125 = phi i32 [ %102, %104 ], [ %108, %123 ], [ %108, %107 ]
  %126 = icmp eq i32 %102, 2
  br i1 %126, label %143, label %151

127:                                              ; preds = %86, %127
  %128 = phi i32 [ %140, %127 ], [ %92, %86 ]
  %129 = phi i32 [ %138, %127 ], [ %90, %86 ]
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = mul nsw i32 %130, %128
  %132 = sext i32 %131 to i64
  %133 = sext i32 %129 to i64
  %134 = add nsw i64 %132, %133
  %135 = getelementptr inbounds i32, i32* %13, i64 %134
  store i32 1, i32* %135, align 4, !tbaa !5
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %136, i32* nonnull align 4 dereferenceable(4) %3)
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %139, i1 %141, i1 false
  br i1 %142, label %101, label %127, !llvm.loop !16

143:                                              ; preds = %124, %226, %101
  %144 = icmp sgt i32 %102, 0
  br i1 %144, label %145, label %186

145:                                              ; preds = %143
  %146 = load i32, i32* %17, align 16, !tbaa !5
  %147 = mul nsw i32 %146, %102
  %148 = sext i32 %147 to i64
  %149 = zext i32 %146 to i64
  %150 = zext i32 %102 to i64
  br label %193

151:                                              ; preds = %124, %226
  %152 = phi i32 [ %170, %226 ], [ %125, %124 ]
  %153 = add i32 %152, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %17, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = mul nsw i32 %156, %102
  %158 = sext i32 %157 to i64
  %159 = add nsw i32 %152, -2
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %17, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %163, %158
  %165 = getelementptr inbounds i32, i32* %13, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %151
  store i32 %156, i32* %161, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %151, %168
  %170 = add i32 %152, -2
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %17, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = mul nsw i32 %173, %102
  %175 = sext i32 %174 to i64
  %176 = add i32 %152, -3
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %17, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = add nsw i64 %180, %175
  %182 = getelementptr inbounds i32, i32* %13, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %225, label %226

185:                                              ; preds = %204
  br i1 %144, label %188, label %186

186:                                              ; preds = %143, %185
  %187 = load i32, i32* %17, align 16, !tbaa !5
  br label %220

188:                                              ; preds = %185
  %189 = load i32, i32* %17, align 16, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = zext i32 %102 to i64
  %192 = zext i32 %102 to i64
  br label %207

193:                                              ; preds = %145, %204
  %194 = phi i64 [ 0, %145 ], [ %205, %204 ]
  %195 = add nsw i64 %194, %148
  %196 = getelementptr inbounds i32, i32* %13, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp ne i32 %197, 0
  %199 = icmp eq i64 %194, %149
  %200 = select i1 %198, i1 true, i1 %199
  br i1 %200, label %204, label %201

201:                                              ; preds = %193
  %202 = trunc i64 %194 to i32
  store i32 %202, i32* %2, align 4, !tbaa !5
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  call void @free(i8* nonnull %12) #8
  call void @free(i8* nonnull %16) #8
  br label %224

204:                                              ; preds = %193
  %205 = add nuw nsw i64 %194, 1
  %206 = icmp eq i64 %205, %150
  br i1 %206, label %185, label %193, !llvm.loop !17

207:                                              ; preds = %188, %217
  %208 = phi i64 [ 0, %188 ], [ %218, %217 ]
  %209 = mul nsw i64 %208, %191
  %210 = add nsw i64 %209, %190
  %211 = getelementptr inbounds i32, i32* %13, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %217

214:                                              ; preds = %207
  %215 = trunc i64 %208 to i32
  store i32 %215, i32* %2, align 4, !tbaa !5
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  call void @free(i8* nonnull %12) #8
  call void @free(i8* nonnull %16) #8
  br label %224

217:                                              ; preds = %207
  %218 = add nuw nsw i64 %208, 1
  %219 = icmp eq i64 %218, %192
  br i1 %219, label %220, label %207, !llvm.loop !18

220:                                              ; preds = %217, %186
  %221 = phi i32 [ %187, %186 ], [ %189, %217 ]
  %222 = phi i32 [ 0, %186 ], [ %102, %217 ]
  store i32 %222, i32* %2, align 4, !tbaa !5
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
  call void @free(i8* %12) #8
  call void @free(i8* %16) #8
  br label %224

224:                                              ; preds = %220, %214, %201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

225:                                              ; preds = %169
  store i32 %173, i32* %178, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %225, %169
  %227 = icmp sgt i32 %170, 1
  br i1 %227, label %151, label %143, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
