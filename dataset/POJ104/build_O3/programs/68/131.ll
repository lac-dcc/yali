; ModuleID = 'source-C-CXX/68/131.cpp'
source_filename = "source-C-CXX/68/131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_131.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [600 x i8], align 16
  %4 = alloca [600 x i8], align 16
  %5 = alloca [600 x i8], align 16
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %6, i8 0, i64 600, i1 false)
  %7 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %7, i8 0, i64 600, i1 false)
  %8 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %8, i8 0, i64 600, i1 false)
  store i8 48, i8* %8, align 16, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 600, i8 signext 10)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 600, i8 signext 10)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp ugt i64 %11, %13
  br i1 %15, label %16, label %145

16:                                               ; preds = %0
  %17 = sub i32 %12, %14
  %18 = sub i32 %14, %12
  %19 = add i32 %12, -1
  %20 = icmp slt i32 %19, %17
  br i1 %20, label %21, label %127

21:                                               ; preds = %127, %16
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %276

23:                                               ; preds = %21
  %24 = zext i32 %17 to i64
  %25 = xor i64 %13, -1
  %26 = add i64 %11, %25
  %27 = and i64 %26, 4294967295
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %27, 7
  br i1 %29, label %125, label %30

30:                                               ; preds = %23
  %31 = icmp ult i64 %27, 31
  br i1 %31, label %105, label %32

32:                                               ; preds = %30
  %33 = and i64 %28, 8589934560
  %34 = add nsw i64 %33, -32
  %35 = lshr exact i64 %34, 5
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 96
  br i1 %38, label %82, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 1152921504606846972
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %79, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %80, %41 ]
  %44 = sub i64 %24, %42
  %45 = add i64 %44, 4294967295
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds i8, i8* %47, i64 -15
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <16 x i8>* %49, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 -31
  %51 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <16 x i8>* %51, align 1, !tbaa !5
  %52 = or i64 %42, 32
  %53 = sub i64 %24, %52
  %54 = add i64 %53, 4294967295
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %55
  %57 = getelementptr inbounds i8, i8* %56, i64 -15
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <16 x i8>* %58, align 1, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %56, i64 -31
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <16 x i8>* %60, align 1, !tbaa !5
  %61 = or i64 %42, 64
  %62 = sub i64 %24, %61
  %63 = add i64 %62, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 -15
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <16 x i8>* %67, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 -31
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <16 x i8>* %69, align 1, !tbaa !5
  %70 = or i64 %42, 96
  %71 = sub i64 %24, %70
  %72 = add i64 %71, 4294967295
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 -15
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <16 x i8>* %76, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 -31
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <16 x i8>* %78, align 1, !tbaa !5
  %79 = add nuw i64 %42, 128
  %80 = add i64 %43, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %41, !llvm.loop !8

82:                                               ; preds = %41, %32
  %83 = phi i64 [ 0, %32 ], [ %79, %41 ]
  %84 = icmp eq i64 %37, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %96, %85 ], [ %83, %82 ]
  %87 = phi i64 [ %97, %85 ], [ %37, %82 ]
  %88 = sub i64 %24, %86
  %89 = add i64 %88, 4294967295
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -15
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <16 x i8>* %93, align 1, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %91, i64 -31
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <16 x i8>* %95, align 1, !tbaa !5
  %96 = add nuw i64 %86, 32
  %97 = add i64 %87, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %85, !llvm.loop !11

99:                                               ; preds = %85, %82
  %100 = icmp eq i64 %28, %33
  br i1 %100, label %276, label %101

101:                                              ; preds = %99
  %102 = sub nsw i64 %24, %33
  %103 = and i64 %28, 24
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %125, label %105

105:                                              ; preds = %30, %101
  %106 = phi i64 [ %33, %101 ], [ 0, %30 ]
  %107 = xor i64 %13, -1
  %108 = add i64 %11, %107
  %109 = and i64 %108, 4294967295
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 8589934584
  %112 = sub nsw i64 %24, %111
  br label %113

113:                                              ; preds = %113, %105
  %114 = phi i64 [ %106, %105 ], [ %121, %113 ]
  %115 = sub i64 %24, %114
  %116 = add i64 %115, 4294967295
  %117 = and i64 %116, 4294967295
  %118 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds i8, i8* %118, i64 -7
  %120 = bitcast i8* %119 to <8 x i8>*
  store <8 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <8 x i8>* %120, align 1, !tbaa !5
  %121 = add nuw i64 %114, 8
  %122 = icmp eq i64 %121, %111
  br i1 %122, label %123, label %113, !llvm.loop !13

