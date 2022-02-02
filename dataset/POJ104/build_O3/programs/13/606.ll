; ModuleID = 'source-C-CXX/13/606.cpp'
source_filename = "source-C-CXX/13/606.cpp"
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
%struct.student = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = alloca [100001 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [100001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [100001 x %struct.student]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200012, i8* nonnull %7) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %193, label %21

10:                                               ; preds = %21
  %11 = icmp slt i32 %34, 1
  br i1 %11, label %193, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %34, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -2
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %37, label %19

19:                                               ; preds = %12
  %20 = and i64 %15, -4
  br label %64

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %33, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %22, i32 0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %22, i32 1
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %22, i32 2
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, i32* %25, align 4, !tbaa !9
  %30 = load i32, i32* %27, align 4, !tbaa !11
  %31 = add nsw i32 %30, %29
  %32 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %22
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %22, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %22, %35
  br i1 %36, label %21, label %10, !llvm.loop !12

37:                                               ; preds = %64, %12
  %38 = phi i64 [ 1, %12 ], [ %96, %64 ]
  %39 = phi i32 [ 0, %12 ], [ %95, %64 ]
  %40 = phi i32 [ undef, %12 ], [ %94, %64 ]
  %41 = icmp eq i64 %17, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %53, %42 ], [ %38, %37 ]
  %44 = phi i32 [ %52, %42 ], [ %39, %37 ]
  %45 = phi i32 [ %51, %42 ], [ %40, %37 ]
  %46 = phi i64 [ %54, %42 ], [ %17, %37 ]
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %44
  %50 = trunc i64 %43 to i32
  %51 = select i1 %49, i32 %50, i32 %45
  %52 = select i1 %49, i32 %48, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = add i64 %46, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %42, !llvm.loop !14

56:                                               ; preds = %42, %37
  %57 = phi i32 [ %40, %37 ], [ %51, %42 ]
  br i1 %11, label %193, label %58

58:                                               ; preds = %56
  %59 = zext i32 %57 to i64
  %60 = and i64 %15, 1
  %61 = icmp eq i64 %16, 0
  br i1 %61, label %99, label %62

62:                                               ; preds = %58
  %63 = and i64 %15, -2
  br label %120

64:                                               ; preds = %64, %19
  %65 = phi i64 [ 1, %19 ], [ %96, %64 ]
  %66 = phi i32 [ 0, %19 ], [ %95, %64 ]
  %67 = phi i32 [ undef, %19 ], [ %94, %64 ]
  %68 = phi i64 [ %20, %19 ], [ %97, %64 ]
  %69 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %66
  %72 = trunc i64 %65 to i32
  %73 = select i1 %71, i32 %72, i32 %67
  %74 = select i1 %71, i32 %70, i32 %66
  %75 = add nuw nsw i64 %65, 1
  %76 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, %74
  %79 = trunc i64 %75 to i32
  %80 = select i1 %78, i32 %79, i32 %73
  %81 = select i1 %78, i32 %77, i32 %74
  %82 = add nuw nsw i64 %65, 2
  %83 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %81
  %86 = trunc i64 %82 to i32
  %87 = select i1 %85, i32 %86, i32 %80
  %88 = select i1 %85, i32 %84, i32 %81
  %89 = add nuw nsw i64 %65, 3
  %90 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %88
  %93 = trunc i64 %89 to i32
  %94 = select i1 %92, i32 %93, i32 %87
  %95 = select i1 %92, i32 %91, i32 %88
  %96 = add nuw nsw i64 %65, 4
  %97 = add i64 %68, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %37, label %64, !llvm.loop !16

99:                                               ; preds = %120, %58
  %100 = phi i64 [ 1, %58 ], [ %142, %120 ]
  %101 = phi i32 [ 0, %58 ], [ %141, %120 ]
  %102 = phi i32 [ undef, %58 ], [ %140, %120 ]
  %103 = icmp eq i64 %60, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sle i32 %106, %101
  %108 = icmp eq i64 %100, %59
  %109 = select i1 %107, i1 true, i1 %108
  %110 = trunc i64 %100 to i32
  %111 = select i1 %109, i32 %102, i32 %110
  br label %112

112:                                              ; preds = %99, %104
  %113 = phi i32 [ %102, %99 ], [ %111, %104 ]
  %114 = zext i32 %113 to i64
  %115 = zext i32 %57 to i64
  %116 = and i64 %15, 1
  %117 = icmp eq i64 %16, 0
  br i1 %117, label %174, label %118

118:                                              ; preds = %112
  %119 = and i64 %15, -2
  br label %145

120:                                              ; preds = %120, %62
  %121 = phi i64 [ 1, %62 ], [ %142, %120 ]
  %122 = phi i32 [ 0, %62 ], [ %141, %120 ]
  %123 = phi i32 [ undef, %62 ], [ %140, %120 ]
  %124 = phi i64 [ %63, %62 ], [ %143, %120 ]
  %125 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sle i32 %126, %122
  %128 = icmp eq i64 %121, %59
  %129 = select i1 %127, i1 true, i1 %128
  %130 = trunc i64 %121 to i32
  %131 = select i1 %129, i32 %123, i32 %130
  %132 = select i1 %129, i32 %122, i32 %126
  %133 = add nuw nsw i64 %121, 1
  %134 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sle i32 %135, %132
  %137 = icmp eq i64 %133, %59
  %138 = select i1 %136, i1 true, i1 %137
  %139 = trunc i64 %133 to i32
  %140 = select i1 %138, i32 %131, i32 %139
  %141 = select i1 %138, i32 %132, i32 %135
  %142 = add nuw nsw i64 %121, 2
  %143 = add i64 %124, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %99, label %120, !llvm.loop !17

