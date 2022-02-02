; ModuleID = 'source-C-CXX/31/1163.cpp'
source_filename = "source-C-CXX/31/1163.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1163.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #9
  %8 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #9
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #9
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 101)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 32
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %319

22:                                               ; preds = %0
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  br label %24

24:                                               ; preds = %22, %305
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %7, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  %25 = call i64 @strlen(i8* noundef nonnull %9) #10
  %26 = trunc i64 %25 to i32
  %27 = call i64 @strlen(i8* noundef nonnull %10) #10
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %30, label %97

30:                                               ; preds = %24
  %31 = and i64 %25, 4294967295
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %71, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  %35 = add nsw i32 %26, -1
  %36 = trunc i64 %34 to i32
  %37 = icmp ult i32 %35, %36
  %38 = icmp ugt i64 %34, 4294967295
  %39 = or i1 %37, %38
  br i1 %39, label %71, label %40

40:                                               ; preds = %33
  %41 = and i64 %25, 7
  %42 = sub nsw i64 %31, %41
  %43 = trunc i64 %42 to i32
  %44 = sub i32 %26, %43
  br label %45

45:                                               ; preds = %45, %40
  %46 = phi i64 [ 0, %40 ], [ %67, %45 ]
  %47 = xor i64 %46, -1
  %48 = add i64 %25, %47
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds i8, i8* %50, i64 -3
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !18
  %54 = shufflevector <4 x i8> %53, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i8, i8* %50, i64 -7
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !18
  %58 = shufflevector <4 x i8> %57, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %59 = sext <4 x i8> %54 to <4 x i32>
  %60 = sext <4 x i8> %58 to <4 x i32>
  %61 = add nsw <4 x i32> %59, <i32 -48, i32 -48, i32 -48, i32 -48>
  %62 = add nsw <4 x i32> %60, <i32 -48, i32 -48, i32 -48, i32 -48>
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %46
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 16, !tbaa !19
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 16, !tbaa !19
  %67 = add nuw i64 %46, 8
  %68 = icmp eq i64 %67, %42
  br i1 %68, label %69, label %45, !llvm.loop !20

69:                                               ; preds = %45
  %70 = icmp eq i64 %41, 0
  br i1 %70, label %97, label %71

71:                                               ; preds = %33, %30, %69
  %72 = phi i64 [ 0, %33 ], [ 0, %30 ], [ %42, %69 ]
  %73 = phi i32 [ %26, %33 ], [ %26, %30 ], [ %44, %69 ]
  %74 = sub i64 %25, %72
  %75 = xor i64 %72, -1
  %76 = add nsw i64 %31, %75
  %77 = and i64 %74, 3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %71, %79
  %80 = phi i64 [ %89, %79 ], [ %72, %71 ]
  %81 = phi i32 [ %83, %79 ], [ %73, %71 ]
  %82 = phi i64 [ %91, %79 ], [ %77, %71 ]
  %83 = add nsw i32 %81, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !18
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  %89 = add nuw nsw i64 %80, 1
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %80
  store i32 %88, i32* %90, align 4, !tbaa !19
  %91 = add i64 %82, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %79, !llvm.loop !23

93:                                               ; preds = %79, %71
  %94 = phi i64 [ %72, %71 ], [ %89, %79 ]
  %95 = phi i32 [ %73, %71 ], [ %83, %79 ]
  %96 = icmp ult i64 %76, 3
  br i1 %96, label %97, label %166

97:                                               ; preds = %93, %166, %69, %24
  %98 = icmp sgt i32 %28, 0
  br i1 %98, label %99, label %202

99:                                               ; preds = %97
  %100 = and i64 %27, 4294967295
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %140, label %102

102:                                              ; preds = %99
  %103 = add nsw i64 %100, -1
  %104 = add nsw i32 %28, -1
  %105 = trunc i64 %103 to i32
  %106 = icmp ult i32 %104, %105
  %107 = icmp ugt i64 %103, 4294967295
  %108 = or i1 %106, %107
  br i1 %108, label %140, label %109

109:                                              ; preds = %102
  %110 = and i64 %27, 7
  %111 = sub nsw i64 %100, %110
  %112 = trunc i64 %111 to i32
  %113 = sub i32 %28, %112
  br label %114

