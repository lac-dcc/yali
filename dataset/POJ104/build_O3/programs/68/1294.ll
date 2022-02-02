; ModuleID = 'source-C-CXX/68/1294.cpp'
source_filename = "source-C-CXX/68/1294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = bitcast [251 x i32]* %3 to i8*
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #9
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %4, i8 0, i64 1004, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 251)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 251)
  %7 = call i64 @strlen(i8* noundef nonnull %5) #10
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %6) #10
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %8, 1
  br i1 %11, label %12, label %54

12:                                               ; preds = %0
  %13 = lshr i64 %7, 1
  %14 = and i64 %13, 2147483647
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %42, label %17

17:                                               ; preds = %12
  %18 = sub nsw i64 %14, %15
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %39, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %40, %19 ]
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 2, !tbaa !5
  %24 = xor i64 %20, -1
  %25 = add i64 %7, %24
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  store i8 %29, i8* %22, align 2, !tbaa !5
  store i8 %23, i8* %28, align 1, !tbaa !5
  %30 = or i64 %20, 1
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sub nsw i64 4294967294, %20
  %34 = add i64 %7, %33
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  store i8 %38, i8* %31, align 1, !tbaa !5
  store i8 %32, i8* %37, align 1, !tbaa !5
  %39 = add nuw nsw i64 %20, 2
  %40 = add i64 %21, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %19, !llvm.loop !8

42:                                               ; preds = %19, %12
  %43 = phi i64 [ 0, %12 ], [ %39, %19 ]
  %44 = icmp eq i64 %15, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = xor i64 %43, -1
  %49 = add i64 %7, %48
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  store i8 %53, i8* %46, align 1, !tbaa !5
  store i8 %47, i8* %52, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %45, %42, %0
  %55 = shl i64 %7, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !5
  %58 = icmp sgt i32 %10, 1
  br i1 %58, label %59, label %101

59:                                               ; preds = %54
  %60 = lshr i64 %9, 1
  %61 = and i64 %60, 2147483647
  %62 = and i64 %60, 1
  %63 = icmp eq i64 %61, 1
  br i1 %63, label %89, label %64

64:                                               ; preds = %59
  %65 = sub nsw i64 %61, %62
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %86, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %87, %66 ]
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %67
  %70 = load i8, i8* %69, align 2, !tbaa !5
  %71 = xor i64 %67, -1
  %72 = add i64 %9, %71
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  store i8 %76, i8* %69, align 2, !tbaa !5
  store i8 %70, i8* %75, align 1, !tbaa !5
  %77 = or i64 %67, 1
  %78 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sub nsw i64 4294967294, %67
  %81 = add i64 %9, %80
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  store i8 %85, i8* %78, align 1, !tbaa !5
  store i8 %79, i8* %84, align 1, !tbaa !5
  %86 = add nuw nsw i64 %67, 2
  %87 = add i64 %68, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %66, !llvm.loop !10

89:                                               ; preds = %66, %59
  %90 = phi i64 [ 0, %59 ], [ %86, %66 ]
  %91 = icmp eq i64 %62, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = xor i64 %90, -1
  %96 = add i64 %9, %95
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  store i8 %100, i8* %93, align 1, !tbaa !5
  store i8 %94, i8* %99, align 1, !tbaa !5
  br label %101

101:                                              ; preds = %92, %89, %54
  %102 = shl i64 %9, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %103
  store i8 0, i8* %104, align 1, !tbaa !5
  %105 = icmp slt i32 %8, %10
  br i1 %105, label %146, label %106

106:                                              ; preds = %101
  %107 = icmp sgt i32 %10, 0
  br i1 %107, label %108, label %186

108:                                              ; preds = %106
  %109 = and i64 %9, 4294967295
  %110 = icmp ult i64 %109, 8
  br i1 %110, label %144, label %111

