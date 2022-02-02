; ModuleID = 'source-C-CXX/77/992.cpp'
source_filename = "source-C-CXX/77/992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  br label %3

3:                                                ; preds = %165, %0
  %4 = phi i32 [ 1, %0 ], [ %166, %165 ]
  %5 = phi i8 [ 108, %0 ], [ %155, %165 ]
  %6 = phi i8 [ 115, %0 ], [ %156, %165 ]
  %7 = phi i8 [ 113, %0 ], [ %157, %165 ]
  %8 = phi i8 [ 122, %0 ], [ %158, %165 ]
  %9 = phi i8 [ 108, %0 ], [ %159, %165 ]
  %10 = phi i8 [ 115, %0 ], [ %160, %165 ]
  %11 = phi i8 [ 113, %0 ], [ %161, %165 ]
  %12 = phi i8 [ 122, %0 ], [ %162, %165 ]
  %13 = phi i32 [ 1, %0 ], [ %167, %165 ]
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %151, label %15

15:                                               ; preds = %3, %134
  %16 = phi i32 [ %135, %134 ], [ %4, %3 ]
  %17 = phi i32 [ %136, %134 ], [ %13, %3 ]
  %18 = phi i32 [ %137, %134 ], [ %4, %3 ]
  %19 = phi i32 [ %150, %134 ], [ 1, %3 ]
  %20 = phi i8 [ %141, %134 ], [ %5, %3 ]
  %21 = phi i8 [ %142, %134 ], [ %6, %3 ]
  %22 = phi i8 [ %143, %134 ], [ %7, %3 ]
  %23 = phi i8 [ %144, %134 ], [ %8, %3 ]
  %24 = phi i8 [ %145, %134 ], [ %9, %3 ]
  %25 = phi i8 [ %146, %134 ], [ %10, %3 ]
  %26 = phi i8 [ %147, %134 ], [ %11, %3 ]
  %27 = phi i8 [ %148, %134 ], [ %12, %3 ]
  %28 = icmp eq i32 %18, %17
  br i1 %28, label %134, label %29

29:                                               ; preds = %15, %115
  %30 = phi i32 [ %116, %115 ], [ %16, %15 ]
  %31 = phi i32 [ %117, %115 ], [ %17, %15 ]
  %32 = phi i32 [ %118, %115 ], [ %18, %15 ]
  %33 = phi i32 [ %119, %115 ], [ %17, %15 ]
  %34 = phi i32 [ %120, %115 ], [ %18, %15 ]
  %35 = phi i32 [ %121, %115 ], [ %19, %15 ]
  %36 = phi i32 [ %122, %115 ], [ %19, %15 ]
  %37 = phi i8 [ %124, %115 ], [ %20, %15 ]
  %38 = phi i8 [ %125, %115 ], [ %21, %15 ]
  %39 = phi i8 [ %126, %115 ], [ %22, %15 ]
  %40 = phi i8 [ %127, %115 ], [ %23, %15 ]
  %41 = phi i8 [ %128, %115 ], [ %24, %15 ]
  %42 = phi i8 [ %129, %115 ], [ %25, %15 ]
  %43 = phi i8 [ %130, %115 ], [ %26, %15 ]
  %44 = phi i8 [ %131, %115 ], [ %27, %15 ]
  %45 = phi i32 [ %133, %115 ], [ 1, %15 ]
  %46 = icmp eq i32 %34, %33
  br i1 %46, label %115, label %47

47:                                               ; preds = %29
  %48 = icmp eq i32 %34, %35
  %49 = icmp eq i32 %34, %45
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i32 %33, %35
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp eq i32 %33, %45
  %54 = select i1 %52, i1 true, i1 %53
  %55 = icmp eq i32 %35, %45
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %115, label %57

57:                                               ; preds = %47
  %58 = add nsw i32 %33, %34
  %59 = add nsw i32 %35, %45
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %115

