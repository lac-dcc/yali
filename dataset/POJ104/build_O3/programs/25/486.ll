; ModuleID = 'source-C-CXX/25/486.cpp'
source_filename = "source-C-CXX/25/486.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !8
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 8
  %15 = load i8, i8* %14, align 8, !tbaa !13
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 9, i64 10
  %19 = load i8, i8* %18, align 1, !tbaa !15
  br label %26

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10)
  %21 = bitcast %"class.std::ctype"* %10 to i8 (%"class.std::ctype"*, i8)***
  %22 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, i64 6
  %24 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, align 8
  %25 = tail call signext i8 %24(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10, i8 signext 10)
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i8 [ %19, %17 ], [ %25, %20 ]
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 101, i8 signext %27)
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 100
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 100
  br label %31

31:                                               ; preds = %26, %187
  %32 = phi i64 [ 0, %26 ], [ %43, %187 ]
  %33 = sub nsw i64 67, %32
  %34 = lshr i64 %33, 5
  %35 = add nuw nsw i64 %34, 1
  %36 = sub nsw i64 99, %32
  %37 = sub nsw i64 99, %32
  %38 = add nuw i64 %32, 1
  %39 = getelementptr [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %32
  %41 = load i8, i8* %40, align 1, !tbaa !15
  %42 = icmp eq i8 %41, 32
  %43 = add nuw nsw i64 %32, 1
  br i1 %42, label %44, label %187

44:                                               ; preds = %31, %44
  %45 = phi i64 [ %51, %44 ], [ 0, %31 ]
  %46 = add i64 %43, %45
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !15
  %50 = icmp eq i8 %49, 32
  %51 = add nuw i64 %45, 1
  br i1 %50, label %44, label %52, !llvm.loop !16

52:                                               ; preds = %44
  %53 = icmp ult i64 %32, 99
  br i1 %53, label %54, label %187

54:                                               ; preds = %52
  %55 = and i64 %45, 4294967295
  %56 = icmp ult i64 %37, 8
  br i1 %56, label %145, label %57

57:                                               ; preds = %54
  %58 = getelementptr i8, i8* %39, i64 %55
  %59 = getelementptr i8, i8* %30, i64 %55
  %60 = icmp ult i8* %39, %59
  %61 = icmp ult i8* %58, %29
  %62 = and i1 %60, %61
  br i1 %62, label %145, label %63

63:                                               ; preds = %57
  %64 = icmp ult i64 %37, 32
  br i1 %64, label %127, label %65

65:                                               ; preds = %63
  %66 = and i64 %37, -32
  %67 = and i64 %35, 1
  %68 = icmp ult i64 %33, 32
  br i1 %68, label %104, label %69

69:                                               ; preds = %65
  %70 = and i64 %35, 1152921504606846974
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %101, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %102, %71 ]
  %74 = add i64 %32, %72
  %75 = add nuw nsw i64 %74, 1
  %76 = add nuw nsw i64 %75, %55
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %76
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !15, !alias.scope !18
  %80 = getelementptr inbounds i8, i8* %77, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !15, !alias.scope !18
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %75
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %84, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %85 = getelementptr inbounds i8, i8* %83, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %86, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %87 = or i64 %72, 32
  %88 = add i64 %32, %87
  %89 = add nuw nsw i64 %88, 1
  %90 = add nuw nsw i64 %89, %55
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %90
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !15, !alias.scope !18
  %94 = getelementptr inbounds i8, i8* %91, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !15, !alias.scope !18
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %89
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %98, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %99 = getelementptr inbounds i8, i8* %97, i64 16
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %100, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %101 = add nuw i64 %72, 64
  %102 = add i64 %73, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %71, !llvm.loop !23