114:                                              ; preds = %114, %109
  %115 = phi i64 [ 0, %109 ], [ %136, %114 ]
  %116 = xor i64 %115, -1
  %117 = add i64 %27, %116
  %118 = and i64 %117, 4294967295
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %118
  %120 = getelementptr inbounds i8, i8* %119, i64 -3
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !18
  %123 = shufflevector <4 x i8> %122, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %124 = getelementptr inbounds i8, i8* %119, i64 -7
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !18
  %127 = shufflevector <4 x i8> %126, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %128 = sext <4 x i8> %123 to <4 x i32>
  %129 = sext <4 x i8> %127 to <4 x i32>
  %130 = add nsw <4 x i32> %128, <i32 -48, i32 -48, i32 -48, i32 -48>
  %131 = add nsw <4 x i32> %129, <i32 -48, i32 -48, i32 -48, i32 -48>
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %115
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %133, align 16, !tbaa !19
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %135, align 16, !tbaa !19
  %136 = add nuw i64 %115, 8
  %137 = icmp eq i64 %136, %111
  br i1 %137, label %138, label %114, !llvm.loop !25

138:                                              ; preds = %114
  %139 = icmp eq i64 %110, 0
  br i1 %139, label %202, label %140

140:                                              ; preds = %102, %99, %138
  %141 = phi i64 [ 0, %102 ], [ 0, %99 ], [ %111, %138 ]
  %142 = phi i32 [ %28, %102 ], [ %28, %99 ], [ %113, %138 ]
  %143 = sub i64 %27, %141
  %144 = xor i64 %141, -1
  %145 = add nsw i64 %100, %144
  %146 = and i64 %143, 3
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %140, %148
  %149 = phi i64 [ %158, %148 ], [ %141, %140 ]
  %150 = phi i32 [ %152, %148 ], [ %142, %140 ]
  %151 = phi i64 [ %160, %148 ], [ %146, %140 ]
  %152 = add nsw i32 %150, -1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !18
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, -48
  %158 = add nuw nsw i64 %149, 1
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %149
  store i32 %157, i32* %159, align 4, !tbaa !19
  %160 = add i64 %151, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %148, !llvm.loop !26

162:                                              ; preds = %148, %140
  %163 = phi i64 [ %141, %140 ], [ %158, %148 ]
  %164 = phi i32 [ %142, %140 ], [ %152, %148 ]
  %165 = icmp ult i64 %145, 3
  br i1 %165, label %202, label %204

166:                                              ; preds = %93, %166
  %167 = phi i64 [ %199, %166 ], [ %94, %93 ]
  %168 = phi i32 [ %193, %166 ], [ %95, %93 ]
  %169 = add nsw i32 %168, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !18
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = add nuw nsw i64 %167, 1
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %167
  store i32 %174, i32* %176, align 4, !tbaa !19
  %177 = add nsw i32 %168, -2
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !18
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, -48
  %183 = add nuw nsw i64 %167, 2
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %175
  store i32 %182, i32* %184, align 4, !tbaa !19
  %185 = add nsw i32 %168, -3
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !18
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, -48
  %191 = add nuw nsw i64 %167, 3
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %183
  store i32 %190, i32* %192, align 4, !tbaa !19
  %193 = add nsw i32 %168, -4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !18
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %197, -48
  %199 = add nuw nsw i64 %167, 4
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %191
  store i32 %198, i32* %200, align 4, !tbaa !19
  %201 = icmp eq i64 %199, %31
  br i1 %201, label %97, label %166, !llvm.loop !27

202:                                              ; preds = %162, %204, %138, %97
  %203 = load i32, i32* %23, align 16, !tbaa !19
  br label %240

