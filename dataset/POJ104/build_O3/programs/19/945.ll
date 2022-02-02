; ModuleID = 'source-C-CXX/19/945.cpp'
source_filename = "source-C-CXX/19/945.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_945.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [30 x i8], align 16
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  %4 = alloca [30 x i8], align 16
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #9
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %7) #9
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !8
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 1
  br label %20

19:                                               ; preds = %200, %0
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

20:                                               ; preds = %17, %200
  %21 = phi %"class.std::ctype"* [ %211, %200 ], [ %15, %17 ]
  %22 = phi i32 [ %91, %200 ], [ 0, %17 ]
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !13
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !15
  br label %35

29:                                               ; preds = %20
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %30 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 30, i8 signext %36)
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
  br i1 %49, label %50, label %213

50:                                               ; preds = %35
  %51 = load i8, i8* %6, align 16, !tbaa !15
  %52 = call i64 @strlen(i8* noundef nonnull %6) #11
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, 5
  br i1 %54, label %90, label %55

55:                                               ; preds = %50
  %56 = add i64 %52, 4294967292
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %90, label %59, !llvm.loop !24

59:                                               ; preds = %55
  %60 = add nsw i64 %57, -1
  %61 = add nsw i64 %57, -2
  %62 = and i64 %60, 3
  %63 = icmp ult i64 %61, 3
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = and i64 %60, -4
  br label %96

66:                                               ; preds = %96, %59
  %67 = phi i32 [ undef, %59 ], [ %129, %96 ]
  %68 = phi i64 [ 1, %59 ], [ %130, %96 ]
  %69 = phi i32 [ %22, %59 ], [ %129, %96 ]
  %70 = phi i1 [ false, %59 ], [ %127, %96 ]
  %71 = phi i8 [ %51, %59 ], [ %124, %96 ]
  %72 = phi i8 [ %51, %59 ], [ %126, %96 ]
  %73 = icmp eq i64 %62, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %66, %74
  %75 = phi i64 [ %87, %74 ], [ %68, %66 ]
  %76 = phi i32 [ %86, %74 ], [ %69, %66 ]
  %77 = phi i1 [ %84, %74 ], [ %70, %66 ]
  %78 = phi i8 [ %81, %74 ], [ %71, %66 ]
  %79 = phi i8 [ %83, %74 ], [ %72, %66 ]
  %80 = phi i64 [ %88, %74 ], [ %62, %66 ]
  %81 = select i1 %77, i8 %79, i8 %78
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %75
  %83 = load i8, i8* %82, align 1, !tbaa !15
  %84 = icmp slt i8 %81, %83
  %85 = trunc i64 %75 to i32
  %86 = select i1 %84, i32 %85, i32 %76
  %87 = add nuw nsw i64 %75, 1
  %88 = add i64 %80, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %74, !llvm.loop !26

90:                                               ; preds = %66, %74, %55, %50
  %91 = phi i32 [ %22, %50 ], [ %22, %55 ], [ %67, %66 ], [ %86, %74 ]
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %133, label %93

93:                                               ; preds = %90
  %94 = zext i32 %91 to i64
  %95 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 16 %3, i64 %95, i1 false)
  br label %133

96:                                               ; preds = %96, %64
  %97 = phi i64 [ 1, %64 ], [ %130, %96 ]
  %98 = phi i32 [ %22, %64 ], [ %129, %96 ]
  %99 = phi i1 [ false, %64 ], [ %127, %96 ]
  %100 = phi i8 [ %51, %64 ], [ %124, %96 ]
  %101 = phi i8 [ %51, %64 ], [ %126, %96 ]
  %102 = phi i64 [ %65, %64 ], [ %131, %96 ]
  %103 = select i1 %99, i8 %101, i8 %100
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %97
  %105 = load i8, i8* %104, align 1, !tbaa !15
  %106 = icmp slt i8 %103, %105
  %107 = trunc i64 %97 to i32
  %108 = select i1 %106, i32 %107, i32 %98
  %109 = add nuw nsw i64 %97, 1
  %110 = select i1 %106, i8 %105, i8 %103
  %111 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %109
  %112 = load i8, i8* %111, align 1, !tbaa !15
  %113 = icmp slt i8 %110, %112
  %114 = trunc i64 %109 to i32
  %115 = select i1 %113, i32 %114, i32 %108
  %116 = add nuw nsw i64 %97, 2
  %117 = select i1 %113, i8 %112, i8 %110
  %118 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %116
  %119 = load i8, i8* %118, align 1, !tbaa !15
  %120 = icmp slt i8 %117, %119
  %121 = trunc i64 %116 to i32
  %122 = select i1 %120, i32 %121, i32 %115
  %123 = add nuw nsw i64 %97, 3
  %124 = select i1 %120, i8 %119, i8 %117
  %125 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %123
  %126 = load i8, i8* %125, align 1, !tbaa !15
  %127 = icmp slt i8 %124, %126
  %128 = trunc i64 %123 to i32
  %129 = select i1 %127, i32 %128, i32 %122
  %130 = add nuw nsw i64 %97, 4
  %131 = add i64 %102, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %66, label %96, !llvm.loop !24

133:                                              ; preds = %93, %90
  %134 = shl i64 %52, 32
  %135 = add i64 %134, -17179869184
  %136 = ashr exact i64 %135, 32
  %137 = sext i32 %91 to i64
  %138 = add nsw i64 %136, 1
  %139 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !15
  %141 = add nsw i64 %137, 1
  %142 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %141
  store i8 %140, i8* %142, align 1, !tbaa !15
  %143 = add nsw i64 %136, 2
  %144 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = add nsw i64 %137, 2
  %147 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %146
  store i8 %145, i8* %147, align 1, !tbaa !15
  %148 = add nsw i64 %136, 3
  %149 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !15
  %151 = add nsw i64 %137, 3
  %152 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %151
  store i8 %150, i8* %152, align 1, !tbaa !15
  %153 = add i32 %91, 4
  %154 = add nsw i32 %53, -2
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %164, label %156

156:                                              ; preds = %133
  %157 = sext i32 %153 to i64
  %158 = getelementptr [30 x i8], [30 x i8]* %4, i64 0, i64 %157
  %159 = getelementptr i8, i8* %18, i64 %137
  %160 = add i32 %53, -6
  %161 = sub i32 %160, %91
  %162 = zext i32 %161 to i64
  %163 = add nuw nsw i64 %162, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %158, i8* noundef nonnull align 1 dereferenceable(1) %159, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %156, %133
  %165 = icmp slt i32 %53, 2
  br i1 %165, label %176, label %166

166:                                              ; preds = %164
  %167 = add i64 %52, 4294967295
  %168 = and i64 %167, 4294967295
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ 0, %166 ], [ %174, %169 ]
  %171 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %172, i8* %1, align 1, !tbaa !15
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %174 = add nuw nsw i64 %170, 1
  %175 = icmp eq i64 %174, %168
  br i1 %175, label %176, label %169, !llvm.loop !28

176:                                              ; preds = %169, %164
  %177 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 240
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !8
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %176
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

187:                                              ; preds = %176
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !13
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !15
  br label %200

194:                                              ; preds = %187
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
  %195 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !5
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = call signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
  br label %200

200:                                              ; preds = %191, %194
  %201 = phi i8 [ %193, %191 ], [ %199, %194 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %201)
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
  %204 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %207, 240
  %209 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !8
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %19, label %20, !llvm.loop !29

213:                                              ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #9
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_945.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