104:                                              ; preds = %71, %65
  %105 = phi i64 [ 0, %65 ], [ %101, %71 ]
  %106 = icmp eq i64 %67, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %104
  %108 = add i64 %32, %105
  %109 = add nuw nsw i64 %108, 1
  %110 = add nuw nsw i64 %109, %55
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %110
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !15, !alias.scope !18
  %114 = getelementptr inbounds i8, i8* %111, i64 16
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !15, !alias.scope !18
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %109
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %118, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  %119 = getelementptr inbounds i8, i8* %117, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %120, align 1, !tbaa !15, !alias.scope !21, !noalias !18
  br label %121

121:                                              ; preds = %104, %107
  %122 = icmp eq i64 %37, %66
  br i1 %122, label %187, label %123

123:                                              ; preds = %121
  %124 = add i64 %32, %66
  %125 = and i64 %37, 24
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %145, label %127

127:                                              ; preds = %63, %123
  %128 = phi i64 [ %66, %123 ], [ 0, %63 ]
  %129 = and i64 %36, -8
  %130 = add i64 %32, %129
  br label %131

131:                                              ; preds = %131, %127
  %132 = phi i64 [ %128, %127 ], [ %141, %131 ]
  %133 = add i64 %32, %132
  %134 = add nuw nsw i64 %133, 1
  %135 = add nuw nsw i64 %134, %55
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %135
  %137 = bitcast i8* %136 to <8 x i8>*
  %138 = load <8 x i8>, <8 x i8>* %137, align 1, !tbaa !15
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %134
  %140 = bitcast i8* %139 to <8 x i8>*
  store <8 x i8> %138, <8 x i8>* %140, align 1, !tbaa !15
  %141 = add nuw i64 %132, 8
  %142 = icmp eq i64 %141, %129
  br i1 %142, label %143, label %131, !llvm.loop !25

143:                                              ; preds = %131
  %144 = icmp eq i64 %36, %129
  br i1 %144, label %187, label %145

145:                                              ; preds = %57, %54, %123, %143
  %146 = phi i64 [ %32, %54 ], [ %32, %57 ], [ %124, %123 ], [ %130, %143 ]
  %147 = sub i64 3, %146
  %148 = sub i64 98, %146
  %149 = and i64 %147, 3
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %145, %151
  %152 = phi i64 [ %154, %151 ], [ %146, %145 ]
  %153 = phi i64 [ %159, %151 ], [ %149, %145 ]
  %154 = add nuw nsw i64 %152, 1
  %155 = add nuw nsw i64 %154, %55
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !15
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %154
  store i8 %157, i8* %158, align 1, !tbaa !15
  %159 = add i64 %153, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %151, !llvm.loop !26

161:                                              ; preds = %151, %145
  %162 = phi i64 [ %146, %145 ], [ %154, %151 ]
  %163 = icmp ult i64 %148, 3
  br i1 %163, label %187, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %181, %164 ], [ %162, %161 ]
  %166 = add nuw nsw i64 %165, 1
  %167 = add nuw nsw i64 %166, %55
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !15
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %166
  store i8 %169, i8* %170, align 1, !tbaa !15
  %171 = add nuw nsw i64 %165, 2
  %172 = add nuw nsw i64 %171, %55
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !15
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %171
  store i8 %174, i8* %175, align 1, !tbaa !15
  %176 = add nuw nsw i64 %165, 3
  %177 = add nuw nsw i64 %176, %55
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !15
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %176
  store i8 %179, i8* %180, align 1, !tbaa !15
  %181 = add nuw nsw i64 %165, 4
  %182 = add nuw nsw i64 %181, %55
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !15
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %181
  store i8 %184, i8* %185, align 1, !tbaa !15
  %186 = icmp eq i64 %181, 99
  br i1 %186, label %187, label %164, !llvm.loop !28

187:                                              ; preds = %161, %164, %121, %143, %31, %52
  %188 = icmp eq i64 %43, 100
  br i1 %188, label %189, label %31, !llvm.loop !29

189:                                              ; preds = %187
  %190 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %190)
  %192 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, 240
  %197 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !8
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %189
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

202:                                              ; preds = %189
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !13
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !15
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !5
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #8
  ret i32 0
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #7 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !17, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !17, !24}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !17, !24}
!29 = distinct !{!29, !17}
