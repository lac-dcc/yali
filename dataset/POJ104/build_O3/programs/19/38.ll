; ModuleID = 'source-C-CXX/19/38.cpp'
source_filename = "source-C-CXX/19/38.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_38.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %5) #9
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 11, i8 signext 32)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = add nsw i64 %12, 32
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !8
  %18 = and i32 %17, 5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %209

20:                                               ; preds = %0, %192
  %21 = phi i32 [ %140, %192 ], [ undef, %0 ]
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 4, i8 signext 10)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = add nsw i64 %27, 32
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !8
  %33 = and i32 %32, 5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %209

35:                                               ; preds = %20
  %36 = load i8, i8* %5, align 1, !tbaa !18
  %37 = call i64 @strlen(i8* noundef nonnull %5) #10
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %139, label %39

39:                                               ; preds = %35
  %40 = icmp eq i64 %37, 1
  br i1 %40, label %115, label %41, !llvm.loop !19

41:                                               ; preds = %39
  %42 = add i64 %37, -1
  %43 = icmp ult i64 %42, 32
  br i1 %43, label %112, label %44

44:                                               ; preds = %41
  %45 = and i64 %42, -32
  %46 = or i64 %45, 1
  %47 = insertelement <16 x i8> poison, i8 %36, i32 0
  %48 = shufflevector <16 x i8> %47, <16 x i8> poison, <16 x i32> zeroinitializer
  %49 = add i64 %45, -32
  %50 = lshr exact i64 %49, 5
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %86, label %54

54:                                               ; preds = %44
  %55 = and i64 %51, 1152921504606846974
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %83, %56 ]
  %58 = phi <16 x i8> [ %48, %54 ], [ %81, %56 ]
  %59 = phi <16 x i8> [ %48, %54 ], [ %82, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %84, %56 ]
  %61 = or i64 %57, 1
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %61
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !18
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !18
  %68 = icmp slt <16 x i8> %58, %64
  %69 = icmp slt <16 x i8> %59, %67
  %70 = select <16 x i1> %68, <16 x i8> %64, <16 x i8> %58
  %71 = select <16 x i1> %69, <16 x i8> %67, <16 x i8> %59
  %72 = or i64 %57, 33
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %72
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !18
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !18
  %79 = icmp slt <16 x i8> %70, %75
  %80 = icmp slt <16 x i8> %71, %78
  %81 = select <16 x i1> %79, <16 x i8> %75, <16 x i8> %70
  %82 = select <16 x i1> %80, <16 x i8> %78, <16 x i8> %71
  %83 = add nuw i64 %57, 64
  %84 = add i64 %60, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %56, !llvm.loop !21

86:                                               ; preds = %56, %44
  %87 = phi <16 x i8> [ undef, %44 ], [ %81, %56 ]
  %88 = phi <16 x i8> [ undef, %44 ], [ %82, %56 ]
  %89 = phi i64 [ 0, %44 ], [ %83, %56 ]
  %90 = phi <16 x i8> [ %48, %44 ], [ %81, %56 ]
  %91 = phi <16 x i8> [ %48, %44 ], [ %82, %56 ]
  %92 = icmp eq i64 %52, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %86
  %94 = or i64 %89, 1
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %94
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 1, !tbaa !18
  %98 = getelementptr inbounds i8, i8* %95, i64 16
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !18
  %101 = icmp slt <16 x i8> %91, %100
  %102 = select <16 x i1> %101, <16 x i8> %100, <16 x i8> %91
  %103 = icmp slt <16 x i8> %90, %97
  %104 = select <16 x i1> %103, <16 x i8> %97, <16 x i8> %90
  br label %105

105:                                              ; preds = %86, %93
  %106 = phi <16 x i8> [ %87, %86 ], [ %104, %93 ]
  %107 = phi <16 x i8> [ %88, %86 ], [ %102, %93 ]
  %108 = icmp sgt <16 x i8> %106, %107
  %109 = select <16 x i1> %108, <16 x i8> %106, <16 x i8> %107
  %110 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %109)
  %111 = icmp eq i64 %42, %45
  br i1 %111, label %115, label %112

