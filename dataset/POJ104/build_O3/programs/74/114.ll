; ModuleID = 'source-C-CXX/74/114.cpp'
source_filename = "source-C-CXX/74/114.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_114.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = alloca [100000 x i8], align 16
  %5 = alloca [100000 x i8], align 16
  %6 = alloca [100000 x i8], align 16
  %7 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %7, i8 0, i64 400000, i1 false)
  %8 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #12
  %9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %9) #12
  %10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %10) #12
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %11) #12
  %12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %12) #12
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 240
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !8
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !15
  br label %36

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = tail call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 100000, i8 signext %37)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 240
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::ctype"**
  %46 = load %"class.std::ctype"*, %"class.std::ctype"** %45, align 8, !tbaa !8
  %47 = icmp eq %"class.std::ctype"* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

49:                                               ; preds = %36
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 8
  %51 = load i8, i8* %50, align 8, !tbaa !13
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %46, i64 0, i32 9, i64 10
  %55 = load i8, i8* %54, align 1, !tbaa !15
  br label %62

56:                                               ; preds = %49
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46)
  %57 = bitcast %"class.std::ctype"* %46 to i8 (%"class.std::ctype"*, i8)***
  %58 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, i64 6
  %60 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, align 8
  %61 = call signext i8 %60(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %46, i8 signext 10)
  br label %62

62:                                               ; preds = %53, %56
  %63 = phi i8 [ %55, %53 ], [ %61, %56 ]
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 100000, i8 signext %63)
  %65 = call i64 @strlen(i8* noundef nonnull %9) #14
  %66 = trunc i64 %65 to i32
  %67 = call i64 @strlen(i8* noundef nonnull %10) #14
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %66, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %62
  %71 = shl i64 %65, 32
  %72 = ashr exact i64 %71, 32
  br label %73

73:                                               ; preds = %70, %107
  %74 = phi i64 [ 0, %70 ], [ %115, %107 ]
  %75 = phi i32 [ 0, %70 ], [ %116, %107 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !15
  %79 = add i8 %78, -48
  %80 = icmp ult i8 %79, 10
  %81 = icmp slt i32 %75, %66
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %92, label %107

83:                                               ; preds = %107
  %84 = trunc i64 %115 to i32
  br label %85

85:                                               ; preds = %83, %62
  %86 = phi i32 [ 0, %62 ], [ %84, %83 ]
  %87 = icmp sgt i32 %68, 0
  br i1 %87, label %88, label %130

88:                                               ; preds = %85
  %89 = shl i64 %67, 32
  %90 = ashr exact i64 %89, 32
  %91 = zext i32 %86 to i64
  br label %118

92:                                               ; preds = %73, %92
  %93 = phi i64 [ %97, %92 ], [ %76, %73 ]
  %94 = phi i64 [ %98, %92 ], [ 0, %73 ]
  %95 = phi i8 [ %100, %92 ], [ %78, %73 ]
  %96 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %94
  store i8 %95, i8* %96, align 1, !tbaa !15
  %97 = add nsw i64 %93, 1
  %98 = add nuw nsw i64 %94, 1
  %99 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !15
  %101 = add i8 %100, -48
  %102 = icmp ult i8 %101, 10
  %103 = icmp slt i64 %97, %72
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %92, label %105, !llvm.loop !16

105:                                              ; preds = %92
  %106 = trunc i64 %97 to i32
  br label %107

107:                                              ; preds = %105, %73
  %108 = phi i32 [ %75, %73 ], [ %106, %105 ]
  %109 = phi i64 [ 0, %73 ], [ %98, %105 ]
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %110
  store i8 0, i8* %111, align 1, !tbaa !15
  %112 = call i64 @strtol(i8* nocapture nonnull %11, i8** null, i32 10) #12
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %74
  store i32 %113, i32* %114, align 4, !tbaa !18
  %115 = add nuw i64 %74, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %11, i8 0, i64 100000, i1 false)
  %116 = add nsw i32 %108, 1
  %117 = icmp slt i32 %116, %66
  br i1 %117, label %73, label %83, !llvm.loop !20

