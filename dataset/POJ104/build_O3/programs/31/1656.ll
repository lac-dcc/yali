; ModuleID = 'source-C-CXX/31/1656.cpp'
source_filename = "source-C-CXX/31/1656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i32], align 16
  %5 = alloca [201 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %9) #9
  %10 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %10) #9
  %11 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %11) #9
  %12 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %12) #9
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %252

15:                                               ; preds = %0, %244
  %16 = phi i32 [ %248, %244 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %11, i8 0, i64 804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %12, i8 0, i64 804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %9, i8 0, i64 201, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %10, i8 0, i64 201, i1 false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !11
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

27:                                               ; preds = %15
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !17
  br label %40

34:                                               ; preds = %27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 201, i8 signext %41)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, 240
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::ctype"**
  %50 = load %"class.std::ctype"*, %"class.std::ctype"** %49, align 8, !tbaa !11
  %51 = icmp eq %"class.std::ctype"* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

53:                                               ; preds = %40
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 8
  %55 = load i8, i8* %54, align 8, !tbaa !15
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 9, i64 10
  %59 = load i8, i8* %58, align 1, !tbaa !17
  br label %66

60:                                               ; preds = %53
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50)
  %61 = bitcast %"class.std::ctype"* %50 to i8 (%"class.std::ctype"*, i8)***
  %62 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %61, align 8, !tbaa !9
  %63 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, i64 6
  %64 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, align 8
  %65 = call signext i8 %64(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50, i8 signext 10)
  br label %66

66:                                               ; preds = %57, %60
  %67 = phi i8 [ %59, %57 ], [ %65, %60 ]
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 201, i8 signext %67)
  %69 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %70 = call i64 @strlen(i8* noundef nonnull %9) #11
  %71 = trunc i64 %70 to i32
  %72 = call i64 @strlen(i8* noundef nonnull %10) #11
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %75, label %112

75:                                               ; preds = %66
  %76 = shl i64 %70, 32
  %77 = ashr exact i64 %76, 32
  %78 = and i64 %70, 4294967295
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %109, label %80

80:                                               ; preds = %75
  %81 = and i64 %70, 7
  %82 = sub nsw i64 %78, %81
  %83 = sub nsw i64 %77, %82
  br label %84

84:                                               ; preds = %84, %80
  %85 = phi i64 [ 0, %80 ], [ %105, %84 ]
  %86 = xor i64 %85, -1
  %87 = add i64 %77, %86
  %88 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %85
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 8, !tbaa !17
  %91 = getelementptr inbounds i8, i8* %88, i64 4
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 4, !tbaa !17
  %94 = sext <4 x i8> %90 to <4 x i32>
  %95 = sext <4 x i8> %93 to <4 x i32>
  %96 = add nsw <4 x i32> %94, <i32 -48, i32 -48, i32 -48, i32 -48>
  %97 = add nsw <4 x i32> %95, <i32 -48, i32 -48, i32 -48, i32 -48>
  %98 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %87
  %99 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %100 = getelementptr inbounds i32, i32* %98, i64 -3
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %101, align 4, !tbaa !5
  %102 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = getelementptr inbounds i32, i32* %98, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !5
  %105 = add nuw i64 %85, 8
  %106 = icmp eq i64 %105, %82
  br i1 %106, label %107, label %84, !llvm.loop !18

107:                                              ; preds = %84
  %108 = icmp eq i64 %81, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %75, %107
  %110 = phi i64 [ 0, %75 ], [ %82, %107 ]
  %111 = phi i64 [ %77, %75 ], [ %83, %107 ]
  br label %151

112:                                              ; preds = %151, %107, %66
  %113 = icmp sgt i32 %73, 0
  br i1 %113, label %114, label %195

114:                                              ; preds = %112
  %115 = shl i64 %72, 32
  %116 = ashr exact i64 %115, 32
  %117 = and i64 %72, 4294967295
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %148, label %119