123:                                              ; preds = %113
  %124 = icmp eq i64 %110, %111
  br i1 %124, label %276, label %125

125:                                              ; preds = %23, %101, %123
  %126 = phi i64 [ %24, %23 ], [ %102, %101 ], [ %112, %123 ]
  br label %137

127:                                              ; preds = %16, %127
  %128 = phi i32 [ %135, %127 ], [ %19, %16 ]
  %129 = add i32 %18, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i32 %128 to i64
  %134 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %133
  store i8 %132, i8* %134, align 1, !tbaa !5
  %135 = add i32 %128, -1
  %136 = icmp slt i32 %135, %17
  br i1 %136, label %21, label %127, !llvm.loop !14

137:                                              ; preds = %125, %137
  %138 = phi i64 [ %144, %137 ], [ %126, %125 ]
  %139 = trunc i64 %138 to i32
  %140 = add i64 %138, 4294967295
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %141
  store i8 42, i8* %142, align 1, !tbaa !5
  %143 = icmp sgt i32 %139, 1
  %144 = add nsw i64 %138, -1
  br i1 %143, label %137, label %276, !llvm.loop !15

145:                                              ; preds = %0
  %146 = icmp ugt i64 %13, %11
  br i1 %146, label %147, label %276

147:                                              ; preds = %145
  %148 = sub i32 %14, %12
  %149 = sub i32 %12, %14
  %150 = add i32 %14, -1
  %151 = icmp slt i32 %150, %148
  br i1 %151, label %152, label %258

152:                                              ; preds = %258, %147
  %153 = icmp sgt i32 %148, 0
  br i1 %153, label %154, label %276

154:                                              ; preds = %152
  %155 = zext i32 %148 to i64
  %156 = xor i64 %11, -1
  %157 = add i64 %13, %156
  %158 = and i64 %157, 4294967295
  %159 = add nuw nsw i64 %158, 1
  %160 = icmp ult i64 %158, 7
  br i1 %160, label %256, label %161

161:                                              ; preds = %154
  %162 = icmp ult i64 %158, 31
  br i1 %162, label %236, label %163

163:                                              ; preds = %161
  %164 = and i64 %159, 8589934560
  %165 = add nsw i64 %164, -32
  %166 = lshr exact i64 %165, 5
  %167 = add nuw nsw i64 %166, 1
  %168 = and i64 %167, 3
  %169 = icmp ult i64 %165, 96
  br i1 %169, label %213, label %170

170:                                              ; preds = %163
  %171 = and i64 %167, 1152921504606846972
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %210, %172 ]
  %174 = phi i64 [ %171, %170 ], [ %211, %172 ]
  %175 = sub i64 %155, %173
  %176 = add i64 %175, 4294967295
  %177 = and i64 %176, 4294967295
  %178 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds i8, i8* %178, i64 -15
  %180 = bitcast i8* %179 to <16 x i8>*
  store <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <16 x i8>* %180, align 1, !tbaa !5
  %181 = getelementptr inbounds i8, i8* %178, i64 -31
  %182 = bitcast i8* %181 to <16 x i8>*
  store <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <16 x i8>* %182, align 1, !tbaa !5
  %183 = or i64 %173, 32
  %184 = sub i64 %155, %183
  %185 = add i64 %184, 4294967295
  %186 = and i64 %185, 4294967295
  %187 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds i8, i8* %187, i64 -15
  %189 = bitcast i8* %188 to <16 x i8>*
  store <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <16 x i8>* %189, align 1, !tbaa !5
  %190 = getelementptr inbounds i8, i8* %187, i64 -31
  %191 = bitcast i8* %190 to <16 x i8>*
  store <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <16 x i8>* %191, align 1, !tbaa !5
  %192 = or i64 %173, 64
  %193 = sub i64 %155, %192
  %194 = add i64 %193, 4294967295
  %195 = and i64 %194, 4294967295
  %196 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %195
  %197 = getelementptr inbounds i8, i8* %196, i64 -15
  %198 = bitcast i8* %197 to <16 x i8>*
  store <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <16 x i8>* %198, align 1, !tbaa !5
  %199 = getelementptr inbounds i8, i8* %196, i64 -31
  %200 = bitcast i8* %199 to <16 x i8>*
  store <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <16 x i8>* %200, align 1, !tbaa !5
  %201 = or i64 %173, 96
  %202 = sub i64 %155, %201
  %203 = add i64 %202, 4294967295
  %204 = and i64 %203, 4294967295
  %205 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %204
  %206 = getelementptr inbounds i8, i8* %205, i64 -15
  %207 = bitcast i8* %206 to <16 x i8>*
  store <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <16 x i8>* %207, align 1, !tbaa !5
  %208 = getelementptr inbounds i8, i8* %205, i64 -31
  %209 = bitcast i8* %208 to <16 x i8>*
  store <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <16 x i8>* %209, align 1, !tbaa !5
  %210 = add nuw i64 %173, 128
  %211 = add i64 %174, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %172, !llvm.loop !16

