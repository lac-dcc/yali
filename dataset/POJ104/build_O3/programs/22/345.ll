; ModuleID = 'source-C-CXX/22/345.cpp'
source_filename = "source-C-CXX/22/345.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]

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
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 240
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !8
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  br label %18

17:                                               ; preds = %177, %0
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

18:                                               ; preds = %15, %177
  %19 = phi %"class.std::ctype"* [ %186, %177 ], [ %13, %15 ]
  %20 = phi i32 [ %119, %177 ], [ 0, %15 ]
  %21 = phi i32 [ %178, %177 ], [ 0, %15 ]
  %22 = phi i32 [ %118, %177 ], [ 0, %15 ]
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !13
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !15
  br label %35

29:                                               ; preds = %18
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 100, i8 signext %36)
  %38 = bitcast %"class.std::basic_istream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !5
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_istream"* %37 to i8*
  %44 = add nsw i64 %42, 32
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 8, !tbaa !16
  %48 = and i32 %47, 5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %188

50:                                               ; preds = %35
  %51 = load i8, i8* %16, align 16, !tbaa !15
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %50, %207
  %54 = phi i64 [ %205, %207 ], [ 0, %50 ]
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !15
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %189, !llvm.loop !24

59:                                               ; preds = %207, %199, %194, %189, %53
  %60 = phi i64 [ %54, %53 ], [ %55, %189 ], [ %190, %194 ], [ %195, %199 ], [ %200, %207 ]
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %59, %50
  %63 = phi i32 [ %61, %59 ], [ %22, %50 ]
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %116, label %65

65:                                               ; preds = %204, %62
  %66 = phi i32 [ %63, %62 ], [ 99, %204 ]
  %67 = add nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %68, -1
  %70 = and i64 %68, 3
  %71 = icmp ult i64 %69, 3
  br i1 %71, label %100, label %72

72:                                               ; preds = %65
  %73 = and i64 %68, 4294967292
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %97, %74 ]
  %76 = phi i32 [ %20, %72 ], [ %96, %74 ]
  %77 = phi i64 [ %73, %72 ], [ %98, %74 ]
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %75
  %79 = load i8, i8* %78, align 4, !tbaa !15
  %80 = icmp eq i8 %79, 32
  %81 = or i64 %75, 1
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !15
  %84 = icmp eq i8 %83, 32
  %85 = or i64 %75, 2
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 2, !tbaa !15
  %88 = icmp eq i8 %87, 32
  %89 = or i64 %75, 3
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !15
  %92 = icmp eq i8 %91, 32
  %93 = select i1 %92, i1 true, i1 %88
  %94 = select i1 %93, i1 true, i1 %84
  %95 = select i1 %94, i1 true, i1 %80
  %96 = select i1 %95, i32 1, i32 %76
  %97 = add nuw nsw i64 %75, 4
  %98 = add i64 %77, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %74, !llvm.loop !26

100:                                              ; preds = %74, %65
  %101 = phi i32 [ undef, %65 ], [ %96, %74 ]
  %102 = phi i64 [ 0, %65 ], [ %97, %74 ]
  %103 = phi i32 [ %20, %65 ], [ %96, %74 ]
  %104 = icmp eq i64 %70, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %100, %105
  %106 = phi i64 [ %113, %105 ], [ %102, %100 ]
  %107 = phi i32 [ %112, %105 ], [ %103, %100 ]
  %108 = phi i64 [ %114, %105 ], [ %70, %100 ]
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !15
  %111 = icmp eq i8 %110, 32
  %112 = select i1 %111, i32 1, i32 %107
  %113 = add nuw nsw i64 %106, 1
  %114 = add i64 %108, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %105, !llvm.loop !27

116:                                              ; preds = %100, %105, %62
  %117 = phi i1 [ true, %62 ], [ false, %105 ], [ false, %100 ]
  %118 = phi i32 [ %63, %62 ], [ %66, %105 ], [ %66, %100 ]
  %119 = phi i32 [ %20, %62 ], [ %101, %100 ], [ %112, %105 ]
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = icmp sgt i32 %118, -1
  br i1 %122, label %123, label %137

