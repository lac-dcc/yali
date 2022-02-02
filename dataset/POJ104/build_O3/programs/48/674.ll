; ModuleID = 'source-C-CXX/48/674.cpp'
source_filename = "source-C-CXX/48/674.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [55 x i8], align 16
  %4 = alloca [55 x i8], align 16
  %5 = alloca [55 x i8], align 16
  %6 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(55) %6, i8 0, i64 55, i1 false)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %291, label %19

11:                                               ; preds = %19
  %12 = trunc i64 %24 to i32
  %13 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [55 x i8], [55 x i8]* %5, i64 0, i64 0
  %15 = icmp ult i32 %12, 2
  br i1 %15, label %291, label %16

16:                                               ; preds = %11
  %17 = add i32 %12, -1
  %18 = zext i32 %17 to i64
  br label %29

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = phi i32 [ %26, %19 ], [ %8, %0 ]
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %20
  store i8 %22, i8* %23, align 1, !tbaa !9
  %24 = add nuw i64 %20, 1
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = tail call i32 @getc(%struct._IO_FILE* %25)
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %11, label %19, !llvm.loop !10

29:                                               ; preds = %16, %285
  %30 = phi i32 [ %17, %16 ], [ %289, %285 ]
  %31 = phi i64 [ 2, %16 ], [ %288, %285 ]
  %32 = phi i64 [ 0, %16 ], [ %287, %285 ]
  %33 = phi i32 [ 2, %16 ], [ %286, %285 ]
  %34 = add nsw i64 %32, -6
  %35 = lshr i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = add nuw i64 %32, 1
  %38 = add nuw i64 %32, 2
  %39 = add nuw i64 %32, 2
  %40 = add nuw i64 %32, 1
  %41 = add nuw i64 %32, 2
  %42 = add nuw nsw i64 %32, 2
  %43 = icmp sgt i32 %33, %12
  br i1 %43, label %285, label %44

44:                                               ; preds = %29
  %45 = zext i32 %30 to i64
  %46 = icmp ult i64 %32, 6
  %47 = trunc i64 %40 to i32
  %48 = icmp ugt i64 %32, 4294967294
  %49 = icmp ult i64 %32, 30
  %50 = and i64 %39, -32
  %51 = icmp eq i64 %39, %50
  %52 = and i64 %39, 24
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %38, -8
  %55 = icmp eq i64 %38, %54
  %56 = icmp ult i64 %32, 6
  %57 = and i64 %41, -8
  %58 = and i64 %36, 1
  %59 = icmp ult i64 %34, 8
  %60 = and i64 %36, 4611686018427387902
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %41, %57
  br label %63

63:                                               ; preds = %44, %281
  %64 = phi i64 [ %31, %44 ], [ %283, %281 ]
  %65 = phi i64 [ 0, %44 ], [ %75, %281 ]
  %66 = phi i32 [ 0, %44 ], [ %282, %281 ]
  %67 = add nuw i64 %32, %65
  %68 = add i64 %37, %65
  %69 = add i64 %40, %65
  %70 = trunc i64 %69 to i32
  %71 = getelementptr [55 x i8], [55 x i8]* %4, i64 0, i64 %65
  %72 = getelementptr [55 x i8], [55 x i8]* %3, i64 0, i64 %65
  %73 = add nuw nsw i64 %42, %65
  %74 = trunc i64 %73 to i32
  %75 = add nuw nsw i64 %65, 1
  %76 = trunc i64 %75 to i32
  %77 = call i32 @llvm.umax.i32(i32 %74, i32 %76)
  %78 = trunc i64 %65 to i32
  %79 = xor i32 %78, -1
  %80 = add i32 %77, %79
  %81 = zext i32 %80 to i64
  %82 = add nuw nsw i64 %81, 1
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %13) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(55) %13, i8 0, i64 55, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 55, i8* nonnull %14) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(55) %14, i8 0, i64 55, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %71, i8* noundef nonnull align 1 dereferenceable(1) %72, i64 %82, i1 false)
  %83 = shl nuw i32 %66, 1
  %84 = add i32 %33, %83
  br i1 %46, label %137, label %85

