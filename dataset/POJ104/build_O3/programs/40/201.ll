; ModuleID = 'source-C-CXX/40/201.cpp'
source_filename = "source-C-CXX/40/201.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_201.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 16, i1 false)
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %5, align 4, !tbaa !5
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  br label %45

45:                                               ; preds = %0, %175
  %46 = phi i32 [ 1, %0 ], [ %176, %175 ]
  %47 = icmp eq i32 %46, 5
  %48 = zext i1 %47 to i32
  store i32 1, i32* %6, align 8, !tbaa !5
  %49 = load i32, i32* %15, align 4
  %50 = icmp eq i32 %49, 2
  br label %51

51:                                               ; preds = %45, %172
  %52 = phi i32 [ 1, %45 ], [ %173, %172 ]
  %53 = icmp eq i32 %52, %46
  br i1 %53, label %172, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %52, 2
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %56, %48
  store i32 1, i32* %7, align 4, !tbaa !5
  %58 = load i32, i32* %17, align 8
  %59 = icmp eq i32 %58, 1
  %60 = load i32, i32* %25, align 8
  %61 = icmp eq i32 %60, 2
  br label %62

62:                                               ; preds = %54, %169
  %63 = phi i32 [ 1, %54 ], [ %170, %169 ]
  %64 = icmp eq i32 %63, %46
  %65 = icmp eq i32 %63, %52
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %169, label %67

67:                                               ; preds = %62
  %68 = icmp ne i32 %63, 1
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %57, %69
  store i32 1, i32* %8, align 16, !tbaa !5
  %71 = load i32, i32* %19, align 4
  %72 = icmp eq i32 %71, 1
  %73 = load i32, i32* %27, align 4
  %74 = icmp eq i32 %73, 1
  %75 = load i32, i32* %33, align 4
  %76 = icmp eq i32 %75, 2
  br label %77

77:                                               ; preds = %67, %166
  %78 = phi i32 [ 1, %67 ], [ %167, %166 ]
  %79 = icmp eq i32 %78, %46
  %80 = icmp eq i32 %78, %52
  %81 = select i1 %79, i1 true, i1 %80
  %82 = icmp eq i32 %78, %63
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %166, label %84

84:                                               ; preds = %77
  %85 = icmp eq i32 %78, 1
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %70, %86
  store i32 1, i32* %9, align 4, !tbaa !5
  %88 = load i32, i32* %21, align 16
  %89 = icmp eq i32 %88, 1
  %90 = load i32, i32* %29, align 16
  %91 = icmp eq i32 %90, 1
  %92 = load i32, i32* %35, align 16
  %93 = icmp eq i32 %92, 1
  %94 = load i32, i32* %39, align 16
  %95 = icmp eq i32 %94, 2
  br label %96

96:                                               ; preds = %84, %163
  %97 = phi i32 [ 1, %84 ], [ %164, %163 ]
  %98 = icmp eq i32 %97, %46
  %99 = icmp eq i32 %97, %52
  %100 = select i1 %98, i1 true, i1 %99
  %101 = icmp eq i32 %97, %63
  %102 = select i1 %100, i1 true, i1 %101
  %103 = icmp eq i32 %97, %78
  %104 = select i1 %102, i1 true, i1 %103
  %105 = icmp eq i32 %97, 3
  %106 = select i1 %104, i1 true, i1 %105
  %107 = icmp eq i32 %97, 2
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %163, label %109

109:                                              ; preds = %96
  %110 = icmp eq i32 %97, 1
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %10, align 4, !tbaa !5
  store i32 %56, i32* %11, align 8, !tbaa !5
  store i32 %48, i32* %12, align 4, !tbaa !5
  store i32 %69, i32* %13, align 16, !tbaa !5
  store i32 %86, i32* %14, align 4, !tbaa !5
  %112 = add nuw nsw i32 %87, %111
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %163

114:                                              ; preds = %109
  %115 = load i32, i32* %16, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %50, i1 %116, i1 false
  br i1 %117, label %155, label %159

118:                                              ; preds = %227, %217, %213, %203, %199, %195, %189, %185, %181, %155
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52)
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78)
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  %128 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, 240
  %133 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !11
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %118
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

