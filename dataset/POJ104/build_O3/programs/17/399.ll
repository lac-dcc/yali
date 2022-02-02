; ModuleID = 'source-C-CXX/17/399.cpp'
source_filename = "source-C-CXX/17/399.cpp"
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
@juzhen = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7xiaochui(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [101 x i32], align 16
  %3 = bitcast [101 x i32]* %2 to i8*
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %589, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* @sum, align 4, !tbaa !5
  %7 = add i32 %0, -1
  %8 = zext i32 %7 to i64
  %9 = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %5, %582
  %11 = phi i64 [ 0, %5 ], [ %587, %582 ]
  %12 = phi i32 [ %0, %5 ], [ %74, %582 ]
  %13 = phi i32 [ %6, %5 ], [ %585, %582 ]
  %14 = phi i32 [ %0, %5 ], [ %584, %582 ]
  %15 = xor i64 %11, -1
  %16 = add i64 %15, %9
  %17 = add i64 %16, -8
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = trunc i64 %11 to i32
  %21 = sub i32 %7, %20
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = trunc i64 %11 to i32
  %25 = sub i32 %0, %24
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = trunc i64 %11 to i32
  %29 = sub i32 %0, %28
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = trunc i64 %11 to i32
  %33 = sub i32 %0, %32
  %34 = and i32 %33, -8
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = trunc i64 %11 to i32
  %40 = sub i32 %0, %39
  %41 = and i32 %40, -8
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = trunc i64 %11 to i32
  %47 = sub i32 %0, %46
  %48 = and i32 %47, -8
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = trunc i64 %11 to i32
  %54 = sub i32 %0, %53
  %55 = and i32 %54, -8
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = trunc i64 %11 to i32
  %61 = sub i32 %0, %60
  %62 = zext i32 %61 to i64
  %63 = trunc i64 %11 to i32
  %64 = sub i32 %0, %63
  %65 = zext i32 %64 to i64
  %66 = trunc i64 %11 to i32
  %67 = sub i32 %0, %66
  %68 = zext i32 %67 to i64
  %69 = trunc i64 %11 to i32
  %70 = sub i32 %0, %69
  %71 = zext i32 %70 to i64
  %72 = xor i64 %11, -1
  %73 = add i64 %72, %8
  %74 = add i32 %12, -1
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #9
  %75 = icmp sgt i32 %14, 0
  br i1 %75, label %76, label %392

76:                                               ; preds = %10
  %77 = zext i32 %14 to i64
  %78 = icmp ult i32 %61, 8
  br i1 %78, label %145, label %79

79:                                               ; preds = %76
  %80 = and i64 %62, 4294967288
  %81 = and i64 %59, 7
  %82 = icmp ult i64 %57, 56
  br i1 %82, label %130, label %83

83:                                               ; preds = %79
  %84 = and i64 %59, 4611686018427387896
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %127, %85 ]
  %87 = phi i64 [ %84, %83 ], [ %128, %85 ]
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %86
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = or i64 %86, 8
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = or i64 %86, 16
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = or i64 %86, 24
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = or i64 %86, 32
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = or i64 %86, 40
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = or i64 %86, 48
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = or i64 %86, 56
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %126, align 16, !tbaa !5
  %127 = add nuw i64 %86, 64
  %128 = add i64 %87, -8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %85, !llvm.loop !9

130:                                              ; preds = %85, %79
  %131 = phi i64 [ 0, %79 ], [ %127, %85 ]
  %132 = icmp eq i64 %81, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %140, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %141, %133 ], [ %81, %130 ]
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %134
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = add nuw i64 %134, 8
  %141 = add i64 %135, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %133, !llvm.loop !12

143:                                              ; preds = %133, %130
  %144 = icmp eq i64 %80, %62
  br i1 %144, label %147, label %145

145:                                              ; preds = %76, %143
  %146 = phi i64 [ 0, %76 ], [ %80, %143 ]
  br label %164