85:                                               ; preds = %63
  %86 = sub i32 %70, %47
  %87 = icmp sgt i32 %86, %70
  %88 = or i1 %87, %48
  br i1 %88, label %137, label %89

89:                                               ; preds = %85
  br i1 %49, label %116, label %90

90:                                               ; preds = %89, %90
  %91 = phi i64 [ %111, %90 ], [ 0, %89 ]
  %92 = add i64 %65, %91
  %93 = add i64 %65, %91
  %94 = trunc i64 %93 to i32
  %95 = xor i32 %94, -1
  %96 = add i32 %84, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 -15
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !9
  %102 = shufflevector <16 x i8> %101, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %103 = getelementptr inbounds i8, i8* %98, i64 -31
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !9
  %106 = shufflevector <16 x i8> %105, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %107 = getelementptr inbounds [55 x i8], [55 x i8]* %5, i64 0, i64 %92
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %108, align 1, !tbaa !9
  %109 = getelementptr inbounds i8, i8* %107, i64 16
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %110, align 1, !tbaa !9
  %111 = add nuw i64 %91, 32
  %112 = icmp eq i64 %111, %50
  br i1 %112, label %113, label %90, !llvm.loop !12

113:                                              ; preds = %90
  br i1 %51, label %173, label %114

114:                                              ; preds = %113
  %115 = add i64 %65, %50
  br i1 %53, label %137, label %116

116:                                              ; preds = %89, %114
  %117 = phi i64 [ %50, %114 ], [ 0, %89 ]
  %118 = add i64 %65, %54
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi i64 [ %117, %116 ], [ %134, %119 ]
  %121 = add i64 %65, %120
  %122 = add i64 %65, %120
  %123 = trunc i64 %122 to i32
  %124 = xor i32 %123, -1
  %125 = add i32 %84, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds i8, i8* %127, i64 -7
  %129 = bitcast i8* %128 to <8 x i8>*
  %130 = load <8 x i8>, <8 x i8>* %129, align 1, !tbaa !9
  %131 = shufflevector <8 x i8> %130, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %132 = getelementptr inbounds [55 x i8], [55 x i8]* %5, i64 0, i64 %121
  %133 = bitcast i8* %132 to <8 x i8>*
  store <8 x i8> %131, <8 x i8>* %133, align 1, !tbaa !9
  %134 = add nuw i64 %120, 8
  %135 = icmp eq i64 %134, %54
  br i1 %135, label %136, label %119, !llvm.loop !14

136:                                              ; preds = %119
  br i1 %55, label %173, label %137

137:                                              ; preds = %85, %63, %114, %136
  %138 = phi i64 [ %65, %63 ], [ %65, %85 ], [ %115, %114 ], [ %118, %136 ]
  %139 = sub i64 %67, %138
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %137
  %143 = trunc i64 %138 to i32
  %144 = xor i32 %143, -1
  %145 = add i32 %84, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = getelementptr inbounds [55 x i8], [55 x i8]* %5, i64 0, i64 %138
  store i8 %148, i8* %149, align 1, !tbaa !9
  %150 = add nuw nsw i64 %138, 1
  br label %151

