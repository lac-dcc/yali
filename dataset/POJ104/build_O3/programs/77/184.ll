; ModuleID = 'source-C-CXX/77/184.cpp'
source_filename = "source-C-CXX/77/184.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %0, %48
  %6 = phi i32 [ 10, %0 ], [ %11, %48 ]
  %7 = phi i32 [ undef, %0 ], [ %335, %48 ]
  %8 = phi i32 [ undef, %0 ], [ %334, %48 ]
  %9 = phi i32 [ undef, %0 ], [ %333, %48 ]
  %10 = phi i32 [ undef, %0 ], [ %332, %48 ]
  %11 = add nuw nsw i32 %6, 10
  %12 = add nuw nsw i32 %6, 20
  %13 = add nuw nsw i32 %6, 30
  %14 = add nuw nsw i32 %6, 40
  %15 = add nuw nsw i32 %6, 50
  br label %18

16:                                               ; preds = %48
  %17 = icmp slt i32 %335, %334
  br i1 %17, label %164, label %165

18:                                               ; preds = %5, %331
  %19 = phi i32 [ 10, %5 ], [ %25, %331 ]
  %20 = phi i32 [ %7, %5 ], [ %335, %331 ]
  %21 = phi i32 [ %8, %5 ], [ %334, %331 ]
  %22 = phi i32 [ %9, %5 ], [ %333, %331 ]
  %23 = phi i32 [ %10, %5 ], [ %332, %331 ]
  %24 = add nuw nsw i32 %19, %6
  %25 = add nuw nsw i32 %19, 10
  %26 = icmp ult i32 %11, %19
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %24, 20
  %29 = zext i1 %28 to i32
  %30 = icmp ugt i32 %6, %19
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %31, %27
  %33 = add nuw nsw i32 %32, %29
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %18, %35
  %37 = phi i32 [ %23, %18 ], [ 10, %35 ]
  %38 = phi i32 [ %22, %18 ], [ 10, %35 ]
  %39 = phi i32 [ %21, %18 ], [ %19, %35 ]
  %40 = phi i32 [ %20, %18 ], [ %6, %35 ]
  %41 = icmp eq i32 %24, 30
  %42 = zext i1 %41 to i32
  %43 = icmp ugt i32 %12, %25
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %44, %27
  %46 = add nuw nsw i32 %45, %42
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %171, label %172

48:                                               ; preds = %331
  %49 = icmp ult i32 %6, 41
  br i1 %49, label %5, label %16, !llvm.loop !5

50:                                               ; preds = %387
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

51:                                               ; preds = %387
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !7
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !13
  br label %64

58:                                               ; preds = %51
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404)
  %59 = bitcast %"class.std::ctype"* %404 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !14
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394, i8 signext %65)
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %384, i8* %3, align 1, !tbaa !13
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i32 %382)
  %71 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !14
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !16
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %64
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

83:                                               ; preds = %64
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !7
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !13
  br label %96

90:                                               ; preds = %83
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
  %91 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !14
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = call signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
  br label %96

96:                                               ; preds = %87, %90
  %97 = phi i8 [ %89, %87 ], [ %95, %90 ]
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %97)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %391, i8* %2, align 1, !tbaa !13
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %389)
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !14
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !16
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %96
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

115:                                              ; preds = %96
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !7
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !13
  br label %128

122:                                              ; preds = %115
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !14
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %390, i8* %1, align 1, !tbaa !13
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %388)
  %135 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !14
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !16
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %128
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

147:                                              ; preds = %128
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !7
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !13
  br label %160

154:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %155 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !14
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %160

160:                                              ; preds = %151, %154
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
  ret i32 0

164:                                              ; preds = %16
  br label %165

165:                                              ; preds = %16, %164
  %166 = phi i32 [ %335, %164 ], [ %334, %16 ]
  %167 = phi i32 [ %334, %164 ], [ %335, %16 ]
  %168 = phi i8 [ 122, %164 ], [ 113, %16 ]
  %169 = phi i8 [ 113, %164 ], [ 122, %16 ]
  %170 = icmp slt i32 %166, %333
  br i1 %170, label %337, label %338

171:                                              ; preds = %36
  br label %172

172:                                              ; preds = %171, %36
  %173 = phi i32 [ %37, %36 ], [ 20, %171 ]
  %174 = phi i32 [ %38, %36 ], [ 10, %171 ]
  %175 = phi i32 [ %39, %36 ], [ %19, %171 ]
  %176 = phi i32 [ %40, %36 ], [ %6, %171 ]
  %177 = icmp eq i32 %24, 40
  %178 = zext i1 %177 to i32
  %179 = icmp ugt i32 %13, %25
  %180 = zext i1 %179 to i32
  %181 = add nuw nsw i32 %180, %27
  %182 = add nuw nsw i32 %181, %178
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %185