147:                                              ; preds = %164, %143
  br i1 %75, label %148, label %392

148:                                              ; preds = %147
  %149 = zext i32 %14 to i64
  %150 = icmp ult i32 %64, 8
  %151 = and i64 %65, 4294967288
  %152 = and i64 %52, 1
  %153 = icmp eq i64 %50, 0
  %154 = and i64 %52, 4611686018427387902
  %155 = icmp eq i64 %152, 0
  %156 = icmp eq i64 %151, %65
  %157 = icmp ult i32 %67, 8
  %158 = and i64 %68, 4294967288
  %159 = and i64 %45, 1
  %160 = icmp eq i64 %43, 0
  %161 = and i64 %45, 4611686018427387902
  %162 = icmp eq i64 %159, 0
  %163 = icmp eq i64 %158, %68
  br label %241

164:                                              ; preds = %145, %164
  %165 = phi i64 [ %167, %164 ], [ %146, %145 ]
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %165
  store i32 1000, i32* %166, align 4, !tbaa !5
  %167 = add nuw nsw i64 %165, 1
  %168 = icmp eq i64 %167, %77
  br i1 %168, label %147, label %164, !llvm.loop !14

169:                                              ; preds = %362
  br i1 %75, label %170, label %392

170:                                              ; preds = %169
  %171 = zext i32 %14 to i64
  %172 = icmp ult i32 %70, 8
  br i1 %172, label %239, label %173

173:                                              ; preds = %170
  %174 = and i64 %71, 4294967288
  %175 = and i64 %38, 7
  %176 = icmp ult i64 %36, 56
  br i1 %176, label %224, label %177

177:                                              ; preds = %173
  %178 = and i64 %38, 4611686018427387896
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %221, %179 ]
  %181 = phi i64 [ %178, %177 ], [ %222, %179 ]
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %180
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %183, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %185, align 16, !tbaa !5
  %186 = or i64 %180, 8
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %188, align 16, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %190, align 16, !tbaa !5
  %191 = or i64 %180, 16
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %195, align 16, !tbaa !5
  %196 = or i64 %180, 24
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %198, align 16, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %200, align 16, !tbaa !5
  %201 = or i64 %180, 32
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %203, align 16, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %205, align 16, !tbaa !5
  %206 = or i64 %180, 40
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %208, align 16, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %210, align 16, !tbaa !5
  %211 = or i64 %180, 48
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %213, align 16, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %212, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %215, align 16, !tbaa !5
  %216 = or i64 %180, 56
  %217 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %218, align 16, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %217, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %220, align 16, !tbaa !5
  %221 = add nuw i64 %180, 64
  %222 = add i64 %181, -8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %179, !llvm.loop !16

224:                                              ; preds = %179, %173
  %225 = phi i64 [ 0, %173 ], [ %221, %179 ]
  %226 = icmp eq i64 %175, 0
  br i1 %226, label %237, label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ %234, %227 ], [ %225, %224 ]
  %229 = phi i64 [ %235, %227 ], [ %175, %224 ]
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %228
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %231, align 16, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %230, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1000, i32 1000, i32 1000, i32 1000>, <4 x i32>* %233, align 16, !tbaa !5
  %234 = add nuw i64 %228, 8
  %235 = add i64 %229, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %227, !llvm.loop !17

237:                                              ; preds = %227, %224
  %238 = icmp eq i64 %174, %71
  br i1 %238, label %372, label %239

239:                                              ; preds = %170, %237
  %240 = phi i64 [ 0, %170 ], [ %174, %237 ]
  br label %383

241:                                              ; preds = %362, %148
  %242 = phi i64 [ 0, %148 ], [ %363, %362 ]
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  br i1 %150, label %300, label %245

245:                                              ; preds = %241
  %246 = insertelement <4 x i32> poison, i32 %244, i32 0
  %247 = shufflevector <4 x i32> %246, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %153, label %277, label %248