119:                                              ; preds = %114
  %120 = and i64 %72, 7
  %121 = sub nsw i64 %117, %120
  %122 = sub nsw i64 %116, %121
  br label %123

123:                                              ; preds = %123, %119
  %124 = phi i64 [ 0, %119 ], [ %144, %123 ]
  %125 = xor i64 %124, -1
  %126 = add i64 %116, %125
  %127 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %124
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 8, !tbaa !17
  %130 = getelementptr inbounds i8, i8* %127, i64 4
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 4, !tbaa !17
  %133 = sext <4 x i8> %129 to <4 x i32>
  %134 = sext <4 x i8> %132 to <4 x i32>
  %135 = add nsw <4 x i32> %133, <i32 -48, i32 -48, i32 -48, i32 -48>
  %136 = add nsw <4 x i32> %134, <i32 -48, i32 -48, i32 -48, i32 -48>
  %137 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %126
  %138 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %139 = getelementptr inbounds i32, i32* %137, i64 -3
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 4, !tbaa !5
  %141 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %142 = getelementptr inbounds i32, i32* %137, i64 -7
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %143, align 4, !tbaa !5
  %144 = add nuw i64 %124, 8
  %145 = icmp eq i64 %144, %121
  br i1 %145, label %146, label %123, !llvm.loop !21

146:                                              ; preds = %123
  %147 = icmp eq i64 %120, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %114, %146
  %149 = phi i64 [ 0, %114 ], [ %121, %146 ]
  %150 = phi i64 [ %116, %114 ], [ %122, %146 ]
  br label %165

151:                                              ; preds = %109, %151
  %152 = phi i64 [ %160, %151 ], [ %110, %109 ]
  %153 = phi i64 [ %154, %151 ], [ %111, %109 ]
  %154 = add nsw i64 %153, -1
  %155 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %152
  %156 = load i8, i8* %155, align 1, !tbaa !17
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %157, -48
  %159 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %154
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %152, 1
  %161 = icmp eq i64 %160, %78
  br i1 %161, label %112, label %151, !llvm.loop !22

162:                                              ; preds = %165, %146
  br i1 %113, label %163, label %195

163:                                              ; preds = %162
  %164 = and i64 %72, 4294967295
  br label %176

165:                                              ; preds = %148, %165
  %166 = phi i64 [ %174, %165 ], [ %149, %148 ]
  %167 = phi i64 [ %168, %165 ], [ %150, %148 ]
  %168 = add nsw i64 %167, -1
  %169 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %166
  %170 = load i8, i8* %169, align 1, !tbaa !17
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %173 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %168
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %166, 1
  %175 = icmp eq i64 %174, %117
  br i1 %175, label %162, label %165, !llvm.loop !24

176:                                              ; preds = %163, %192
  %177 = phi i64 [ 0, %163 ], [ %193, %192 ]
  %178 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %177
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sub nsw i32 %179, %181
  store i32 %182, i32* %178, align 4, !tbaa !5
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %176
  %185 = add nuw nsw i64 %177, 1
  br label %192

186:                                              ; preds = %176
  %187 = add nsw i32 %182, 10
  store i32 %187, i32* %178, align 4, !tbaa !5
  %188 = add nuw nsw i64 %177, 1
  %189 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %189, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %184, %186
  %193 = phi i64 [ %185, %184 ], [ %188, %186 ]
  %194 = icmp eq i64 %193, %164
  br i1 %194, label %195, label %176, !llvm.loop !25

195:                                              ; preds = %192, %112, %162
  br label %196

196:                                              ; preds = %489, %195
  %197 = phi i32 [ 200, %195 ], [ %490, %489 ]
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = add nsw i32 %197, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %483, label %208

208:                                              ; preds = %483, %202, %196
  %209 = phi i32 [ %197, %196 ], [ %203, %202 ], [ %484, %483 ]
  %210 = icmp sgt i32 %209, -1
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = zext i32 %209 to i64
  br label %213