151:                                              ; preds = %142, %137
  %152 = phi i64 [ %150, %142 ], [ %138, %137 ]
  %153 = icmp eq i64 %68, %138
  br i1 %153, label %173, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %171, %154 ], [ %152, %151 ]
  %156 = trunc i64 %155 to i32
  %157 = xor i32 %156, -1
  %158 = add i32 %84, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !9
  %162 = getelementptr inbounds [55 x i8], [55 x i8]* %5, i64 0, i64 %155
  store i8 %161, i8* %162, align 1, !tbaa !9
  %163 = add nuw nsw i64 %155, 1
  %164 = trunc i64 %163 to i32
  %165 = xor i32 %164, -1
  %166 = add i32 %84, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [55 x i8], [55 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !9
  %170 = getelementptr inbounds [55 x i8], [55 x i8]* %5, i64 0, i64 %163
  store i8 %169, i8* %170, align 1, !tbaa !9
  %171 = add nuw nsw i64 %155, 2
  %172 = icmp eq i64 %171, %64
  br i1 %172, label %173, label %154, !llvm.loop !15

173:                                              ; preds = %151, %154, %136, %113
  br i1 %56, label %254, label %174

174:                                              ; preds = %173
  %175 = add i64 %65, %57
  br i1 %59, label %223, label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ %220, %176 ], [ 0, %174 ]
  %178 = phi <4 x i32> [ %218, %176 ], [ zeroinitializer, %174 ]
  %179 = phi <4 x i32> [ %219, %176 ], [ zeroinitializer, %174 ]
  %180 = phi i64 [ %221, %176 ], [ %60, %174 ]
  %181 = add i64 %65, %177
  %182 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 %181
  %183 = bitcast i8* %182 to <4 x i8>*
  %184 = load <4 x i8>, <4 x i8>* %183, align 1, !tbaa !9
  %185 = getelementptr inbounds i8, i8* %182, i64 4
  %186 = bitcast i8* %185 to <4 x i8>*
  %187 = load <4 x i8>, <4 x i8>* %186, align 1, !tbaa !9
  %188 = getelementptr inbounds [55 x i8], [55 x i8]* %5, i64 0, i64 %181
  %189 = bitcast i8* %188 to <4 x i8>*
  %190 = load <4 x i8>, <4 x i8>* %189, align 1, !tbaa !9
  %191 = getelementptr inbounds i8, i8* %188, i64 4
  %192 = bitcast i8* %191 to <4 x i8>*
  %193 = load <4 x i8>, <4 x i8>* %192, align 1, !tbaa !9
  %194 = icmp eq <4 x i8> %184, %190
  %195 = icmp eq <4 x i8> %187, %193
  %196 = zext <4 x i1> %194 to <4 x i32>
  %197 = zext <4 x i1> %195 to <4 x i32>
  %198 = add <4 x i32> %178, %196
  %199 = add <4 x i32> %179, %197
  %200 = or i64 %177, 8
  %201 = add i64 %65, %200
  %202 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 %201
  %203 = bitcast i8* %202 to <4 x i8>*
  %204 = load <4 x i8>, <4 x i8>* %203, align 1, !tbaa !9
  %205 = getelementptr inbounds i8, i8* %202, i64 4
  %206 = bitcast i8* %205 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 1, !tbaa !9
  %208 = getelementptr inbounds [55 x i8], [55 x i8]* %5, i64 0, i64 %201
  %209 = bitcast i8* %208 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 1, !tbaa !9
  %211 = getelementptr inbounds i8, i8* %208, i64 4
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1, !tbaa !9
  %214 = icmp eq <4 x i8> %204, %210
  %215 = icmp eq <4 x i8> %207, %213
  %216 = zext <4 x i1> %214 to <4 x i32>
  %217 = zext <4 x i1> %215 to <4 x i32>
  %218 = add <4 x i32> %198, %216
  %219 = add <4 x i32> %199, %217
  %220 = add nuw i64 %177, 16
  %221 = add i64 %180, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %176, !llvm.loop !16

223:                                              ; preds = %176, %174
  %224 = phi <4 x i32> [ undef, %174 ], [ %218, %176 ]
  %225 = phi <4 x i32> [ undef, %174 ], [ %219, %176 ]
  %226 = phi i64 [ 0, %174 ], [ %220, %176 ]
  %227 = phi <4 x i32> [ zeroinitializer, %174 ], [ %218, %176 ]
  %228 = phi <4 x i32> [ zeroinitializer, %174 ], [ %219, %176 ]
  br i1 %61, label %249, label %229