248:                                              ; preds = %245, %248
  %249 = phi i64 [ %274, %248 ], [ 0, %245 ]
  %250 = phi <4 x i32> [ %272, %248 ], [ %247, %245 ]
  %251 = phi <4 x i32> [ %273, %248 ], [ %247, %245 ]
  %252 = phi i64 [ %275, %248 ], [ %154, %245 ]
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %242, i64 %249
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = icmp slt <4 x i32> %255, %250
  %260 = icmp slt <4 x i32> %258, %251
  %261 = select <4 x i1> %259, <4 x i32> %255, <4 x i32> %250
  %262 = select <4 x i1> %260, <4 x i32> %258, <4 x i32> %251
  %263 = or i64 %249, 8
  %264 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %242, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %264, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = icmp slt <4 x i32> %266, %261
  %271 = icmp slt <4 x i32> %269, %262
  %272 = select <4 x i1> %270, <4 x i32> %266, <4 x i32> %261
  %273 = select <4 x i1> %271, <4 x i32> %269, <4 x i32> %262
  %274 = add nuw i64 %249, 16
  %275 = add i64 %252, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %248, !llvm.loop !18

277:                                              ; preds = %248, %245
  %278 = phi <4 x i32> [ undef, %245 ], [ %272, %248 ]
  %279 = phi <4 x i32> [ undef, %245 ], [ %273, %248 ]
  %280 = phi i64 [ 0, %245 ], [ %274, %248 ]
  %281 = phi <4 x i32> [ %247, %245 ], [ %272, %248 ]
  %282 = phi <4 x i32> [ %247, %245 ], [ %273, %248 ]
  br i1 %155, label %294, label %283

283:                                              ; preds = %277
  %284 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %242, i64 %280
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %284, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = icmp slt <4 x i32> %289, %282
  %291 = select <4 x i1> %290, <4 x i32> %289, <4 x i32> %282
  %292 = icmp slt <4 x i32> %286, %281
  %293 = select <4 x i1> %292, <4 x i32> %286, <4 x i32> %281
  br label %294

294:                                              ; preds = %277, %283
  %295 = phi <4 x i32> [ %278, %277 ], [ %293, %283 ]
  %296 = phi <4 x i32> [ %279, %277 ], [ %291, %283 ]
  %297 = icmp slt <4 x i32> %295, %296
  %298 = select <4 x i1> %297, <4 x i32> %295, <4 x i32> %296
  %299 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %298)
  br i1 %156, label %303, label %300

300:                                              ; preds = %241, %294
  %301 = phi i64 [ 0, %241 ], [ %151, %294 ]
  %302 = phi i32 [ %244, %241 ], [ %299, %294 ]
  br label %353

303:                                              ; preds = %353, %294
  %304 = phi i32 [ %299, %294 ], [ %359, %353 ]
  store i32 %304, i32* %243, align 4, !tbaa !5
  br i1 %157, label %351, label %305

305:                                              ; preds = %303
  %306 = insertelement <4 x i32> poison, i32 %304, i32 0
  %307 = shufflevector <4 x i32> %306, <4 x i32> poison, <4 x i32> zeroinitializer
  %308 = insertelement <4 x i32> poison, i32 %304, i32 0
  %309 = shufflevector <4 x i32> %308, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %160, label %337, label %310

310:                                              ; preds = %305, %310
  %311 = phi i64 [ %334, %310 ], [ 0, %305 ]
  %312 = phi i64 [ %335, %310 ], [ %161, %305 ]
  %313 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %242, i64 %311
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = sub nsw <4 x i32> %315, %307
  %320 = sub nsw <4 x i32> %318, %309
  %321 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %321, align 4, !tbaa !5
  %322 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %322, align 4, !tbaa !5
  %323 = or i64 %311, 8
  %324 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %242, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = sub nsw <4 x i32> %326, %307
  %331 = sub nsw <4 x i32> %329, %309
  %332 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %332, align 4, !tbaa !5
  %333 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %333, align 4, !tbaa !5
  %334 = add nuw i64 %311, 16
  %335 = add i64 %312, -2
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %310, !llvm.loop !19