213:                                              ; preds = %211, %213
  %214 = phi i64 [ %212, %211 ], [ %219, %213 ]
  %215 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %216)
  %218 = icmp sgt i64 %214, 0
  %219 = add nsw i64 %214, -1
  br i1 %218, label %213, label %220, !llvm.loop !26

220:                                              ; preds = %489, %213, %208
  %221 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 240
  %226 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !11
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

231:                                              ; preds = %220
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !15
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !17
  br label %244

238:                                              ; preds = %231
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %239 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !9
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  %248 = add nuw nsw i32 %16, 1
  %249 = load i32, i32* %1, align 4, !tbaa !5
  %250 = add nsw i32 %249, -1
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %15, label %252, !llvm.loop !27

252:                                              ; preds = %244, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %11, i8 0, i64 804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %12, i8 0, i64 804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %9, i8 0, i64 201, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %10, i8 0, i64 201, i1 false)
  %253 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %256, 240
  %258 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !11
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %252
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

263:                                              ; preds = %252
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !15
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !17
  br label %276

270:                                              ; preds = %263
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
  %271 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !9
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = call signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
  br label %276

276:                                              ; preds = %267, %270
  %277 = phi i8 [ %269, %267 ], [ %275, %270 ]
  %278 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 201, i8 signext %277)
  %279 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = add nsw i64 %282, 240
  %284 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !11
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %276
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

289:                                              ; preds = %276
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !15
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !17
  br label %302

296:                                              ; preds = %289
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %297 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !9
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = call signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %302

302:                                              ; preds = %293, %296
  %303 = phi i8 [ %295, %293 ], [ %301, %296 ]
  %304 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 201, i8 signext %303)
  %305 = call i64 @strlen(i8* noundef nonnull %9) #11
  %306 = trunc i64 %305 to i32
  %307 = call i64 @strlen(i8* noundef nonnull %10) #11
  %308 = trunc i64 %307 to i32
  %309 = icmp sgt i32 %306, 0
  br i1 %309, label %310, label %347

310:                                              ; preds = %302
  %311 = shl i64 %305, 32
  %312 = ashr exact i64 %311, 32
  %313 = and i64 %305, 4294967295
  %314 = icmp ult i64 %313, 8
  br i1 %314, label %344, label %315

315:                                              ; preds = %310
  %316 = and i64 %305, 7
  %317 = sub nsw i64 %313, %316
  %318 = sub nsw i64 %312, %317
  br label %319

319:                                              ; preds = %319, %315
  %320 = phi i64 [ 0, %315 ], [ %340, %319 ]
  %321 = xor i64 %320, -1
  %322 = add i64 %312, %321
  %323 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %320
  %324 = bitcast i8* %323 to <4 x i8>*
  %325 = load <4 x i8>, <4 x i8>* %324, align 8, !tbaa !17
  %326 = getelementptr inbounds i8, i8* %323, i64 4
  %327 = bitcast i8* %326 to <4 x i8>*
  %328 = load <4 x i8>, <4 x i8>* %327, align 4, !tbaa !17
  %329 = sext <4 x i8> %325 to <4 x i32>
  %330 = sext <4 x i8> %328 to <4 x i32>
  %331 = add nsw <4 x i32> %329, <i32 -48, i32 -48, i32 -48, i32 -48>
  %332 = add nsw <4 x i32> %330, <i32 -48, i32 -48, i32 -48, i32 -48>
  %333 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %322
  %334 = shufflevector <4 x i32> %331, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %335 = getelementptr inbounds i32, i32* %333, i64 -3
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %336, align 4, !tbaa !5
  %337 = shufflevector <4 x i32> %332, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %338 = getelementptr inbounds i32, i32* %333, i64 -7
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %337, <4 x i32>* %339, align 4, !tbaa !5
  %340 = add nuw i64 %320, 8
  %341 = icmp eq i64 %340, %317
  br i1 %341, label %342, label %319, !llvm.loop !28

342:                                              ; preds = %319
  %343 = icmp eq i64 %316, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %310, %342
  %345 = phi i64 [ 0, %310 ], [ %317, %342 ]
  %346 = phi i64 [ %312, %310 ], [ %318, %342 ]
  br label %386