123:                                              ; preds = %121
  %124 = zext i32 %118 to i64
  %125 = zext i32 %118 to i64
  br label %139

126:                                              ; preds = %116
  br i1 %117, label %177, label %127

127:                                              ; preds = %126
  %128 = add nsw i32 %118, 1
  %129 = zext i32 %128 to i64
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ 0, %127 ], [ %135, %130 ]
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %133, i8* %3, align 1, !tbaa !15
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %135 = add nuw nsw i64 %131, 1
  %136 = icmp eq i64 %135, %129
  br i1 %136, label %177, label %130, !llvm.loop !29

137:                                              ; preds = %163, %121
  %138 = phi i32 [ %21, %121 ], [ %164, %163 ]
  br label %168

139:                                              ; preds = %123, %163
  %140 = phi i64 [ %125, %123 ], [ %167, %163 ]
  %141 = phi i64 [ %124, %123 ], [ %166, %163 ]
  %142 = phi i32 [ %21, %123 ], [ %164, %163 ]
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %140
  %144 = load i8, i8* %143, align 1, !tbaa !15
  %145 = icmp eq i8 %144, 32
  br i1 %145, label %146, label %152

146:                                              ; preds = %139
  %147 = icmp sgt i32 %142, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %146
  %149 = trunc i64 %140 to i32
  %150 = add nsw i32 %142, %149
  %151 = sext i32 %150 to i64
  br label %156

152:                                              ; preds = %139
  %153 = add nsw i32 %142, 1
  br label %163

154:                                              ; preds = %156, %146
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %163

156:                                              ; preds = %148, %156
  %157 = phi i64 [ %141, %148 ], [ %158, %156 ]
  %158 = add nsw i64 %157, 1
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %160, i8* %2, align 1, !tbaa !15
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %162 = icmp slt i64 %158, %151
  br i1 %162, label %156, label %154, !llvm.loop !30

163:                                              ; preds = %152, %154
  %164 = phi i32 [ %153, %152 ], [ 0, %154 ]
  %165 = icmp sgt i64 %140, 0
  %166 = add nsw i64 %141, -1
  %167 = add nsw i64 %140, -1
  br i1 %165, label %139, label %137, !llvm.loop !31

168:                                              ; preds = %137, %173
  %169 = phi i64 [ 0, %137 ], [ %175, %173 ]
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !15
  %172 = icmp eq i8 %171, 32
  br i1 %172, label %177, label %173

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %171, i8* %1, align 1, !tbaa !15
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %175 = add nuw nsw i64 %169, 1
  %176 = icmp eq i64 %175, 100
  br i1 %176, label %177, label %168, !llvm.loop !32

177:                                              ; preds = %173, %168, %130, %126
  %178 = phi i32 [ %21, %126 ], [ %21, %130 ], [ %138, %168 ], [ %138, %173 ]
  %179 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 240
  %184 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !8
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %17, label %18, !llvm.loop !33

188:                                              ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret i32 0

189:                                              ; preds = %53
  %190 = add nuw nsw i64 %54, 2
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !15
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %59, label %194, !llvm.loop !24

194:                                              ; preds = %189
  %195 = add nuw nsw i64 %54, 3
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !15
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %59, label %199, !llvm.loop !24

199:                                              ; preds = %194
  %200 = add nuw nsw i64 %54, 4
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !15
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %59, label %204, !llvm.loop !24

204:                                              ; preds = %199
  %205 = add nuw nsw i64 %54, 5
  %206 = icmp eq i64 %205, 100
  br i1 %206, label %65, label %207, !llvm.loop !24

207:                                              ; preds = %204
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %205
  %209 = load i8, i8* %208, align 1, !tbaa !15
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %59, label %53, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #6 section ".text.startup" {
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
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !10, i64 40, !21, i64 48, !11, i64 64, !22, i64 192, !10, i64 200, !23, i64 208}
!18 = !{!"long", !11, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !18, i64 8}
!22 = !{!"int", !11, i64 0}
!23 = !{!"_ZTSSt6locale", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