61:                                               ; preds = %57
  %62 = add nsw i32 %34, %45
  %63 = add nsw i32 %35, %33
  %64 = icmp sgt i32 %62, %63
  %65 = add nsw i32 %35, %34
  %66 = icmp slt i32 %65, %33
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %115

68:                                               ; preds = %61
  %69 = icmp slt i32 %34, %33
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %68, %70
  %72 = phi i32 [ %30, %68 ], [ %33, %70 ]
  %73 = phi i32 [ %31, %68 ], [ %34, %70 ]
  %74 = phi i32 [ %32, %68 ], [ %33, %70 ]
  %75 = phi i32 [ %33, %68 ], [ %34, %70 ]
  %76 = phi i32 [ %34, %68 ], [ %33, %70 ]
  %77 = phi i8 [ %39, %68 ], [ %44, %70 ]
  %78 = phi i8 [ %40, %68 ], [ %43, %70 ]
  %79 = phi i8 [ %44, %68 ], [ %43, %70 ]
  %80 = phi i8 [ %43, %68 ], [ %44, %70 ]
  %81 = icmp slt i32 %75, %35
  br i1 %81, label %224, label %225

82:                                               ; preds = %280, %248, %96, %200
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

83:                                               ; preds = %200
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !5
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !11
  br label %96

90:                                               ; preds = %83
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
  %91 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !12
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = call signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
  br label %96

96:                                               ; preds = %87, %90
  %97 = phi i8 [ %89, %87 ], [ %95, %90 ]
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %97)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %206, i8* %2, align 1, !tbaa !11
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %102 = mul nsw i32 %204, 10
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %102)
  %104 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !12
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !14
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %82, label %235

115:                                              ; preds = %312, %29, %47, %61, %57
  %116 = phi i32 [ %201, %312 ], [ %30, %29 ], [ %30, %47 ], [ %30, %61 ], [ %30, %57 ]
  %117 = phi i32 [ %202, %312 ], [ %31, %29 ], [ %31, %47 ], [ %31, %61 ], [ %31, %57 ]
  %118 = phi i32 [ %203, %312 ], [ %32, %29 ], [ %32, %47 ], [ %32, %61 ], [ %32, %57 ]
  %119 = phi i32 [ %204, %312 ], [ %33, %29 ], [ %33, %47 ], [ %33, %61 ], [ %33, %57 ]
  %120 = phi i32 [ %205, %312 ], [ %33, %29 ], [ %34, %47 ], [ %34, %61 ], [ %34, %57 ]
  %121 = phi i32 [ %194, %312 ], [ %35, %29 ], [ %35, %47 ], [ %35, %61 ], [ %35, %57 ]
  %122 = phi i32 [ %194, %312 ], [ %36, %29 ], [ %35, %47 ], [ %35, %61 ], [ %35, %57 ]
  %123 = phi i32 [ %174, %312 ], [ %45, %29 ], [ %45, %47 ], [ %45, %61 ], [ %45, %57 ]
  %124 = phi i8 [ %175, %312 ], [ %37, %29 ], [ %37, %47 ], [ %37, %61 ], [ %37, %57 ]
  %125 = phi i8 [ %195, %312 ], [ %38, %29 ], [ %38, %47 ], [ %38, %61 ], [ %38, %57 ]
  %126 = phi i8 [ %206, %312 ], [ %39, %29 ], [ %39, %47 ], [ %39, %61 ], [ %39, %57 ]
  %127 = phi i8 [ %207, %312 ], [ %40, %29 ], [ %40, %47 ], [ %40, %61 ], [ %40, %57 ]
  %128 = phi i8 [ %175, %312 ], [ %41, %29 ], [ %41, %47 ], [ %41, %61 ], [ %41, %57 ]
  %129 = phi i8 [ %195, %312 ], [ %42, %29 ], [ %42, %47 ], [ %42, %61 ], [ %42, %57 ]
  %130 = phi i8 [ %206, %312 ], [ %43, %29 ], [ %43, %47 ], [ %43, %61 ], [ %43, %57 ]
  %131 = phi i8 [ %207, %312 ], [ %44, %29 ], [ %44, %47 ], [ %44, %61 ], [ %44, %57 ]
  %132 = icmp slt i32 %123, 5
  %133 = add nsw i32 %123, 1
  br i1 %132, label %29, label %134, !llvm.loop !16