347:                                              ; preds = %386, %342, %302
  %348 = icmp sgt i32 %308, 0
  br i1 %348, label %349, label %430

349:                                              ; preds = %347
  %350 = shl i64 %307, 32
  %351 = ashr exact i64 %350, 32
  %352 = and i64 %307, 4294967295
  %353 = icmp ult i64 %352, 8
  br i1 %353, label %383, label %354

354:                                              ; preds = %349
  %355 = and i64 %307, 7
  %356 = sub nsw i64 %352, %355
  %357 = sub nsw i64 %351, %356
  br label %358

358:                                              ; preds = %358, %354
  %359 = phi i64 [ 0, %354 ], [ %379, %358 ]
  %360 = xor i64 %359, -1
  %361 = add i64 %351, %360
  %362 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %359
  %363 = bitcast i8* %362 to <4 x i8>*
  %364 = load <4 x i8>, <4 x i8>* %363, align 8, !tbaa !17
  %365 = getelementptr inbounds i8, i8* %362, i64 4
  %366 = bitcast i8* %365 to <4 x i8>*
  %367 = load <4 x i8>, <4 x i8>* %366, align 4, !tbaa !17
  %368 = sext <4 x i8> %364 to <4 x i32>
  %369 = sext <4 x i8> %367 to <4 x i32>
  %370 = add nsw <4 x i32> %368, <i32 -48, i32 -48, i32 -48, i32 -48>
  %371 = add nsw <4 x i32> %369, <i32 -48, i32 -48, i32 -48, i32 -48>
  %372 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %361
  %373 = shufflevector <4 x i32> %370, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %374 = getelementptr inbounds i32, i32* %372, i64 -3
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %375, align 4, !tbaa !5
  %376 = shufflevector <4 x i32> %371, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %377 = getelementptr inbounds i32, i32* %372, i64 -7
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %376, <4 x i32>* %378, align 4, !tbaa !5
  %379 = add nuw i64 %359, 8
  %380 = icmp eq i64 %379, %356
  br i1 %380, label %381, label %358, !llvm.loop !29

381:                                              ; preds = %358
  %382 = icmp eq i64 %355, 0
  br i1 %382, label %397, label %383

383:                                              ; preds = %349, %381
  %384 = phi i64 [ 0, %349 ], [ %356, %381 ]
  %385 = phi i64 [ %351, %349 ], [ %357, %381 ]
  br label %400

386:                                              ; preds = %344, %386
  %387 = phi i64 [ %395, %386 ], [ %345, %344 ]
  %388 = phi i64 [ %389, %386 ], [ %346, %344 ]
  %389 = add nsw i64 %388, -1
  %390 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %387
  %391 = load i8, i8* %390, align 1, !tbaa !17
  %392 = sext i8 %391 to i32
  %393 = add nsw i32 %392, -48
  %394 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %389
  store i32 %393, i32* %394, align 4, !tbaa !5
  %395 = add nuw nsw i64 %387, 1
  %396 = icmp eq i64 %395, %313
  br i1 %396, label %347, label %386, !llvm.loop !30

397:                                              ; preds = %400, %381
  br i1 %348, label %398, label %430

398:                                              ; preds = %397
  %399 = and i64 %307, 4294967295
  br label %411

400:                                              ; preds = %383, %400
  %401 = phi i64 [ %409, %400 ], [ %384, %383 ]
  %402 = phi i64 [ %403, %400 ], [ %385, %383 ]
  %403 = add nsw i64 %402, -1
  %404 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %401
  %405 = load i8, i8* %404, align 1, !tbaa !17
  %406 = sext i8 %405 to i32
  %407 = add nsw i32 %406, -48
  %408 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %403
  store i32 %407, i32* %408, align 4, !tbaa !5
  %409 = add nuw nsw i64 %401, 1
  %410 = icmp eq i64 %409, %352
  br i1 %410, label %397, label %400, !llvm.loop !31

