; ModuleID = 'source-C-CXX/74/352.cpp'
source_filename = "source-C-CXX/74/352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [100000 x i8], align 16
  %5 = alloca [100000 x i8], align 16
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %9, i8 0, i64 100000, i1 false)
  %10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %10, i8 0, i64 100000, i1 false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !8
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !15
  br label %34

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 100000, i8 signext %35)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, 240
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !8
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

47:                                               ; preds = %34
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !13
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !15
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 100000, i8 signext %61)
  %63 = call i64 @strlen(i8* noundef nonnull %9) #12
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %84, %60
  %66 = call i64 @strlen(i8* noundef nonnull %10) #12
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %90, label %94

68:                                               ; preds = %60, %84
  %69 = phi i64 [ %86, %84 ], [ 0, %60 ]
  %70 = phi i32 [ %85, %84 ], [ 0, %60 ]
  %71 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !15
  %73 = icmp eq i8 %72, 44
  br i1 %73, label %82, label %74

74:                                               ; preds = %68
  %75 = sext i8 %72 to i32
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !16
  %79 = mul nsw i32 %78, 10
  %80 = add nsw i32 %75, -48
  %81 = add i32 %80, %79
  store i32 %81, i32* %77, align 4, !tbaa !16
  br label %84

82:                                               ; preds = %68
  %83 = add nsw i32 %70, 1
  br label %84

84:                                               ; preds = %82, %74
  %85 = phi i32 [ %70, %74 ], [ %83, %82 ]
  %86 = add nuw nsw i64 %69, 1
  %87 = icmp eq i64 %86, %63
  br i1 %87, label %65, label %68, !llvm.loop !18

88:                                               ; preds = %110
  %89 = icmp slt i32 %111, 0
  br i1 %89, label %198, label %90

90:                                               ; preds = %65, %88
  %91 = phi i32 [ %111, %88 ], [ 0, %65 ]
  %92 = add nuw i32 %91, 1
  %93 = zext i32 %92 to i64
  br label %114

94:                                               ; preds = %65, %110
  %95 = phi i64 [ %112, %110 ], [ 0, %65 ]
  %96 = phi i32 [ %111, %110 ], [ 0, %65 ]
  %97 = getelementptr inbounds [100000 x i8], [100000 x i8]* %5, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !15
  %99 = icmp eq i8 %98, 44
  br i1 %99, label %108, label %100

100:                                              ; preds = %94
  %101 = sext i8 %98 to i32
  %102 = sext i32 %96 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !16
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %101, -48
  %107 = add i32 %106, %105
  store i32 %107, i32* %103, align 4, !tbaa !16
  br label %110

108:                                              ; preds = %94
  %109 = add nsw i32 %96, 1
  br label %110

110:                                              ; preds = %108, %100
  %111 = phi i32 [ %96, %100 ], [ %109, %108 ]
  %112 = add nuw nsw i64 %95, 1
  %113 = icmp eq i64 %112, %66
  br i1 %113, label %88, label %94, !llvm.loop !20

114:                                              ; preds = %90, %192
  %115 = phi i64 [ 0, %90 ], [ %193, %192 ]
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !16
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !16
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %192

121:                                              ; preds = %114
  %122 = sext i32 %117 to i64
  %123 = sext i32 %119 to i64
  %124 = sext i32 %119 to i64
  %125 = sub nsw i64 %124, %122
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %183, label %127

127:                                              ; preds = %121
  %128 = and i64 %125, -8
  %129 = add nsw i64 %128, %122
  %130 = add nsw i64 %128, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %166, label %135

135:                                              ; preds = %127
  %136 = and i64 %132, 4611686018427387902
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %163, %137 ]
  %139 = phi i64 [ %136, %135 ], [ %164, %137 ]
  %140 = add i64 %138, %122
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !16
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !16
  %147 = add nsw <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  %148 = add nsw <4 x i32> %146, <i32 1, i32 1, i32 1, i32 1>
  %149 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !16
  %150 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !16
  %151 = or i64 %138, 8
  %152 = add i64 %151, %122
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !16
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !16
  %159 = add nsw <4 x i32> %155, <i32 1, i32 1, i32 1, i32 1>
  %160 = add nsw <4 x i32> %158, <i32 1, i32 1, i32 1, i32 1>
  %161 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !16
  %162 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !16
  %163 = add nuw i64 %138, 16
  %164 = add i64 %139, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %137, !llvm.loop !21

166:                                              ; preds = %137, %127
  %167 = phi i64 [ 0, %127 ], [ %163, %137 ]
  %168 = icmp eq i64 %133, 0
  br i1 %168, label %181, label %169

