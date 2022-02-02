; ModuleID = 'source-C-CXX/50/593.cpp'
source_filename = "source-C-CXX/50/593.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [502 x i8], align 16
  %4 = alloca [502 x [4 x i8]], align 16
  %5 = alloca [502 x i32], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = getelementptr inbounds [502 x i8], [502 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !8
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !13
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !15
  br label %33

27:                                               ; preds = %20
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 502, i8 signext %34)
  %36 = call i64 @strlen(i8* noundef nonnull %7) #13
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [502 x [4 x i8]], [502 x [4 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %38) #11
  %39 = load i32, i32* %2, align 4, !tbaa !16
  %40 = sub i32 %37, %39
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = bitcast [502 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %43) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2008) %43, i8 0, i64 2008, i1 false)
  br label %245

44:                                               ; preds = %33
  %45 = icmp sgt i32 %39, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %44
  %47 = zext i32 %39 to i64
  %48 = add i32 %37, 1
  %49 = sub i32 %48, %39
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %73, label %54

54:                                               ; preds = %46
  %55 = and i64 %50, 4294967292
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %70, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %71, %56 ]
  %59 = getelementptr [502 x [4 x i8]], [502 x [4 x i8]]* %4, i64 0, i64 %57, i64 0
  %60 = getelementptr [502 x i8], [502 x i8]* %3, i64 0, i64 %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %59, i8* align 4 %60, i64 %47, i1 false)
  %61 = or i64 %57, 1
  %62 = getelementptr [502 x [4 x i8]], [502 x [4 x i8]]* %4, i64 0, i64 %61, i64 0
  %63 = getelementptr [502 x i8], [502 x i8]* %3, i64 0, i64 %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %62, i8* align 1 %63, i64 %47, i1 false)
  %64 = or i64 %57, 2
  %65 = getelementptr [502 x [4 x i8]], [502 x [4 x i8]]* %4, i64 0, i64 %64, i64 0
  %66 = getelementptr [502 x i8], [502 x i8]* %3, i64 0, i64 %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 2 %66, i64 %47, i1 false)
  %67 = or i64 %57, 3
  %68 = getelementptr [502 x [4 x i8]], [502 x [4 x i8]]* %4, i64 0, i64 %67, i64 0
  %69 = getelementptr [502 x i8], [502 x i8]* %3, i64 0, i64 %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %68, i8* align 1 %69, i64 %47, i1 false)
  %70 = add nuw nsw i64 %57, 4
  %71 = add i64 %58, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %56, !llvm.loop !18

73:                                               ; preds = %56, %46
  %74 = phi i64 [ 0, %46 ], [ %70, %56 ]
  %75 = icmp eq i64 %52, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %81, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %82, %76 ], [ %52, %73 ]
  %79 = getelementptr [502 x [4 x i8]], [502 x [4 x i8]]* %4, i64 0, i64 %77, i64 0
  %80 = getelementptr [502 x i8], [502 x i8]* %3, i64 0, i64 %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %79, i8* align 1 %80, i64 %47, i1 false)
  %81 = add nuw nsw i64 %77, 1
  %82 = add i64 %78, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %76, !llvm.loop !20

84:                                               ; preds = %73, %76, %44
  %85 = bitcast [502 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2008, i8* nonnull %85) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2008) %85, i8 0, i64 2008, i1 false)
  %86 = icmp eq i32 %39, 0
  %87 = icmp sgt i32 %40, 0
  br i1 %87, label %88, label %245

88:                                               ; preds = %84
  %89 = icmp sgt i32 %39, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %88
  %91 = zext i32 %40 to i64
  %92 = zext i32 %40 to i64
  %93 = zext i32 %39 to i64
  br label %94

94:                                               ; preds = %99, %90
  %95 = phi i64 [ 0, %90 ], [ %97, %99 ]
  %96 = phi i64 [ 1, %90 ], [ %100, %99 ]
  %97 = add nuw nsw i64 %95, 1
  %98 = getelementptr inbounds [502 x i32], [502 x i32]* %5, i64 0, i64 %95
  br label %102

99:                                               ; preds = %117
  %100 = add nuw nsw i64 %96, 1
  %101 = icmp eq i64 %97, %92
  br i1 %101, label %166, label %94, !llvm.loop !22

102:                                              ; preds = %94, %117
  %103 = phi i64 [ %96, %94 ], [ %118, %117 ]
  br label %104

104:                                              ; preds = %120, %102
  %105 = phi i64 [ %121, %120 ], [ 0, %102 ]
  %106 = getelementptr inbounds [502 x [4 x i8]], [502 x [4 x i8]]* %4, i64 0, i64 %95, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !15
  %108 = getelementptr inbounds [502 x [4 x i8]], [502 x [4 x i8]]* %4, i64 0, i64 %103, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !15
  %110 = icmp eq i8 %107, %109
  br i1 %110, label %120, label %111

