; ModuleID = 'source-C-CXX/48/677.cpp'
source_filename = "source-C-CXX/48/677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i8], align 16
  %4 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  %5 = alloca [505 x i8], align 16
  %6 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %6, i8 0, i64 505, i1 false)
  %7 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %7, i8 0, i64 505, i1 false)
  %8 = getelementptr inbounds [505 x i8], [505 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %8, i8 0, i64 505, i1 false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !8
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 505, i8 signext %33)
  %35 = call i64 @strlen(i8* noundef nonnull %6) #12
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %209, label %38

38:                                               ; preds = %32
  %39 = add nsw i32 %36, -1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %38, %204
  %42 = phi i64 [ 2, %38 ], [ %205, %204 ]
  %43 = phi i32 [ %39, %38 ], [ %207, %204 ]
  %44 = phi i64 [ 0, %38 ], [ %206, %204 ]
  %45 = add nuw i64 %44, 1
  %46 = add nuw i64 %44, 2
  %47 = add nuw i64 %44, 2
  %48 = add nuw i64 %44, 1
  %49 = add nuw nsw i64 %44, 2
  %50 = trunc i64 %42 to i32
  %51 = icmp slt i32 %36, %50
  br i1 %51, label %204, label %52

52:                                               ; preds = %41
  %53 = zext i32 %43 to i64
  %54 = icmp ult i64 %44, 6
  %55 = trunc i64 %48 to i32
  %56 = icmp ugt i64 %44, 4294967294
  %57 = icmp ult i64 %44, 30
  %58 = and i64 %47, -32
  %59 = icmp eq i64 %47, %58
  %60 = trunc i64 %58 to i32
  %61 = and i64 %47, 24
  %62 = icmp eq i64 %61, 0
  %63 = and i64 %46, -8
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i64 %46, %63
  %66 = and i64 %44, 1
  %67 = icmp eq i64 %66, 0
  br label %68

68:                                               ; preds = %52, %200
  %69 = phi i64 [ 0, %52 ], [ %202, %200 ]
  %70 = phi i32 [ 0, %52 ], [ %201, %200 ]
  %71 = add i64 %48, %69
  %72 = trunc i64 %71 to i32
  %73 = getelementptr [505 x i8], [505 x i8]* %2, i64 0, i64 %69
  %74 = add nuw nsw i32 %70, %50
  %75 = add nsw i32 %70, -1
  %76 = add i32 %75, %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %73, i64 %49, i1 false)
  br i1 %54, label %125, label %77

77:                                               ; preds = %68
  %78 = sub i32 %72, %55
  %79 = icmp sgt i32 %78, %72
  %80 = or i1 %79, %56
  br i1 %80, label %125, label %81

81:                                               ; preds = %77
  br i1 %57, label %106, label %82

82:                                               ; preds = %81, %82
  %83 = phi i64 [ %101, %82 ], [ 0, %81 ]
  %84 = trunc i64 %83 to i32
  %85 = add i32 %70, %84
  %86 = sub i32 %76, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 -15
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !15
  %92 = shufflevector <16 x i8> %91, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %93 = getelementptr inbounds i8, i8* %88, i64 -31
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !15
  %96 = shufflevector <16 x i8> %95, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %97 = getelementptr inbounds [505 x i8], [505 x i8]* %5, i64 0, i64 %83
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %98, align 16, !tbaa !15
  %99 = getelementptr inbounds i8, i8* %97, i64 16
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %100, align 16, !tbaa !15
  %101 = add nuw i64 %83, 32
  %102 = icmp eq i64 %101, %58
  br i1 %102, label %103, label %82, !llvm.loop !16

103:                                              ; preds = %82
  br i1 %59, label %158, label %104

104:                                              ; preds = %103
  %105 = add i32 %70, %60
  br i1 %62, label %125, label %106

