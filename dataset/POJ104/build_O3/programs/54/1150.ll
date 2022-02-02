; ModuleID = 'source-C-CXX/54/1150.cpp'
source_filename = "source-C-CXX/54/1150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i8* nonnull %8, i64 100)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %221, %0
  %12 = phi i64 [ 0, %0 ], [ %222, %221 ]
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %12, 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %25, label %206

21:                                               ; preds = %221
  %22 = call i8* @llvm.stacksave()
  %23 = alloca [100 x i32], align 16
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 0
  br label %32

25:                                               ; preds = %216, %211, %206, %16, %11
  %26 = phi i64 [ %12, %11 ], [ %17, %16 ], [ %207, %206 ], [ %212, %211 ], [ %217, %216 ]
  %27 = trunc i64 %26 to i32
  %28 = and i64 %26, 4294967295
  %29 = call i8* @llvm.stacksave()
  %30 = alloca i32, i64 %28, align 16
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %108, label %32

32:                                               ; preds = %21, %25
  %33 = phi i32* [ %24, %21 ], [ %30, %25 ]
  %34 = phi i8* [ %22, %21 ], [ %29, %25 ]
  %35 = phi i64 [ 100, %21 ], [ %28, %25 ]
  %36 = phi i32 [ 100, %21 ], [ %27, %25 ]
  %37 = icmp ult i64 %35, 8
  br i1 %37, label %68, label %38

38:                                               ; preds = %32
  %39 = and i64 %35, 4294967288
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %64, %40 ]
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %41
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 4, !tbaa !5
  %48 = sext <4 x i8> %44 to <4 x i32>
  %49 = sext <4 x i8> %47 to <4 x i32>
  %50 = getelementptr inbounds i32, i32* %33, i64 %41
  %51 = icmp slt <4 x i8> %44, <i8 58, i8 58, i8 58, i8 58>
  %52 = icmp slt <4 x i8> %47, <i8 58, i8 58, i8 58, i8 58>
  %53 = icmp slt <4 x i8> %44, <i8 91, i8 91, i8 91, i8 91>
  %54 = icmp slt <4 x i8> %47, <i8 91, i8 91, i8 91, i8 91>
  %55 = select <4 x i1> %53, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>
  %56 = select <4 x i1> %54, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>
  %57 = select <4 x i1> %51, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>, <4 x i32> %55
  %58 = select <4 x i1> %52, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>, <4 x i32> %56
  %59 = add nsw <4 x i32> %57, %48
  %60 = add nsw <4 x i32> %58, %49
  %61 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 4, !tbaa !8
  %62 = getelementptr inbounds i32, i32* %50, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 4, !tbaa !8
  %64 = add nuw i64 %41, 8
  %65 = icmp eq i64 %64, %39
  br i1 %65, label %66, label %40, !llvm.loop !10

66:                                               ; preds = %40
  %67 = icmp eq i64 %35, %39
  br i1 %67, label %70, label %68

68:                                               ; preds = %32, %66
  %69 = phi i64 [ 0, %32 ], [ %39, %66 ]
  br label %75

70:                                               ; preds = %75, %66
  %71 = and i64 %35, 1
  %72 = icmp eq i64 %35, 1
  br i1 %72, label %90, label %73

73:                                               ; preds = %70
  %74 = and i64 %35, 4294967294
  br label %113

75:                                               ; preds = %68, %75
  %76 = phi i64 [ %86, %75 ], [ %69, %68 ]
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = getelementptr inbounds i32, i32* %33, i64 %76
  %81 = icmp slt i8 %78, 58
  %82 = icmp slt i8 %78, 91
  %83 = select i1 %82, i32 -55, i32 -87
  %84 = select i1 %81, i32 -48, i32 %83
  %85 = add nsw i32 %84, %79
  store i32 %85, i32* %80, align 4, !tbaa !8
  %86 = add nuw nsw i64 %76, 1
  %87 = icmp eq i64 %86, %35
  br i1 %87, label %70, label %75, !llvm.loop !13

88:                                               ; preds = %113
  %89 = sub nuw i32 -3, %115
  br label %90

90:                                               ; preds = %88, %70
  %91 = phi i64 [ undef, %70 ], [ %142, %88 ]
  %92 = phi i64 [ 0, %70 ], [ %143, %88 ]
  %93 = phi i32 [ -1, %70 ], [ %89, %88 ]
  %94 = phi i64 [ 0, %70 ], [ %142, %88 ]
  %95 = icmp eq i64 %71, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i32, i32* %33, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = load i32, i32* %2, align 4, !tbaa !8
  %100 = sitofp i32 %99 to double
  %101 = add nsw i32 %36, %93
  %102 = sitofp i32 %101 to double
  %103 = call double @pow(double %100, double %102) #9
  %104 = fptosi double %103 to i64
  %105 = sext i32 %98 to i64
  %106 = mul nsw i64 %104, %105
  %107 = add nsw i64 %106, %94
  br label %108

108:                                              ; preds = %96, %90, %25
  %109 = phi i8* [ %29, %25 ], [ %34, %90 ], [ %34, %96 ]
  %110 = phi i64 [ 0, %25 ], [ %91, %90 ], [ %107, %96 ]
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  br label %147

