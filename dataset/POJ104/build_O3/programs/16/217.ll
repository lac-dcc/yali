; ModuleID = 'source-C-CXX/16/217.cpp'
source_filename = "source-C-CXX/16/217.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.m = type { i8, i32 }
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
@q = dso_local local_unnamed_addr global [100 x %struct.m] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %5, i8 0, i64 101, i1 false)
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 101)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 32
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %261

17:                                               ; preds = %0, %247
  %18 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #9
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %18)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !18
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

30:                                               ; preds = %17
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !21
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !23
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  %47 = call i64 @strlen(i8* noundef nonnull %5) #11
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %221

50:                                               ; preds = %43
  %51 = and i64 %47, 4294967295
  br label %54

52:                                               ; preds = %67
  %53 = icmp sgt i32 %68, 1
  br i1 %53, label %75, label %71

54:                                               ; preds = %50, %67
  %55 = phi i64 [ 0, %50 ], [ %69, %67 ]
  %56 = phi i32 [ 0, %50 ], [ %68, %67 ]
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !23
  %59 = and i8 %58, -2
  %60 = icmp eq i8 %59, 40
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %62, i32 0
  store i8 %58, i8* %63, align 8, !tbaa !24
  %64 = add nsw i32 %56, 1
  %65 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %62, i32 1
  %66 = trunc i64 %55 to i32
  store i32 %66, i32* %65, align 4, !tbaa !26
  br label %67

67:                                               ; preds = %54, %61
  %68 = phi i32 [ %64, %61 ], [ %56, %54 ]
  %69 = add nuw nsw i64 %55, 1
  %70 = icmp eq i64 %69, %51
  br i1 %70, label %52, label %54, !llvm.loop !27

71:                                               ; preds = %172, %52
  %72 = phi i32 [ %68, %52 ], [ %175, %172 ]
  br i1 %49, label %73, label %178

73:                                               ; preds = %71
  %74 = and i64 %47, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 32, i64 %74, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 0, i64 %74, i1 false)
  br label %178

75:                                               ; preds = %52, %172
  %76 = phi i32 [ %175, %172 ], [ %68, %52 ]
  %77 = phi i32 [ %174, %172 ], [ 0, %52 ]
  %78 = phi i32 [ %173, %172 ], [ 0, %52 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %79, i32 0
  %81 = load i8, i8* %80, align 8, !tbaa !24
  %82 = icmp eq i8 %81, 40
  %83 = add nsw i32 %78, 1
  br i1 %82, label %84, label %172

84:                                               ; preds = %75
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %85, i32 0
  %87 = load i8, i8* %86, align 8, !tbaa !24
  %88 = icmp eq i8 %87, 41
  br i1 %88, label %89, label %172

89:                                               ; preds = %84
  %90 = add i32 %76, -2
  %91 = icmp slt i32 %78, %90
  br i1 %91, label %92, label %167

92:                                               ; preds = %89
  %93 = sext i32 %90 to i64
  %94 = sub nsw i64 %93, %79
  %95 = icmp ult i64 %94, 4
  br i1 %95, label %155, label %96

96:                                               ; preds = %92
  %97 = and i64 %94, -4
  %98 = add nsw i64 %97, %79
  %99 = add nsw i64 %97, -4
  %100 = lshr exact i64 %99, 2
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %137, label %104

104:                                              ; preds = %96
  %105 = and i64 %101, 9223372036854775806
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %134, %106 ]
  %108 = phi i64 [ %105, %104 ], [ %135, %106 ]
  %109 = add i64 %107, %79
  %110 = add nsw i64 %109, 2
  %111 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %109, i32 0
  %112 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %110, i32 0
  %113 = bitcast i8* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 8
  %115 = getelementptr inbounds i8, i8* %112, i64 16
  %116 = bitcast i8* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 8
  %118 = bitcast i8* %111 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %118, align 8
  %119 = getelementptr inbounds i8, i8* %111, i64 16
  %120 = bitcast i8* %119 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %120, align 8
  %121 = or i64 %107, 4
  %122 = add i64 %121, %79
  %123 = add nsw i64 %122, 2
  %124 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %122, i32 0
  %125 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %123, i32 0
  %126 = bitcast i8* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 8
  %128 = getelementptr inbounds i8, i8* %125, i64 16
  %129 = bitcast i8* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8
  %131 = bitcast i8* %124 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %131, align 8
  %132 = getelementptr inbounds i8, i8* %124, i64 16
  %133 = bitcast i8* %132 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %133, align 8
  %134 = add nuw i64 %107, 8
  %135 = add i64 %108, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %106, !llvm.loop !29

