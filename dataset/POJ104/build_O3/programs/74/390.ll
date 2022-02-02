; ModuleID = 'source-C-CXX/74/390.cpp'
source_filename = "source-C-CXX/74/390.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_390.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #11
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #11
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 10000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 10000)
  %11 = call i64 @strlen(i8* noundef nonnull %9) #12
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %20, label %15

15:                                               ; preds = %44, %0
  %16 = call i64 @strlen(i8* noundef nonnull %10) #12
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -1
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %55, label %51

20:                                               ; preds = %0, %44
  %21 = phi i32 [ %47, %44 ], [ %13, %0 ]
  %22 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %23 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 44
  br i1 %27, label %42, label %28

28:                                               ; preds = %20
  %29 = sext i8 %26 to i32
  %30 = add nsw i32 %29, -48
  %31 = sitofp i32 %30 to double
  %32 = sitofp i32 %22 to double
  %33 = call double @pow(double 1.000000e+01, double %32) #11
  %34 = fmul double %33, %31
  %35 = sext i32 %23 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = sitofp i32 %37 to double
  %39 = fadd double %34, %38
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %36, align 4, !tbaa !8
  %41 = add nsw i32 %22, 1
  br label %44

42:                                               ; preds = %20
  %43 = add nsw i32 %23, 1
  br label %44

44:                                               ; preds = %28, %42
  %45 = phi i32 [ %23, %28 ], [ %43, %42 ]
  %46 = phi i32 [ %41, %28 ], [ 0, %42 ]
  %47 = add i32 %21, -1
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %20, label %15, !llvm.loop !10

49:                                               ; preds = %79
  %50 = icmp slt i32 %80, 0
  br i1 %50, label %84, label %51

51:                                               ; preds = %15, %49
  %52 = phi i32 [ %80, %49 ], [ 0, %15 ]
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  br label %121

55:                                               ; preds = %15, %79
  %56 = phi i32 [ %82, %79 ], [ %18, %15 ]
  %57 = phi i32 [ %81, %79 ], [ 0, %15 ]
  %58 = phi i32 [ %80, %79 ], [ 0, %15 ]
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 44
  br i1 %62, label %77, label %63

63:                                               ; preds = %55
  %64 = sext i8 %61 to i32
  %65 = add nsw i32 %64, -48
  %66 = sitofp i32 %65 to double
  %67 = sitofp i32 %57 to double
  %68 = call double @pow(double 1.000000e+01, double %67) #11
  %69 = fmul double %68, %66
  %70 = sext i32 %58 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = sitofp i32 %72 to double
  %74 = fadd double %69, %73
  %75 = fptosi double %74 to i32
  store i32 %75, i32* %71, align 4, !tbaa !8
  %76 = add nsw i32 %57, 1
  br label %79

77:                                               ; preds = %55
  %78 = add nsw i32 %58, 1
  br label %79

79:                                               ; preds = %63, %77
  %80 = phi i32 [ %58, %63 ], [ %78, %77 ]
  %81 = phi i32 [ %76, %63 ], [ 0, %77 ]
  %82 = add i32 %56, -1
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %55, label %49, !llvm.loop !12

84:                                               ; preds = %192, %49
  %85 = phi i32 [ %80, %49 ], [ %52, %192 ]
  br label %86

86:                                               ; preds = %220, %84
  %87 = phi i64 [ 0, %84 ], [ %231, %220 ]
  %88 = phi <4 x i32> [ zeroinitializer, %84 ], [ %229, %220 ]
  %89 = phi <4 x i32> [ zeroinitializer, %84 ], [ %230, %220 ]
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !8
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !8
  %96 = icmp sgt <4 x i32> %92, %88
  %97 = icmp sgt <4 x i32> %95, %89
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %88
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %89
  %100 = or i64 %87, 8
  %101 = icmp eq i64 %100, 1000
  br i1 %101, label %102, label %220, !llvm.loop !13

