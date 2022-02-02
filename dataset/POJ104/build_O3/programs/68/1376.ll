; ModuleID = 'source-C-CXX/68/1376.cpp'
source_filename = "source-C-CXX/68/1376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %6, i8 0, i64 500, i1 false)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %7, i8 0, i64 500, i1 false)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %8, i8 0, i64 500, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 500)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 500)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 1
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  %15 = lshr i64 %9, 1
  %16 = and i64 %15, 2147483647
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %16, %17
  br label %42

21:                                               ; preds = %42, %14
  %22 = phi i64 [ 0, %14 ], [ %62, %42 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = xor i64 %22, -1
  %28 = add i64 %9, %27
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  store i8 %32, i8* %25, align 1, !tbaa !5
  store i8 %26, i8* %31, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %24, %21, %2
  %34 = icmp sgt i32 %12, 1
  br i1 %34, label %35, label %77

35:                                               ; preds = %33
  %36 = lshr i64 %11, 1
  %37 = and i64 %36, 2147483647
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %37, 1
  br i1 %39, label %65, label %40

40:                                               ; preds = %35
  %41 = sub nsw i64 %37, %38
  br label %122

42:                                               ; preds = %42, %19
  %43 = phi i64 [ 0, %19 ], [ %62, %42 ]
  %44 = phi i64 [ %20, %19 ], [ %63, %42 ]
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %43
  %46 = load i8, i8* %45, align 2, !tbaa !5
  %47 = xor i64 %43, -1
  %48 = add i64 %9, %47
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  store i8 %52, i8* %45, align 2, !tbaa !5
  store i8 %46, i8* %51, align 1, !tbaa !5
  %53 = or i64 %43, 1
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sub nsw i64 4294967294, %43
  %57 = add i64 %9, %56
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  store i8 %61, i8* %54, align 1, !tbaa !5
  store i8 %55, i8* %60, align 1, !tbaa !5
  %62 = add nuw nsw i64 %43, 2
  %63 = add i64 %44, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %21, label %42, !llvm.loop !8

65:                                               ; preds = %122, %35
  %66 = phi i64 [ 0, %35 ], [ %142, %122 ]
  %67 = icmp eq i64 %38, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = xor i64 %66, -1
  %72 = add i64 %11, %71
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  store i8 %76, i8* %69, align 1, !tbaa !5
  store i8 %70, i8* %75, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %68, %65, %33
  %78 = icmp sgt i32 %10, 0
  br i1 %78, label %79, label %145

79:                                               ; preds = %77
  %80 = and i64 %9, 4294967295
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %120, label %82

82:                                               ; preds = %79
  %83 = icmp ult i64 %80, 32
  br i1 %83, label %105, label %84

84:                                               ; preds = %82
  %85 = and i64 %9, 31
  %86 = sub nsw i64 %80, %85
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i64 [ 0, %84 ], [ %99, %87 ]
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %88
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 16, !tbaa !5
  %95 = add <16 x i8> %91, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %96 = add <16 x i8> %94, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %97 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %97, align 16, !tbaa !5
  %98 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %98, align 16, !tbaa !5
  %99 = add nuw i64 %88, 32
  %100 = icmp eq i64 %99, %86
  br i1 %100, label %101, label %87, !llvm.loop !10

101:                                              ; preds = %87
  %102 = icmp eq i64 %85, 0
  br i1 %102, label %145, label %103

103:                                              ; preds = %101
  %104 = icmp ult i64 %85, 8
  br i1 %104, label %120, label %105

105:                                              ; preds = %82, %103
  %106 = phi i64 [ %86, %103 ], [ 0, %82 ]
  %107 = and i64 %9, 7
  %108 = sub nsw i64 %80, %107
  br label %109

109:                                              ; preds = %109, %105
  %110 = phi i64 [ %106, %105 ], [ %116, %109 ]
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %110
  %112 = bitcast i8* %111 to <8 x i8>*
  %113 = load <8 x i8>, <8 x i8>* %112, align 1, !tbaa !5
  %114 = add <8 x i8> %113, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %115 = bitcast i8* %111 to <8 x i8>*
  store <8 x i8> %114, <8 x i8>* %115, align 1, !tbaa !5
  %116 = add nuw i64 %110, 8
  %117 = icmp eq i64 %116, %108
  br i1 %117, label %118, label %109, !llvm.loop !12

118:                                              ; preds = %109
  %119 = icmp eq i64 %107, 0
  br i1 %119, label %145, label %120

120:                                              ; preds = %79, %103, %118
  %121 = phi i64 [ 0, %79 ], [ %86, %103 ], [ %108, %118 ]
  br label %190

122:                                              ; preds = %122, %40
  %123 = phi i64 [ 0, %40 ], [ %142, %122 ]
  %124 = phi i64 [ %41, %40 ], [ %143, %122 ]
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %123
  %126 = load i8, i8* %125, align 2, !tbaa !5
  %127 = xor i64 %123, -1
  %128 = add i64 %11, %127
  %129 = shl i64 %128, 32
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  store i8 %132, i8* %125, align 2, !tbaa !5
  store i8 %126, i8* %131, align 1, !tbaa !5
  %133 = or i64 %123, 1
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = sub nsw i64 4294967294, %123
  %137 = add i64 %11, %136
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  store i8 %141, i8* %134, align 1, !tbaa !5
  store i8 %135, i8* %140, align 1, !tbaa !5
  %142 = add nuw nsw i64 %123, 2
  %143 = add i64 %124, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %65, label %122, !llvm.loop !13

145:                                              ; preds = %190, %101, %118, %77
  %146 = icmp sgt i32 %12, 0
  br i1 %146, label %147, label %204

147:                                              ; preds = %145
  %148 = and i64 %11, 4294967295
  %149 = icmp ult i64 %148, 8
  br i1 %149, label %188, label %150

150:                                              ; preds = %147
  %151 = icmp ult i64 %148, 32
  br i1 %151, label %173, label %152

152:                                              ; preds = %150
  %153 = and i64 %11, 31
  %154 = sub nsw i64 %148, %153
  br label %155

155:                                              ; preds = %155, %152
  %156 = phi i64 [ 0, %152 ], [ %167, %155 ]
  %157 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %156
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %157, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  %162 = load <16 x i8>, <16 x i8>* %161, align 16, !tbaa !5
  %163 = add <16 x i8> %159, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %164 = add <16 x i8> %162, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %165 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> %163, <16 x i8>* %165, align 16, !tbaa !5
  %166 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %164, <16 x i8>* %166, align 16, !tbaa !5
  %167 = add nuw i64 %156, 32
  %168 = icmp eq i64 %167, %154
  br i1 %168, label %169, label %155, !llvm.loop !14

169:                                              ; preds = %155
  %170 = icmp eq i64 %153, 0
  br i1 %170, label %204, label %171

171:                                              ; preds = %169
  %172 = icmp ult i64 %153, 8
  br i1 %172, label %188, label %173

173:                                              ; preds = %150, %171
  %174 = phi i64 [ %154, %171 ], [ 0, %150 ]
  %175 = and i64 %11, 7
  %176 = sub nsw i64 %148, %175
  br label %177

177:                                              ; preds = %177, %173
  %178 = phi i64 [ %174, %173 ], [ %184, %177 ]
  %179 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %178
  %180 = bitcast i8* %179 to <8 x i8>*
  %181 = load <8 x i8>, <8 x i8>* %180, align 1, !tbaa !5
  %182 = add <8 x i8> %181, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %183 = bitcast i8* %179 to <8 x i8>*
  store <8 x i8> %182, <8 x i8>* %183, align 1, !tbaa !5
  %184 = add nuw i64 %178, 8
  %185 = icmp eq i64 %184, %176
  br i1 %185, label %186, label %177, !llvm.loop !15

186:                                              ; preds = %177
  %187 = icmp eq i64 %175, 0
  br i1 %187, label %204, label %188

188:                                              ; preds = %147, %171, %186
  %189 = phi i64 [ 0, %147 ], [ %154, %171 ], [ %176, %186 ]
  br label %197

190:                                              ; preds = %120, %190
  %191 = phi i64 [ %195, %190 ], [ %121, %120 ]
  %192 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = add i8 %193, -48
  store i8 %194, i8* %192, align 1, !tbaa !5
  %195 = add nuw nsw i64 %191, 1
  %196 = icmp eq i64 %195, %80
  br i1 %196, label %145, label %190, !llvm.loop !16

197:                                              ; preds = %188, %197
  %198 = phi i64 [ %202, %197 ], [ %189, %188 ]
  %199 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = add i8 %200, -48
  store i8 %201, i8* %199, align 1, !tbaa !5
  %202 = add nuw nsw i64 %198, 1
  %203 = icmp eq i64 %202, %148
  br i1 %203, label %204, label %197, !llvm.loop !18

204:                                              ; preds = %197, %169, %186, %145
  br label %205

205:                                              ; preds = %204, %205
  %206 = phi i64 [ %220, %205 ], [ 0, %204 ]
  %207 = phi i32 [ %219, %205 ], [ 0, %204 ]
  %208 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %206
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = sext i8 %209 to i32
  %211 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %206
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %207, %210
  %215 = add nsw i32 %214, %213
  %216 = srem i32 %215, 10
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %206
  store i8 %217, i8* %218, align 1, !tbaa !5
  %219 = sdiv i32 %215, 10
  %220 = add nuw nsw i64 %206, 1
  %221 = icmp eq i64 %220, 500
  br i1 %221, label %222, label %205, !llvm.loop !19

222:                                              ; preds = %205, %264
  %223 = phi i32 [ %265, %264 ], [ 499, %205 ]
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %222
  %229 = add nsw i32 %223, -1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !5
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %250, label %234

234:                                              ; preds = %259, %250, %228, %222
  %235 = phi i32 [ %223, %222 ], [ %229, %228 ], [ %251, %250 ], [ %257, %259 ]
  %236 = icmp sgt i32 %235, -1
  br i1 %236, label %237, label %249

237:                                              ; preds = %256, %234
  %238 = phi i32 [ %235, %234 ], [ 0, %256 ]
  %239 = zext i32 %238 to i64
  br label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %239, %237 ], [ %247, %240 ]
  %242 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = sext i8 %243 to i32
  %245 = add nsw i32 %244, 48
  %246 = call i32 @putchar(i32 %245)
  %247 = add nsw i64 %241, -1
  %248 = icmp sgt i64 %241, 0
  br i1 %248, label %240, label %249, !llvm.loop !20

249:                                              ; preds = %240, %234
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #8
  ret i32 0

250:                                              ; preds = %228
  %251 = add nsw i32 %223, -2
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !5
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %234

256:                                              ; preds = %250
  %257 = add nsw i32 %223, -3
  %258 = icmp ugt i32 %251, 1
  br i1 %258, label %259, label %237, !llvm.loop !21

259:                                              ; preds = %256
  %260 = zext i32 %257 to i64
  %261 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !5
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %234

264:                                              ; preds = %259
  %265 = add nsw i32 %223, -4
  br label %222
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !11}
!15 = distinct !{!15, !9, !11}
!16 = distinct !{!16, !9, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9, !17, !11}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
