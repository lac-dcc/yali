; ModuleID = 'source-C-CXX/18/1818.cpp'
source_filename = "source-C-CXX/18/1818.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1818.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %8 = alloca [101 x [101 x i8]], align 16
  %9 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #9
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #9
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #9
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #9
  %13 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %13) #9
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 240
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !8
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

24:                                               ; preds = %0
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !15
  br label %37

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = tail call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 101, i8 signext %38)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 101)
  %40 = call i64 @strlen(i8* noundef nonnull %10) #11
  %41 = trunc i64 %40 to i32
  %42 = call i64 @strlen(i8* noundef nonnull %11) #11
  %43 = trunc i64 %42 to i32
  %44 = call i64 @strlen(i8* noundef nonnull %12) #11
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %41, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = and i64 %40, 4294967295
  br label %228

49:                                               ; preds = %243
  %50 = icmp slt i32 %244, 0
  br i1 %50, label %271, label %51

51:                                               ; preds = %37, %49
  %52 = phi i32 [ %244, %49 ], [ 0, %37 ]
  %53 = add nsw i32 %45, -1
  %54 = icmp sgt i32 %45, 0
  %55 = icmp sgt i32 %43, 0
  br i1 %55, label %56, label %129

56:                                               ; preds = %51
  %57 = and i64 %44, 4294967295
  %58 = add nuw i32 %52, 1
  %59 = zext i32 %58 to i64
  %60 = and i64 %42, 4294967295
  %61 = add nsw i64 %60, -1
  %62 = and i64 %42, 3
  %63 = icmp ult i64 %61, 3
  %64 = sub nsw i64 %60, %62
  %65 = icmp eq i64 %62, 0
  br label %66

66:                                               ; preds = %56, %72
  %67 = phi i64 [ 0, %56 ], [ %73, %72 ]
  %68 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %67, i64 0
  br i1 %63, label %109, label %75

69:                                               ; preds = %126
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %67
  store i32 %53, i32* %70, align 4, !tbaa !16
  br i1 %54, label %71, label %72

71:                                               ; preds = %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* nonnull align 16 %7, i64 %57, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %126
  %73 = add nuw nsw i64 %67, 1
  %74 = icmp eq i64 %73, %59
  br i1 %74, label %259, label %66, !llvm.loop !18

75:                                               ; preds = %66, %75
  %76 = phi i64 [ %106, %75 ], [ 0, %66 ]
  %77 = phi i32 [ %105, %75 ], [ 1, %66 ]
  %78 = phi i64 [ %107, %75 ], [ %64, %66 ]
  %79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %67, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !15
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %76
  %82 = load i8, i8* %81, align 4, !tbaa !15
  %83 = icmp eq i8 %80, %82
  %84 = or i64 %76, 1
  %85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %67, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !15
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !15
  %89 = icmp eq i8 %86, %88
  %90 = or i64 %76, 2
  %91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %67, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !15
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %90
  %94 = load i8, i8* %93, align 2, !tbaa !15
  %95 = icmp eq i8 %92, %94
  %96 = or i64 %76, 3
  %97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %67, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !15
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !15
  %101 = icmp eq i8 %98, %100
  %102 = select i1 %101, i1 %95, i1 false
  %103 = select i1 %102, i1 %89, i1 false
  %104 = select i1 %103, i1 %83, i1 false
  %105 = select i1 %104, i32 %77, i32 0
  %106 = add nuw nsw i64 %76, 4
  %107 = add i64 %78, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %75, !llvm.loop !20

109:                                              ; preds = %75, %66
  %110 = phi i32 [ undef, %66 ], [ %105, %75 ]
  %111 = phi i64 [ 0, %66 ], [ %106, %75 ]
  %112 = phi i32 [ 1, %66 ], [ %105, %75 ]
  br i1 %65, label %126, label %113