112:                                              ; preds = %41, %105
  %113 = phi i64 [ 1, %41 ], [ %46, %105 ]
  %114 = phi i8 [ %36, %41 ], [ %110, %105 ]
  br label %119

115:                                              ; preds = %119, %105, %39
  %116 = phi i8 [ %36, %39 ], [ %110, %105 ], [ %125, %119 ]
  br i1 %38, label %139, label %117

117:                                              ; preds = %115
  %118 = icmp eq i8 %116, %36
  br i1 %118, label %136, label %128

119:                                              ; preds = %112, %119
  %120 = phi i64 [ %126, %119 ], [ %113, %112 ]
  %121 = phi i8 [ %125, %119 ], [ %114, %112 ]
  %122 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !18
  %124 = icmp slt i8 %121, %123
  %125 = select i1 %124, i8 %123, i8 %121
  %126 = add nuw nsw i64 %120, 1
  %127 = icmp eq i64 %126, %37
  br i1 %127, label %115, label %119, !llvm.loop !23

128:                                              ; preds = %117, %132
  %129 = phi i64 [ %130, %132 ], [ 0, %117 ]
  %130 = add nuw i64 %129, 1
  %131 = icmp eq i64 %130, %37
  br i1 %131, label %139, label %132, !llvm.loop !25

132:                                              ; preds = %128
  %133 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %130
  %134 = load i8, i8* %133, align 1, !tbaa !18
  %135 = icmp eq i8 %116, %134
  br i1 %135, label %136, label %128

136:                                              ; preds = %132, %117
  %137 = phi i64 [ 0, %117 ], [ %130, %132 ]
  %138 = trunc i64 %137 to i32
  br label %139

139:                                              ; preds = %128, %136, %35, %115
  %140 = phi i32 [ %21, %115 ], [ %21, %35 ], [ %138, %136 ], [ %21, %128 ]
  %141 = icmp slt i32 %140, 0
  %142 = add i32 %140, 1
  br i1 %141, label %154, label %143

143:                                              ; preds = %139
  %144 = zext i32 %142 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %36, i8* %2, align 1, !tbaa !18
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %146 = icmp eq i32 %140, 0
  br i1 %146, label %154, label %147, !llvm.loop !26

147:                                              ; preds = %143, %147
  %148 = phi i64 [ %152, %147 ], [ 1, %143 ]
  %149 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %150, i8* %2, align 1, !tbaa !18
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %144
  br i1 %153, label %154, label %147, !llvm.loop !26

154:                                              ; preds = %147, %143, %139
  %155 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %155)
  %157 = sext i32 %142 to i64
  %158 = call i64 @strlen(i8* noundef nonnull %5) #10
  %159 = icmp ugt i64 %158, %157
  br i1 %159, label %160, label %168

160:                                              ; preds = %154, %160
  %161 = phi i64 [ %165, %160 ], [ %157, %154 ]
  %162 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %163, i8* %1, align 1, !tbaa !18
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %165 = add i64 %161, 1
  %166 = call i64 @strlen(i8* noundef nonnull %5) #10
  %167 = icmp ugt i64 %166, %165
  br i1 %167, label %160, label %168, !llvm.loop !27

168:                                              ; preds = %160, %154
  %169 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, 240
  %174 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !28
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

179:                                              ; preds = %168
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !31
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !18
  br label %192

186:                                              ; preds = %179
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %187 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !5
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %192

192:                                              ; preds = %183, %186
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
  %196 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 11, i8 signext 32)
  %197 = bitcast %"class.std::basic_istream"* %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !5
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_istream"* %196 to i8*
  %203 = add nsw i64 %201, 32
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %205, align 8, !tbaa !8
  %207 = and i32 %206, 5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %20, label %209, !llvm.loop !33

209:                                              ; preds = %20, %192, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_38.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !20, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !14, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !30, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!30 = !{!"bool", !11, i64 0}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !30, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = distinct !{!33, !20}