337:                                              ; preds = %310, %305
  %338 = phi i64 [ 0, %305 ], [ %334, %310 ]
  br i1 %162, label %350, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %242, i64 %338
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = sub nsw <4 x i32> %342, %307
  %347 = sub nsw <4 x i32> %345, %309
  %348 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %348, align 4, !tbaa !5
  %349 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %349, align 4, !tbaa !5
  br label %350

350:                                              ; preds = %337, %339
  br i1 %163, label %362, label %351

351:                                              ; preds = %303, %350
  %352 = phi i64 [ 0, %303 ], [ %158, %350 ]
  br label %365

353:                                              ; preds = %300, %353
  %354 = phi i64 [ %360, %353 ], [ %301, %300 ]
  %355 = phi i32 [ %359, %353 ], [ %302, %300 ]
  %356 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %242, i64 %354
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp slt i32 %357, %355
  %359 = select i1 %358, i32 %357, i32 %355
  %360 = add nuw nsw i64 %354, 1
  %361 = icmp eq i64 %360, %149
  br i1 %361, label %303, label %353, !llvm.loop !20

362:                                              ; preds = %365, %350
  %363 = add nuw nsw i64 %242, 1
  %364 = icmp eq i64 %363, %149
  br i1 %364, label %169, label %241, !llvm.loop !21

365:                                              ; preds = %351, %365
  %366 = phi i64 [ %370, %365 ], [ %352, %351 ]
  %367 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %242, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = sub nsw i32 %368, %304
  store i32 %369, i32* %367, align 4, !tbaa !5
  %370 = add nuw nsw i64 %366, 1
  %371 = icmp eq i64 %370, %149
  br i1 %371, label %362, label %365, !llvm.loop !22

372:                                              ; preds = %383, %237
  br i1 %75, label %373, label %392

373:                                              ; preds = %372
  %374 = zext i32 %14 to i64
  %375 = and i64 %30, 3
  %376 = icmp ult i64 %31, 3
  %377 = and i64 %30, 4294967292
  %378 = icmp eq i64 %375, 0
  %379 = and i64 %26, 3
  %380 = icmp ult i64 %27, 3
  %381 = and i64 %26, 4294967292
  %382 = icmp eq i64 %379, 0
  br label %388

383:                                              ; preds = %239, %383
  %384 = phi i64 [ %386, %383 ], [ %240, %239 ]
  %385 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %384
  store i32 1000, i32* %385, align 4, !tbaa !5
  %386 = add nuw nsw i64 %384, 1
  %387 = icmp eq i64 %386, %171
  br i1 %387, label %372, label %383, !llvm.loop !23

388:                                              ; preds = %456, %373
  %389 = phi i64 [ 0, %373 ], [ %457, %456 ]
  %390 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !5
  br i1 %376, label %402, label %419

392:                                              ; preds = %372, %169, %147, %10
  %393 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 1, i64 1), align 8, !tbaa !5
  br label %582

394:                                              ; preds = %456
  %395 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %396 = icmp sgt i32 %14, 2
  br i1 %396, label %397, label %582

397:                                              ; preds = %394
  %398 = and i64 %23, 1
  %399 = icmp eq i32 %21, 2
  br i1 %399, label %480, label %400

400:                                              ; preds = %397
  %401 = and i64 %23, -2
  br label %563

402:                                              ; preds = %419, %388
  %403 = phi i32 [ undef, %388 ], [ %441, %419 ]
  %404 = phi i64 [ 0, %388 ], [ %442, %419 ]
  %405 = phi i32 [ %391, %388 ], [ %441, %419 ]
  br i1 %378, label %417, label %406

