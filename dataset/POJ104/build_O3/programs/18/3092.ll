; ModuleID = 'source-C-CXX/18/3092.cpp'
source_filename = "source-C-CXX/18/3092.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3092.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [100 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #8
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #8
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #8
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
  tail call void @_ZSt16__throw_bad_castv() #9
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
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 1000, i8 signext %35)
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
  call void @_ZSt16__throw_bad_castv() #9
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
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 100, i8 signext %61)
  %63 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 240
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !8
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

73:                                               ; preds = %60
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !13
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !15
  br label %86

80:                                               ; preds = %73
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
  %81 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = call signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
  br label %86

86:                                               ; preds = %77, %80
  %87 = phi i8 [ %79, %77 ], [ %85, %80 ]
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 1000, i8 signext %87)
  %89 = call i64 @strlen(i8* noundef nonnull %8) #10
  %90 = trunc i64 %89 to i32
  %91 = call i64 @strlen(i8* noundef nonnull %9) #10
  %92 = trunc i64 %91 to i32
  %93 = call i64 @strlen(i8* noundef nonnull %10) #10
  %94 = trunc i64 %93 to i32
  %95 = add nsw i32 %92, -1
  %96 = icmp sgt i32 %90, 0
  br i1 %96, label %97, label %209

97:                                               ; preds = %86
  %98 = icmp sgt i32 %92, 0
  br i1 %98, label %99, label %157

99:                                               ; preds = %97
  %100 = zext i32 %95 to i64
  %101 = and i64 %89, 4294967295
  %102 = and i64 %91, 4294967295
  %103 = and i64 %91, 4294967295
  br label %104

104:                                              ; preds = %99, %121
  %105 = phi i64 [ 0, %99 ], [ %123, %121 ]
  %106 = phi i32 [ 0, %99 ], [ %122, %121 ]
  %107 = add nsw i64 %105, -1
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %107
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %138, label %110

110:                                              ; preds = %104
  %111 = trunc i64 %105 to i32
  br label %112

112:                                              ; preds = %110, %134
  %113 = phi i64 [ 0, %110 ], [ %136, %134 ]
  %114 = phi i32 [ %106, %110 ], [ %135, %134 ]
  %115 = add nuw nsw i64 %113, %105
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !15
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %113
  %119 = load i8, i8* %118, align 1, !tbaa !15
  %120 = icmp eq i8 %117, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %134, %112, %152, %138
  %122 = phi i32 [ %140, %138 ], [ %153, %152 ], [ %114, %112 ], [ %135, %134 ]
  %123 = add nuw nsw i64 %105, 1
  %124 = icmp eq i64 %123, %101
  br i1 %124, label %156, label %104, !llvm.loop !16

125:                                              ; preds = %112
  %126 = icmp eq i64 %113, %100
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = load i8, i8* %108, align 1, !tbaa !15
  %129 = icmp eq i8 %128, 32
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = sext i32 %114 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  store i32 %111, i32* %132, align 4, !tbaa !18
  %133 = add nsw i32 %114, 1
  br label %134

134:                                              ; preds = %130, %127, %125
  %135 = phi i32 [ %133, %130 ], [ %114, %127 ], [ %114, %125 ]
  %136 = add nuw nsw i64 %113, 1
  %137 = icmp eq i64 %136, %102
  br i1 %137, label %121, label %112, !llvm.loop !20

138:                                              ; preds = %104, %152
  %139 = phi i64 [ %154, %152 ], [ 0, %104 ]
  %140 = phi i32 [ %153, %152 ], [ %106, %104 ]
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %139
  %142 = load i8, i8* %141, align 1, !tbaa !15
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %139
  %144 = load i8, i8* %143, align 1, !tbaa !15
  %145 = icmp eq i8 %142, %144
  br i1 %145, label %146, label %121

146:                                              ; preds = %138
  %147 = icmp eq i64 %139, %100
  br i1 %147, label %148, label %152

148:                                              ; preds = %146
  %149 = sext i32 %140 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  store i32 0, i32* %150, align 4, !tbaa !18
  %151 = add nsw i32 %140, 1
  br label %152

152:                                              ; preds = %148, %146
  %153 = phi i32 [ %151, %148 ], [ %140, %146 ]
  %154 = add nuw nsw i64 %139, 1
  %155 = icmp eq i64 %154, %103
  br i1 %155, label %121, label %138, !llvm.loop !20

156:                                              ; preds = %121
  br i1 %96, label %157, label %209

157:                                              ; preds = %97, %156
  %158 = icmp sgt i32 %94, 0
  br i1 %158, label %159, label %189

159:                                              ; preds = %157
  %160 = and i64 %93, 4294967295
  br label %161

161:                                              ; preds = %159, %177
  %162 = phi i32 [ %180, %177 ], [ 0, %159 ]
  %163 = phi i32 [ %178, %177 ], [ 0, %159 ]
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !18
  %167 = icmp eq i32 %166, %162
  br i1 %167, label %173, label %168

168:                                              ; preds = %161
  %169 = sext i32 %162 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %171, i8* %1, align 1, !tbaa !15
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %177

173:                                              ; preds = %161
  %174 = add nsw i32 %163, 1
  br label %182

175:                                              ; preds = %182
  %176 = add nsw i32 %95, %162
  br label %177

177:                                              ; preds = %175, %168
  %178 = phi i32 [ %163, %168 ], [ %174, %175 ]
  %179 = phi i32 [ %162, %168 ], [ %176, %175 ]
  %180 = add nsw i32 %179, 1
  %181 = icmp slt i32 %180, %90
  br i1 %181, label %161, label %209, !llvm.loop !21

182:                                              ; preds = %173, %182
  %183 = phi i64 [ 0, %173 ], [ %187, %182 ]
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %185, i8* %2, align 1, !tbaa !15
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %187 = add nuw nsw i64 %183, 1
  %188 = icmp eq i64 %187, %160
  br i1 %188, label %175, label %182, !llvm.loop !22

189:                                              ; preds = %157, %204
  %190 = phi i32 [ %207, %204 ], [ 0, %157 ]
  %191 = phi i32 [ %205, %204 ], [ 0, %157 ]
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !18
  %195 = icmp eq i32 %194, %190
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = add nsw i32 %191, 1
  %198 = add nsw i32 %95, %190
  br label %204

199:                                              ; preds = %189
  %200 = sext i32 %190 to i64
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %202, i8* %1, align 1, !tbaa !15
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %204

204:                                              ; preds = %196, %199
  %205 = phi i32 [ %191, %199 ], [ %197, %196 ]
  %206 = phi i32 [ %190, %199 ], [ %198, %196 ]
  %207 = add nsw i32 %206, 1
  %208 = icmp slt i32 %207, %90
  br i1 %208, label %189, label %209, !llvm.loop !21

209:                                              ; preds = %204, %177, %86, %156
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3092.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
