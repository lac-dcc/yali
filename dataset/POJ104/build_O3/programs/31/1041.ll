; ModuleID = 'source-C-CXX/31/1041.cpp'
source_filename = "source-C-CXX/31/1041.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #10
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #10
  %9 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #10
  %10 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #10
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  store i32 0, i32* %5, align 4, !tbaa !5
  %12 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %428

16:                                               ; preds = %0, %421
  %17 = phi i32 [ %425, %421 ], [ 0, %0 ]
  %18 = phi i32 [ %236, %421 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %7, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %8, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %12, i8 0, i64 404, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 101)
  %19 = call i64 @strlen(i8* noundef nonnull %7) #11
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %8) #11
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %91

24:                                               ; preds = %16
  %25 = and i64 %19, 4294967295
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %65, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = add nsw i32 %20, -1
  %30 = trunc i64 %28 to i32
  %31 = icmp ult i32 %29, %30
  %32 = icmp ugt i64 %28, 4294967295
  %33 = or i1 %31, %32
  br i1 %33, label %65, label %34

34:                                               ; preds = %27
  %35 = and i64 %19, 7
  %36 = sub nsw i64 %25, %35
  %37 = trunc i64 %36 to i32
  %38 = sub i32 %20, %37
  br label %39

39:                                               ; preds = %39, %34
  %40 = phi i64 [ 0, %34 ], [ %61, %39 ]
  %41 = xor i64 %40, -1
  %42 = add i64 %19, %41
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 -3
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !9
  %48 = shufflevector <4 x i8> %47, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds i8, i8* %44, i64 -7
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !9
  %52 = shufflevector <4 x i8> %51, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = sext <4 x i8> %48 to <4 x i32>
  %54 = sext <4 x i8> %52 to <4 x i32>
  %55 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  %56 = add nsw <4 x i32> %54, <i32 -48, i32 -48, i32 -48, i32 -48>
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %40
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 16, !tbaa !5
  %61 = add nuw i64 %40, 8
  %62 = icmp eq i64 %61, %36
  br i1 %62, label %63, label %39, !llvm.loop !10

63:                                               ; preds = %39
  %64 = icmp eq i64 %35, 0
  br i1 %64, label %91, label %65

65:                                               ; preds = %27, %24, %63
  %66 = phi i64 [ 0, %27 ], [ 0, %24 ], [ %36, %63 ]
  %67 = phi i32 [ %20, %27 ], [ %20, %24 ], [ %38, %63 ]
  %68 = sub i64 %19, %66
  %69 = xor i64 %66, -1
  %70 = add nsw i64 %25, %69
  %71 = and i64 %68, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %65, %73
  %74 = phi i64 [ %84, %73 ], [ %66, %65 ]
  %75 = phi i32 [ %77, %73 ], [ %67, %65 ]
  %76 = phi i64 [ %85, %73 ], [ %71, %65 ]
  %77 = add nsw i32 %75, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, -48
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %74
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %74, 1
  %85 = add i64 %76, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %73, !llvm.loop !13

87:                                               ; preds = %73, %65
  %88 = phi i64 [ %66, %65 ], [ %84, %73 ]
  %89 = phi i32 [ %67, %65 ], [ %77, %73 ]
  %90 = icmp ult i64 %70, 3
  br i1 %90, label %91, label %160

91:                                               ; preds = %87, %160, %63, %16
  %92 = icmp sgt i32 %22, 0
  br i1 %92, label %93, label %235

93:                                               ; preds = %91
  %94 = and i64 %21, 4294967295
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %134, label %96

96:                                               ; preds = %93
  %97 = add nsw i64 %94, -1
  %98 = add nsw i32 %22, -1
  %99 = trunc i64 %97 to i32
  %100 = icmp ult i32 %98, %99
  %101 = icmp ugt i64 %97, 4294967295
  %102 = or i1 %100, %101
  br i1 %102, label %134, label %103

103:                                              ; preds = %96
  %104 = and i64 %21, 7
  %105 = sub nsw i64 %94, %104
  %106 = trunc i64 %105 to i32
  %107 = sub i32 %22, %106
  br label %108