113:                                              ; preds = %109, %113
  %114 = phi i64 [ %123, %113 ], [ %111, %109 ]
  %115 = phi i32 [ %122, %113 ], [ %112, %109 ]
  %116 = phi i64 [ %124, %113 ], [ %62, %109 ]
  %117 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %67, i64 %114
  %118 = load i8, i8* %117, align 1, !tbaa !15
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %114
  %120 = load i8, i8* %119, align 1, !tbaa !15
  %121 = icmp eq i8 %118, %120
  %122 = select i1 %121, i32 %115, i32 0
  %123 = add nuw nsw i64 %114, 1
  %124 = add i64 %116, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %113, !llvm.loop !21

126:                                              ; preds = %113, %109
  %127 = phi i32 [ %110, %109 ], [ %122, %113 ]
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %69, label %72

129:                                              ; preds = %51
  br i1 %54, label %209, label %130

130:                                              ; preds = %129
  %131 = add nuw i32 %52, 1
  %132 = zext i32 %131 to i64
  %133 = icmp ult i32 %52, 7
  br i1 %133, label %207, label %134

134:                                              ; preds = %130
  %135 = and i64 %132, 4294967288
  %136 = insertelement <4 x i32> poison, i32 %53, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = insertelement <4 x i32> poison, i32 %53, i32 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  %140 = add nsw i64 %135, -8
  %141 = lshr exact i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 7
  %144 = icmp ult i64 %140, 56
  br i1 %144, label %192, label %145

145:                                              ; preds = %134
  %146 = and i64 %142, 4611686018427387896
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %189, %147 ]
  %149 = phi i64 [ %146, %145 ], [ %190, %147 ]
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %148
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 16, !tbaa !16
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %153, align 16, !tbaa !16
  %154 = or i64 %148, 8
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 16, !tbaa !16
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %158, align 16, !tbaa !16
  %159 = or i64 %148, 16
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 16, !tbaa !16
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %163, align 16, !tbaa !16
  %164 = or i64 %148, 24
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 16, !tbaa !16
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %168, align 16, !tbaa !16
  %169 = or i64 %148, 32
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 16, !tbaa !16
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %173, align 16, !tbaa !16
  %174 = or i64 %148, 40
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 16, !tbaa !16
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %178, align 16, !tbaa !16
  %179 = or i64 %148, 48
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 16, !tbaa !16
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %183, align 16, !tbaa !16
  %184 = or i64 %148, 56
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 16, !tbaa !16
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %188, align 16, !tbaa !16
  %189 = add nuw i64 %148, 64
  %190 = add i64 %149, -8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %147, !llvm.loop !23

192:                                              ; preds = %147, %134
  %193 = phi i64 [ 0, %134 ], [ %189, %147 ]
  %194 = icmp eq i64 %143, 0
  br i1 %194, label %205, label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %202, %195 ], [ %193, %192 ]
  %197 = phi i64 [ %203, %195 ], [ %143, %192 ]
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %196
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 16, !tbaa !16
  %200 = getelementptr inbounds i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %201, align 16, !tbaa !16
  %202 = add nuw i64 %196, 8
  %203 = add i64 %197, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %195, !llvm.loop !25

205:                                              ; preds = %195, %192
  %206 = icmp eq i64 %135, %132
  br i1 %206, label %259, label %207

207:                                              ; preds = %130, %205
  %208 = phi i64 [ 0, %130 ], [ %135, %205 ]
  br label %248

209:                                              ; preds = %129
  %210 = and i64 %44, 4294967295
  %211 = add nuw i32 %52, 1
  %212 = zext i32 %211 to i64
  %213 = and i64 %212, 1
  %214 = icmp eq i32 %52, 0
  br i1 %214, label %253, label %215

215:                                              ; preds = %209
  %216 = and i64 %212, 4294967294
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i64 [ 0, %215 ], [ %225, %217 ]
  %219 = phi i64 [ %216, %215 ], [ %226, %217 ]
  %220 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %218, i64 0
  %221 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %218
  store i32 %53, i32* %221, align 8, !tbaa !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %220, i8* nonnull align 16 %7, i64 %210, i1 false)
  %222 = or i64 %218, 1
  %223 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %222, i64 0
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %222
  store i32 %53, i32* %224, align 4, !tbaa !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %223, i8* nonnull align 16 %7, i64 %210, i1 false)
  %225 = add nuw nsw i64 %218, 2
  %226 = add i64 %219, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %253, label %217, !llvm.loop !18