134:                                              ; preds = %115, %15
  %135 = phi i32 [ %16, %15 ], [ %116, %115 ]
  %136 = phi i32 [ %17, %15 ], [ %117, %115 ]
  %137 = phi i32 [ %17, %15 ], [ %118, %115 ]
  %138 = phi i32 [ %17, %15 ], [ %120, %115 ]
  %139 = phi i32 [ %17, %15 ], [ %119, %115 ]
  %140 = phi i32 [ %19, %15 ], [ %122, %115 ]
  %141 = phi i8 [ %20, %15 ], [ %124, %115 ]
  %142 = phi i8 [ %21, %15 ], [ %125, %115 ]
  %143 = phi i8 [ %22, %15 ], [ %126, %115 ]
  %144 = phi i8 [ %23, %15 ], [ %127, %115 ]
  %145 = phi i8 [ %24, %15 ], [ %128, %115 ]
  %146 = phi i8 [ %25, %15 ], [ %129, %115 ]
  %147 = phi i8 [ %26, %15 ], [ %130, %115 ]
  %148 = phi i8 [ %27, %15 ], [ %131, %115 ]
  %149 = icmp slt i32 %140, 5
  %150 = add nsw i32 %140, 1
  br i1 %149, label %15, label %151, !llvm.loop !19

151:                                              ; preds = %134, %3
  %152 = phi i32 [ %4, %3 ], [ %135, %134 ]
  %153 = phi i32 [ %4, %3 ], [ %138, %134 ]
  %154 = phi i32 [ %4, %3 ], [ %139, %134 ]
  %155 = phi i8 [ %5, %3 ], [ %141, %134 ]
  %156 = phi i8 [ %6, %3 ], [ %142, %134 ]
  %157 = phi i8 [ %7, %3 ], [ %143, %134 ]
  %158 = phi i8 [ %8, %3 ], [ %144, %134 ]
  %159 = phi i8 [ %9, %3 ], [ %145, %134 ]
  %160 = phi i8 [ %10, %3 ], [ %146, %134 ]
  %161 = phi i8 [ %11, %3 ], [ %147, %134 ]
  %162 = phi i8 [ %12, %3 ], [ %148, %134 ]
  %163 = icmp slt i32 %154, 5
  %164 = add nsw i32 %154, 1
  br i1 %163, label %165, label %168

165:                                              ; preds = %151, %168
  %166 = phi i32 [ %152, %151 ], [ %169, %168 ]
  %167 = phi i32 [ %164, %151 ], [ 1, %168 ]
  br label %3, !llvm.loop !20

168:                                              ; preds = %151
  %169 = add nsw i32 %153, 1
  %170 = icmp slt i32 %153, 5
  br i1 %170, label %165, label %171

171:                                              ; preds = %168
  ret i32 0

172:                                              ; preds = %234, %225
  %173 = phi i32 [ %45, %234 ], [ %228, %225 ]
  %174 = phi i32 [ %228, %234 ], [ %45, %225 ]
  %175 = phi i8 [ %232, %234 ], [ %37, %225 ]
  %176 = phi i8 [ %41, %234 ], [ %229, %225 ]
  %177 = phi i8 [ %41, %234 ], [ %232, %225 ]
  %178 = icmp slt i32 %76, %227
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179, %172
  %181 = phi i32 [ %227, %179 ], [ %72, %172 ]
  %182 = phi i32 [ %76, %179 ], [ %226, %172 ]
  %183 = phi i32 [ %227, %179 ], [ %74, %172 ]
  %184 = phi i32 [ %76, %179 ], [ %227, %172 ]
  %185 = phi i32 [ %227, %179 ], [ %76, %172 ]
  %186 = phi i8 [ %79, %179 ], [ %230, %172 ]
  %187 = phi i8 [ %231, %179 ], [ %78, %172 ]
  %188 = phi i8 [ %231, %179 ], [ %79, %172 ]
  %189 = phi i8 [ %79, %179 ], [ %231, %172 ]
  %190 = icmp slt i32 %184, %173
  br i1 %190, label %223, label %191