406:                                              ; preds = %402, %406
  %407 = phi i64 [ %414, %406 ], [ %404, %402 ]
  %408 = phi i32 [ %413, %406 ], [ %405, %402 ]
  %409 = phi i64 [ %415, %406 ], [ %375, %402 ]
  %410 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %407, i64 %389
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = icmp slt i32 %411, %408
  %413 = select i1 %412, i32 %411, i32 %408
  %414 = add nuw nsw i64 %407, 1
  %415 = add i64 %409, -1
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %406, !llvm.loop !24

417:                                              ; preds = %406, %402
  %418 = phi i32 [ %403, %402 ], [ %413, %406 ]
  store i32 %418, i32* %390, align 4, !tbaa !5
  br i1 %380, label %445, label %459

419:                                              ; preds = %388, %419
  %420 = phi i64 [ %442, %419 ], [ 0, %388 ]
  %421 = phi i32 [ %441, %419 ], [ %391, %388 ]
  %422 = phi i64 [ %443, %419 ], [ %377, %388 ]
  %423 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %420, i64 %389
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = icmp slt i32 %424, %421
  %426 = select i1 %425, i32 %424, i32 %421
  %427 = or i64 %420, 1
  %428 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %427, i64 %389
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = icmp slt i32 %429, %426
  %431 = select i1 %430, i32 %429, i32 %426
  %432 = or i64 %420, 2
  %433 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %432, i64 %389
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = icmp slt i32 %434, %431
  %436 = select i1 %435, i32 %434, i32 %431
  %437 = or i64 %420, 3
  %438 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %437, i64 %389
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = icmp slt i32 %439, %436
  %441 = select i1 %440, i32 %439, i32 %436
  %442 = add nuw nsw i64 %420, 4
  %443 = add i64 %422, -4
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %402, label %419, !llvm.loop !25

445:                                              ; preds = %459, %417
  %446 = phi i64 [ 0, %417 ], [ %477, %459 ]
  br i1 %382, label %456, label %447

447:                                              ; preds = %445, %447
  %448 = phi i64 [ %453, %447 ], [ %446, %445 ]
  %449 = phi i64 [ %454, %447 ], [ %379, %445 ]
  %450 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %448, i64 %389
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = sub nsw i32 %451, %418
  store i32 %452, i32* %450, align 4, !tbaa !5
  %453 = add nuw nsw i64 %448, 1
  %454 = add i64 %449, -1
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %447, !llvm.loop !26

456:                                              ; preds = %447, %445
  %457 = add nuw nsw i64 %389, 1
  %458 = icmp eq i64 %457, %374
  br i1 %458, label %394, label %388, !llvm.loop !27

459:                                              ; preds = %417, %459
  %460 = phi i64 [ %477, %459 ], [ 0, %417 ]
  %461 = phi i64 [ %478, %459 ], [ %381, %417 ]
  %462 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %460, i64 %389
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = sub nsw i32 %463, %418
  store i32 %464, i32* %462, align 4, !tbaa !5
  %465 = or i64 %460, 1
  %466 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %465, i64 %389
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = sub nsw i32 %467, %418
  store i32 %468, i32* %466, align 4, !tbaa !5
  %469 = or i64 %460, 2
  %470 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %469, i64 %389
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = sub nsw i32 %471, %418
  store i32 %472, i32* %470, align 4, !tbaa !5
  %473 = or i64 %460, 3
  %474 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %473, i64 %389
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = sub nsw i32 %475, %418
  store i32 %476, i32* %474, align 4, !tbaa !5
  %477 = add nuw nsw i64 %460, 4
  %478 = add i64 %461, -4
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %445, label %459, !llvm.loop !28

480:                                              ; preds = %563, %397
  %481 = phi i64 [ 1, %397 ], [ %573, %563 ]
  %482 = icmp eq i64 %398, 0
  br i1 %482, label %491, label %483