108:                                              ; preds = %108, %103
  %109 = phi i64 [ 0, %103 ], [ %130, %108 ]
  %110 = xor i64 %109, -1
  %111 = add i64 %21, %110
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds i8, i8* %113, i64 -3
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !9
  %117 = shufflevector <4 x i8> %116, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %118 = getelementptr inbounds i8, i8* %113, i64 -7
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1, !tbaa !9
  %121 = shufflevector <4 x i8> %120, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %122 = sext <4 x i8> %117 to <4 x i32>
  %123 = sext <4 x i8> %121 to <4 x i32>
  %124 = add nsw <4 x i32> %122, <i32 -48, i32 -48, i32 -48, i32 -48>
  %125 = add nsw <4 x i32> %123, <i32 -48, i32 -48, i32 -48, i32 -48>
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %109
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %129, align 16, !tbaa !5
  %130 = add nuw i64 %109, 8
  %131 = icmp eq i64 %130, %105
  br i1 %131, label %132, label %108, !llvm.loop !15

132:                                              ; preds = %108
  %133 = icmp eq i64 %104, 0
  br i1 %133, label %196, label %134

134:                                              ; preds = %96, %93, %132
  %135 = phi i64 [ 0, %96 ], [ 0, %93 ], [ %105, %132 ]
  %136 = phi i32 [ %22, %96 ], [ %22, %93 ], [ %107, %132 ]
  %137 = sub i64 %21, %135
  %138 = xor i64 %135, -1
  %139 = add nsw i64 %94, %138
  %140 = and i64 %137, 3
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %134, %142
  %143 = phi i64 [ %153, %142 ], [ %135, %134 ]
  %144 = phi i32 [ %146, %142 ], [ %136, %134 ]
  %145 = phi i64 [ %154, %142 ], [ %140, %134 ]
  %146 = add nsw i32 %144, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, -48
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %143
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i64 %143, 1
  %154 = add i64 %145, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %142, !llvm.loop !16

156:                                              ; preds = %142, %134
  %157 = phi i64 [ %135, %134 ], [ %153, %142 ]
  %158 = phi i32 [ %136, %134 ], [ %146, %142 ]
  %159 = icmp ult i64 %139, 3
  br i1 %159, label %196, label %199

160:                                              ; preds = %87, %160
  %161 = phi i64 [ %194, %160 ], [ %88, %87 ]
  %162 = phi i32 [ %187, %160 ], [ %89, %87 ]
  %163 = add nsw i32 %162, -1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %161
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %161, 1
  %171 = add nsw i32 %162, -2
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %170
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = add nuw nsw i64 %161, 2
  %179 = add nsw i32 %162, -3
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %178
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = add nuw nsw i64 %161, 3
  %187 = add nsw i32 %162, -4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !9
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, -48
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %186
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %161, 4
  %195 = icmp eq i64 %194, %25
  br i1 %195, label %91, label %160, !llvm.loop !17

196:                                              ; preds = %156, %199, %132
  br i1 %92, label %197, label %235

197:                                              ; preds = %196
  %198 = and i64 %21, 4294967295
  br label %239

199:                                              ; preds = %156, %199
  %200 = phi i64 [ %233, %199 ], [ %157, %156 ]
  %201 = phi i32 [ %226, %199 ], [ %158, %156 ]
  %202 = add nsw i32 %201, -1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !9
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %206, -48
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %200
  store i32 %207, i32* %208, align 4, !tbaa !5
  %209 = add nuw nsw i64 %200, 1
  %210 = add nsw i32 %201, -2
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !9
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %214, -48
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %209
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = add nuw nsw i64 %200, 2
  %218 = add nsw i32 %201, -3
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !9
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, -48
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %217
  store i32 %223, i32* %224, align 4, !tbaa !5
  %225 = add nuw nsw i64 %200, 3
  %226 = add nsw i32 %201, -4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !9
  %230 = sext i8 %229 to i32
  %231 = add nsw i32 %230, -48
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %225
  store i32 %231, i32* %232, align 4, !tbaa !5
  %233 = add nuw nsw i64 %200, 4
  %234 = icmp eq i64 %233, %94
  br i1 %234, label %196, label %199, !llvm.loop !18

235:                                              ; preds = %358, %91, %196
  %236 = phi i32 [ %18, %196 ], [ %18, %91 ], [ %360, %358 ]
  %237 = shl i64 %19, 32
  %238 = ashr exact i64 %237, 32
  br label %365

239:                                              ; preds = %197, %358
  %240 = phi i64 [ 0, %197 ], [ %364, %358 ]
  %241 = phi i64 [ 0, %197 ], [ %359, %358 ]
  %242 = phi i64 [ 1, %197 ], [ %362, %358 ]
  %243 = phi i64 [ 2, %197 ], [ %361, %358 ]
  %244 = phi i32 [ %18, %197 ], [ %360, %358 ]
  %245 = xor i64 %240, -1
  %246 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %241
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %241
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %354