138:                                              ; preds = %118
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !15
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !17
  br label %151

145:                                              ; preds = %138
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
  %146 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !9
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = tail call signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
  br label %151

151:                                              ; preds = %145, %142
  %152 = phi i8 [ %144, %142 ], [ %150, %145 ]
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %152)
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
  br label %163

155:                                              ; preds = %114
  %156 = load i32, i32* %18, align 8
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %59, i1 %157, i1 false
  br i1 %158, label %118, label %181

159:                                              ; preds = %189, %114
  %160 = load i32, i32* %26, align 8
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %61, i1 %161, i1 false
  br i1 %162, label %195, label %209

163:                                              ; preds = %233, %151, %96, %109
  %164 = add nuw nsw i32 %97, 1
  store i32 %164, i32* %9, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 6
  br i1 %165, label %166, label %96, !llvm.loop !18

166:                                              ; preds = %163, %77
  %167 = add nuw nsw i32 %78, 1
  store i32 %167, i32* %8, align 16, !tbaa !5
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %169, label %77, !llvm.loop !20

169:                                              ; preds = %166, %62
  %170 = add nuw nsw i32 %63, 1
  store i32 %170, i32* %7, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %172, label %62, !llvm.loop !21

172:                                              ; preds = %169, %51
  %173 = add nuw nsw i32 %52, 1
  store i32 %173, i32* %6, align 8, !tbaa !5
  %174 = icmp eq i32 %173, 6
  br i1 %174, label %175, label %51, !llvm.loop !22

175:                                              ; preds = %172
  %176 = add nuw nsw i32 %46, 1
  store i32 %176, i32* %5, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 6
  br i1 %177, label %178, label %45, !llvm.loop !23

178:                                              ; preds = %175
  %179 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %180 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #8
  ret i32 0

181:                                              ; preds = %155
  %182 = load i32, i32* %20, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %72, i1 %183, i1 false
  br i1 %184, label %118, label %185

185:                                              ; preds = %181
  %186 = load i32, i32* %22, align 16
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %89, i1 %187, i1 false
  br i1 %188, label %118, label %189

189:                                              ; preds = %185
  %190 = load i32, i32* %23, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 1
  %192 = load i32, i32* %24, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %191, i1 %193, i1 false
  br i1 %194, label %118, label %159

195:                                              ; preds = %159
  %196 = load i32, i32* %28, align 4
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %74, i1 %197, i1 false
  br i1 %198, label %118, label %199

199:                                              ; preds = %195
  %200 = load i32, i32* %30, align 16
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %91, i1 %201, i1 false
  br i1 %202, label %118, label %203

203:                                              ; preds = %199
  %204 = load i32, i32* %31, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 1
  %206 = load i32, i32* %32, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %205, i1 %207, i1 false
  br i1 %208, label %118, label %209

209:                                              ; preds = %203, %159
  %210 = load i32, i32* %34, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %76, i1 %211, i1 false
  br i1 %212, label %213, label %223

213:                                              ; preds = %209
  %214 = load i32, i32* %36, align 16
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %93, i1 %215, i1 false
  br i1 %216, label %118, label %217

217:                                              ; preds = %213
  %218 = load i32, i32* %37, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 1
  %220 = load i32, i32* %38, align 4
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %219, i1 %221, i1 false
  br i1 %222, label %118, label %223

223:                                              ; preds = %217, %209
  %224 = load i32, i32* %40, align 16
  %225 = icmp eq i32 %224, 1
  %226 = select i1 %95, i1 %225, i1 false
  br i1 %226, label %227, label %233

227:                                              ; preds = %223
  %228 = load i32, i32* %41, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 1
  %230 = load i32, i32* %42, align 4
  %231 = icmp eq i32 %230, 1
  %232 = select i1 %229, i1 %231, i1 false
  br i1 %232, label %118, label %233

233:                                              ; preds = %227, %223
  %234 = load i32, i32* %43, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 2
  %236 = load i32, i32* %44, align 4
  %237 = icmp eq i32 %236, 1
  %238 = select i1 %235, i1 %237, i1 false
  br label %163
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_201.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
