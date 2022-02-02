; ModuleID = 'source-C-CXX/74/974.cpp'
source_filename = "source-C-CXX/74/974.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_974.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = bitcast [1001 x i32]* %2 to i8*
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %3) #9
  %6 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %3, i8 0, i64 4004, i1 false)
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = add nsw i64 %13, 32
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %0
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  br label %54

24:                                               ; preds = %0, %30
  %25 = phi i64 [ %31, %30 ], [ 1, %0 ]
  %26 = phi i32 [ %32, %30 ], [ 1, %0 ]
  %27 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 44
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = add nuw i64 %25, 1
  %32 = add nuw nsw i32 %26, 1
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %31
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = bitcast %"class.std::basic_istream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !5
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %34 to i8*
  %41 = add nsw i64 %39, 32
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !8
  %45 = and i32 %44, 5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %24, label %49, !llvm.loop !18

47:                                               ; preds = %24
  %48 = trunc i64 %25 to i32
  br label %49

49:                                               ; preds = %30, %47
  %50 = phi i32 [ %48, %47 ], [ %32, %30 ]
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 1
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = icmp ult i32 %50, 2
  br i1 %53, label %54, label %58

54:                                               ; preds = %21, %49
  %55 = phi i32 [ 1, %21 ], [ %50, %49 ]
  %56 = add nuw nsw i32 %55, 1
  %57 = zext i32 %56 to i64
  br label %61

58:                                               ; preds = %49
  %59 = add i32 %50, 1
  %60 = zext i32 %59 to i64
  br label %66

61:                                               ; preds = %66, %54
  %62 = phi i32 [ %55, %54 ], [ %50, %66 ]
  %63 = phi i64 [ %57, %54 ], [ %60, %66 ]
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %73

66:                                               ; preds = %58, %66
  %67 = phi i64 [ 2, %58 ], [ %71, %66 ]
  %68 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %67
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %60
  br i1 %72, label %61, label %66, !llvm.loop !20

73:                                               ; preds = %61, %144
  %74 = phi i64 [ 1, %61 ], [ %145, %144 ]
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !21
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !21
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %144

80:                                               ; preds = %73
  %81 = sext i32 %76 to i64
  %82 = sext i32 %78 to i64
  %83 = sext i32 %78 to i64
  %84 = sub nsw i64 %83, %81
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %142, label %86

86:                                               ; preds = %80
  %87 = and i64 %84, -8
  %88 = add nsw i64 %87, %81
  %89 = add nsw i64 %87, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %125, label %94

94:                                               ; preds = %86
  %95 = and i64 %91, 4611686018427387902
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %122, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %123, %96 ]
  %99 = add i64 %97, %81
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !21
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !21
  %106 = add nsw <4 x i32> %102, <i32 1, i32 1, i32 1, i32 1>
  %107 = add nsw <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  %108 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %108, align 4, !tbaa !21
  %109 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 4, !tbaa !21
  %110 = or i64 %97, 8
  %111 = add i64 %110, %81
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !21
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !21
  %118 = add nsw <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  %119 = add nsw <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %120 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !21
  %121 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !21
  %122 = add nuw i64 %97, 16
  %123 = add i64 %98, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %96, !llvm.loop !22

125:                                              ; preds = %96, %86
  %126 = phi i64 [ 0, %86 ], [ %122, %96 ]
  %127 = icmp eq i64 %92, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %125
  %129 = add i64 %126, %81
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !21
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !21
  %136 = add nsw <4 x i32> %132, <i32 1, i32 1, i32 1, i32 1>
  %137 = add nsw <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  %138 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 4, !tbaa !21
  %139 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !21
  br label %140

140:                                              ; preds = %125, %128
  %141 = icmp eq i64 %84, %87
  br i1 %141, label %144, label %142

142:                                              ; preds = %80, %140
  %143 = phi i64 [ %81, %80 ], [ %88, %140 ]
  br label %179

144:                                              ; preds = %179, %140, %73
  %145 = add nuw nsw i64 %74, 1
  %146 = icmp eq i64 %145, %63
  br i1 %146, label %147, label %73, !llvm.loop !24

147:                                              ; preds = %144, %204
  %148 = phi i64 [ %216, %204 ], [ 0, %144 ]
  %149 = phi <4 x i32> [ %214, %204 ], [ zeroinitializer, %144 ]
  %150 = phi <4 x i32> [ %215, %204 ], [ zeroinitializer, %144 ]
  %151 = or i64 %148, 1
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !21
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !21
  %158 = icmp slt <4 x i32> %149, %154
  %159 = icmp slt <4 x i32> %150, %157
  %160 = select <4 x i1> %158, <4 x i32> %154, <4 x i32> %149
  %161 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %150
  %162 = icmp eq i64 %148, 992
  br i1 %162, label %163, label %204, !llvm.loop !25

163:                                              ; preds = %147
  %164 = icmp sgt <4 x i32> %160, %161
  %165 = select <4 x i1> %164, <4 x i32> %160, <4 x i32> %161
  %166 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166)
  %168 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !5
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !26
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %186, label %187

179:                                              ; preds = %142, %179
  %180 = phi i64 [ %184, %179 ], [ %143, %142 ]
  %181 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !21
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 4, !tbaa !21
  %184 = add nsw i64 %180, 1
  %185 = icmp eq i64 %184, %82
  br i1 %185, label %144, label %179, !llvm.loop !29

186:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

187:                                              ; preds = %163
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !31
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !33
  br label %200

194:                                              ; preds = %187
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %195 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !5
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = call signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %200

200:                                              ; preds = %191, %194
  %201 = phi i8 [ %193, %191 ], [ %199, %194 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %201)
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #9
  ret i32 0

204:                                              ; preds = %147
  %205 = or i64 %148, 9
  %206 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !21
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !21
  %212 = icmp slt <4 x i32> %160, %208
  %213 = icmp slt <4 x i32> %161, %211
  %214 = select <4 x i1> %212, <4 x i32> %208, <4 x i32> %160
  %215 = select <4 x i1> %213, <4 x i32> %211, <4 x i32> %161
  %216 = add nuw nsw i64 %148, 16
  br label %147
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_974.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !23}
!26 = !{!27, !14, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !28, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!28 = !{!"bool", !11, i64 0}
!29 = distinct !{!29, !19, !30, !23}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !28, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = !{!11, !11, i64 0}