102:                                              ; preds = %86
  %103 = icmp sgt <4 x i32> %98, %99
  %104 = select <4 x i1> %103, <4 x i32> %98, <4 x i32> %99
  %105 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %104)
  %106 = add nsw i32 %85, 1
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %105)
  %110 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !15
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !17
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %202, label %203

121:                                              ; preds = %51, %192
  %122 = phi i64 [ 0, %51 ], [ %193, %192 ]
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %192

128:                                              ; preds = %121
  %129 = sext i32 %124 to i64
  %130 = sext i32 %126 to i64
  %131 = sext i32 %126 to i64
  %132 = sub nsw i64 %131, %129
  %133 = icmp ult i64 %132, 8
  br i1 %133, label %190, label %134

134:                                              ; preds = %128
  %135 = and i64 %132, -8
  %136 = add nsw i64 %135, %129
  %137 = add nsw i64 %135, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %137, 0
  br i1 %141, label %173, label %142

142:                                              ; preds = %134
  %143 = and i64 %139, 4611686018427387902
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %170, %144 ]
  %146 = phi i64 [ %143, %142 ], [ %171, %144 ]
  %147 = add i64 %145, %129
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !8
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !8
  %154 = add nsw <4 x i32> %150, <i32 1, i32 1, i32 1, i32 1>
  %155 = add nsw <4 x i32> %153, <i32 1, i32 1, i32 1, i32 1>
  %156 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %156, align 4, !tbaa !8
  %157 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %157, align 4, !tbaa !8
  %158 = or i64 %145, 8
  %159 = add i64 %158, %129
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !8
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !8
  %166 = add nsw <4 x i32> %162, <i32 1, i32 1, i32 1, i32 1>
  %167 = add nsw <4 x i32> %165, <i32 1, i32 1, i32 1, i32 1>
  %168 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 4, !tbaa !8
  %169 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 4, !tbaa !8
  %170 = add nuw i64 %145, 16
  %171 = add i64 %146, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %144, !llvm.loop !21

173:                                              ; preds = %144, %134
  %174 = phi i64 [ 0, %134 ], [ %170, %144 ]
  %175 = icmp eq i64 %140, 0
  br i1 %175, label %188, label %176

176:                                              ; preds = %173
  %177 = add i64 %174, %129
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !8
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !8
  %184 = add nsw <4 x i32> %180, <i32 1, i32 1, i32 1, i32 1>
  %185 = add nsw <4 x i32> %183, <i32 1, i32 1, i32 1, i32 1>
  %186 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 4, !tbaa !8
  %187 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %173, %176
  %189 = icmp eq i64 %132, %135
  br i1 %189, label %192, label %190

190:                                              ; preds = %128, %188
  %191 = phi i64 [ %129, %128 ], [ %136, %188 ]
  br label %195

192:                                              ; preds = %195, %188, %121
  %193 = add nuw nsw i64 %122, 1
  %194 = icmp eq i64 %193, %54
  br i1 %194, label %84, label %121, !llvm.loop !22

195:                                              ; preds = %190, %195
  %196 = phi i64 [ %200, %195 ], [ %191, %190 ]
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4, !tbaa !8
  %200 = add nsw i64 %196, 1
  %201 = icmp eq i64 %200, %130
  br i1 %201, label %192, label %195, !llvm.loop !23

202:                                              ; preds = %102
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

203:                                              ; preds = %102
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !25
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !5
  br label %216

210:                                              ; preds = %203
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %211 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !15
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = call signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %216

216:                                              ; preds = %207, %210
  %217 = phi i8 [ %209, %207 ], [ %215, %210 ]
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %217)
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #11
  ret i32 0

220:                                              ; preds = %86
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !8
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !8
  %227 = icmp sgt <4 x i32> %223, %98
  %228 = icmp sgt <4 x i32> %226, %99
  %229 = select <4 x i1> %227, <4 x i32> %223, <4 x i32> %98
  %230 = select <4 x i1> %228, <4 x i32> %226, <4 x i32> %99
  %231 = add nuw nsw i64 %87, 16
  br label %86
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_390.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }
attributes #13 = { noreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !6, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = distinct !{!21, !11, !14}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11, !24, !14}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!26, !6, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