111:                                              ; preds = %108
  %112 = and i64 %9, 7
  %113 = sub nsw i64 %109, %112
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi i64 [ 0, %111 ], [ %140, %114 ]
  %116 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %115
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 8, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %116, i64 4
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 4, !tbaa !5
  %122 = sext <4 x i8> %118 to <4 x i32>
  %123 = sext <4 x i8> %121 to <4 x i32>
  %124 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %115
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 8, !tbaa !5
  %127 = getelementptr inbounds i8, i8* %124, i64 4
  %128 = bitcast i8* %127 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 4, !tbaa !5
  %130 = sext <4 x i8> %126 to <4 x i32>
  %131 = sext <4 x i8> %129 to <4 x i32>
  %132 = add nsw <4 x i32> %122, <i32 -96, i32 -96, i32 -96, i32 -96>
  %133 = add nsw <4 x i32> %123, <i32 -96, i32 -96, i32 -96, i32 -96>
  %134 = add nsw <4 x i32> %132, %130
  %135 = add nsw <4 x i32> %133, %131
  %136 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %115
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %137, align 16, !tbaa !11
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %139, align 16, !tbaa !11
  %140 = add nuw i64 %115, 8
  %141 = icmp eq i64 %140, %113
  br i1 %141, label %142, label %114, !llvm.loop !13

142:                                              ; preds = %114
  %143 = icmp eq i64 %112, 0
  br i1 %143, label %186, label %144

144:                                              ; preds = %108, %142
  %145 = phi i64 [ 0, %108 ], [ %113, %142 ]
  br label %269

146:                                              ; preds = %101
  %147 = icmp sgt i32 %8, 0
  br i1 %147, label %148, label %311

148:                                              ; preds = %146
  %149 = and i64 %7, 4294967295
  %150 = icmp ult i64 %149, 8
  br i1 %150, label %184, label %151

151:                                              ; preds = %148
  %152 = and i64 %7, 7
  %153 = sub nsw i64 %149, %152
  br label %154

154:                                              ; preds = %154, %151
  %155 = phi i64 [ 0, %151 ], [ %180, %154 ]
  %156 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %155
  %157 = bitcast i8* %156 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 8, !tbaa !5
  %159 = getelementptr inbounds i8, i8* %156, i64 4
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 4, !tbaa !5
  %162 = sext <4 x i8> %158 to <4 x i32>
  %163 = sext <4 x i8> %161 to <4 x i32>
  %164 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %155
  %165 = bitcast i8* %164 to <4 x i8>*
  %166 = load <4 x i8>, <4 x i8>* %165, align 8, !tbaa !5
  %167 = getelementptr inbounds i8, i8* %164, i64 4
  %168 = bitcast i8* %167 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 4, !tbaa !5
  %170 = sext <4 x i8> %166 to <4 x i32>
  %171 = sext <4 x i8> %169 to <4 x i32>
  %172 = add nsw <4 x i32> %162, <i32 -96, i32 -96, i32 -96, i32 -96>
  %173 = add nsw <4 x i32> %163, <i32 -96, i32 -96, i32 -96, i32 -96>
  %174 = add nsw <4 x i32> %172, %170
  %175 = add nsw <4 x i32> %173, %171
  %176 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %155
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %177, align 16, !tbaa !11
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %179, align 16, !tbaa !11
  %180 = add nuw i64 %155, 8
  %181 = icmp eq i64 %180, %153
  br i1 %181, label %182, label %154, !llvm.loop !15

182:                                              ; preds = %154
  %183 = icmp eq i64 %152, 0
  br i1 %183, label %311, label %184

184:                                              ; preds = %148, %182
  %185 = phi i64 [ 0, %148 ], [ %153, %182 ]
  br label %392

186:                                              ; preds = %269, %142, %106
  %187 = icmp slt i32 %10, %8
  br i1 %187, label %188, label %282

188:                                              ; preds = %186
  %189 = shl i64 %9, 32
  %190 = ashr exact i64 %189, 32
  %191 = shl i64 %7, 32
  %192 = ashr exact i64 %191, 32
  %193 = shl i64 %7, 32
  %194 = ashr exact i64 %193, 32
  %195 = shl i64 %9, 32
  %196 = ashr exact i64 %195, 32
  %197 = sub nsw i64 %194, %196
  %198 = icmp ult i64 %197, 8
  br i1 %198, label %267, label %199