483:                                              ; preds = %480
  %484 = add nuw nsw i64 %481, 1
  %485 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 0, i64 %481
  store i32 %486, i32* %487, align 4, !tbaa !5
  %488 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %484, i64 0
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %481, i64 0
  store i32 %489, i32* %490, align 4, !tbaa !5
  br label %491

491:                                              ; preds = %480, %483
  br i1 %396, label %492, label %582

492:                                              ; preds = %491
  %493 = zext i32 %74 to i64
  %494 = icmp ult i64 %73, 8
  %495 = and i64 %73, -8
  %496 = or i64 %495, 1
  %497 = and i64 %19, 1
  %498 = icmp ult i64 %17, 8
  %499 = and i64 %19, 4611686018427387902
  %500 = icmp eq i64 %497, 0
  %501 = icmp eq i64 %73, %495
  br label %502

502:                                              ; preds = %492, %561
  %503 = phi i64 [ 1, %492 ], [ %504, %561 ]
  %504 = add nuw nsw i64 %503, 1
  br i1 %494, label %552, label %505

505:                                              ; preds = %502
  br i1 %498, label %536, label %506

506:                                              ; preds = %505, %506
  %507 = phi i64 [ %533, %506 ], [ 0, %505 ]
  %508 = phi i64 [ %534, %506 ], [ %499, %505 ]
  %509 = or i64 %507, 1
  %510 = or i64 %507, 2
  %511 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %504, i64 %510
  %512 = bitcast i32* %511 to <4 x i32>*
  %513 = load <4 x i32>, <4 x i32>* %512, align 4, !tbaa !5
  %514 = getelementptr inbounds i32, i32* %511, i64 4
  %515 = bitcast i32* %514 to <4 x i32>*
  %516 = load <4 x i32>, <4 x i32>* %515, align 4, !tbaa !5
  %517 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %503, i64 %509
  %518 = bitcast i32* %517 to <4 x i32>*
  store <4 x i32> %513, <4 x i32>* %518, align 4, !tbaa !5
  %519 = getelementptr inbounds i32, i32* %517, i64 4
  %520 = bitcast i32* %519 to <4 x i32>*
  store <4 x i32> %516, <4 x i32>* %520, align 4, !tbaa !5
  %521 = or i64 %507, 9
  %522 = or i64 %507, 10
  %523 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %504, i64 %522
  %524 = bitcast i32* %523 to <4 x i32>*
  %525 = load <4 x i32>, <4 x i32>* %524, align 4, !tbaa !5
  %526 = getelementptr inbounds i32, i32* %523, i64 4
  %527 = bitcast i32* %526 to <4 x i32>*
  %528 = load <4 x i32>, <4 x i32>* %527, align 4, !tbaa !5
  %529 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %503, i64 %521
  %530 = bitcast i32* %529 to <4 x i32>*
  store <4 x i32> %525, <4 x i32>* %530, align 4, !tbaa !5
  %531 = getelementptr inbounds i32, i32* %529, i64 4
  %532 = bitcast i32* %531 to <4 x i32>*
  store <4 x i32> %528, <4 x i32>* %532, align 4, !tbaa !5
  %533 = add nuw i64 %507, 16
  %534 = add i64 %508, -2
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %536, label %506, !llvm.loop !29

536:                                              ; preds = %506, %505
  %537 = phi i64 [ 0, %505 ], [ %533, %506 ]
  br i1 %500, label %551, label %538

538:                                              ; preds = %536
  %539 = or i64 %537, 1
  %540 = or i64 %537, 2
  %541 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %504, i64 %540
  %542 = bitcast i32* %541 to <4 x i32>*
  %543 = load <4 x i32>, <4 x i32>* %542, align 4, !tbaa !5
  %544 = getelementptr inbounds i32, i32* %541, i64 4
  %545 = bitcast i32* %544 to <4 x i32>*
  %546 = load <4 x i32>, <4 x i32>* %545, align 4, !tbaa !5
  %547 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %503, i64 %539
  %548 = bitcast i32* %547 to <4 x i32>*
  store <4 x i32> %543, <4 x i32>* %548, align 4, !tbaa !5
  %549 = getelementptr inbounds i32, i32* %547, i64 4
  %550 = bitcast i32* %549 to <4 x i32>*
  store <4 x i32> %546, <4 x i32>* %550, align 4, !tbaa !5
  br label %551