137:                                              ; preds = %106, %96
  %138 = phi i64 [ 0, %96 ], [ %134, %106 ]
  %139 = icmp eq i64 %102, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %137
  %141 = add i64 %138, %79
  %142 = add nsw i64 %141, 2
  %143 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %141, i32 0
  %144 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %142, i32 0
  %145 = bitcast i8* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 8
  %147 = getelementptr inbounds i8, i8* %144, i64 16
  %148 = bitcast i8* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 8
  %150 = bitcast i8* %143 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %150, align 8
  %151 = getelementptr inbounds i8, i8* %143, i64 16
  %152 = bitcast i8* %151 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %152, align 8
  br label %153

153:                                              ; preds = %137, %140
  %154 = icmp eq i64 %94, %97
  br i1 %154, label %167, label %155

155:                                              ; preds = %92, %153
  %156 = phi i64 [ %79, %92 ], [ %98, %153 ]
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ %165, %157 ], [ %156, %155 ]
  %159 = add nsw i64 %158, 2
  %160 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %158, i32 0
  %161 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %159, i32 0
  %162 = bitcast i8* %161 to i64*
  %163 = bitcast i8* %160 to i64*
  %164 = load i64, i64* %162, align 8
  store i64 %164, i64* %163, align 8
  %165 = add nsw i64 %158, 1
  %166 = icmp eq i64 %165, %93
  br i1 %166, label %167, label %157, !llvm.loop !31

167:                                              ; preds = %157, %153, %89
  %168 = add nsw i32 %77, 2
  %169 = icmp eq i32 %78, 0
  %170 = add nsw i32 %78, -1
  %171 = select i1 %169, i32 0, i32 %170
  br label %172

172:                                              ; preds = %75, %84, %167
  %173 = phi i32 [ %171, %167 ], [ %83, %84 ], [ %83, %75 ]
  %174 = phi i32 [ %168, %167 ], [ %77, %84 ], [ %77, %75 ]
  %175 = sub nsw i32 %68, %174
  %176 = add nsw i32 %175, -1
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %75, label %71, !llvm.loop !33

178:                                              ; preds = %73, %71
  %179 = icmp sgt i32 %72, 0
  br i1 %179, label %180, label %221

180:                                              ; preds = %178
  %181 = zext i32 %72 to i64
  %182 = and i64 %181, 1
  %183 = icmp eq i32 %72, 1
  br i1 %183, label %209, label %184

184:                                              ; preds = %180
  %185 = and i64 %181, 4294967294
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ 0, %184 ], [ %206, %186 ]
  %188 = phi i64 [ %185, %184 ], [ %207, %186 ]
  %189 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %187, i32 0
  %190 = load i8, i8* %189, align 16, !tbaa !24
  %191 = icmp eq i8 %190, 40
  %192 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %187, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !26
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %194
  %196 = select i1 %191, i8 36, i8 63
  store i8 %196, i8* %195, align 1, !tbaa !23
  %197 = or i64 %187, 1
  %198 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %197, i32 0
  %199 = load i8, i8* %198, align 8, !tbaa !24
  %200 = icmp eq i8 %199, 40
  %201 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %197, i32 1
  %202 = load i32, i32* %201, align 4, !tbaa !26
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %203
  %205 = select i1 %200, i8 36, i8 63
  store i8 %205, i8* %204, align 1, !tbaa !23
  %206 = add nuw nsw i64 %187, 2
  %207 = add i64 %188, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %186, !llvm.loop !34

209:                                              ; preds = %186, %180
  %210 = phi i64 [ 0, %180 ], [ %206, %186 ]
  %211 = icmp eq i64 %182, 0
  br i1 %211, label %221, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %210, i32 0
  %214 = load i8, i8* %213, align 8, !tbaa !24
  %215 = icmp eq i8 %214, 40
  %216 = getelementptr inbounds [100 x %struct.m], [100 x %struct.m]* @q, i64 0, i64 %210, i32 1
  %217 = load i32, i32* %216, align 4, !tbaa !26
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %218
  %220 = select i1 %215, i8 36, i8 63
  store i8 %220, i8* %219, align 1, !tbaa !23
  br label %221

221:                                              ; preds = %212, %209, %43, %178
  %222 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %222)
  %224 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = add nsw i64 %227, 240
  %229 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !18
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %221
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

234:                                              ; preds = %221
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !21
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !23
  br label %247

241:                                              ; preds = %234
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
  %242 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !5
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = call signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
  br label %247

247:                                              ; preds = %238, %241
  %248 = phi i8 [ %240, %238 ], [ %246, %241 ]
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %248)
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 101)
  %251 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = add nsw i64 %254, 32
  %256 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %255
  %257 = bitcast i8* %256 to i32*
  %258 = load i32, i32* %257, align 8, !tbaa !8
  %259 = and i32 %258, 5
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %17, label %261, !llvm.loop !35

261:                                              ; preds = %247, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!19, !14, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !20, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!20 = !{!"bool", !11, i64 0}
!21 = !{!22, !11, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !20, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTS1m", !11, i64 0, !16, i64 4}
!26 = !{!25, !16, i64 4}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !28, !32, !30}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