199:                                              ; preds = %188
  %200 = and i64 %197, -8
  %201 = add nsw i64 %190, %200
  %202 = add nsw i64 %200, -8
  %203 = lshr exact i64 %202, 3
  %204 = add nuw nsw i64 %203, 1
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %202, 0
  br i1 %206, label %246, label %207

207:                                              ; preds = %199
  %208 = and i64 %204, 4611686018427387902
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %243, %209 ]
  %211 = phi i64 [ %208, %207 ], [ %244, %209 ]
  %212 = add i64 %190, %210
  %213 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %212
  %214 = bitcast i8* %213 to <4 x i8>*
  %215 = load <4 x i8>, <4 x i8>* %214, align 1, !tbaa !5
  %216 = getelementptr inbounds i8, i8* %213, i64 4
  %217 = bitcast i8* %216 to <4 x i8>*
  %218 = load <4 x i8>, <4 x i8>* %217, align 1, !tbaa !5
  %219 = sext <4 x i8> %215 to <4 x i32>
  %220 = sext <4 x i8> %218 to <4 x i32>
  %221 = add nsw <4 x i32> %219, <i32 -48, i32 -48, i32 -48, i32 -48>
  %222 = add nsw <4 x i32> %220, <i32 -48, i32 -48, i32 -48, i32 -48>
  %223 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %212
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %224, align 4, !tbaa !11
  %225 = getelementptr inbounds i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %226, align 4, !tbaa !11
  %227 = or i64 %210, 8
  %228 = add i64 %190, %227
  %229 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %228
  %230 = bitcast i8* %229 to <4 x i8>*
  %231 = load <4 x i8>, <4 x i8>* %230, align 1, !tbaa !5
  %232 = getelementptr inbounds i8, i8* %229, i64 4
  %233 = bitcast i8* %232 to <4 x i8>*
  %234 = load <4 x i8>, <4 x i8>* %233, align 1, !tbaa !5
  %235 = sext <4 x i8> %231 to <4 x i32>
  %236 = sext <4 x i8> %234 to <4 x i32>
  %237 = add nsw <4 x i32> %235, <i32 -48, i32 -48, i32 -48, i32 -48>
  %238 = add nsw <4 x i32> %236, <i32 -48, i32 -48, i32 -48, i32 -48>
  %239 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %228
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %240, align 4, !tbaa !11
  %241 = getelementptr inbounds i32, i32* %239, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %242, align 4, !tbaa !11
  %243 = add nuw i64 %210, 16
  %244 = add i64 %211, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %209, !llvm.loop !16

246:                                              ; preds = %209, %199
  %247 = phi i64 [ 0, %199 ], [ %243, %209 ]
  %248 = icmp eq i64 %205, 0
  br i1 %248, label %265, label %249

249:                                              ; preds = %246
  %250 = add i64 %190, %247
  %251 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %250
  %252 = bitcast i8* %251 to <4 x i8>*
  %253 = load <4 x i8>, <4 x i8>* %252, align 1, !tbaa !5
  %254 = getelementptr inbounds i8, i8* %251, i64 4
  %255 = bitcast i8* %254 to <4 x i8>*
  %256 = load <4 x i8>, <4 x i8>* %255, align 1, !tbaa !5
  %257 = sext <4 x i8> %253 to <4 x i32>
  %258 = sext <4 x i8> %256 to <4 x i32>
  %259 = add nsw <4 x i32> %257, <i32 -48, i32 -48, i32 -48, i32 -48>
  %260 = add nsw <4 x i32> %258, <i32 -48, i32 -48, i32 -48, i32 -48>
  %261 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %250
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %262, align 4, !tbaa !11
  %263 = getelementptr inbounds i32, i32* %261, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %264, align 4, !tbaa !11
  br label %265

265:                                              ; preds = %246, %249
  %266 = icmp eq i64 %197, %200
  br i1 %266, label %282, label %267

267:                                              ; preds = %188, %265
  %268 = phi i64 [ %190, %188 ], [ %201, %265 ]
  br label %286