229:                                              ; preds = %223
  %230 = add i64 %65, %226
  %231 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 %230
  %232 = getelementptr inbounds [55 x i8], [55 x i8]* %5, i64 0, i64 %230
  %233 = getelementptr inbounds i8, i8* %231, i64 4
  %234 = bitcast i8* %233 to <4 x i8>*
  %235 = load <4 x i8>, <4 x i8>* %234, align 1, !tbaa !9
  %236 = getelementptr inbounds i8, i8* %232, i64 4
  %237 = bitcast i8* %236 to <4 x i8>*
  %238 = load <4 x i8>, <4 x i8>* %237, align 1, !tbaa !9
  %239 = icmp eq <4 x i8> %235, %238
  %240 = zext <4 x i1> %239 to <4 x i32>
  %241 = add <4 x i32> %228, %240
  %242 = bitcast i8* %231 to <4 x i8>*
  %243 = load <4 x i8>, <4 x i8>* %242, align 1, !tbaa !9
  %244 = bitcast i8* %232 to <4 x i8>*
  %245 = load <4 x i8>, <4 x i8>* %244, align 1, !tbaa !9
  %246 = icmp eq <4 x i8> %243, %245
  %247 = zext <4 x i1> %246 to <4 x i32>
  %248 = add <4 x i32> %227, %247
  br label %249

249:                                              ; preds = %223, %229
  %250 = phi <4 x i32> [ %224, %223 ], [ %248, %229 ]
  %251 = phi <4 x i32> [ %225, %223 ], [ %241, %229 ]
  %252 = add <4 x i32> %251, %250
  %253 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %252)
  br i1 %62, label %269, label %254

254:                                              ; preds = %173, %249
  %255 = phi i64 [ %65, %173 ], [ %175, %249 ]
  %256 = phi i32 [ 0, %173 ], [ %253, %249 ]
  br label %257

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %267, %257 ], [ %255, %254 ]
  %259 = phi i32 [ %266, %257 ], [ %256, %254 ]
  %260 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 %258
  %261 = load i8, i8* %260, align 1, !tbaa !9
  %262 = getelementptr inbounds [55 x i8], [55 x i8]* %5, i64 0, i64 %258
  %263 = load i8, i8* %262, align 1, !tbaa !9
  %264 = icmp eq i8 %261, %263
  %265 = zext i1 %264 to i32
  %266 = add nuw nsw i32 %259, %265
  %267 = add nuw nsw i64 %258, 1
  %268 = icmp eq i64 %267, %64
  br i1 %268, label %269, label %257, !llvm.loop !17

269:                                              ; preds = %257, %249
  %270 = phi i32 [ %253, %249 ], [ %266, %257 ]
  %271 = icmp eq i32 %270, %33
  br i1 %271, label %272, label %281

272:                                              ; preds = %269, %272
  %273 = phi i64 [ %277, %272 ], [ %65, %269 ]
  %274 = getelementptr inbounds [55 x i8], [55 x i8]* %4, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %275, i8* %2, align 1, !tbaa !9
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %277 = add nuw nsw i64 %273, 1
  %278 = icmp eq i64 %277, %64
  br i1 %278, label %279, label %272, !llvm.loop !19

279:                                              ; preds = %272
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !9
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %281

281:                                              ; preds = %269, %279
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %13) #11
  %282 = add nuw nsw i32 %66, 1
  %283 = add nuw nsw i64 %64, 1
  %284 = icmp eq i64 %75, %45
  br i1 %284, label %285, label %63, !llvm.loop !20

285:                                              ; preds = %281, %29
  %286 = add nuw nsw i32 %33, 1
  %287 = add nuw nsw i64 %32, 1
  %288 = add nuw nsw i64 %31, 1
  %289 = add i32 %30, -1
  %290 = icmp eq i64 %287, %18
  br i1 %290, label %291, label %29, !llvm.loop !21

291:                                              ; preds = %285, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 55, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !13}
!15 = distinct !{!15, !11, !13}
!16 = distinct !{!16, !11, !13}
!17 = distinct !{!17, !11, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