551:                                              ; preds = %536, %538
  br i1 %501, label %561, label %552

552:                                              ; preds = %502, %551
  %553 = phi i64 [ 1, %502 ], [ %496, %551 ]
  br label %554

554:                                              ; preds = %552, %554
  %555 = phi i64 [ %556, %554 ], [ %553, %552 ]
  %556 = add nuw nsw i64 %555, 1
  %557 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %504, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !5
  %559 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %503, i64 %555
  store i32 %558, i32* %559, align 4, !tbaa !5
  %560 = icmp eq i64 %556, %493
  br i1 %560, label %561, label %554, !llvm.loop !30

561:                                              ; preds = %554, %551
  %562 = icmp eq i64 %504, %493
  br i1 %562, label %582, label %502, !llvm.loop !31

563:                                              ; preds = %563, %400
  %564 = phi i64 [ 1, %400 ], [ %573, %563 ]
  %565 = phi i64 [ %401, %400 ], [ %580, %563 ]
  %566 = add nuw nsw i64 %564, 1
  %567 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4, !tbaa !5
  %569 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 0, i64 %564
  store i32 %568, i32* %569, align 4, !tbaa !5
  %570 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %566, i64 0
  %571 = load i32, i32* %570, align 4, !tbaa !5
  %572 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %564, i64 0
  store i32 %571, i32* %572, align 4, !tbaa !5
  %573 = add nuw nsw i64 %564, 2
  %574 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !5
  %576 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 0, i64 %566
  store i32 %575, i32* %576, align 4, !tbaa !5
  %577 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %573, i64 0
  %578 = load i32, i32* %577, align 4, !tbaa !5
  %579 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %566, i64 0
  store i32 %578, i32* %579, align 4, !tbaa !5
  %580 = add i64 %565, -2
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %480, label %563, !llvm.loop !32

582:                                              ; preds = %561, %394, %392, %491
  %583 = phi i32 [ %395, %491 ], [ %393, %392 ], [ %395, %394 ], [ %395, %561 ]
  %584 = add nsw i32 %14, -1
  %585 = add nsw i32 %583, %13
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #9
  %586 = icmp eq i32 %584, 1
  %587 = add i64 %11, 1
  br i1 %586, label %588, label %10

588:                                              ; preds = %582
  store i32 %585, i32* @sum, align 4, !tbaa !5
  br label %589

589:                                              ; preds = %588, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %49, %44 ], [ %4, %0 ]
  %8 = phi i32 [ %48, %44 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %11, label %15

10:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

11:                                               ; preds = %6, %51
  %12 = phi i32 [ %52, %51 ], [ %7, %6 ]
  %13 = phi i64 [ %54, %51 ], [ 0, %6 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %56, label %51

15:                                               ; preds = %51, %6
  %16 = phi i32 [ %7, %6 ], [ %52, %51 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  call void @_Z7xiaochui(i32 %16)
  %17 = load i32, i32* @sum, align 4, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !33
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !35
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !39
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !41
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !33
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  %48 = add nuw nsw i32 %8, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %6, label %10, !llvm.loop !42

51:                                               ; preds = %56, %11
  %52 = phi i32 [ %12, %11 ], [ %61, %56 ]
  %53 = sext i32 %52 to i64
  %54 = add nuw nsw i64 %13, 1
  %55 = icmp slt i64 %54, %53
  br i1 %55, label %11, label %15, !llvm.loop !43

56:                                               ; preds = %11, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %11 ]
  %58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @juzhen, i64 0, i64 %13, i64 %57
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %56, label %51, !llvm.loop !45
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10, !15, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !15, !11}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !10}