269:                                              ; preds = %144, %269
  %270 = phi i64 [ %280, %269 ], [ %145, %144 ]
  %271 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1, !tbaa !5
  %273 = sext i8 %272 to i32
  %274 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %270
  %275 = load i8, i8* %274, align 1, !tbaa !5
  %276 = sext i8 %275 to i32
  %277 = add nsw i32 %273, -96
  %278 = add nsw i32 %277, %276
  %279 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %270
  store i32 %278, i32* %279, align 4, !tbaa !11
  %280 = add nuw nsw i64 %270, 1
  %281 = icmp eq i64 %280, %109
  br i1 %281, label %186, label %269, !llvm.loop !17

282:                                              ; preds = %286, %265, %186
  %283 = icmp sgt i32 %8, 0
  br i1 %283, label %284, label %434

284:                                              ; preds = %282
  %285 = and i64 %7, 4294967295
  br label %295

286:                                              ; preds = %267, %286
  %287 = phi i64 [ %293, %286 ], [ %268, %267 ]
  %288 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1, !tbaa !5
  %290 = sext i8 %289 to i32
  %291 = add nsw i32 %290, -48
  %292 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %287
  store i32 %291, i32* %292, align 4, !tbaa !11
  %293 = add nsw i64 %287, 1
  %294 = icmp eq i64 %293, %192
  br i1 %294, label %282, label %286, !llvm.loop !19

295:                                              ; preds = %284, %308
  %296 = phi i64 [ 0, %284 ], [ %309, %308 ]
  %297 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !11
  %299 = icmp sgt i32 %298, 9
  br i1 %299, label %302, label %300

300:                                              ; preds = %295
  %301 = add nuw nsw i64 %296, 1
  br label %308

302:                                              ; preds = %295
  %303 = add nsw i32 %298, -10
  store i32 %303, i32* %297, align 4, !tbaa !11
  %304 = add nuw nsw i64 %296, 1
  %305 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !11
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 4, !tbaa !11
  br label %308

308:                                              ; preds = %300, %302
  %309 = phi i64 [ %301, %300 ], [ %304, %302 ]
  %310 = icmp eq i64 %309, %285
  br i1 %310, label %434, label %295, !llvm.loop !20

311:                                              ; preds = %392, %182, %146
  %312 = shl i64 %7, 32
  %313 = ashr exact i64 %312, 32
  %314 = shl i64 %9, 32
  %315 = ashr exact i64 %314, 32
  %316 = shl i64 %9, 32
  %317 = ashr exact i64 %316, 32
  %318 = shl i64 %7, 32
  %319 = ashr exact i64 %318, 32
  %320 = sub nsw i64 %317, %319
  %321 = icmp ult i64 %320, 8
  br i1 %321, label %390, label %322

322:                                              ; preds = %311
  %323 = and i64 %320, -8
  %324 = add nsw i64 %313, %323
  %325 = add nsw i64 %323, -8
  %326 = lshr exact i64 %325, 3
  %327 = add nuw nsw i64 %326, 1
  %328 = and i64 %327, 1
  %329 = icmp eq i64 %325, 0
  br i1 %329, label %369, label %330

330:                                              ; preds = %322
  %331 = and i64 %327, 4611686018427387902
  br label %332