106:                                              ; preds = %81, %104
  %107 = phi i64 [ %58, %104 ], [ 0, %81 ]
  %108 = add i32 %70, %64
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi i64 [ %107, %106 ], [ %122, %109 ]
  %111 = trunc i64 %110 to i32
  %112 = add i32 %70, %111
  %113 = sub i32 %76, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds i8, i8* %115, i64 -7
  %117 = bitcast i8* %116 to <8 x i8>*
  %118 = load <8 x i8>, <8 x i8>* %117, align 1, !tbaa !15
  %119 = shufflevector <8 x i8> %118, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %120 = getelementptr inbounds [505 x i8], [505 x i8]* %5, i64 0, i64 %110
  %121 = bitcast i8* %120 to <8 x i8>*
  store <8 x i8> %119, <8 x i8>* %121, align 8, !tbaa !15
  %122 = add nuw i64 %110, 8
  %123 = icmp eq i64 %122, %63
  br i1 %123, label %124, label %109, !llvm.loop !19

124:                                              ; preds = %109
  br i1 %65, label %158, label %125

125:                                              ; preds = %77, %68, %104, %124
  %126 = phi i64 [ 0, %68 ], [ 0, %77 ], [ %58, %104 ], [ %63, %124 ]
  %127 = phi i32 [ %70, %68 ], [ %70, %77 ], [ %105, %104 ], [ %108, %124 ]
  br i1 %67, label %136, label %128

128:                                              ; preds = %125
  %129 = sub i32 %76, %127
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !15
  %133 = getelementptr inbounds [505 x i8], [505 x i8]* %5, i64 0, i64 %126
  store i8 %132, i8* %133, align 8, !tbaa !15
  %134 = or i64 %126, 1
  %135 = add nuw nsw i32 %127, 1
  br label %136

136:                                              ; preds = %128, %125
  %137 = phi i64 [ %134, %128 ], [ %126, %125 ]
  %138 = phi i32 [ %135, %128 ], [ %127, %125 ]
  %139 = icmp eq i64 %45, %126
  br i1 %139, label %158, label %140

140:                                              ; preds = %136, %140
  %141 = phi i64 [ %155, %140 ], [ %137, %136 ]
  %142 = phi i32 [ %156, %140 ], [ %138, %136 ]
  %143 = sub i32 %76, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !15
  %147 = getelementptr inbounds [505 x i8], [505 x i8]* %5, i64 0, i64 %141
  store i8 %146, i8* %147, align 1, !tbaa !15
  %148 = add nuw nsw i64 %141, 1
  %149 = xor i32 %142, -1
  %150 = add i32 %76, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !15
  %154 = getelementptr inbounds [505 x i8], [505 x i8]* %5, i64 0, i64 %148
  store i8 %153, i8* %154, align 1, !tbaa !15
  %155 = add nuw nsw i64 %141, 2
  %156 = add nuw nsw i32 %142, 2
  %157 = icmp eq i64 %155, %42
  br i1 %157, label %158, label %140, !llvm.loop !20

158:                                              ; preds = %136, %140, %124, %103
  %159 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %8) #12
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %200

161:                                              ; preds = %158
  %162 = load i8, i8* %7, align 16, !tbaa !15
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %168, %164 ], [ 0, %161 ]
  %166 = phi i8 [ %170, %164 ], [ %162, %161 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %166, i8* %1, align 1, !tbaa !15
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %168 = add nuw i64 %165, 1
  %169 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !15
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %164, !llvm.loop !21

172:                                              ; preds = %164, %161
  %173 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, 240
  %178 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !8
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %172
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

183:                                              ; preds = %172
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !13
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !15
  br label %196

190:                                              ; preds = %183
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
  %191 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !5
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = call signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
  br label %196

196:                                              ; preds = %187, %190
  %197 = phi i8 [ %189, %187 ], [ %195, %190 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %197)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
  br label %200

200:                                              ; preds = %158, %196
  %201 = add nuw nsw i32 %70, 1
  %202 = add nuw nsw i64 %69, 1
  %203 = icmp eq i64 %202, %53
  br i1 %203, label %204, label %68, !llvm.loop !22

204:                                              ; preds = %200, %41
  %205 = add nuw nsw i64 %42, 1
  %206 = add nuw nsw i64 %44, 1
  %207 = add i32 %43, -1
  %208 = icmp eq i64 %206, %40
  br i1 %208, label %209, label %41, !llvm.loop !23

209:                                              ; preds = %204, %32
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !18}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