213:                                              ; preds = %172, %163
  %214 = phi i64 [ 0, %163 ], [ %210, %172 ]
  %215 = icmp eq i64 %168, 0
  br i1 %215, label %230, label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %227, %216 ], [ %214, %213 ]
  %218 = phi i64 [ %228, %216 ], [ %168, %213 ]
  %219 = sub i64 %155, %217
  %220 = add i64 %219, 4294967295
  %221 = and i64 %220, 4294967295
  %222 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds i8, i8* %222, i64 -15
  %224 = bitcast i8* %223 to <16 x i8>*
  store <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <16 x i8>* %224, align 1, !tbaa !5
  %225 = getelementptr inbounds i8, i8* %222, i64 -31
  %226 = bitcast i8* %225 to <16 x i8>*
  store <16 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <16 x i8>* %226, align 1, !tbaa !5
  %227 = add nuw i64 %217, 32
  %228 = add i64 %218, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %216, !llvm.loop !17

230:                                              ; preds = %216, %213
  %231 = icmp eq i64 %159, %164
  br i1 %231, label %276, label %232

232:                                              ; preds = %230
  %233 = sub nsw i64 %155, %164
  %234 = and i64 %159, 24
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %256, label %236

236:                                              ; preds = %161, %232
  %237 = phi i64 [ %164, %232 ], [ 0, %161 ]
  %238 = xor i64 %11, -1
  %239 = add i64 %13, %238
  %240 = and i64 %239, 4294967295
  %241 = add nuw nsw i64 %240, 1
  %242 = and i64 %241, 8589934584
  %243 = sub nsw i64 %155, %242
  br label %244

244:                                              ; preds = %244, %236
  %245 = phi i64 [ %237, %236 ], [ %252, %244 ]
  %246 = sub i64 %155, %245
  %247 = add i64 %246, 4294967295
  %248 = and i64 %247, 4294967295
  %249 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %248
  %250 = getelementptr inbounds i8, i8* %249, i64 -7
  %251 = bitcast i8* %250 to <8 x i8>*
  store <8 x i8> <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>, <8 x i8>* %251, align 1, !tbaa !5
  %252 = add nuw i64 %245, 8
  %253 = icmp eq i64 %252, %242
  br i1 %253, label %254, label %244, !llvm.loop !18

254:                                              ; preds = %244
  %255 = icmp eq i64 %241, %242
  br i1 %255, label %276, label %256

256:                                              ; preds = %154, %232, %254
  %257 = phi i64 [ %155, %154 ], [ %233, %232 ], [ %243, %254 ]
  br label %268

258:                                              ; preds = %147, %258
  %259 = phi i32 [ %266, %258 ], [ %150, %147 ]
  %260 = add i32 %149, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !5
  %264 = sext i32 %259 to i64
  %265 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %264
  store i8 %263, i8* %265, align 1, !tbaa !5
  %266 = add i32 %259, -1
  %267 = icmp slt i32 %266, %148
  br i1 %267, label %152, label %258, !llvm.loop !19

268:                                              ; preds = %256, %268
  %269 = phi i64 [ %275, %268 ], [ %257, %256 ]
  %270 = trunc i64 %269 to i32
  %271 = add i64 %269, 4294967295
  %272 = and i64 %271, 4294967295
  %273 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %272
  store i8 42, i8* %273, align 1, !tbaa !5
  %274 = icmp sgt i32 %270, 1
  %275 = add nsw i64 %269, -1
  br i1 %274, label %268, label %276, !llvm.loop !20

