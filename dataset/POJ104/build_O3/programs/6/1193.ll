; ModuleID = 'source-C-CXX/6/1193.cpp'
source_filename = "source-C-CXX/6/1193.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1193.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #9
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #9
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 256)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 256)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 20)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #10
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %7) #10
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %8) #10
  %14 = trunc i64 %13 to i32
  %15 = call i8* @strstr(i8* noundef nonnull %6, i8* noundef nonnull %7) #10
  %16 = icmp eq i8* %15, null
  br i1 %16, label %373, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %12, %14
  br i1 %18, label %19, label %136

19:                                               ; preds = %17
  %20 = sub nsw i32 %12, %14
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %22, label %74

22:                                               ; preds = %19
  %23 = and i64 %13, 4294967295
  %24 = icmp ult i64 %23, 32
  br i1 %24, label %51, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, i8* %15, i64 %23
  %27 = getelementptr [20 x i8], [20 x i8]* %4, i64 0, i64 %23
  %28 = icmp ult i8* %15, %27
  %29 = icmp ult i8* %5, %26
  %30 = and i1 %28, %29
  br i1 %30, label %51, label %31

31:                                               ; preds = %25
  %32 = and i64 %13, 31
  %33 = sub nsw i64 %23, %32
  %34 = getelementptr i8, i8* %15, i64 %33
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ 0, %31 ], [ %47, %35 ]
  %37 = getelementptr i8, i8* %15, i64 %36
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %36
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 16, !tbaa !5, !alias.scope !8
  %41 = getelementptr inbounds i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 16, !tbaa !5, !alias.scope !8
  %44 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %40, <16 x i8>* %44, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %45 = getelementptr i8, i8* %37, i64 16
  %46 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %46, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %47 = add nuw i64 %36, 32
  %48 = icmp eq i64 %47, %33
  br i1 %48, label %49, label %35, !llvm.loop !13

49:                                               ; preds = %35
  %50 = icmp eq i64 %32, 0
  br i1 %50, label %74, label %51

51:                                               ; preds = %25, %22, %49
  %52 = phi i64 [ 0, %25 ], [ 0, %22 ], [ %33, %49 ]
  %53 = phi i8* [ %15, %25 ], [ %15, %22 ], [ %34, %49 ]
  %54 = sub i64 %13, %52
  %55 = xor i64 %52, -1
  %56 = add nsw i64 %23, %55
  %57 = and i64 %54, 7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %51, %59
  %60 = phi i64 [ %66, %59 ], [ %52, %51 ]
  %61 = phi i8* [ %65, %59 ], [ %53, %51 ]
  %62 = phi i64 [ %67, %59 ], [ %57, %51 ]
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %61, i64 1
  store i8 %64, i8* %61, align 1, !tbaa !5
  %66 = add nuw nsw i64 %60, 1
  %67 = add i64 %62, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %59, !llvm.loop !16

69:                                               ; preds = %59, %51
  %70 = phi i8* [ undef, %51 ], [ %65, %59 ]
  %71 = phi i64 [ %52, %51 ], [ %66, %59 ]
  %72 = phi i8* [ %53, %51 ], [ %65, %59 ]
  %73 = icmp ult i64 %56, 7
  br i1 %73, label %74, label %90

74:                                               ; preds = %69, %90, %49, %19
  %75 = phi i8* [ %15, %19 ], [ %34, %49 ], [ %70, %69 ], [ %123, %90 ]
  %76 = sext i32 %20 to i64
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = shl i64 %9, 32
  %79 = add i64 %78, -4294967296
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %77, align 1, !tbaa !5
  %83 = load i8, i8* %81, align 1, !tbaa !5
  %84 = icmp eq i8 %82, %83
  br i1 %84, label %134, label %85

85:                                               ; preds = %74
  store i8 %82, i8* %75, align 1, !tbaa !5
  %86 = getelementptr inbounds i8, i8* %77, i64 1
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = load i8, i8* %81, align 1, !tbaa !5
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %134, label %126, !llvm.loop !18