111:                                              ; preds = %104
  %112 = trunc i64 %105 to i32
  %113 = icmp eq i32 %39, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %120, %111
  %115 = load i32, i32* %98, align 4, !tbaa !16
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %98, align 4, !tbaa !16
  br label %117

117:                                              ; preds = %114, %111
  %118 = add nuw nsw i64 %103, 1
  %119 = icmp ult i64 %103, %91
  br i1 %119, label %102, label %99, !llvm.loop !23

120:                                              ; preds = %104
  %121 = add nuw nsw i64 %105, 1
  %122 = icmp eq i64 %121, %93
  br i1 %122, label %114, label %104, !llvm.loop !24

123:                                              ; preds = %88
  br i1 %86, label %124, label %167

124:                                              ; preds = %123
  %125 = and i64 %36, 4294967295
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %154, label %127

127:                                              ; preds = %124
  %128 = and i64 %36, 7
  %129 = sub nsw i64 %125, %128
  %130 = trunc i64 %129 to i32
  %131 = sub i32 %37, %130
  %132 = insertelement <4 x i32> poison, i32 %37, i32 0
  %133 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> zeroinitializer
  %134 = add <4 x i32> %133, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %135

135:                                              ; preds = %135, %127
  %136 = phi i64 [ 0, %127 ], [ %149, %135 ]
  %137 = phi <4 x i32> [ %134, %127 ], [ %150, %135 ]
  %138 = add <4 x i32> %137, <i32 -4, i32 -4, i32 -4, i32 -4>
  %139 = getelementptr inbounds [502 x i32], [502 x i32]* %5, i64 0, i64 %136
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !16
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !16
  %145 = add <4 x i32> %141, %137
  %146 = add <4 x i32> %144, %138
  %147 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 16, !tbaa !16
  %148 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 16, !tbaa !16
  %149 = add nuw i64 %136, 8
  %150 = add <4 x i32> %137, <i32 -8, i32 -8, i32 -8, i32 -8>
  %151 = icmp eq i64 %149, %129
  br i1 %151, label %152, label %135, !llvm.loop !25

152:                                              ; preds = %135
  %153 = icmp eq i64 %128, 0
  br i1 %153, label %166, label %154

154:                                              ; preds = %124, %152
  %155 = phi i64 [ 0, %124 ], [ %129, %152 ]
  %156 = phi i32 [ %37, %124 ], [ %131, %152 ]
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %160, %157 ], [ %155, %154 ]
  %159 = phi i32 [ %164, %157 ], [ %156, %154 ]
  %160 = add nuw nsw i64 %158, 1
  %161 = getelementptr inbounds [502 x i32], [502 x i32]* %5, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !16
  %163 = add i32 %162, %159
  store i32 %163, i32* %161, align 4, !tbaa !16
  %164 = add i32 %159, -1
  %165 = icmp eq i64 %160, %125
  br i1 %165, label %166, label %157, !llvm.loop !27

166:                                              ; preds = %157, %99, %152
  br i1 %87, label %167, label %245

167:                                              ; preds = %123, %166
  %168 = zext i32 %40 to i64
  %169 = icmp ult i32 %40, 8
  br i1 %169, label %233, label %170

170:                                              ; preds = %167
  %171 = and i64 %168, 4294967288
  %172 = add nsw i64 %171, -8
  %173 = lshr exact i64 %172, 3
  %174 = add nuw nsw i64 %173, 1
  %175 = and i64 %174, 1
  %176 = icmp eq i64 %172, 0
  br i1 %176, label %208, label %177

177:                                              ; preds = %170
  %178 = and i64 %174, 4611686018427387902
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %205, %179 ]
  %181 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %177 ], [ %203, %179 ]
  %182 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %177 ], [ %204, %179 ]
  %183 = phi i64 [ %178, %177 ], [ %206, %179 ]
  %184 = getelementptr inbounds [502 x i32], [502 x i32]* %5, i64 0, i64 %180
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !16
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !16
  %190 = icmp slt <4 x i32> %186, %181
  %191 = icmp slt <4 x i32> %189, %182
  %192 = select <4 x i1> %190, <4 x i32> %181, <4 x i32> %186
  %193 = select <4 x i1> %191, <4 x i32> %182, <4 x i32> %189
  %194 = or i64 %180, 8
  %195 = getelementptr inbounds [502 x i32], [502 x i32]* %5, i64 0, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !16
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !16
  %201 = icmp slt <4 x i32> %197, %192
  %202 = icmp slt <4 x i32> %200, %193
  %203 = select <4 x i1> %201, <4 x i32> %192, <4 x i32> %197
  %204 = select <4 x i1> %202, <4 x i32> %193, <4 x i32> %200
  %205 = add nuw i64 %180, 16
  %206 = add i64 %183, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %179, !llvm.loop !29