184:                                              ; preds = %172
  br label %185

185:                                              ; preds = %184, %172
  %186 = phi i32 [ %173, %172 ], [ 30, %184 ]
  %187 = phi i32 [ %174, %172 ], [ 10, %184 ]
  %188 = phi i32 [ %175, %172 ], [ %19, %184 ]
  %189 = phi i32 [ %176, %172 ], [ %6, %184 ]
  %190 = icmp eq i32 %24, 50
  %191 = zext i1 %190 to i32
  %192 = icmp ugt i32 %14, %25
  %193 = zext i1 %192 to i32
  %194 = add nuw nsw i32 %193, %27
  %195 = add nuw nsw i32 %194, %191
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %198

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197, %185
  %199 = phi i32 [ %186, %185 ], [ 40, %197 ]
  %200 = phi i32 [ %187, %185 ], [ 10, %197 ]
  %201 = phi i32 [ %188, %185 ], [ %19, %197 ]
  %202 = phi i32 [ %189, %185 ], [ %6, %197 ]
  %203 = icmp eq i32 %24, 60
  %204 = zext i1 %203 to i32
  %205 = icmp ugt i32 %15, %25
  %206 = zext i1 %205 to i32
  %207 = add nuw nsw i32 %206, %27
  %208 = add nuw nsw i32 %207, %204
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %211

210:                                              ; preds = %198
  br label %211

211:                                              ; preds = %210, %198
  %212 = phi i32 [ %199, %198 ], [ 50, %210 ]
  %213 = phi i32 [ %200, %198 ], [ 10, %210 ]
  %214 = phi i32 [ %201, %198 ], [ %19, %210 ]
  %215 = phi i32 [ %202, %198 ], [ %6, %210 ]
  %216 = add nuw nsw i32 %19, 20
  %217 = icmp ult i32 %12, %19
  %218 = zext i1 %217 to i32
  %219 = icmp ugt i32 %11, %216
  %220 = zext i1 %219 to i32
  %221 = add nuw nsw i32 %220, %218
  %222 = add nuw nsw i32 %221, %42
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %225

224:                                              ; preds = %211
  br label %225

225:                                              ; preds = %224, %211
  %226 = phi i32 [ %212, %211 ], [ 10, %224 ]
  %227 = phi i32 [ %213, %211 ], [ 20, %224 ]
  %228 = phi i32 [ %214, %211 ], [ %19, %224 ]
  %229 = phi i32 [ %215, %211 ], [ %6, %224 ]
  %230 = icmp ugt i32 %6, %19
  %231 = zext i1 %230 to i32
  %232 = add nuw nsw i32 %231, %218
  %233 = add nuw nsw i32 %232, %178
  %234 = icmp eq i32 %233, 3
  br i1 %234, label %235, label %236

235:                                              ; preds = %225
  br label %236

236:                                              ; preds = %235, %225
  %237 = phi i32 [ %226, %225 ], [ 20, %235 ]
  %238 = phi i32 [ %227, %225 ], [ 20, %235 ]
  %239 = phi i32 [ %228, %225 ], [ %19, %235 ]
  %240 = phi i32 [ %229, %225 ], [ %6, %235 ]
  %241 = icmp ugt i32 %13, %216
  %242 = zext i1 %241 to i32
  %243 = add nuw nsw i32 %242, %218
  %244 = add nuw nsw i32 %243, %191
  %245 = icmp eq i32 %244, 3
  br i1 %245, label %246, label %247

246:                                              ; preds = %236
  br label %247

247:                                              ; preds = %246, %236
  %248 = phi i32 [ %237, %236 ], [ 30, %246 ]
  %249 = phi i32 [ %238, %236 ], [ 20, %246 ]
  %250 = phi i32 [ %239, %236 ], [ %19, %246 ]
  %251 = phi i32 [ %240, %236 ], [ %6, %246 ]
  %252 = icmp ugt i32 %14, %216
  %253 = zext i1 %252 to i32
  %254 = add nuw nsw i32 %253, %218
  %255 = add nuw nsw i32 %254, %204
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %258

257:                                              ; preds = %247
  br label %258