90:                                               ; preds = %69, %90
  %91 = phi i64 [ %124, %90 ], [ %71, %69 ]
  %92 = phi i8* [ %123, %90 ], [ %72, %69 ]
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %92, i64 1
  store i8 %94, i8* %92, align 1, !tbaa !5
  %96 = add nuw nsw i64 %91, 1
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %92, i64 2
  store i8 %98, i8* %95, align 1, !tbaa !5
  %100 = add nuw nsw i64 %91, 2
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %92, i64 3
  store i8 %102, i8* %99, align 1, !tbaa !5
  %104 = add nuw nsw i64 %91, 3
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %92, i64 4
  store i8 %106, i8* %103, align 1, !tbaa !5
  %108 = add nuw nsw i64 %91, 4
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %92, i64 5
  store i8 %110, i8* %107, align 1, !tbaa !5
  %112 = add nuw nsw i64 %91, 5
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %92, i64 6
  store i8 %114, i8* %111, align 1, !tbaa !5
  %116 = add nuw nsw i64 %91, 6
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %92, i64 7
  store i8 %118, i8* %115, align 1, !tbaa !5
  %120 = add nuw nsw i64 %91, 7
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %92, i64 8
  store i8 %122, i8* %119, align 1, !tbaa !5
  %124 = add nuw nsw i64 %91, 8
  %125 = icmp eq i64 %124, %23
  br i1 %125, label %74, label %90, !llvm.loop !19

126:                                              ; preds = %85, %126
  %127 = phi i64 [ %129, %126 ], [ 1, %85 ]
  %128 = load i8, i8* %77, align 1, !tbaa !5
  store i8 %128, i8* %75, align 1, !tbaa !5
  %129 = add nuw nsw i64 %127, 1
  %130 = getelementptr inbounds i8, i8* %77, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = load i8, i8* %81, align 1, !tbaa !5
  %133 = icmp eq i8 %131, %132
  br i1 %133, label %134, label %126, !llvm.loop !18

134:                                              ; preds = %126, %85, %74
  %135 = sub nsw i32 %10, %20
  br label %136

136:                                              ; preds = %134, %17
  %137 = phi i32 [ %135, %134 ], [ %10, %17 ]
  %138 = phi i8* [ %75, %134 ], [ %15, %17 ]
  %139 = icmp eq i32 %12, %14
  %140 = icmp sgt i32 %14, 0
  %141 = and i1 %139, %140
  br i1 %141, label %142, label %230

142:                                              ; preds = %136
  %143 = and i64 %11, 4294967295
  %144 = icmp ult i64 %143, 32
  br i1 %144, label %171, label %145

145:                                              ; preds = %142
  %146 = getelementptr i8, i8* %138, i64 %143
  %147 = getelementptr [20 x i8], [20 x i8]* %4, i64 0, i64 %143
  %148 = icmp ult i8* %138, %147
  %149 = icmp ult i8* %5, %146
  %150 = and i1 %148, %149
  br i1 %150, label %171, label %151

151:                                              ; preds = %145
  %152 = and i64 %11, 31
  %153 = sub nsw i64 %143, %152
  %154 = getelementptr i8, i8* %138, i64 %153
  br label %155

155:                                              ; preds = %155, %151
  %156 = phi i64 [ 0, %151 ], [ %167, %155 ]
  %157 = getelementptr i8, i8* %138, i64 %156
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %156
  %159 = bitcast i8* %158 to <16 x i8>*
  %160 = load <16 x i8>, <16 x i8>* %159, align 16, !tbaa !5, !alias.scope !20
  %161 = getelementptr inbounds i8, i8* %158, i64 16
  %162 = bitcast i8* %161 to <16 x i8>*
  %163 = load <16 x i8>, <16 x i8>* %162, align 16, !tbaa !5, !alias.scope !20
  %164 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> %160, <16 x i8>* %164, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %165 = getelementptr i8, i8* %157, i64 16
  %166 = bitcast i8* %165 to <16 x i8>*
  store <16 x i8> %163, <16 x i8>* %166, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %167 = add nuw i64 %156, 32
  %168 = icmp eq i64 %167, %153
  br i1 %168, label %169, label %155, !llvm.loop !25

169:                                              ; preds = %155
  %170 = icmp eq i64 %152, 0
  br i1 %170, label %230, label %171

171:                                              ; preds = %145, %142, %169
  %172 = phi i64 [ 0, %145 ], [ 0, %142 ], [ %153, %169 ]
  %173 = phi i8* [ %138, %145 ], [ %138, %142 ], [ %154, %169 ]
  %174 = sub i64 %11, %172
  %175 = xor i64 %172, -1
  %176 = add nsw i64 %143, %175
  %177 = and i64 %174, 7
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %171, %179
  %180 = phi i64 [ %186, %179 ], [ %172, %171 ]
  %181 = phi i8* [ %185, %179 ], [ %173, %171 ]
  %182 = phi i64 [ %187, %179 ], [ %177, %171 ]
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %180
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = getelementptr inbounds i8, i8* %181, i64 1
  store i8 %184, i8* %181, align 1, !tbaa !5
  %186 = add nuw nsw i64 %180, 1
  %187 = add i64 %182, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %179, !llvm.loop !26