251:                                              ; preds = %239
  %252 = add nuw nsw i64 %241, 1
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %251
  %257 = add nsw i32 %254, -1
  store i32 %257, i32* %253, align 4, !tbaa !5
  %258 = add nsw i32 %247, 10
  store i32 %258, i32* %246, align 4, !tbaa !5
  %259 = sub nsw i32 %258, %249
  %260 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %241
  store i32 %259, i32* %260, align 4, !tbaa !5
  br label %358

261:                                              ; preds = %251
  %262 = trunc i64 %241 to i32
  %263 = add i32 %262, 2
  %264 = icmp slt i32 %263, %20
  br i1 %264, label %265, label %279

265:                                              ; preds = %261, %275
  %266 = phi i64 [ %276, %275 ], [ %243, %261 ]
  %267 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %265
  %271 = trunc i64 %266 to i32
  %272 = and i64 %266, 4294967295
  %273 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %272
  %274 = add nsw i32 %268, -1
  store i32 %274, i32* %273, align 4, !tbaa !5
  br label %279

275:                                              ; preds = %265
  %276 = add nuw nsw i64 %266, 1
  %277 = trunc i64 %276 to i32
  %278 = icmp eq i32 %277, %20
  br i1 %278, label %279, label %265, !llvm.loop !19

279:                                              ; preds = %275, %261, %270
  %280 = phi i32 [ %271, %270 ], [ %244, %261 ], [ %244, %275 ]
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %252, %281
  br i1 %282, label %283, label %349

283:                                              ; preds = %279
  %284 = zext i32 %280 to i64
  %285 = add i64 %245, %284
  %286 = icmp ult i64 %285, 8
  br i1 %286, label %342, label %287

287:                                              ; preds = %283
  %288 = and i64 %285, -8
  %289 = add i64 %242, %288
  %290 = add i64 %288, -8
  %291 = lshr exact i64 %290, 3
  %292 = add nuw nsw i64 %291, 1
  %293 = and i64 %292, 3
  %294 = icmp ult i64 %290, 24
  br i1 %294, label %326, label %295

295:                                              ; preds = %287
  %296 = and i64 %292, 4611686018427387900
  br label %297

297:                                              ; preds = %297, %295
  %298 = phi i64 [ 0, %295 ], [ %323, %297 ]
  %299 = phi i64 [ %296, %295 ], [ %324, %297 ]
  %300 = add i64 %242, %298
  %301 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %302, align 4, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %301, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %304, align 4, !tbaa !5
  %305 = or i64 %298, 8
  %306 = add i64 %242, %305
  %307 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %306
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %308, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %307, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %310, align 4, !tbaa !5
  %311 = or i64 %298, 16
  %312 = add i64 %242, %311
  %313 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %314, align 4, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %313, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %316, align 4, !tbaa !5
  %317 = or i64 %298, 24
  %318 = add i64 %242, %317
  %319 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %320, align 4, !tbaa !5
  %321 = getelementptr inbounds i32, i32* %319, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %322, align 4, !tbaa !5
  %323 = add nuw i64 %298, 32
  %324 = add i64 %299, -4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %297, !llvm.loop !20

326:                                              ; preds = %297, %287
  %327 = phi i64 [ 0, %287 ], [ %323, %297 ]
  %328 = icmp eq i64 %293, 0
  br i1 %328, label %340, label %329

329:                                              ; preds = %326, %329
  %330 = phi i64 [ %337, %329 ], [ %327, %326 ]
  %331 = phi i64 [ %338, %329 ], [ %293, %326 ]
  %332 = add i64 %242, %330
  %333 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %334, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %333, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, <4 x i32>* %336, align 4, !tbaa !5
  %337 = add nuw i64 %330, 8
  %338 = add i64 %331, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %329, !llvm.loop !21

340:                                              ; preds = %329, %326
  %341 = icmp eq i64 %285, %288
  br i1 %341, label %349, label %342

342:                                              ; preds = %283, %340
  %343 = phi i64 [ %242, %283 ], [ %289, %340 ]
  br label %344

344:                                              ; preds = %342, %344
  %345 = phi i64 [ %347, %344 ], [ %343, %342 ]
  %346 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %345
  store i32 9, i32* %346, align 4, !tbaa !5
  %347 = add nuw nsw i64 %345, 1
  %348 = icmp eq i64 %347, %284
  br i1 %348, label %349, label %344, !llvm.loop !22