169:                                              ; preds = %166
  %170 = add i64 %167, %122
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !16
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !16
  %177 = add nsw <4 x i32> %173, <i32 1, i32 1, i32 1, i32 1>
  %178 = add nsw <4 x i32> %176, <i32 1, i32 1, i32 1, i32 1>
  %179 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !16
  %180 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !16
  br label %181

181:                                              ; preds = %166, %169
  %182 = icmp eq i64 %125, %128
  br i1 %182, label %192, label %183

183:                                              ; preds = %121, %181
  %184 = phi i64 [ %122, %121 ], [ %129, %181 ]
  br label %185

185:                                              ; preds = %183, %185
  %186 = phi i64 [ %190, %185 ], [ %184, %183 ]
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !16
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4, !tbaa !16
  %190 = add nsw i64 %186, 1
  %191 = icmp eq i64 %190, %123
  br i1 %191, label %192, label %185, !llvm.loop !23

192:                                              ; preds = %185, %181, %114
  %193 = add nuw nsw i64 %115, 1
  %194 = icmp eq i64 %193, %93
  br i1 %194, label %195, label %114, !llvm.loop !25

195:                                              ; preds = %192
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %197 = load i32, i32* %196, align 16, !tbaa !16
  br label %198

198:                                              ; preds = %88, %195
  %199 = phi i32 [ %91, %195 ], [ %111, %88 ]
  %200 = phi i32 [ %197, %195 ], [ 0, %88 ]
  %201 = insertelement <4 x i32> poison, i32 %200, i32 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %203

203:                                              ; preds = %203, %198
  %204 = phi i64 [ 0, %198 ], [ %229, %203 ]
  %205 = phi <4 x i32> [ %202, %198 ], [ %227, %203 ]
  %206 = phi <4 x i32> [ %202, %198 ], [ %228, %203 ]
  %207 = or i64 %204, 1
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !16
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !16
  %214 = icmp sgt <4 x i32> %210, %205
  %215 = icmp sgt <4 x i32> %213, %206
  %216 = select <4 x i1> %214, <4 x i32> %210, <4 x i32> %205
  %217 = select <4 x i1> %215, <4 x i32> %213, <4 x i32> %206
  %218 = or i64 %204, 9
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !16
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !16
  %225 = icmp sgt <4 x i32> %221, %216
  %226 = icmp sgt <4 x i32> %224, %217
  %227 = select <4 x i1> %225, <4 x i32> %221, <4 x i32> %216
  %228 = select <4 x i1> %226, <4 x i32> %224, <4 x i32> %217
  %229 = add nuw nsw i64 %204, 16
  %230 = icmp eq i64 %229, 992
  br i1 %230, label %231, label %203, !llvm.loop !26

231:                                              ; preds = %203
  %232 = icmp sgt <4 x i32> %227, %228
  %233 = select <4 x i1> %232, <4 x i32> %227, <4 x i32> %228
  %234 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %233)
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 993
  %236 = load i32, i32* %235, align 4, !tbaa !16
  %237 = icmp sgt i32 %236, %234
  %238 = select i1 %237, i32 %236, i32 %234
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 994
  %240 = load i32, i32* %239, align 8, !tbaa !16
  %241 = icmp sgt i32 %240, %238
  %242 = select i1 %241, i32 %240, i32 %238
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 995
  %244 = load i32, i32* %243, align 4, !tbaa !16
  %245 = icmp sgt i32 %244, %242
  %246 = select i1 %245, i32 %244, i32 %242
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 996
  %248 = load i32, i32* %247, align 16, !tbaa !16
  %249 = icmp sgt i32 %248, %246
  %250 = select i1 %249, i32 %248, i32 %246
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 997
  %252 = load i32, i32* %251, align 4, !tbaa !16
  %253 = icmp sgt i32 %252, %250
  %254 = select i1 %253, i32 %252, i32 %250
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 998
  %256 = load i32, i32* %255, align 8, !tbaa !16
  %257 = icmp sgt i32 %256, %254
  %258 = select i1 %257, i32 %256, i32 %254
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 999
  %260 = load i32, i32* %259, align 4, !tbaa !16
  %261 = icmp sgt i32 %260, %258
  %262 = select i1 %261, i32 %260, i32 %258
  %263 = add nsw i32 %199, 1
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263)
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i32 %262)
  %267 = bitcast %"class.std::basic_ostream"* %266 to i8**
  %268 = load i8*, i8** %267, align 8, !tbaa !5
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = bitcast %"class.std::basic_ostream"* %266 to i8*
  %273 = add nsw i64 %271, 240
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !8
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %231
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

279:                                              ; preds = %231
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !13
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !15
  br label %292

286:                                              ; preds = %279
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
  %287 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !5
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = call signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
  br label %292

292:                                              ; preds = %283, %286
  %293 = phi i8 [ %285, %283 ], [ %291, %286 ]
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8 signext %293)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !19, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19, !22}
