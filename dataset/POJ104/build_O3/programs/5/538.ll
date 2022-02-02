; ModuleID = 'source-C-CXX/5/538.cpp'
source_filename = "source-C-CXX/5/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %227, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

13:                                               ; preds = %0, %227
  %14 = phi i32 [ %231, %227 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %3, align 4
  br i1 %18, label %20, label %67

20:                                               ; preds = %13
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %33, label %24

22:                                               ; preds = %48
  %23 = icmp sgt i32 %49, 0
  br i1 %23, label %24, label %67

24:                                               ; preds = %20, %22
  %25 = phi i32 [ %49, %22 ], [ %17, %20 ]
  %26 = phi i32 [ %50, %22 ], [ %19, %20 ]
  %27 = sext i32 %26 to i64
  %28 = zext i32 %25 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %25, 1
  br i1 %30, label %54, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 4294967294
  br label %166

33:                                               ; preds = %20, %48
  %34 = phi i32 [ %49, %48 ], [ %17, %20 ]
  %35 = phi i32 [ %50, %48 ], [ %19, %20 ]
  %36 = phi i64 [ %51, %48 ], [ 0, %20 ]
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %33 ]
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %36, i64 %39
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %46, !llvm.loop !9

46:                                               ; preds = %38
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %33
  %49 = phi i32 [ %47, %46 ], [ %34, %33 ]
  %50 = phi i32 [ %43, %46 ], [ %35, %33 ]
  %51 = add nuw nsw i64 %36, 1
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %33, label %22, !llvm.loop !11

54:                                               ; preds = %166, %24
  %55 = phi i32 [ undef, %24 ], [ %184, %166 ]
  %56 = phi i64 [ 0, %24 ], [ %185, %166 ]
  %57 = phi i32 [ 0, %24 ], [ %184, %166 ]
  %58 = icmp eq i64 %29, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %56, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = add nsw i32 %61, %57
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %56, i64 %27
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %62, %65
  br label %67

67:                                               ; preds = %59, %54, %13, %22
  %68 = phi i32 [ %49, %22 ], [ %17, %13 ], [ %25, %54 ], [ %25, %59 ]
  %69 = phi i32 [ %50, %22 ], [ %19, %13 ], [ %26, %54 ], [ %26, %59 ]
  %70 = phi i32 [ 0, %22 ], [ 0, %13 ], [ %55, %54 ], [ %66, %59 ]
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %71
  %73 = icmp sgt i32 %69, 2
  br i1 %73, label %74, label %199

74:                                               ; preds = %67
  %75 = add nsw i32 %69, -1
  %76 = zext i32 %75 to i64
  %77 = add nsw i64 %76, -1
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %163, label %79

79:                                               ; preds = %74
  %80 = and i64 %77, -8
  %81 = or i64 %80, 1
  %82 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %70, i32 0
  %83 = add nsw i64 %80, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %132, label %88

88:                                               ; preds = %79
  %89 = and i64 %85, 4611686018427387902
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %129, %90 ]
  %92 = phi <4 x i32> [ %82, %88 ], [ %127, %90 ]
  %93 = phi <4 x i32> [ zeroinitializer, %88 ], [ %128, %90 ]
  %94 = phi i64 [ %89, %88 ], [ %130, %90 ]
  %95 = or i64 %91, 1
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = add <4 x i32> %98, %92
  %103 = add <4 x i32> %101, %93
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 -1, i64 %95
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = add <4 x i32> %102, %106
  %111 = add <4 x i32> %103, %109
  %112 = or i64 %91, 9
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = add <4 x i32> %115, %110
  %120 = add <4 x i32> %118, %111
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 -1, i64 %112
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = add <4 x i32> %119, %123
  %128 = add <4 x i32> %120, %126
  %129 = add nuw i64 %91, 16
  %130 = add i64 %94, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %90, !llvm.loop !13

132:                                              ; preds = %90, %79
  %133 = phi <4 x i32> [ undef, %79 ], [ %127, %90 ]
  %134 = phi <4 x i32> [ undef, %79 ], [ %128, %90 ]
  %135 = phi i64 [ 0, %79 ], [ %129, %90 ]
  %136 = phi <4 x i32> [ %82, %79 ], [ %127, %90 ]
  %137 = phi <4 x i32> [ zeroinitializer, %79 ], [ %128, %90 ]
  %138 = icmp eq i64 %86, 0
  br i1 %138, label %157, label %139

139:                                              ; preds = %132
  %140 = or i64 %135, 1
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %140
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 -1, i64 %140
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = add <4 x i32> %145, %137
  %147 = getelementptr inbounds i32, i32* %142, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = add <4 x i32> %146, %149
  %151 = bitcast i32* %141 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add <4 x i32> %152, %136
  %154 = bitcast i32* %142 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = add <4 x i32> %153, %155
  br label %157

157:                                              ; preds = %132, %139
  %158 = phi <4 x i32> [ %133, %132 ], [ %156, %139 ]
  %159 = phi <4 x i32> [ %134, %132 ], [ %150, %139 ]
  %160 = add <4 x i32> %159, %158
  %161 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %160)
  %162 = icmp eq i64 %77, %80
  br i1 %162, label %199, label %163

163:                                              ; preds = %74, %157
  %164 = phi i64 [ 1, %74 ], [ %81, %157 ]
  %165 = phi i32 [ %70, %74 ], [ %161, %157 ]
  br label %188

166:                                              ; preds = %166, %31
  %167 = phi i64 [ 0, %31 ], [ %185, %166 ]
  %168 = phi i32 [ 0, %31 ], [ %184, %166 ]
  %169 = phi i64 [ %32, %31 ], [ %186, %166 ]
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %167, i64 0
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = add nsw i32 %171, %168
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %167, i64 %27
  %174 = getelementptr inbounds i32, i32* %173, i64 -1
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %172, %175
  %177 = or i64 %167, 1
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %177, i64 0
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = add nsw i32 %179, %176
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %177, i64 %27
  %182 = getelementptr inbounds i32, i32* %181, i64 -1
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %180, %183
  %185 = add nuw nsw i64 %167, 2
  %186 = add i64 %169, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %54, label %166, !llvm.loop !15

188:                                              ; preds = %163, %188
  %189 = phi i64 [ %197, %188 ], [ %164, %163 ]
  %190 = phi i32 [ %196, %188 ], [ %165, %163 ]
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 -1, i64 %189
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %193, %195
  %197 = add nuw nsw i64 %189, 1
  %198 = icmp eq i64 %197, %76
  br i1 %198, label %199, label %188, !llvm.loop !16

199:                                              ; preds = %188, %157, %67
  %200 = phi i32 [ %70, %67 ], [ %161, %157 ], [ %196, %188 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
  %202 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !18
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !20
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %199
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

214:                                              ; preds = %199
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !24
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !26
  br label %227

221:                                              ; preds = %214
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
  %222 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !18
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = call signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
  br label %227

227:                                              ; preds = %218, %221
  %228 = phi i8 [ %220, %218 ], [ %226, %221 ]
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %228)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  %231 = add nuw nsw i32 %14, 1
  %232 = load i32, i32* %1, align 4, !tbaa !5
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %13, label %12, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