208:                                              ; preds = %179, %170
  %209 = phi <4 x i32> [ undef, %170 ], [ %203, %179 ]
  %210 = phi <4 x i32> [ undef, %170 ], [ %204, %179 ]
  %211 = phi i64 [ 0, %170 ], [ %205, %179 ]
  %212 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %170 ], [ %203, %179 ]
  %213 = phi <4 x i32> [ <i32 100, i32 100, i32 100, i32 100>, %170 ], [ %204, %179 ]
  %214 = icmp eq i64 %175, 0
  br i1 %214, label %226, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds [502 x i32], [502 x i32]* %5, i64 0, i64 %211
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !16
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !16
  %222 = icmp slt <4 x i32> %221, %213
  %223 = select <4 x i1> %222, <4 x i32> %213, <4 x i32> %221
  %224 = icmp slt <4 x i32> %218, %212
  %225 = select <4 x i1> %224, <4 x i32> %212, <4 x i32> %218
  br label %226

226:                                              ; preds = %208, %215
  %227 = phi <4 x i32> [ %209, %208 ], [ %225, %215 ]
  %228 = phi <4 x i32> [ %210, %208 ], [ %223, %215 ]
  %229 = icmp sgt <4 x i32> %227, %228
  %230 = select <4 x i1> %229, <4 x i32> %227, <4 x i32> %228
  %231 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %230)
  %232 = icmp eq i64 %171, %168
  br i1 %232, label %245, label %233

233:                                              ; preds = %167, %226
  %234 = phi i64 [ 0, %167 ], [ %171, %226 ]
  %235 = phi i32 [ 100, %167 ], [ %231, %226 ]
  br label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %243, %236 ], [ %234, %233 ]
  %238 = phi i32 [ %242, %236 ], [ %235, %233 ]
  %239 = getelementptr inbounds [502 x i32], [502 x i32]* %5, i64 0, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !16
  %241 = icmp slt i32 %240, %238
  %242 = select i1 %241, i32 %238, i32 %240
  %243 = add nuw nsw i64 %237, 1
  %244 = icmp eq i64 %243, %168
  br i1 %244, label %245, label %236, !llvm.loop !30

245:                                              ; preds = %236, %226, %84, %42, %166
  %246 = phi i32 [ 100, %166 ], [ 100, %42 ], [ 100, %84 ], [ %231, %226 ], [ %242, %236 ]
  %247 = add nsw i32 %246, 1
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
  %249 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !5
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !8
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %245
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

261:                                              ; preds = %245
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !13
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !15
  br label %274

268:                                              ; preds = %261
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
  %269 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !5
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = call signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
  br label %274

274:                                              ; preds = %265, %268
  %275 = phi i8 [ %267, %265 ], [ %273, %268 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %275)
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
  %278 = load i32, i32* %2, align 4, !tbaa !16
  %279 = icmp slt i32 %278, %37
  br i1 %279, label %280, label %332

280:                                              ; preds = %274, %326
  %281 = phi i32 [ %327, %326 ], [ %278, %274 ]
  %282 = phi i64 [ %328, %326 ], [ 0, %274 ]
  %283 = getelementptr inbounds [502 x i32], [502 x i32]* %5, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !16
  %285 = icmp eq i32 %284, %246
  br i1 %285, label %286, label %326

286:                                              ; preds = %280
  %287 = icmp sgt i32 %281, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %286, %288
  %289 = phi i64 [ %293, %288 ], [ 0, %286 ]
  %290 = getelementptr inbounds [502 x [4 x i8]], [502 x [4 x i8]]* %4, i64 0, i64 %282, i64 %289
  %291 = load i8, i8* %290, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %291, i8* %1, align 1, !tbaa !15
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %293 = add nuw nsw i64 %289, 1
  %294 = load i32, i32* %2, align 4, !tbaa !16
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %288, label %297, !llvm.loop !31

297:                                              ; preds = %288, %286
  %298 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %301, 240
  %303 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !8
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %297
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

308:                                              ; preds = %297
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !13
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !15
  br label %321

315:                                              ; preds = %308
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
  %316 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !5
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = call signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
  br label %321

321:                                              ; preds = %312, %315
  %322 = phi i8 [ %314, %312 ], [ %320, %315 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %322)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
  %325 = load i32, i32* %2, align 4, !tbaa !16
  br label %326

326:                                              ; preds = %280, %321
  %327 = phi i32 [ %281, %280 ], [ %325, %321 ]
  %328 = add nuw nsw i64 %282, 1
  %329 = sub nsw i32 %37, %327
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %280, label %332, !llvm.loop !32

332:                                              ; preds = %326, %274
  %333 = bitcast [502 x i32]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %333) #11
  call void @llvm.lifetime.end.p0i8(i64 2008, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly willreturn }

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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !19, !28, !26}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !19, !26}
!30 = distinct !{!30, !19, !28, !26}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