204:                                              ; preds = %162, %204
  %205 = phi i64 [ %237, %204 ], [ %163, %162 ]
  %206 = phi i32 [ %231, %204 ], [ %164, %162 ]
  %207 = add nsw i32 %206, -1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !18
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, -48
  %213 = add nuw nsw i64 %205, 1
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %205
  store i32 %212, i32* %214, align 4, !tbaa !19
  %215 = add nsw i32 %206, -2
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !18
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, -48
  %221 = add nuw nsw i64 %205, 2
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %213
  store i32 %220, i32* %222, align 4, !tbaa !19
  %223 = add nsw i32 %206, -3
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !18
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, -48
  %229 = add nuw nsw i64 %205, 3
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %221
  store i32 %228, i32* %230, align 4, !tbaa !19
  %231 = add nsw i32 %206, -4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !18
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %235, -48
  %237 = add nuw nsw i64 %205, 4
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %229
  store i32 %236, i32* %238, align 4, !tbaa !19
  %239 = icmp eq i64 %237, %100
  br i1 %239, label %202, label %204, !llvm.loop !28

240:                                              ; preds = %202, %255
  %241 = phi i32 [ %203, %202 ], [ %256, %255 ]
  %242 = phi i64 [ 0, %202 ], [ %243, %255 ]
  %243 = add nuw nsw i64 %242, 1
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !19
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %244, align 4, !tbaa !19
  %247 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %242
  %248 = add nsw i32 %241, 10
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %242
  %250 = load i32, i32* %249, align 4, !tbaa !19
  %251 = sub nsw i32 %248, %250
  store i32 %251, i32* %247, align 4, !tbaa !19
  %252 = icmp sgt i32 %251, 9
  br i1 %252, label %253, label %255

253:                                              ; preds = %240
  %254 = add nsw i32 %251, -10
  store i32 %254, i32* %247, align 4, !tbaa !19
  store i32 %245, i32* %244, align 4, !tbaa !19
  br label %255

255:                                              ; preds = %240, %253
  %256 = phi i32 [ %246, %240 ], [ %245, %253 ]
  %257 = icmp eq i64 %243, 100
  br i1 %257, label %258, label %240, !llvm.loop !29

258:                                              ; preds = %255, %258
  %259 = phi i32 [ %266, %258 ], [ 100, %255 ]
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !19
  %263 = icmp eq i32 %262, 0
  %264 = icmp ne i32 %259, 0
  %265 = select i1 %263, i1 %264, i1 false
  %266 = add nsw i32 %259, -1
  br i1 %265, label %258, label %267, !llvm.loop !30

267:                                              ; preds = %258
  %268 = icmp sgt i32 %259, -1
  br i1 %268, label %269, label %281

269:                                              ; preds = %267
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262)
  %271 = icmp eq i32 %259, 0
  br i1 %271, label %281, label %272, !llvm.loop !31

272:                                              ; preds = %269
  %273 = zext i32 %259 to i64
  br label %274

274:                                              ; preds = %272, %274
  %275 = phi i64 [ %276, %274 ], [ %273, %272 ]
  %276 = add nsw i64 %275, -1
  %277 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !19
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
  %280 = icmp sgt i64 %275, 1
  br i1 %280, label %274, label %281, !llvm.loop !31

281:                                              ; preds = %274, %269, %267
  %282 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = add nsw i64 %285, 240
  %287 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %286
  %288 = bitcast i8* %287 to %"class.std::ctype"**
  %289 = load %"class.std::ctype"*, %"class.std::ctype"** %288, align 8, !tbaa !32
  %290 = icmp eq %"class.std::ctype"* %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %281
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

292:                                              ; preds = %281
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 8
  %294 = load i8, i8* %293, align 8, !tbaa !35
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 9, i64 10
  %298 = load i8, i8* %297, align 1, !tbaa !18
  br label %305

299:                                              ; preds = %292
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289)
  %300 = bitcast %"class.std::ctype"* %289 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !5
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = call signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289, i8 signext 10)
  br label %305

305:                                              ; preds = %296, %299
  %306 = phi i8 [ %298, %296 ], [ %304, %299 ]
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %306)
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 101)
  %309 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = add nsw i64 %312, 32
  %314 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %313
  %315 = bitcast i8* %314 to i32*
  %316 = load i32, i32* %315, align 8, !tbaa !8
  %317 = and i32 %316, 5
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %24, label %319, !llvm.loop !37

319:                                              ; preds = %305, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1163.cpp() #8 section ".text.startup" {
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
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !21, !22}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !21, !22}
!28 = distinct !{!28, !21, !22}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!33, !14, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !34, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!34 = !{!"bool", !11, i64 0}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !34, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = distinct !{!37, !21}