145:                                              ; preds = %145, %118
  %146 = phi i64 [ 1, %118 ], [ %171, %145 ]
  %147 = phi i32 [ 0, %118 ], [ %170, %145 ]
  %148 = phi i32 [ undef, %118 ], [ %169, %145 ]
  %149 = phi i64 [ %119, %118 ], [ %172, %145 ]
  %150 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %146
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sle i32 %151, %147
  %153 = icmp eq i64 %146, %115
  %154 = select i1 %152, i1 true, i1 %153
  %155 = icmp eq i64 %146, %114
  %156 = select i1 %154, i1 true, i1 %155
  %157 = trunc i64 %146 to i32
  %158 = select i1 %156, i32 %148, i32 %157
  %159 = select i1 %156, i32 %147, i32 %151
  %160 = add nuw nsw i64 %146, 1
  %161 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sle i32 %162, %159
  %164 = icmp eq i64 %160, %115
  %165 = select i1 %163, i1 true, i1 %164
  %166 = icmp eq i64 %160, %114
  %167 = select i1 %165, i1 true, i1 %166
  %168 = trunc i64 %160 to i32
  %169 = select i1 %167, i32 %158, i32 %168
  %170 = select i1 %167, i32 %159, i32 %162
  %171 = add nuw nsw i64 %146, 2
  %172 = add i64 %149, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %145, !llvm.loop !18

174:                                              ; preds = %145, %112
  %175 = phi i64 [ 1, %112 ], [ %171, %145 ]
  %176 = phi i32 [ 0, %112 ], [ %170, %145 ]
  %177 = phi i32 [ undef, %112 ], [ %169, %145 ]
  %178 = icmp eq i64 %116, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %175
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sle i32 %181, %176
  %183 = icmp eq i64 %175, %115
  %184 = select i1 %182, i1 true, i1 %183
  %185 = icmp eq i64 %175, %114
  %186 = select i1 %184, i1 true, i1 %185
  %187 = trunc i64 %175 to i32
  %188 = select i1 %186, i32 %177, i32 %187
  br label %189

189:                                              ; preds = %174, %179
  %190 = phi i32 [ %177, %174 ], [ %188, %179 ]
  %191 = sext i32 %190 to i64
  %192 = sext i32 %113 to i64
  br label %193

193:                                              ; preds = %10, %0, %56, %189
  %194 = phi i64 [ %192, %189 ], [ 0, %56 ], [ 0, %0 ], [ 0, %10 ]
  %195 = phi i32 [ %57, %189 ], [ %57, %56 ], [ undef, %0 ], [ undef, %10 ]
  %196 = phi i64 [ %191, %189 ], [ 0, %56 ], [ 0, %0 ], [ 0, %10 ]
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %197, i32 0
  %199 = load i32, i32* %198, align 4, !tbaa !19
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %202 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %197
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i32 %203)
  %205 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !20
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !22
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %193
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

217:                                              ; preds = %193
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !26
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !28
  br label %230

224:                                              ; preds = %217
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
  %225 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !20
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = call signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
  br label %230

230:                                              ; preds = %221, %224
  %231 = phi i8 [ %223, %221 ], [ %229, %224 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %231)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
  %234 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %194, i32 0
  %235 = load i32, i32* %234, align 4, !tbaa !19
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %235)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %238 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %194
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i32 %239)
  %241 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !20
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %247 = add nsw i64 %245, 240
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !22
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %230
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

253:                                              ; preds = %230
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !26
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !28
  br label %266

260:                                              ; preds = %253
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
  %261 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !20
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = call signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
  br label %266

266:                                              ; preds = %257, %260
  %267 = phi i8 [ %259, %257 ], [ %265, %260 ]
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %267)
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
  %270 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %196, i32 0
  %271 = load i32, i32* %270, align 4, !tbaa !19
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %274 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %196
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i32 %275)
  %277 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %278 = load i8*, i8** %277, align 8, !tbaa !20
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %283 = add nsw i64 %281, 240
  %284 = getelementptr inbounds i8, i8* %282, i64 %283
  %285 = bitcast i8* %284 to %"class.std::ctype"**
  %286 = load %"class.std::ctype"*, %"class.std::ctype"** %285, align 8, !tbaa !22
  %287 = icmp eq %"class.std::ctype"* %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %266
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

289:                                              ; preds = %266
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !26
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %286, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !28
  br label %302

296:                                              ; preds = %289
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286)
  %297 = bitcast %"class.std::ctype"* %286 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !20
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = call signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %286, i8 signext 10)
  br label %302

302:                                              ; preds = %293, %296
  %303 = phi i8 [ %295, %293 ], [ %301, %296 ]
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %303)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
  call void @llvm.lifetime.end.p0i8(i64 1200012, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_606.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTSZ4mainE7student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!10, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