258:                                              ; preds = %257, %247
  %259 = phi i32 [ %248, %247 ], [ 40, %257 ]
  %260 = phi i32 [ %249, %247 ], [ 20, %257 ]
  %261 = phi i32 [ %250, %247 ], [ %19, %257 ]
  %262 = phi i32 [ %251, %247 ], [ %6, %257 ]
  %263 = icmp eq i32 %24, 70
  %264 = zext i1 %263 to i32
  %265 = icmp ugt i32 %15, %216
  %266 = zext i1 %265 to i32
  %267 = add nuw nsw i32 %266, %218
  %268 = add nuw nsw i32 %267, %264
  %269 = icmp eq i32 %268, 3
  br i1 %269, label %270, label %271

270:                                              ; preds = %258
  br label %271

271:                                              ; preds = %270, %258
  %272 = phi i32 [ %259, %258 ], [ 50, %270 ]
  %273 = phi i32 [ %260, %258 ], [ 20, %270 ]
  %274 = phi i32 [ %261, %258 ], [ %19, %270 ]
  %275 = phi i32 [ %262, %258 ], [ %6, %270 ]
  %276 = add nuw nsw i32 %19, 30
  %277 = icmp ult i32 %13, %19
  %278 = zext i1 %277 to i32
  %279 = icmp ugt i32 %11, %276
  %280 = zext i1 %279 to i32
  %281 = add nuw nsw i32 %280, %278
  %282 = add nuw nsw i32 %281, %178
  %283 = icmp eq i32 %282, 3
  br i1 %283, label %284, label %285

284:                                              ; preds = %271
  br label %285

285:                                              ; preds = %284, %271
  %286 = phi i32 [ %272, %271 ], [ 10, %284 ]
  %287 = phi i32 [ %273, %271 ], [ 30, %284 ]
  %288 = phi i32 [ %274, %271 ], [ %19, %284 ]
  %289 = phi i32 [ %275, %271 ], [ %6, %284 ]
  %290 = icmp ugt i32 %12, %276
  %291 = zext i1 %290 to i32
  %292 = add nuw nsw i32 %291, %278
  %293 = add nuw nsw i32 %292, %191
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %295, label %296

295:                                              ; preds = %285
  br label %296

296:                                              ; preds = %295, %285
  %297 = phi i32 [ %286, %285 ], [ 20, %295 ]
  %298 = phi i32 [ %287, %285 ], [ 30, %295 ]
  %299 = phi i32 [ %288, %285 ], [ %19, %295 ]
  %300 = phi i32 [ %289, %285 ], [ %6, %295 ]
  %301 = icmp ugt i32 %6, %19
  %302 = zext i1 %301 to i32
  %303 = add nuw nsw i32 %302, %278
  %304 = add nuw nsw i32 %303, %204
  %305 = icmp eq i32 %304, 3
  br i1 %305, label %306, label %307

306:                                              ; preds = %296
  br label %307

307:                                              ; preds = %306, %296
  %308 = phi i32 [ %297, %296 ], [ 30, %306 ]
  %309 = phi i32 [ %298, %296 ], [ 30, %306 ]
  %310 = phi i32 [ %299, %296 ], [ %19, %306 ]
  %311 = phi i32 [ %300, %296 ], [ %6, %306 ]
  %312 = icmp ugt i32 %14, %276
  %313 = zext i1 %312 to i32
  %314 = add nuw nsw i32 %313, %278
  %315 = add nuw nsw i32 %314, %264
  %316 = icmp eq i32 %315, 3
  br i1 %316, label %317, label %318

317:                                              ; preds = %307
  br label %318

318:                                              ; preds = %317, %307
  %319 = phi i32 [ %308, %307 ], [ 40, %317 ]
  %320 = phi i32 [ %309, %307 ], [ 30, %317 ]
  %321 = phi i32 [ %310, %307 ], [ %19, %317 ]
  %322 = phi i32 [ %311, %307 ], [ %6, %317 ]
  %323 = icmp eq i32 %24, 80
  %324 = zext i1 %323 to i32
  %325 = icmp ugt i32 %15, %276
  %326 = zext i1 %325 to i32
  %327 = add nuw nsw i32 %326, %278
  %328 = add nuw nsw i32 %327, %324
  %329 = icmp eq i32 %328, 3
  br i1 %329, label %330, label %331

330:                                              ; preds = %318
  br label %331

331:                                              ; preds = %318, %330
  %332 = phi i32 [ %319, %318 ], [ 50, %330 ]
  %333 = phi i32 [ %320, %318 ], [ 30, %330 ]
  %334 = phi i32 [ %321, %318 ], [ %19, %330 ]
  %335 = phi i32 [ %322, %318 ], [ %6, %330 ]
  %336 = icmp ult i32 %19, 41
  br i1 %336, label %18, label %48, !llvm.loop !18