191:                                              ; preds = %223, %180
  %192 = phi i32 [ %173, %223 ], [ %182, %180 ]
  %193 = phi i32 [ %173, %223 ], [ %184, %180 ]
  %194 = phi i32 [ %184, %223 ], [ %173, %180 ]
  %195 = phi i8 [ %189, %223 ], [ %176, %180 ]
  %196 = phi i8 [ %177, %223 ], [ %186, %180 ]
  %197 = phi i8 [ %177, %223 ], [ %189, %180 ]
  %198 = icmp slt i32 %185, %193
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %191, %199
  %201 = phi i32 [ %193, %199 ], [ %181, %191 ]
  %202 = phi i32 [ %185, %199 ], [ %192, %191 ]
  %203 = phi i32 [ %193, %199 ], [ %183, %191 ]
  %204 = phi i32 [ %185, %199 ], [ %193, %191 ]
  %205 = phi i32 [ %193, %199 ], [ %185, %191 ]
  %206 = phi i8 [ %188, %199 ], [ %196, %191 ]
  %207 = phi i8 [ %197, %199 ], [ %187, %191 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %207, i8* %2, align 1, !tbaa !11
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %210 = mul nsw i32 %205, 10
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i32 %210)
  %212 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !12
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !14
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %82, label %83

223:                                              ; preds = %180
  br label %191

224:                                              ; preds = %71
  br label %225

225:                                              ; preds = %224, %71
  %226 = phi i32 [ %35, %224 ], [ %73, %71 ]
  %227 = phi i32 [ %35, %224 ], [ %75, %71 ]
  %228 = phi i32 [ %75, %224 ], [ %35, %71 ]
  %229 = phi i8 [ %80, %224 ], [ %38, %71 ]
  %230 = phi i8 [ %42, %224 ], [ %77, %71 ]
  %231 = phi i8 [ %42, %224 ], [ %80, %71 ]
  %232 = phi i8 [ %80, %224 ], [ %42, %71 ]
  %233 = icmp slt i32 %228, %45
  br i1 %233, label %234, label %172

234:                                              ; preds = %225
  br label %172

235:                                              ; preds = %96
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !5
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !11
  br label %248

242:                                              ; preds = %235
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %243 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !12
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = call signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %248

248:                                              ; preds = %242, %239
  %249 = phi i8 [ %241, %239 ], [ %247, %242 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %249)
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %195, i8* %2, align 1, !tbaa !11
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %254 = mul nsw i32 %194, 10
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i32 %254)
  %256 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !12
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !14
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %82, label %267

267:                                              ; preds = %248
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !5
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !11
  br label %280

274:                                              ; preds = %267
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
  %275 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !12
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = call signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
  br label %280

280:                                              ; preds = %274, %271
  %281 = phi i8 [ %273, %271 ], [ %279, %274 ]
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8 signext %281)
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %175, i8* %2, align 1, !tbaa !11
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %286 = mul nsw i32 %174, 10
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i32 %286)
  %288 = bitcast %"class.std::basic_ostream"* %287 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !12
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_ostream"* %287 to i8*
  %294 = add nsw i64 %292, 240
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !14
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %82, label %299

299:                                              ; preds = %280
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !5
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !11
  br label %312

306:                                              ; preds = %299
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
  %307 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !12
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = call signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
  br label %312

312:                                              ; preds = %306, %303
  %313 = phi i8 [ %305, %303 ], [ %311, %306 ]
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8 signext %313)
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
  br label %115
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !8, i64 56}
!6 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !10, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17}