411:                                              ; preds = %398, %427
  %412 = phi i64 [ 0, %398 ], [ %428, %427 ]
  %413 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %412
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = sub nsw i32 %414, %416
  store i32 %417, i32* %413, align 4, !tbaa !5
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %421, label %419

419:                                              ; preds = %411
  %420 = add nuw nsw i64 %412, 1
  br label %427

421:                                              ; preds = %411
  %422 = add nsw i32 %417, 10
  store i32 %422, i32* %413, align 4, !tbaa !5
  %423 = add nuw nsw i64 %412, 1
  %424 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = add nsw i32 %425, -1
  store i32 %426, i32* %424, align 4, !tbaa !5
  br label %427

427:                                              ; preds = %419, %421
  %428 = phi i64 [ %420, %419 ], [ %423, %421 ]
  %429 = icmp eq i64 %428, %399
  br i1 %429, label %430, label %411, !llvm.loop !32

430:                                              ; preds = %427, %347, %397
  br label %431

431:                                              ; preds = %498, %430
  %432 = phi i32 [ 200, %430 ], [ %499, %498 ]
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %443

437:                                              ; preds = %431
  %438 = add nsw i32 %432, -1
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %492, label %443

443:                                              ; preds = %492, %437, %431
  %444 = phi i32 [ %432, %431 ], [ %438, %437 ], [ %493, %492 ]
  %445 = icmp sgt i32 %444, -1
  br i1 %445, label %446, label %455

446:                                              ; preds = %443
  %447 = zext i32 %444 to i64
  br label %448

448:                                              ; preds = %446, %448
  %449 = phi i64 [ %447, %446 ], [ %454, %448 ]
  %450 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %451)
  %453 = icmp sgt i64 %449, 0
  %454 = add nsw i64 %449, -1
  br i1 %453, label %448, label %455, !llvm.loop !33

455:                                              ; preds = %498, %448, %443
  %456 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %457 = getelementptr i8, i8* %456, i64 -24
  %458 = bitcast i8* %457 to i64*
  %459 = load i64, i64* %458, align 8
  %460 = add nsw i64 %459, 240
  %461 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %460
  %462 = bitcast i8* %461 to %"class.std::ctype"**
  %463 = load %"class.std::ctype"*, %"class.std::ctype"** %462, align 8, !tbaa !11
  %464 = icmp eq %"class.std::ctype"* %463, null
  br i1 %464, label %465, label %466

465:                                              ; preds = %455
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

466:                                              ; preds = %455
  %467 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 8
  %468 = load i8, i8* %467, align 8, !tbaa !15
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %473, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 9, i64 10
  %472 = load i8, i8* %471, align 1, !tbaa !17
  br label %479

473:                                              ; preds = %466
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463)
  %474 = bitcast %"class.std::ctype"* %463 to i8 (%"class.std::ctype"*, i8)***
  %475 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %474, align 8, !tbaa !9
  %476 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, i64 6
  %477 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, align 8
  %478 = call signext i8 %477(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463, i8 signext 10)
  br label %479

479:                                              ; preds = %470, %473
  %480 = phi i8 [ %472, %470 ], [ %478, %473 ]
  %481 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %480)
  %482 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481)
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

483:                                              ; preds = %202
  %484 = add nsw i32 %197, -2
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %208

489:                                              ; preds = %483
  %490 = add nsw i32 %197, -3
  %491 = icmp eq i32 %484, 0
  br i1 %491, label %220, label %196, !llvm.loop !34

492:                                              ; preds = %437
  %493 = add nsw i32 %432, -2
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !5
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %443

498:                                              ; preds = %492
  %499 = add nsw i32 %432, -3
  %500 = icmp eq i32 %493, 0
  br i1 %500, label %455, label %431, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !19, !23, !20}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19, !20}
!29 = distinct !{!29, !19, !20}
!30 = distinct !{!30, !19, !23, !20}
!31 = distinct !{!31, !19, !23, !20}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