337:                                              ; preds = %165
  br label %338

338:                                              ; preds = %337, %165
  %339 = phi i32 [ %166, %337 ], [ %333, %165 ]
  %340 = phi i32 [ %333, %337 ], [ %166, %165 ]
  %341 = phi i8 [ %168, %337 ], [ 115, %165 ]
  %342 = phi i8 [ 115, %337 ], [ %168, %165 ]
  %343 = icmp slt i32 %339, %332
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  br label %345

345:                                              ; preds = %344, %338
  %346 = phi i32 [ %339, %344 ], [ %332, %338 ]
  %347 = phi i32 [ %332, %344 ], [ %339, %338 ]
  %348 = phi i8 [ %341, %344 ], [ 108, %338 ]
  %349 = phi i8 [ 108, %344 ], [ %341, %338 ]
  %350 = icmp slt i32 %167, %340
  br i1 %350, label %351, label %352

351:                                              ; preds = %345
  br label %352

352:                                              ; preds = %351, %345
  %353 = phi i32 [ %167, %351 ], [ %340, %345 ]
  %354 = phi i32 [ %340, %351 ], [ %167, %345 ]
  %355 = phi i8 [ %169, %351 ], [ %342, %345 ]
  %356 = phi i8 [ %342, %351 ], [ %169, %345 ]
  %357 = icmp slt i32 %353, %347
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  br label %359

359:                                              ; preds = %358, %352
  %360 = phi i32 [ %353, %358 ], [ %347, %352 ]
  %361 = phi i32 [ %347, %358 ], [ %353, %352 ]
  %362 = phi i8 [ %355, %358 ], [ %349, %352 ]
  %363 = phi i8 [ %349, %358 ], [ %355, %352 ]
  %364 = icmp slt i32 %360, %346
  br i1 %364, label %365, label %366

365:                                              ; preds = %359
  br label %366

366:                                              ; preds = %365, %359
  %367 = phi i32 [ %360, %365 ], [ %346, %359 ]
  %368 = phi i32 [ %346, %365 ], [ %360, %359 ]
  %369 = phi i8 [ %362, %365 ], [ %348, %359 ]
  %370 = phi i8 [ %348, %365 ], [ %362, %359 ]
  %371 = icmp slt i32 %354, %361
  br i1 %371, label %372, label %373

372:                                              ; preds = %366
  br label %373

373:                                              ; preds = %372, %366
  %374 = phi i32 [ %354, %372 ], [ %361, %366 ]
  %375 = phi i32 [ %361, %372 ], [ %354, %366 ]
  %376 = phi i8 [ %356, %372 ], [ %363, %366 ]
  %377 = phi i8 [ %363, %372 ], [ %356, %366 ]
  %378 = icmp slt i32 %374, %368
  br i1 %378, label %379, label %380

379:                                              ; preds = %373
  br label %380

380:                                              ; preds = %379, %373
  %381 = phi i32 [ %374, %379 ], [ %368, %373 ]
  %382 = phi i32 [ %368, %379 ], [ %374, %373 ]
  %383 = phi i8 [ %376, %379 ], [ %370, %373 ]
  %384 = phi i8 [ %370, %379 ], [ %376, %373 ]
  %385 = icmp slt i32 %381, %367
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  br label %387

387:                                              ; preds = %386, %380
  %388 = phi i32 [ %381, %386 ], [ %367, %380 ]
  %389 = phi i32 [ %367, %386 ], [ %381, %380 ]
  %390 = phi i8 [ %383, %386 ], [ %369, %380 ]
  %391 = phi i8 [ %369, %386 ], [ %383, %380 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %377, i8* %4, align 1, !tbaa !13
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %393 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %394 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i32 %375)
  %395 = bitcast %"class.std::basic_ostream"* %394 to i8**
  %396 = load i8*, i8** %395, align 8, !tbaa !14
  %397 = getelementptr i8, i8* %396, i64 -24
  %398 = bitcast i8* %397 to i64*
  %399 = load i64, i64* %398, align 8
  %400 = bitcast %"class.std::basic_ostream"* %394 to i8*
  %401 = add nsw i64 %399, 240
  %402 = getelementptr inbounds i8, i8* %400, i64 %401
  %403 = bitcast i8* %402 to %"class.std::ctype"**
  %404 = load %"class.std::ctype"*, %"class.std::ctype"** %403, align 8, !tbaa !16
  %405 = icmp eq %"class.std::ctype"* %404, null
  br i1 %405, label %50, label %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10, i64 56}
!8 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !12, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"bool", !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!17, !9, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !12, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!18 = distinct !{!18, !6}
