; ModuleID = 'source-C-CXX/16/199.cpp'
source_filename = "source-C-CXX/16/199.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_199.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #8
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #8
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 101)
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
  br i1 %16, label %17, label %231

17:                                               ; preds = %0, %217
  %18 = call i64 @strlen(i8* noundef nonnull %4) #9
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %132

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967295
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %51, label %24

24:                                               ; preds = %21
  %25 = and i64 %18, 7
  %26 = sub nsw i64 %22, %25
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %47, %27 ]
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %28
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !18
  %35 = icmp eq <4 x i8> %31, <i8 41, i8 41, i8 41, i8 41>
  %36 = icmp eq <4 x i8> %34, <i8 41, i8 41, i8 41, i8 41>
  %37 = sext <4 x i1> %35 to <4 x i32>
  %38 = sext <4 x i1> %36 to <4 x i32>
  %39 = icmp eq <4 x i8> %31, <i8 40, i8 40, i8 40, i8 40>
  %40 = icmp eq <4 x i8> %34, <i8 40, i8 40, i8 40, i8 40>
  %41 = select <4 x i1> %39, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %37
  %42 = select <4 x i1> %40, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %38
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %28
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 16, !tbaa !19
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 16, !tbaa !19
  %47 = add nuw i64 %28, 8
  %48 = icmp eq i64 %47, %26
  br i1 %48, label %49, label %27, !llvm.loop !20

49:                                               ; preds = %27
  %50 = icmp eq i64 %25, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %21, %49
  %52 = phi i64 [ 0, %21 ], [ %26, %49 ]
  br label %56

53:                                               ; preds = %56, %49
  br i1 %20, label %54, label %132

54:                                               ; preds = %53
  %55 = and i64 %18, 4294967295
  br label %100

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %65, %56 ], [ %52, %51 ]
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !18
  %60 = icmp eq i8 %59, 41
  %61 = sext i1 %60 to i32
  %62 = icmp eq i8 %59, 40
  %63 = select i1 %62, i32 1, i32 %61
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %57
  store i32 %63, i32* %64, align 4, !tbaa !19
  %65 = add nuw nsw i64 %57, 1
  %66 = icmp eq i64 %65, %22
  br i1 %66, label %53, label %56, !llvm.loop !23

67:                                               ; preds = %118
  br i1 %20, label %68, label %132

68:                                               ; preds = %67
  %69 = and i64 %18, 4294967295
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %98, label %71

71:                                               ; preds = %68
  %72 = and i64 %18, 7
  %73 = sub nsw i64 %69, %72
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi i64 [ 0, %71 ], [ %94, %74 ]
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !19
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !19
  %82 = icmp eq <4 x i32> %78, <i32 -1, i32 -1, i32 -1, i32 -1>
  %83 = icmp eq <4 x i32> %81, <i32 -1, i32 -1, i32 -1, i32 -1>
  %84 = select <4 x i1> %82, <4 x i8> <i8 63, i8 63, i8 63, i8 63>, <4 x i8> <i8 32, i8 32, i8 32, i8 32>
  %85 = select <4 x i1> %83, <4 x i8> <i8 63, i8 63, i8 63, i8 63>, <4 x i8> <i8 32, i8 32, i8 32, i8 32>
  %86 = icmp eq <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %87 = icmp eq <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %88 = select <4 x i1> %86, <4 x i8> <i8 36, i8 36, i8 36, i8 36>, <4 x i8> %84
  %89 = select <4 x i1> %87, <4 x i8> <i8 36, i8 36, i8 36, i8 36>, <4 x i8> %85
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %75
  %91 = bitcast i8* %90 to <4 x i8>*
  store <4 x i8> %88, <4 x i8>* %91, align 8, !tbaa !18
  %92 = getelementptr inbounds i8, i8* %90, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  store <4 x i8> %89, <4 x i8>* %93, align 4, !tbaa !18
  %94 = add nuw i64 %75, 8
  %95 = icmp eq i64 %94, %73
  br i1 %95, label %96, label %74, !llvm.loop !25

96:                                               ; preds = %74
  %97 = icmp eq i64 %72, 0
  br i1 %97, label %132, label %98

98:                                               ; preds = %68, %96
  %99 = phi i64 [ 0, %68 ], [ %73, %96 ]
  br label %121

100:                                              ; preds = %54, %118
  %101 = phi i64 [ 0, %54 ], [ %119, %118 ]
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !19
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %108, label %118

105:                                              ; preds = %113
  %106 = and i64 %111, 4294967295
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %106
  store i32 0, i32* %102, align 4, !tbaa !19
  store i32 0, i32* %107, align 4, !tbaa !19
  br label %118

108:                                              ; preds = %100, %113
  %109 = phi i32 [ %116, %113 ], [ 1, %100 ]
  %110 = phi i64 [ %111, %113 ], [ %101, %100 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = icmp eq i64 %111, %55
  br i1 %112, label %118, label %113, !llvm.loop !26

113:                                              ; preds = %108
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !19
  %116 = add nsw i32 %115, %109
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %105, label %108

118:                                              ; preds = %108, %100, %105
  %119 = add nuw nsw i64 %101, 1
  %120 = icmp eq i64 %119, %55
  br i1 %120, label %67, label %100, !llvm.loop !27

121:                                              ; preds = %98, %121
  %122 = phi i64 [ %130, %121 ], [ %99, %98 ]
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !19
  %125 = icmp eq i32 %124, -1
  %126 = select i1 %125, i8 63, i8 32
  %127 = icmp eq i32 %124, 1
  %128 = select i1 %127, i8 36, i8 %126
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %122
  store i8 %128, i8* %129, align 1, !tbaa !18
  %130 = add nuw nsw i64 %122, 1
  %131 = icmp eq i64 %130, %69
  br i1 %131, label %132, label %121, !llvm.loop !28

132:                                              ; preds = %121, %96, %17, %53, %67
  %133 = shl i64 %18, 32
  %134 = ashr exact i64 %133, 32
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %134
  store i8 0, i8* %135, align 1, !tbaa !18
  %136 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 %136)
  %138 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, 240
  %143 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !29
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

148:                                              ; preds = %132
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !32
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !18
  br label %161

155:                                              ; preds = %148
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %156 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !5
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = call signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %161

161:                                              ; preds = %152, %155
  %162 = phi i8 [ %154, %152 ], [ %160, %155 ]
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %162)
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163)
  %165 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #8
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %165)
  %167 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 240
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !29
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %161
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

177:                                              ; preds = %161
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !32
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !18
  br label %190

184:                                              ; preds = %177
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
  %185 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !5
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
  br label %190

190:                                              ; preds = %181, %184
  %191 = phi i8 [ %183, %181 ], [ %189, %184 ]
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
  %194 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, 240
  %199 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !29
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %190
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

204:                                              ; preds = %190
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !32
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !18
  br label %217

211:                                              ; preds = %204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %212 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !5
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %218)
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 101)
  %221 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 32
  %226 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %225
  %227 = bitcast i8* %226 to i32*
  %228 = load i32, i32* %227, align 8, !tbaa !8
  %229 = and i32 %228, 5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %17, label %231, !llvm.loop !34

231:                                              ; preds = %217, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_199.cpp() #7 section ".text.startup" {
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
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

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
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !21, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !21, !22}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21, !24, !22}
!29 = !{!30, !14, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !31, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!31 = !{!"bool", !11, i64 0}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !31, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = distinct !{!34, !21}