228:                                              ; preds = %47, %243
  %229 = phi i64 [ 0, %47 ], [ %246, %243 ]
  %230 = phi i32 [ 0, %47 ], [ %245, %243 ]
  %231 = phi i32 [ 0, %47 ], [ %244, %243 ]
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %229
  %233 = load i8, i8* %232, align 1, !tbaa !15
  %234 = icmp eq i8 %233, 32
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  %236 = add nsw i32 %231, 1
  br label %243

237:                                              ; preds = %228
  %238 = sext i32 %231 to i64
  %239 = sext i32 %230 to i64
  %240 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %238, i64 %239
  store i8 %233, i8* %240, align 1, !tbaa !15
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %238
  store i32 %230, i32* %241, align 4, !tbaa !16
  %242 = add nsw i32 %230, 1
  br label %243

243:                                              ; preds = %235, %237
  %244 = phi i32 [ %236, %235 ], [ %231, %237 ]
  %245 = phi i32 [ 0, %235 ], [ %242, %237 ]
  %246 = add nuw nsw i64 %229, 1
  %247 = icmp eq i64 %246, %48
  br i1 %247, label %49, label %228, !llvm.loop !26

248:                                              ; preds = %207, %248
  %249 = phi i64 [ %251, %248 ], [ %208, %207 ]
  %250 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %249
  store i32 %53, i32* %250, align 4, !tbaa !16
  %251 = add nuw nsw i64 %249, 1
  %252 = icmp eq i64 %251, %132
  br i1 %252, label %259, label %248, !llvm.loop !27

253:                                              ; preds = %217, %209
  %254 = phi i64 [ 0, %209 ], [ %225, %217 ]
  %255 = icmp eq i64 %213, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %254, i64 0
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %254
  store i32 %53, i32* %258, align 4, !tbaa !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %257, i8* nonnull align 16 %7, i64 %210, i1 false)
  br label %259

259:                                              ; preds = %248, %256, %253, %72, %205
  %260 = icmp sgt i32 %52, 0
  br i1 %260, label %261, label %271

261:                                              ; preds = %259
  %262 = zext i32 %52 to i64
  br label %263

263:                                              ; preds = %261, %287
  %264 = phi i64 [ 0, %261 ], [ %289, %287 ]
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !16
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %287, label %268

268:                                              ; preds = %263
  %269 = add nuw i32 %266, 1
  %270 = zext i32 %269 to i64
  br label %280

271:                                              ; preds = %287, %49, %259
  %272 = phi i32 [ %52, %259 ], [ %244, %49 ], [ %52, %287 ]
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !16
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %298, label %277

277:                                              ; preds = %271
  %278 = add nuw i32 %275, 1
  %279 = zext i32 %278 to i64
  br label %291

280:                                              ; preds = %268, %280
  %281 = phi i64 [ 0, %268 ], [ %285, %280 ]
  %282 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %264, i64 %281
  %283 = load i8, i8* %282, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %283, i8* %2, align 1, !tbaa !15
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %285 = add nuw nsw i64 %281, 1
  %286 = icmp eq i64 %285, %270
  br i1 %286, label %287, label %280, !llvm.loop !29

287:                                              ; preds = %280, %263
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %289 = add nuw nsw i64 %264, 1
  %290 = icmp eq i64 %289, %262
  br i1 %290, label %271, label %263, !llvm.loop !30

291:                                              ; preds = %277, %291
  %292 = phi i64 [ 0, %277 ], [ %296, %291 ]
  %293 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %273, i64 %292
  %294 = load i8, i8* %293, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %294, i8* %1, align 1, !tbaa !15
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %296 = add nuw nsw i64 %292, 1
  %297 = icmp eq i64 %296, %279
  br i1 %297, label %298, label %291, !llvm.loop !31

298:                                              ; preds = %291, %271
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1818.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