276:                                              ; preds = %268, %137, %230, %254, %99, %123, %152, %21, %145
  %277 = phi i32 [ %12, %145 ], [ %12, %21 ], [ %14, %152 ], [ %12, %123 ], [ %12, %99 ], [ %14, %254 ], [ %14, %230 ], [ %12, %137 ], [ %14, %268 ]
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %368

279:                                              ; preds = %276
  %280 = zext i32 %277 to i64
  %281 = icmp ult i32 %277, 8
  br i1 %281, label %348, label %282

282:                                              ; preds = %279
  %283 = icmp ult i32 %277, 32
  br i1 %283, label %324, label %284

284:                                              ; preds = %282
  %285 = and i64 %280, 4294967264
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi i64 [ 0, %284 ], [ %317, %286 ]
  %288 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %287
  %289 = bitcast i8* %288 to <16 x i8>*
  %290 = load <16 x i8>, <16 x i8>* %289, align 16, !tbaa !5
  %291 = getelementptr inbounds i8, i8* %288, i64 16
  %292 = bitcast i8* %291 to <16 x i8>*
  %293 = load <16 x i8>, <16 x i8>* %292, align 16, !tbaa !5
  %294 = icmp eq <16 x i8> %290, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %295 = icmp eq <16 x i8> %293, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %296 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %287
  %297 = bitcast i8* %296 to <16 x i8>*
  %298 = load <16 x i8>, <16 x i8>* %297, align 16, !tbaa !5
  %299 = getelementptr inbounds i8, i8* %296, i64 16
  %300 = bitcast i8* %299 to <16 x i8>*
  %301 = load <16 x i8>, <16 x i8>* %300, align 16, !tbaa !5
  %302 = icmp eq <16 x i8> %298, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %303 = icmp eq <16 x i8> %301, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %304 = select <16 x i1> %294, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i1> %302
  %305 = select <16 x i1> %295, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i1> %303
  %306 = select <16 x i1> %304, <16 x i8> <i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %307 = select <16 x i1> %305, <16 x i8> <i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42>, <16 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %308 = add <16 x i8> %290, %306
  %309 = add <16 x i8> %293, %307
  %310 = add <16 x i8> %308, %298
  %311 = add <16 x i8> %309, %301
  %312 = or i64 %287, 1
  %313 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %312
  %314 = bitcast i8* %313 to <16 x i8>*
  store <16 x i8> %310, <16 x i8>* %314, align 1, !tbaa !5
  %315 = getelementptr inbounds i8, i8* %313, i64 16
  %316 = bitcast i8* %315 to <16 x i8>*
  store <16 x i8> %311, <16 x i8>* %316, align 1, !tbaa !5
  %317 = add nuw i64 %287, 32
  %318 = icmp eq i64 %317, %285
  br i1 %318, label %319, label %286, !llvm.loop !21

319:                                              ; preds = %286
  %320 = icmp eq i64 %285, %280
  br i1 %320, label %350, label %321

321:                                              ; preds = %319
  %322 = and i64 %280, 24
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %348, label %324

324:                                              ; preds = %282, %321
  %325 = phi i64 [ %285, %321 ], [ 0, %282 ]
  %326 = and i64 %280, 4294967288
  br label %327

327:                                              ; preds = %327, %324
  %328 = phi i64 [ %325, %324 ], [ %344, %327 ]
  %329 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %328
  %330 = bitcast i8* %329 to <8 x i8>*
  %331 = load <8 x i8>, <8 x i8>* %330, align 8, !tbaa !5
  %332 = icmp eq <8 x i8> %331, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %333 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %328
  %334 = bitcast i8* %333 to <8 x i8>*
  %335 = load <8 x i8>, <8 x i8>* %334, align 8, !tbaa !5
  %336 = icmp eq <8 x i8> %335, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %337 = select <8 x i1> %332, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %336
  %338 = select <8 x i1> %337, <8 x i8> <i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42, i8 -42>, <8 x i8> <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %339 = add <8 x i8> %331, %338
  %340 = add <8 x i8> %339, %335
  %341 = or i64 %328, 1
  %342 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %341
  %343 = bitcast i8* %342 to <8 x i8>*
  store <8 x i8> %340, <8 x i8>* %343, align 1, !tbaa !5
  %344 = add nuw i64 %328, 8
  %345 = icmp eq i64 %344, %326
  br i1 %345, label %346, label %327, !llvm.loop !22

