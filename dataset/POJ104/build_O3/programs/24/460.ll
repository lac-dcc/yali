; ModuleID = 'source-C-CXX/24/460.cpp'
source_filename = "source-C-CXX/24/460.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_460.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %63

8:                                                ; preds = %0
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %8
  %11 = add i32 %6, -1
  %12 = and i32 %6, 7
  %13 = icmp ult i32 %11, 7
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = and i32 %6, -8
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ 1, %14 ], [ %19, %16 ]
  %18 = phi i32 [ %15, %14 ], [ %20, %16 ]
  %19 = shl i32 %17, 8
  %20 = add i32 %18, -8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %16, !llvm.loop !9

22:                                               ; preds = %16, %10
  %23 = phi i32 [ undef, %10 ], [ %19, %16 ]
  %24 = phi i32 [ 1, %10 ], [ %19, %16 ]
  %25 = icmp eq i32 %12, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22, %26
  %27 = phi i32 [ %29, %26 ], [ %24, %22 ]
  %28 = phi i32 [ %30, %26 ], [ %12, %22 ]
  %29 = shl nsw i32 %27, 1
  %30 = add i32 %28, -1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %26, !llvm.loop !11

32:                                               ; preds = %22, %26, %8
  %33 = phi i32 [ 1, %8 ], [ %23, %22 ], [ %29, %26 ]
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33)
  %35 = bitcast %"class.std::basic_ostream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !13
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_ostream"* %34 to i8*
  %41 = add nsw i64 %39, 240
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !15
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

47:                                               ; preds = %32
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %49 = load i8, i8* %48, align 8, !tbaa !19
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %53 = load i8, i8* %52, align 1, !tbaa !21
  br label %60

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
  %55 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %56 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %55, align 8, !tbaa !13
  %57 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, i64 6
  %58 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, align 8
  %59 = call signext i8 %58(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
  br label %60

60:                                               ; preds = %51, %54
  %61 = phi i8 [ %53, %51 ], [ %59, %54 ]
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext %61)
  br label %216

63:                                               ; preds = %0
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %64, align 16, !tbaa !5
  br label %65

65:                                               ; preds = %63, %169
  %66 = phi i32 [ %175, %169 ], [ 1, %63 ]
  %67 = phi i32 [ %176, %169 ], [ 1, %63 ]
  %68 = call i32 @llvm.umax.i32(i32 %66, i32 1)
  %69 = zext i32 %68 to i64
  %70 = icmp ult i32 %68, 8
  br i1 %70, label %123, label %71

71:                                               ; preds = %65
  %72 = and i64 %69, 2147483640
  %73 = add nsw i64 %72, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %107, label %78

78:                                               ; preds = %71
  %79 = and i64 %75, 4611686018427387902
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %104, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %105, %80 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %81
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = shl nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %90 = shl nsw <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  %91 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 16, !tbaa !5
  %92 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 16, !tbaa !5
  %93 = or i64 %81, 8
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = shl nsw <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  %101 = shl nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %102 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 16, !tbaa !5
  %103 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 16, !tbaa !5
  %104 = add nuw i64 %81, 16
  %105 = add i64 %82, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %80, !llvm.loop !22

107:                                              ; preds = %80, %71
  %108 = phi i64 [ 0, %71 ], [ %104, %80 ]
  %109 = icmp eq i64 %76, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %108
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = shl nsw <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %118 = shl nsw <4 x i32> %116, <i32 1, i32 1, i32 1, i32 1>
  %119 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %119, align 16, !tbaa !5
  %120 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 16, !tbaa !5
  br label %121

121:                                              ; preds = %107, %110
  %122 = icmp eq i64 %72, %69
  br i1 %122, label %134, label %123

123:                                              ; preds = %65, %121
  %124 = phi i64 [ 0, %65 ], [ %72, %121 ]
  br label %127

125:                                              ; preds = %169
  %126 = zext i32 %175 to i64
  br label %178

127:                                              ; preds = %123, %127
  %128 = phi i64 [ %132, %127 ], [ %124, %123 ]
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = shl nsw i32 %130, 1
  store i32 %131, i32* %129, align 4, !tbaa !5
  %132 = add nuw nsw i64 %128, 1
  %133 = icmp eq i64 %132, %69
  br i1 %133, label %134, label %127, !llvm.loop !24

134:                                              ; preds = %127, %121
  %135 = and i64 %69, 1
  %136 = icmp ult i32 %66, 2
  br i1 %136, label %156, label %137

137:                                              ; preds = %134
  %138 = and i64 %69, 2147483646
  br label %139

139:                                              ; preds = %224, %137
  %140 = phi i64 [ 0, %137 ], [ %155, %224 ]
  %141 = phi i64 [ %138, %137 ], [ %225, %224 ]
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %140
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = icmp sgt i32 %143, 9
  %145 = or i64 %140, 1
  br i1 %144, label %146, label %151

146:                                              ; preds = %139
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4, !tbaa !5
  %150 = add nsw i32 %143, -10
  store i32 %150, i32* %142, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %139, %146
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %145
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, 9
  %155 = add nuw nsw i64 %140, 2
  br i1 %154, label %219, label %224

156:                                              ; preds = %224, %134
  %157 = phi i64 [ 0, %134 ], [ %155, %224 ]
  %158 = icmp eq i64 %135, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, 9
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = add nuw nsw i64 %157, 1
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4, !tbaa !5
  %168 = add nsw i32 %161, -10
  store i32 %168, i32* %160, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %163, %159, %156
  %170 = zext i32 %66 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %66, %174
  %176 = add nuw nsw i32 %67, 1
  %177 = icmp eq i32 %176, %6
  br i1 %177, label %125, label %65, !llvm.loop !26

178:                                              ; preds = %125, %178
  %179 = phi i64 [ %126, %125 ], [ %188, %178 ]
  %180 = phi i32 [ %175, %125 ], [ %181, %178 ]
  %181 = add nsw i32 %180, -1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
  %186 = trunc i64 %179 to i32
  %187 = icmp sgt i32 %186, 1
  %188 = add nsw i64 %179, -1
  br i1 %187, label %178, label %189, !llvm.loop !27

189:                                              ; preds = %178
  %190 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, 240
  %195 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !15
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

200:                                              ; preds = %189
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !19
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !21
  br label %213

207:                                              ; preds = %200
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
  %208 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !13
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = call signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
  br label %213

213:                                              ; preds = %204, %207
  %214 = phi i8 [ %206, %204 ], [ %212, %207 ]
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %214)
  br label %216

216:                                              ; preds = %213, %60
  %217 = phi %"class.std::basic_ostream"* [ %215, %213 ], [ %62, %60 ]
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #9
  ret i32 0

219:                                              ; preds = %151
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %155
  %221 = load i32, i32* %220, align 8, !tbaa !5
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 8, !tbaa !5
  %223 = add nsw i32 %153, -10
  store i32 %223, i32* %152, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %219, %151
  %225 = add i64 %141, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %156, label %139, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_460.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