118:                                              ; preds = %88, %202
  %119 = phi i64 [ %91, %88 ], [ %210, %202 ]
  %120 = phi i32 [ 0, %88 ], [ %211, %202 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = add i8 %123, -48
  %125 = icmp ult i8 %124, 10
  %126 = icmp slt i32 %120, %68
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %187, label %202

128:                                              ; preds = %202
  %129 = trunc i64 %210 to i32
  br label %130

130:                                              ; preds = %128, %85
  %131 = phi i32 [ %86, %85 ], [ %129, %128 ]
  %132 = lshr i32 %131, 1
  %133 = icmp ult i32 %131, 2
  br i1 %133, label %186, label %134

134:                                              ; preds = %130
  %135 = zext i32 %132 to i64
  %136 = call i32 @llvm.umax.i32(i32 %132, i32 1)
  %137 = zext i32 %136 to i64
  %138 = and i64 %137, 1
  %139 = icmp ult i32 %131, 4
  %140 = and i64 %137, 2147483646
  %141 = icmp eq i64 %138, 0
  br label %142

142:                                              ; preds = %134, %183
  %143 = phi i64 [ 0, %134 ], [ %184, %183 ]
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %143
  br i1 %139, label %167, label %145

145:                                              ; preds = %142, %245
  %146 = phi i64 [ %246, %245 ], [ 0, %142 ]
  %147 = phi i64 [ %247, %245 ], [ %140, %142 ]
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %146
  %149 = load i32, i32* %148, align 8, !tbaa !18
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %143, %150
  br i1 %151, label %161, label %152

152:                                              ; preds = %145
  %153 = add nuw nsw i64 %146, %135
  %154 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !18
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %143, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = load i32, i32* %144, align 4, !tbaa !18
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %144, align 4, !tbaa !18
  br label %161

161:                                              ; preds = %158, %152, %145
  %162 = or i64 %146, 1
  %163 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !18
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %143, %165
  br i1 %166, label %245, label %236

167:                                              ; preds = %245, %142
  %168 = phi i64 [ 0, %142 ], [ %246, %245 ]
  br i1 %141, label %183, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !18
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %143, %172
  br i1 %173, label %183, label %174

174:                                              ; preds = %169
  %175 = add nuw nsw i64 %168, %135
  %176 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !18
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %143, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = load i32, i32* %144, align 4, !tbaa !18
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %144, align 4, !tbaa !18
  br label %183

183:                                              ; preds = %180, %174, %169, %167
  %184 = add nuw nsw i64 %143, 1
  %185 = icmp eq i64 %184, 1000
  br i1 %185, label %186, label %142, !llvm.loop !21

186:                                              ; preds = %183, %130
  br label %213

187:                                              ; preds = %118, %187
  %188 = phi i64 [ %192, %187 ], [ %121, %118 ]
  %189 = phi i64 [ %193, %187 ], [ 0, %118 ]
  %190 = phi i8 [ %195, %187 ], [ %123, %118 ]
  %191 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %189
  store i8 %190, i8* %191, align 1, !tbaa !15
  %192 = add nsw i64 %188, 1
  %193 = add nuw nsw i64 %189, 1
  %194 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %192
  %195 = load i8, i8* %194, align 1, !tbaa !15
  %196 = add i8 %195, -48
  %197 = icmp ult i8 %196, 10
  %198 = icmp slt i64 %192, %90
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %187, label %200, !llvm.loop !22

200:                                              ; preds = %187
  %201 = trunc i64 %192 to i32
  br label %202

202:                                              ; preds = %200, %118
  %203 = phi i32 [ %120, %118 ], [ %201, %200 ]
  %204 = phi i64 [ 0, %118 ], [ %193, %200 ]
  %205 = and i64 %204, 4294967295
  %206 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %205
  store i8 0, i8* %206, align 1, !tbaa !15
  %207 = call i64 @strtol(i8* nocapture nonnull %12, i8** null, i32 10) #12
  %208 = trunc i64 %207 to i32
  %209 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %119
  store i32 %208, i32* %209, align 4, !tbaa !18
  %210 = add nuw i64 %119, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %12, i8 0, i64 100000, i1 false)
  %211 = add nsw i32 %203, 1
  %212 = icmp slt i32 %211, %68
  br i1 %212, label %118, label %128, !llvm.loop !23

213:                                              ; preds = %249, %186
  %214 = phi i64 [ 0, %186 ], [ %260, %249 ]
  %215 = phi <4 x i32> [ zeroinitializer, %186 ], [ %258, %249 ]
  %216 = phi <4 x i32> [ zeroinitializer, %186 ], [ %259, %249 ]
  %217 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %214
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !18
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !18
  %223 = icmp sgt <4 x i32> %219, %215
  %224 = icmp sgt <4 x i32> %222, %216
  %225 = select <4 x i1> %223, <4 x i32> %219, <4 x i32> %215
  %226 = select <4 x i1> %224, <4 x i32> %222, <4 x i32> %216
  %227 = or i64 %214, 8
  %228 = icmp eq i64 %227, 1000
  br i1 %228, label %229, label %249, !llvm.loop !24

229:                                              ; preds = %213
  %230 = icmp sgt <4 x i32> %225, %226
  %231 = select <4 x i1> %230, <4 x i32> %225, <4 x i32> %226
  %232 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %231)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i32 %232)
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #12
  ret i32 0

236:                                              ; preds = %161
  %237 = add nuw nsw i64 %162, %135
  %238 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !18
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %143, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  %243 = load i32, i32* %144, align 4, !tbaa !18
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %144, align 4, !tbaa !18
  br label %245

245:                                              ; preds = %242, %236, %161
  %246 = add nuw nsw i64 %146, 2
  %247 = add i64 %147, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %167, label %145, !llvm.loop !26

249:                                              ; preds = %213
  %250 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %227
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !18
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !18
  %256 = icmp sgt <4 x i32> %252, %225
  %257 = icmp sgt <4 x i32> %255, %226
  %258 = select <4 x i1> %256, <4 x i32> %252, <4 x i32> %225
  %259 = select <4 x i1> %257, <4 x i32> %255, <4 x i32> %226
  %260 = add nuw nsw i64 %214, 16
  br label %213
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_114.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !17}