189:                                              ; preds = %179, %171
  %190 = phi i8* [ undef, %171 ], [ %185, %179 ]
  %191 = phi i64 [ %172, %171 ], [ %186, %179 ]
  %192 = phi i8* [ %173, %171 ], [ %185, %179 ]
  %193 = icmp ult i64 %176, 7
  br i1 %193, label %230, label %194

194:                                              ; preds = %189, %194
  %195 = phi i64 [ %228, %194 ], [ %191, %189 ]
  %196 = phi i8* [ %227, %194 ], [ %192, %189 ]
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %195
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = getelementptr inbounds i8, i8* %196, i64 1
  store i8 %198, i8* %196, align 1, !tbaa !5
  %200 = add nuw nsw i64 %195, 1
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = getelementptr inbounds i8, i8* %196, i64 2
  store i8 %202, i8* %199, align 1, !tbaa !5
  %204 = add nuw nsw i64 %195, 2
  %205 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = getelementptr inbounds i8, i8* %196, i64 3
  store i8 %206, i8* %203, align 1, !tbaa !5
  %208 = add nuw nsw i64 %195, 3
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = getelementptr inbounds i8, i8* %196, i64 4
  store i8 %210, i8* %207, align 1, !tbaa !5
  %212 = add nuw nsw i64 %195, 4
  %213 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = getelementptr inbounds i8, i8* %196, i64 5
  store i8 %214, i8* %211, align 1, !tbaa !5
  %216 = add nuw nsw i64 %195, 5
  %217 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = getelementptr inbounds i8, i8* %196, i64 6
  store i8 %218, i8* %215, align 1, !tbaa !5
  %220 = add nuw nsw i64 %195, 6
  %221 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !5
  %223 = getelementptr inbounds i8, i8* %196, i64 7
  store i8 %222, i8* %219, align 1, !tbaa !5
  %224 = add nuw nsw i64 %195, 7
  %225 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = getelementptr inbounds i8, i8* %196, i64 8
  store i8 %226, i8* %223, align 1, !tbaa !5
  %228 = add nuw nsw i64 %195, 8
  %229 = icmp eq i64 %228, %143
  br i1 %229, label %230, label %194, !llvm.loop !27

230:                                              ; preds = %189, %194, %169, %136
  %231 = phi i8* [ %138, %136 ], [ %154, %169 ], [ %190, %189 ], [ %227, %194 ]
  %232 = icmp slt i32 %12, %14
  br i1 %232, label %233, label %373

233:                                              ; preds = %230
  %234 = sub nsw i32 %14, %12
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %235, -1
  %237 = getelementptr inbounds i8, i8* %231, i64 %236
  %238 = add nsw i32 %137, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !5
  %242 = load i8, i8* %237, align 1, !tbaa !5
  %243 = icmp eq i8 %241, %242
  br i1 %243, label %250, label %244

244:                                              ; preds = %233
  %245 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  %246 = add i32 %245, %10
  %247 = xor i32 %12, -1
  %248 = add i32 %246, %247
  %249 = sext i32 %248 to i64
  br label %322

250:                                              ; preds = %322, %233
  br i1 %140, label %251, label %371

251:                                              ; preds = %250
  %252 = and i64 %13, 4294967295
  %253 = icmp ult i64 %252, 8
  br i1 %253, label %300, label %254

254:                                              ; preds = %251
  %255 = getelementptr i8, i8* %231, i64 %252
  %256 = getelementptr [20 x i8], [20 x i8]* %4, i64 0, i64 %252
  %257 = icmp ult i8* %231, %256
  %258 = icmp ult i8* %5, %255
  %259 = and i1 %257, %258
  br i1 %259, label %300, label %260

260:                                              ; preds = %254
  %261 = icmp ult i64 %252, 32
  br i1 %261, label %284, label %262

262:                                              ; preds = %260
  %263 = and i64 %13, 31
  %264 = sub nsw i64 %252, %263
  br label %265