332:                                              ; preds = %332, %330
  %333 = phi i64 [ 0, %330 ], [ %366, %332 ]
  %334 = phi i64 [ %331, %330 ], [ %367, %332 ]
  %335 = add i64 %313, %333
  %336 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %335
  %337 = bitcast i8* %336 to <4 x i8>*
  %338 = load <4 x i8>, <4 x i8>* %337, align 1, !tbaa !5
  %339 = getelementptr inbounds i8, i8* %336, i64 4
  %340 = bitcast i8* %339 to <4 x i8>*
  %341 = load <4 x i8>, <4 x i8>* %340, align 1, !tbaa !5
  %342 = sext <4 x i8> %338 to <4 x i32>
  %343 = sext <4 x i8> %341 to <4 x i32>
  %344 = add nsw <4 x i32> %342, <i32 -48, i32 -48, i32 -48, i32 -48>
  %345 = add nsw <4 x i32> %343, <i32 -48, i32 -48, i32 -48, i32 -48>
  %346 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %335
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %347, align 4, !tbaa !11
  %348 = getelementptr inbounds i32, i32* %346, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %345, <4 x i32>* %349, align 4, !tbaa !11
  %350 = or i64 %333, 8
  %351 = add i64 %313, %350
  %352 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %351
  %353 = bitcast i8* %352 to <4 x i8>*
  %354 = load <4 x i8>, <4 x i8>* %353, align 1, !tbaa !5
  %355 = getelementptr inbounds i8, i8* %352, i64 4
  %356 = bitcast i8* %355 to <4 x i8>*
  %357 = load <4 x i8>, <4 x i8>* %356, align 1, !tbaa !5
  %358 = sext <4 x i8> %354 to <4 x i32>
  %359 = sext <4 x i8> %357 to <4 x i32>
  %360 = add nsw <4 x i32> %358, <i32 -48, i32 -48, i32 -48, i32 -48>
  %361 = add nsw <4 x i32> %359, <i32 -48, i32 -48, i32 -48, i32 -48>
  %362 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %351
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %363, align 4, !tbaa !11
  %364 = getelementptr inbounds i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %365, align 4, !tbaa !11
  %366 = add nuw i64 %333, 16
  %367 = add i64 %334, -2
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %332, !llvm.loop !21

369:                                              ; preds = %332, %322
  %370 = phi i64 [ 0, %322 ], [ %366, %332 ]
  %371 = icmp eq i64 %328, 0
  br i1 %371, label %388, label %372

372:                                              ; preds = %369
  %373 = add i64 %313, %370
  %374 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %373
  %375 = bitcast i8* %374 to <4 x i8>*
  %376 = load <4 x i8>, <4 x i8>* %375, align 1, !tbaa !5
  %377 = getelementptr inbounds i8, i8* %374, i64 4
  %378 = bitcast i8* %377 to <4 x i8>*
  %379 = load <4 x i8>, <4 x i8>* %378, align 1, !tbaa !5
  %380 = sext <4 x i8> %376 to <4 x i32>
  %381 = sext <4 x i8> %379 to <4 x i32>
  %382 = add nsw <4 x i32> %380, <i32 -48, i32 -48, i32 -48, i32 -48>
  %383 = add nsw <4 x i32> %381, <i32 -48, i32 -48, i32 -48, i32 -48>
  %384 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %373
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %385, align 4, !tbaa !11
  %386 = getelementptr inbounds i32, i32* %384, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %387, align 4, !tbaa !11
  br label %388

388:                                              ; preds = %369, %372
  %389 = icmp eq i64 %320, %323
  br i1 %389, label %405, label %390

390:                                              ; preds = %311, %388
  %391 = phi i64 [ %313, %311 ], [ %324, %388 ]
  br label %409

392:                                              ; preds = %184, %392
  %393 = phi i64 [ %403, %392 ], [ %185, %184 ]
  %394 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1, !tbaa !5
  %396 = sext i8 %395 to i32
  %397 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %393
  %398 = load i8, i8* %397, align 1, !tbaa !5
  %399 = sext i8 %398 to i32
  %400 = add nsw i32 %396, -96
  %401 = add nsw i32 %400, %399
  %402 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %393
  store i32 %401, i32* %402, align 4, !tbaa !11
  %403 = add nuw nsw i64 %393, 1
  %404 = icmp eq i64 %403, %149
  br i1 %404, label %311, label %392, !llvm.loop !22

405:                                              ; preds = %409, %388
  %406 = icmp sgt i32 %10, 0
  br i1 %406, label %407, label %434

407:                                              ; preds = %405
  %408 = and i64 %9, 4294967295
  br label %418

409:                                              ; preds = %390, %409
  %410 = phi i64 [ %416, %409 ], [ %391, %390 ]
  %411 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1, !tbaa !5
  %413 = sext i8 %412 to i32
  %414 = add nsw i32 %413, -48
  %415 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %410
  store i32 %414, i32* %415, align 4, !tbaa !11
  %416 = add nsw i64 %410, 1
  %417 = icmp eq i64 %416, %315
  br i1 %417, label %405, label %409, !llvm.loop !23