349:                                              ; preds = %344, %340, %279
  %350 = load i32, i32* %246, align 4, !tbaa !5
  %351 = add nsw i32 %350, 10
  store i32 %351, i32* %246, align 4, !tbaa !5
  %352 = sub nsw i32 %351, %249
  %353 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %241
  store i32 %352, i32* %353, align 4, !tbaa !5
  br label %358

354:                                              ; preds = %239
  %355 = sub nsw i32 %247, %249
  %356 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %241
  store i32 %355, i32* %356, align 4, !tbaa !5
  %357 = add nuw nsw i64 %241, 1
  br label %358

358:                                              ; preds = %354, %349, %256
  %359 = phi i64 [ %357, %354 ], [ %252, %349 ], [ %252, %256 ]
  %360 = phi i32 [ %244, %354 ], [ %280, %349 ], [ %244, %256 ]
  %361 = add nuw nsw i64 %243, 1
  %362 = add nuw nsw i64 %242, 1
  %363 = icmp eq i64 %359, %198
  %364 = add i64 %240, 1
  br i1 %363, label %235, label %239, !llvm.loop !24

365:                                              ; preds = %365, %235
  %366 = phi i64 [ %370, %365 ], [ %238, %235 ]
  %367 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = icmp eq i32 %368, 0
  %370 = add i64 %366, -1
  br i1 %369, label %365, label %371, !llvm.loop !25

371:                                              ; preds = %365
  %372 = trunc i64 %366 to i32
  %373 = icmp slt i32 %372, %22
  br i1 %373, label %386, label %374

374:                                              ; preds = %371
  %375 = shl i64 %366, 32
  %376 = ashr exact i64 %375, 32
  %377 = sub i64 %366, %21
  %378 = and i64 %377, 4294967295
  %379 = sub nsw i64 %376, %378
  %380 = getelementptr [101 x i32], [101 x i32]* %6, i64 0, i64 %379
  %381 = bitcast i32* %380 to i8*
  %382 = getelementptr [101 x i32], [101 x i32]* %3, i64 0, i64 %379
  %383 = bitcast i32* %382 to i8*
  %384 = shl nuw nsw i64 %378, 2
  %385 = add nuw nsw i64 %384, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %381, i8* noundef nonnull align 4 dereferenceable(1) %383, i64 %385, i1 false)
  br label %386

386:                                              ; preds = %374, %371
  %387 = icmp sgt i32 %372, -1
  br i1 %387, label %388, label %397

388:                                              ; preds = %386
  %389 = and i64 %366, 4294967295
  br label %390

390:                                              ; preds = %388, %390
  %391 = phi i64 [ %389, %388 ], [ %396, %390 ]
  %392 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %393)
  %395 = icmp sgt i64 %391, 0
  %396 = add nsw i64 %391, -1
  br i1 %395, label %390, label %397, !llvm.loop !26

397:                                              ; preds = %390, %386
  %398 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %399 = getelementptr i8, i8* %398, i64 -24
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = add nsw i64 %401, 240
  %403 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %402
  %404 = bitcast i8* %403 to %"class.std::ctype"**
  %405 = load %"class.std::ctype"*, %"class.std::ctype"** %404, align 8, !tbaa !29
  %406 = icmp eq %"class.std::ctype"* %405, null
  br i1 %406, label %407, label %408

407:                                              ; preds = %397
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

408:                                              ; preds = %397
  %409 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %405, i64 0, i32 8
  %410 = load i8, i8* %409, align 8, !tbaa !33
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %405, i64 0, i32 9, i64 10
  %414 = load i8, i8* %413, align 1, !tbaa !9
  br label %421

415:                                              ; preds = %408
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %405)
  %416 = bitcast %"class.std::ctype"* %405 to i8 (%"class.std::ctype"*, i8)***
  %417 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %416, align 8, !tbaa !27
  %418 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, i64 6
  %419 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, align 8
  %420 = call signext i8 %419(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %405, i8 signext 10)
  br label %421

421:                                              ; preds = %412, %415
  %422 = phi i8 [ %414, %412 ], [ %420, %415 ]
  %423 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %422)
  %424 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423)
  %425 = add nuw nsw i32 %17, 1
  %426 = load i32, i32* %5, align 4, !tbaa !5
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %16, label %428, !llvm.loop !35

428:                                              ; preds = %421, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #10
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
define internal void @_GLOBAL__sub_I_1041.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !11, !23, !12}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = distinct !{!35, !11}