113:                                              ; preds = %113, %73
  %114 = phi i64 [ 0, %73 ], [ %143, %113 ]
  %115 = phi i32 [ 0, %73 ], [ %144, %113 ]
  %116 = phi i64 [ 0, %73 ], [ %142, %113 ]
  %117 = phi i64 [ %74, %73 ], [ %145, %113 ]
  %118 = getelementptr inbounds i32, i32* %33, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %2, align 4, !tbaa !8
  %122 = sitofp i32 %121 to double
  %123 = xor i32 %115, -1
  %124 = add nsw i32 %36, %123
  %125 = sitofp i32 %124 to double
  %126 = call double @pow(double %122, double %125) #9
  %127 = fptosi double %126 to i64
  %128 = mul nsw i64 %127, %120
  %129 = add nsw i64 %128, %116
  %130 = or i64 %114, 1
  %131 = getelementptr inbounds i32, i32* %33, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %2, align 4, !tbaa !8
  %135 = sitofp i32 %134 to double
  %136 = sub nuw nsw i32 -2, %115
  %137 = add nsw i32 %36, %136
  %138 = sitofp i32 %137 to double
  %139 = call double @pow(double %135, double %138) #9
  %140 = fptosi double %139 to i64
  %141 = mul nsw i64 %140, %133
  %142 = add nsw i64 %141, %129
  %143 = add nuw nsw i64 %114, 2
  %144 = add nuw nsw i32 %115, 2
  %145 = add i64 %117, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %88, label %113, !llvm.loop !15

147:                                              ; preds = %227, %108
  %148 = phi i32 [ 1, %108 ], [ %228, %227 ]
  %149 = phi i64 [ %110, %108 ], [ %225, %227 ]
  %150 = sdiv i64 %149, %112
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %147
  %153 = sdiv i64 %150, %112
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %157, label %224

155:                                              ; preds = %224
  %156 = add nuw nsw i32 %148, 2
  br label %159

157:                                              ; preds = %152
  %158 = add nuw nsw i32 %148, 1
  br label %159

159:                                              ; preds = %147, %227, %157, %155
  %160 = phi i32 [ %156, %155 ], [ %158, %157 ], [ 100, %227 ], [ %148, %147 ]
  %161 = zext i32 %160 to i64
  %162 = alloca i64, i64 %161, align 16
  %163 = and i64 %161, 1
  %164 = icmp eq i32 %160, 1
  br i1 %164, label %181, label %165

165:                                              ; preds = %159
  %166 = and i64 %161, 4294967294
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %178, %167 ]
  %169 = phi i64 [ %110, %165 ], [ %177, %167 ]
  %170 = phi i64 [ %166, %165 ], [ %179, %167 ]
  %171 = srem i64 %169, %112
  %172 = getelementptr inbounds i64, i64* %162, i64 %168
  store i64 %171, i64* %172, align 16, !tbaa !16
  %173 = sdiv i64 %169, %112
  %174 = or i64 %168, 1
  %175 = srem i64 %173, %112
  %176 = getelementptr inbounds i64, i64* %162, i64 %174
  store i64 %175, i64* %176, align 8, !tbaa !16
  %177 = sdiv i64 %173, %112
  %178 = add nuw nsw i64 %168, 2
  %179 = add i64 %170, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %167, !llvm.loop !18

181:                                              ; preds = %167, %159
  %182 = phi i64 [ 0, %159 ], [ %178, %167 ]
  %183 = phi i64 [ %110, %159 ], [ %177, %167 ]
  %184 = icmp eq i64 %163, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = srem i64 %183, %112
  %187 = getelementptr inbounds i64, i64* %162, i64 %182
  store i64 %186, i64* %187, align 8, !tbaa !16
  br label %188

188:                                              ; preds = %181, %185
  br label %189

189:                                              ; preds = %188, %189
  %190 = phi i64 [ %202, %189 ], [ 0, %188 ]
  %191 = phi i32 [ %203, %189 ], [ 0, %188 ]
  %192 = xor i32 %191, -1
  %193 = add nsw i32 %160, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, i64* %162, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !16
  %197 = icmp slt i64 %196, 10
  %198 = trunc i64 %196 to i8
  %199 = select i1 %197, i8 48, i8 55
  %200 = add i8 %199, %198
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %200, i8* %1, align 1, !tbaa !5
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %202 = add nuw nsw i64 %190, 1
  %203 = add nuw nsw i32 %191, 1
  %204 = icmp eq i64 %202, %161
  br i1 %204, label %205, label %189, !llvm.loop !19

205:                                              ; preds = %189
  call void @llvm.stackrestore(i8* %109)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

206:                                              ; preds = %16
  %207 = add nuw nsw i64 %12, 2
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %25, label %211

211:                                              ; preds = %206
  %212 = add nuw nsw i64 %12, 3
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %25, label %216

216:                                              ; preds = %211
  %217 = add nuw nsw i64 %12, 4
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %25, label %221

221:                                              ; preds = %216
  %222 = add nuw nsw i64 %12, 5
  %223 = icmp eq i64 %222, 100
  br i1 %223, label %21, label %11, !llvm.loop !20

224:                                              ; preds = %152
  %225 = sdiv i64 %153, %112
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %155, label %227

227:                                              ; preds = %224
  %228 = add nuw nsw i32 %148, 3
  %229 = icmp eq i32 %228, 100
  br i1 %229, label %159, label %147, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