418:                                              ; preds = %407, %431
  %419 = phi i64 [ 0, %407 ], [ %432, %431 ]
  %420 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !11
  %422 = icmp sgt i32 %421, 9
  br i1 %422, label %425, label %423

423:                                              ; preds = %418
  %424 = add nuw nsw i64 %419, 1
  br label %431

425:                                              ; preds = %418
  %426 = add nsw i32 %421, -10
  store i32 %426, i32* %420, align 4, !tbaa !11
  %427 = add nuw nsw i64 %419, 1
  %428 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !11
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %428, align 4, !tbaa !11
  br label %431

431:                                              ; preds = %423, %425
  %432 = phi i64 [ %424, %423 ], [ %427, %425 ]
  %433 = icmp eq i64 %432, %408
  br i1 %433, label %434, label %418, !llvm.loop !24

434:                                              ; preds = %308, %431, %282, %405
  br label %435

435:                                              ; preds = %502, %434
  %436 = phi i32 [ 250, %434 ], [ %503, %502 ]
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %437
  %439 = load i32, i32* %438, align 8, !tbaa !11
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %435
  %442 = add nsw i32 %436, -1
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !11
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %488, label %447

447:                                              ; preds = %497, %488, %441, %435
  %448 = phi i32 [ %436, %435 ], [ %442, %441 ], [ %489, %488 ], [ %495, %497 ]
  %449 = icmp sgt i32 %448, -1
  br i1 %449, label %450, label %460

450:                                              ; preds = %494, %447
  %451 = phi i32 [ %448, %447 ], [ 0, %494 ]
  %452 = zext i32 %451 to i64
  br label %453

453:                                              ; preds = %450, %453
  %454 = phi i64 [ %452, %450 ], [ %458, %453 ]
  %455 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !11
  %457 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %456)
  %458 = add nsw i64 %454, -1
  %459 = icmp sgt i64 %454, 0
  br i1 %459, label %453, label %460, !llvm.loop !25

460:                                              ; preds = %453, %447
  %461 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %462 = getelementptr i8, i8* %461, i64 -24
  %463 = bitcast i8* %462 to i64*
  %464 = load i64, i64* %463, align 8
  %465 = add nsw i64 %464, 240
  %466 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %465
  %467 = bitcast i8* %466 to %"class.std::ctype"**
  %468 = load %"class.std::ctype"*, %"class.std::ctype"** %467, align 8, !tbaa !28
  %469 = icmp eq %"class.std::ctype"* %468, null
  br i1 %469, label %470, label %471

470:                                              ; preds = %460
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

471:                                              ; preds = %460
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 8
  %473 = load i8, i8* %472, align 8, !tbaa !32
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 9, i64 10
  %477 = load i8, i8* %476, align 1, !tbaa !5
  br label %484

478:                                              ; preds = %471
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468)
  %479 = bitcast %"class.std::ctype"* %468 to i8 (%"class.std::ctype"*, i8)***
  %480 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %479, align 8, !tbaa !26
  %481 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %480, i64 6
  %482 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, align 8
  %483 = call signext i8 %482(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468, i8 signext 10)
  br label %484

484:                                              ; preds = %475, %478
  %485 = phi i8 [ %477, %475 ], [ %483, %478 ]
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %485)
  %487 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486)
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #9
  ret i32 0

488:                                              ; preds = %441
  %489 = add nsw i32 %436, -2
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %490
  %492 = load i32, i32* %491, align 8, !tbaa !11
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %447

494:                                              ; preds = %488
  %495 = add nsw i32 %436, -3
  %496 = icmp eq i32 %489, 0
  br i1 %496, label %450, label %497, !llvm.loop !34

497:                                              ; preds = %494
  %498 = zext i32 %495 to i64
  %499 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4, !tbaa !11
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %447

502:                                              ; preds = %497
  %503 = add nsw i32 %436, -4
  br label %435
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !14}
!16 = distinct !{!16, !9, !14}
!17 = distinct !{!17, !9, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !9, !18, !14}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !14}
!22 = distinct !{!22, !9, !18, !14}
!23 = distinct !{!23, !9, !18, !14}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !6, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !6, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{!33, !6, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!34 = distinct !{!34, !9}