265:                                              ; preds = %265, %262
  %266 = phi i64 [ 0, %262 ], [ %277, %265 ]
  %267 = getelementptr i8, i8* %231, i64 %266
  %268 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %266
  %269 = bitcast i8* %268 to <16 x i8>*
  %270 = load <16 x i8>, <16 x i8>* %269, align 16, !tbaa !5, !alias.scope !28
  %271 = getelementptr inbounds i8, i8* %268, i64 16
  %272 = bitcast i8* %271 to <16 x i8>*
  %273 = load <16 x i8>, <16 x i8>* %272, align 16, !tbaa !5, !alias.scope !28
  %274 = bitcast i8* %267 to <16 x i8>*
  store <16 x i8> %270, <16 x i8>* %274, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %275 = getelementptr i8, i8* %267, i64 16
  %276 = bitcast i8* %275 to <16 x i8>*
  store <16 x i8> %273, <16 x i8>* %276, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %277 = add nuw i64 %266, 32
  %278 = icmp eq i64 %277, %264
  br i1 %278, label %279, label %265, !llvm.loop !33

279:                                              ; preds = %265
  %280 = icmp eq i64 %263, 0
  br i1 %280, label %371, label %281

281:                                              ; preds = %279
  %282 = getelementptr i8, i8* %231, i64 %264
  %283 = icmp ult i64 %263, 8
  br i1 %283, label %300, label %284

284:                                              ; preds = %260, %281
  %285 = phi i64 [ %264, %281 ], [ 0, %260 ]
  %286 = and i64 %13, 7
  %287 = sub nsw i64 %252, %286
  %288 = getelementptr i8, i8* %231, i64 %287
  br label %289

289:                                              ; preds = %289, %284
  %290 = phi i64 [ %285, %284 ], [ %296, %289 ]
  %291 = getelementptr i8, i8* %231, i64 %290
  %292 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %290
  %293 = bitcast i8* %292 to <8 x i8>*
  %294 = load <8 x i8>, <8 x i8>* %293, align 1, !tbaa !5
  %295 = bitcast i8* %291 to <8 x i8>*
  store <8 x i8> %294, <8 x i8>* %295, align 1, !tbaa !5
  %296 = add nuw i64 %290, 8
  %297 = icmp eq i64 %296, %287
  br i1 %297, label %298, label %289, !llvm.loop !34

298:                                              ; preds = %289
  %299 = icmp eq i64 %286, 0
  br i1 %299, label %371, label %300

300:                                              ; preds = %254, %251, %281, %298
  %301 = phi i64 [ 0, %251 ], [ 0, %254 ], [ %264, %281 ], [ %287, %298 ]
  %302 = phi i8* [ %231, %251 ], [ %231, %254 ], [ %282, %281 ], [ %288, %298 ]
  %303 = sub i64 %13, %301
  %304 = xor i64 %301, -1
  %305 = add nsw i64 %252, %304
  %306 = and i64 %303, 7
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %318, label %308

308:                                              ; preds = %300, %308
  %309 = phi i64 [ %315, %308 ], [ %301, %300 ]
  %310 = phi i8* [ %314, %308 ], [ %302, %300 ]
  %311 = phi i64 [ %316, %308 ], [ %306, %300 ]
  %312 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %309
  %313 = load i8, i8* %312, align 1, !tbaa !5
  %314 = getelementptr inbounds i8, i8* %310, i64 1
  store i8 %313, i8* %310, align 1, !tbaa !5
  %315 = add nuw nsw i64 %309, 1
  %316 = add i64 %311, -1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %308, !llvm.loop !35

318:                                              ; preds = %308, %300
  %319 = phi i64 [ %301, %300 ], [ %315, %308 ]
  %320 = phi i8* [ %302, %300 ], [ %314, %308 ]
  %321 = icmp ult i64 %305, 7
  br i1 %321, label %371, label %335

322:                                              ; preds = %244, %322
  %323 = phi i64 [ %249, %244 ], [ %329, %322 ]
  %324 = phi i8 [ %241, %244 ], [ %332, %322 ]
  %325 = phi i32 [ %238, %244 ], [ %330, %322 ]
  %326 = add nsw i32 %325, %234
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %327
  store i8 %324, i8* %328, align 1, !tbaa !5
  %329 = add i64 %323, -1
  %330 = add nsw i32 %325, -1
  %331 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %329
  %332 = load i8, i8* %331, align 1, !tbaa !5
  %333 = load i8, i8* %237, align 1, !tbaa !5
  %334 = icmp eq i8 %332, %333
  br i1 %334, label %250, label %322, !llvm.loop !36