346:                                              ; preds = %327
  %347 = icmp eq i64 %326, %280
  br i1 %347, label %350, label %348

348:                                              ; preds = %279, %321, %346
  %349 = phi i64 [ 0, %279 ], [ %285, %321 ], [ %326, %346 ]
  br label %353

350:                                              ; preds = %353, %346, %319
  br i1 %278, label %351, label %368

351:                                              ; preds = %350
  %352 = zext i32 %277 to i64
  br label %373

353:                                              ; preds = %348, %353
  %354 = phi i64 [ %365, %353 ], [ %349, %348 ]
  %355 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1, !tbaa !5
  %357 = icmp eq i8 %356, 42
  %358 = getelementptr inbounds [600 x i8], [600 x i8]* %4, i64 0, i64 %354
  %359 = load i8, i8* %358, align 1, !tbaa !5
  %360 = icmp eq i8 %359, 42
  %361 = select i1 %357, i1 true, i1 %360
  %362 = select i1 %361, i8 -42, i8 -48
  %363 = add i8 %356, %362
  %364 = add i8 %363, %359
  %365 = add nuw nsw i64 %354, 1
  %366 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %365
  store i8 %364, i8* %366, align 1, !tbaa !5
  %367 = icmp eq i64 %365, %280
  br i1 %367, label %350, label %353, !llvm.loop !23

368:                                              ; preds = %388, %276, %350
  %369 = icmp slt i32 %277, 0
  %370 = add i32 %277, 1
  br i1 %369, label %402, label %371

371:                                              ; preds = %368
  %372 = zext i32 %370 to i64
  br label %392

373:                                              ; preds = %351, %388
  %374 = phi i64 [ %352, %351 ], [ %391, %388 ]
  %375 = phi i32 [ %277, %351 ], [ %389, %388 ]
  %376 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %374
  %377 = load i8, i8* %376, align 1, !tbaa !5
  %378 = icmp sgt i8 %377, 57
  br i1 %378, label %381, label %379

379:                                              ; preds = %373
  %380 = add nsw i32 %375, -1
  br label %388

381:                                              ; preds = %373
  %382 = add nsw i8 %377, -10
  store i8 %382, i8* %376, align 1, !tbaa !5
  %383 = add nsw i32 %375, -1
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1, !tbaa !5
  %387 = add i8 %386, 1
  store i8 %387, i8* %385, align 1, !tbaa !5
  br label %388

388:                                              ; preds = %379, %381
  %389 = phi i32 [ %380, %379 ], [ %383, %381 ]
  %390 = icmp sgt i64 %374, 1
  %391 = add nsw i64 %374, -1
  br i1 %390, label %373, label %368, !llvm.loop !25

392:                                              ; preds = %371, %397
  %393 = phi i64 [ 0, %371 ], [ %398, %397 ]
  %394 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1, !tbaa !5
  %396 = icmp eq i8 %395, 48
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  %398 = add nuw nsw i64 %393, 1
  %399 = icmp eq i64 %398, %372
  br i1 %399, label %410, label %392, !llvm.loop !26

400:                                              ; preds = %392
  %401 = trunc i64 %393 to i32
  br label %402

402:                                              ; preds = %368, %400
  %403 = phi i32 [ %401, %400 ], [ 0, %368 ]
  %404 = icmp eq i32 %403, %370
  br i1 %404, label %410, label %405

405:                                              ; preds = %402
  %406 = icmp sgt i32 %403, %277
  br i1 %406, label %419, label %407

407:                                              ; preds = %405
  %408 = zext i32 %403 to i64
  %409 = zext i32 %370 to i64
  br label %412

410:                                              ; preds = %397, %402
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 48, i8* %2, align 1, !tbaa !5
  %411 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %419

412:                                              ; preds = %407, %412
  %413 = phi i64 [ %408, %407 ], [ %417, %412 ]
  %414 = getelementptr inbounds [600 x i8], [600 x i8]* %5, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %415, i8* %1, align 1, !tbaa !5
  %416 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %417 = add nuw nsw i64 %413, 1
  %418 = icmp eq i64 %417, %409
  br i1 %418, label %419, label %412, !llvm.loop !27

419:                                              ; preds = %412, %405, %410
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_131.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !24, !10}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
