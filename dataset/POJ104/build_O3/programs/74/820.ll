; ModuleID = 'source-C-CXX/74/820.cpp'
source_filename = "source-C-CXX/74/820.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  br label %12

8:                                                ; preds = %12
  %9 = add nuw nsw i32 %14, 1
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, 1000
  br i1 %11, label %20, label %12, !llvm.loop !5

12:                                               ; preds = %0, %8
  %13 = phi i64 [ 0, %0 ], [ %10, %8 ]
  %14 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %18 = load i8, i8* %3, align 1, !tbaa !7
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %8

20:                                               ; preds = %12, %8
  %21 = phi i32 [ %14, %12 ], [ 999, %8 ]
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %29, %22 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %27 = load i8, i8* %3, align 1, !tbaa !7
  %28 = icmp eq i8 %27, 10
  %29 = add nuw nsw i64 %23, 1
  %30 = icmp eq i64 %29, 1000
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %22, !llvm.loop !10

32:                                               ; preds = %22
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !11
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !11
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %78, !llvm.loop !13

42:                                               ; preds = %78, %38, %32
  %43 = phi i32 [ 0, %32 ], [ %34, %38 ], [ %86, %78 ]
  %44 = phi i32 [ %36, %32 ], [ %36, %38 ], [ %88, %78 ]
  %45 = icmp slt i32 %44, %43
  %46 = add nuw nsw i32 %21, 1
  br i1 %45, label %182, label %47

47:                                               ; preds = %42
  %48 = sext i32 %43 to i64
  %49 = add i32 %44, 1
  %50 = zext i32 %46 to i64
  br label %51

51:                                               ; preds = %47, %74
  %52 = phi i64 [ %48, %47 ], [ %75, %74 ]
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %52
  %54 = trunc i64 %52 to i32
  br label %55

55:                                               ; preds = %51, %71
  %56 = phi i64 [ 0, %51 ], [ %72, %71 ]
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %52, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %52, %64
  %66 = icmp eq i32 %58, %54
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, i32* %53, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %53, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %68, %61, %55
  %72 = add nuw nsw i64 %56, 1
  %73 = icmp eq i64 %72, %50
  br i1 %73, label %74, label %55, !llvm.loop !14

74:                                               ; preds = %71
  %75 = add nsw i64 %52, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %49, %76
  br i1 %77, label %93, label %51, !llvm.loop !15

78:                                               ; preds = %38, %78
  %79 = phi i32 [ %91, %78 ], [ %40, %38 ]
  %80 = phi i64 [ %89, %78 ], [ 1, %38 ]
  %81 = phi i32 [ %88, %78 ], [ %36, %38 ]
  %82 = phi i32 [ %86, %78 ], [ %34, %38 ]
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !11
  %85 = icmp slt i32 %82, %79
  %86 = select i1 %85, i32 %82, i32 %79
  %87 = icmp sgt i32 %81, %84
  %88 = select i1 %87, i32 %81, i32 %84
  %89 = add nuw nsw i64 %80, 1
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %42, label %78, !llvm.loop !13

93:                                               ; preds = %74
  %94 = add nuw nsw i32 %21, 1
  br i1 %45, label %182, label %95

95:                                               ; preds = %93
  %96 = sext i32 %43 to i64
  %97 = add i32 %44, 1
  %98 = sub i32 %44, %43
  %99 = zext i32 %98 to i64
  %100 = add nuw nsw i64 %99, 1
  %101 = icmp ult i32 %98, 7
  br i1 %101, label %169, label %102

102:                                              ; preds = %95
  %103 = and i64 %100, 8589934584
  %104 = add nsw i64 %103, %96
  %105 = add nsw i64 %103, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %143, label %110

110:                                              ; preds = %102
  %111 = and i64 %107, 4611686018427387902
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %140, %112 ]
  %114 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %110 ], [ %138, %112 ]
  %115 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %110 ], [ %139, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %141, %112 ]
  %117 = add i64 %113, %96
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !11
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !11
  %124 = icmp sgt <4 x i32> %114, %120
  %125 = icmp sgt <4 x i32> %115, %123
  %126 = select <4 x i1> %124, <4 x i32> %114, <4 x i32> %120
  %127 = select <4 x i1> %125, <4 x i32> %115, <4 x i32> %123
  %128 = or i64 %113, 8
  %129 = add i64 %128, %96
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !11
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !11
  %136 = icmp sgt <4 x i32> %126, %132
  %137 = icmp sgt <4 x i32> %127, %135
  %138 = select <4 x i1> %136, <4 x i32> %126, <4 x i32> %132
  %139 = select <4 x i1> %137, <4 x i32> %127, <4 x i32> %135
  %140 = add nuw i64 %113, 16
  %141 = add i64 %116, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %112, !llvm.loop !16

143:                                              ; preds = %112, %102
  %144 = phi <4 x i32> [ undef, %102 ], [ %138, %112 ]
  %145 = phi <4 x i32> [ undef, %102 ], [ %139, %112 ]
  %146 = phi i64 [ 0, %102 ], [ %140, %112 ]
  %147 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %102 ], [ %138, %112 ]
  %148 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %102 ], [ %139, %112 ]
  %149 = icmp eq i64 %108, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %143
  %151 = add i64 %146, %96
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !11
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !11
  %158 = icmp sgt <4 x i32> %148, %157
  %159 = select <4 x i1> %158, <4 x i32> %148, <4 x i32> %157
  %160 = icmp sgt <4 x i32> %147, %154
  %161 = select <4 x i1> %160, <4 x i32> %147, <4 x i32> %154
  br label %162

162:                                              ; preds = %143, %150
  %163 = phi <4 x i32> [ %144, %143 ], [ %161, %150 ]
  %164 = phi <4 x i32> [ %145, %143 ], [ %159, %150 ]
  %165 = icmp sgt <4 x i32> %163, %164
  %166 = select <4 x i1> %165, <4 x i32> %163, <4 x i32> %164
  %167 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %166)
  %168 = icmp eq i64 %100, %103
  br i1 %168, label %182, label %169

169:                                              ; preds = %95, %162
  %170 = phi i64 [ %96, %95 ], [ %104, %162 ]
  %171 = phi i32 [ 1, %95 ], [ %167, %162 ]
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %179, %172 ], [ %170, %169 ]
  %174 = phi i32 [ %178, %172 ], [ %171, %169 ]
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !11
  %177 = icmp sgt i32 %174, %176
  %178 = select i1 %177, i32 %174, i32 %176
  %179 = add nsw i64 %173, 1
  %180 = trunc i64 %179 to i32
  %181 = icmp eq i32 %97, %180
  br i1 %181, label %182, label %172, !llvm.loop !18

182:                                              ; preds = %172, %162, %42, %93
  %183 = phi i32 [ %94, %93 ], [ %46, %42 ], [ %94, %162 ], [ %94, %172 ]
  %184 = phi i32 [ 1, %93 ], [ 1, %42 ], [ %167, %162 ], [ %178, %172 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %183)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i32 %184)
  %188 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !20
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !22
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %182
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

200:                                              ; preds = %182
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !26
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !7
  br label %213

207:                                              ; preds = %200
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
  %208 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !20
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = call signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
  br label %213

213:                                              ; preds = %204, %207
  %214 = phi i8 [ %206, %204 ], [ %212, %207 ]
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %214)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !6, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !8, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !8, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