335:                                              ; preds = %318, %335
  %336 = phi i64 [ %369, %335 ], [ %319, %318 ]
  %337 = phi i8* [ %368, %335 ], [ %320, %318 ]
  %338 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %336
  %339 = load i8, i8* %338, align 1, !tbaa !5
  %340 = getelementptr inbounds i8, i8* %337, i64 1
  store i8 %339, i8* %337, align 1, !tbaa !5
  %341 = add nuw nsw i64 %336, 1
  %342 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1, !tbaa !5
  %344 = getelementptr inbounds i8, i8* %337, i64 2
  store i8 %343, i8* %340, align 1, !tbaa !5
  %345 = add nuw nsw i64 %336, 2
  %346 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1, !tbaa !5
  %348 = getelementptr inbounds i8, i8* %337, i64 3
  store i8 %347, i8* %344, align 1, !tbaa !5
  %349 = add nuw nsw i64 %336, 3
  %350 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1, !tbaa !5
  %352 = getelementptr inbounds i8, i8* %337, i64 4
  store i8 %351, i8* %348, align 1, !tbaa !5
  %353 = add nuw nsw i64 %336, 4
  %354 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1, !tbaa !5
  %356 = getelementptr inbounds i8, i8* %337, i64 5
  store i8 %355, i8* %352, align 1, !tbaa !5
  %357 = add nuw nsw i64 %336, 5
  %358 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1, !tbaa !5
  %360 = getelementptr inbounds i8, i8* %337, i64 6
  store i8 %359, i8* %356, align 1, !tbaa !5
  %361 = add nuw nsw i64 %336, 6
  %362 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1, !tbaa !5
  %364 = getelementptr inbounds i8, i8* %337, i64 7
  store i8 %363, i8* %360, align 1, !tbaa !5
  %365 = add nuw nsw i64 %336, 7
  %366 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1, !tbaa !5
  %368 = getelementptr inbounds i8, i8* %337, i64 8
  store i8 %367, i8* %364, align 1, !tbaa !5
  %369 = add nuw nsw i64 %336, 8
  %370 = icmp eq i64 %369, %252
  br i1 %370, label %371, label %335, !llvm.loop !37

371:                                              ; preds = %318, %335, %279, %298, %250
  %372 = add nsw i32 %137, %234
  br label %373

373:                                              ; preds = %230, %371, %0
  %374 = phi i32 [ %372, %371 ], [ %137, %230 ], [ %10, %0 ]
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %385

376:                                              ; preds = %373
  %377 = zext i32 %374 to i64
  br label %378

378:                                              ; preds = %376, %378
  %379 = phi i64 [ 0, %376 ], [ %383, %378 ]
  %380 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %381, i8* %1, align 1, !tbaa !5
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %383 = add nuw nsw i64 %379, 1
  %384 = icmp eq i64 %383, %377
  br i1 %384, label %385, label %378, !llvm.loop !38

385:                                              ; preds = %378, %373
  %386 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %387 = getelementptr i8, i8* %386, i64 -24
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8
  %390 = add nsw i64 %389, 240
  %391 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %390
  %392 = bitcast i8* %391 to %"class.std::ctype"**
  %393 = load %"class.std::ctype"*, %"class.std::ctype"** %392, align 8, !tbaa !41
  %394 = icmp eq %"class.std::ctype"* %393, null
  br i1 %394, label %395, label %396

395:                                              ; preds = %385
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

396:                                              ; preds = %385
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 8
  %398 = load i8, i8* %397, align 8, !tbaa !45
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 9, i64 10
  %402 = load i8, i8* %401, align 1, !tbaa !5
  br label %409

403:                                              ; preds = %396
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393)
  %404 = bitcast %"class.std::ctype"* %393 to i8 (%"class.std::ctype"*, i8)***
  %405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %404, align 8, !tbaa !39
  %406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, i64 6
  %407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, align 8
  %408 = call signext i8 %407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393, i8 signext 10)
  br label %409

409:                                              ; preds = %400, %403
  %410 = phi i8 [ %402, %400 ], [ %408, %403 ]
  %411 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %410)
  %412 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1193.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14, !15}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !14, !15}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !14, !15}
!34 = distinct !{!34, !14, !15}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14, !15}
!38 = distinct !{!38, !14}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!42, !43, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !43, i64 216, !6, i64 224, !44, i64 225, !43, i64 232, !43, i64 240, !43, i64 248, !43, i64 256}
!43 = !{!"any pointer", !6, i64 0}
!44 = !{!"bool", !6, i64 0}
!45 = !{!46, !6, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !43, i64 16, !44, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
