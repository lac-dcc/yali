; ModuleID = 'source-C-CXX/40/314.cpp'
source_filename = "source-C-CXX/40/314.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_314.cpp, i8* null }]

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
  br label %15

15:                                               ; preds = %0, %251
  %16 = phi i32 [ 1, %0 ], [ %252, %251 ]
  %17 = icmp eq i32 %16, 5
  %18 = zext i1 %17 to i32
  store i32 1, i32* %6, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %15, %247
  %20 = phi i32 [ %16, %15 ], [ %248, %247 ]
  %21 = phi i32 [ 1, %15 ], [ %249, %247 ]
  %22 = icmp eq i32 %21, %16
  br i1 %22, label %247, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %21, 2
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %25, %18
  store i32 1, i32* %7, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %23, %242
  %28 = phi i32 [ %21, %23 ], [ %243, %242 ]
  %29 = phi i32 [ %20, %23 ], [ %244, %242 ]
  %30 = phi i32 [ 1, %23 ], [ %245, %242 ]
  %31 = icmp eq i32 %30, %16
  %32 = icmp eq i32 %30, %21
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %242, label %34

34:                                               ; preds = %27
  %35 = icmp ne i32 %30, 1
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %26, %36
  store i32 1, i32* %8, align 16, !tbaa !5
  br label %38

38:                                               ; preds = %34, %236
  %39 = phi i32 [ %30, %34 ], [ %237, %236 ]
  %40 = phi i32 [ %28, %34 ], [ %238, %236 ]
  %41 = phi i32 [ %29, %34 ], [ %239, %236 ]
  %42 = phi i32 [ 1, %34 ], [ %240, %236 ]
  %43 = icmp eq i32 %42, %16
  %44 = icmp eq i32 %42, %21
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp eq i32 %42, %30
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %42, 4
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %236, label %50

50:                                               ; preds = %38
  %51 = icmp eq i32 %42, 1
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %37, %52
  store i32 1, i32* %9, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %50, %229
  %55 = phi i32 [ %42, %50 ], [ %230, %229 ]
  %56 = phi i32 [ %39, %50 ], [ %231, %229 ]
  %57 = phi i32 [ %40, %50 ], [ %232, %229 ]
  %58 = phi i32 [ %41, %50 ], [ %233, %229 ]
  %59 = phi i32 [ 1, %50 ], [ %234, %229 ]
  %60 = icmp eq i32 %59, %16
  %61 = icmp eq i32 %59, %21
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %59, %30
  %64 = select i1 %62, i1 true, i1 %63
  %65 = icmp eq i32 %59, %42
  %66 = select i1 %64, i1 true, i1 %65
  %67 = icmp eq i32 %59, 2
  %68 = select i1 %66, i1 true, i1 %67
  %69 = icmp eq i32 %59, 3
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %229, label %71

71:                                               ; preds = %54
  %72 = icmp eq i32 %59, 1
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %10, align 4, !tbaa !5
  store i32 %25, i32* %11, align 8, !tbaa !5
  store i32 %18, i32* %12, align 4, !tbaa !5
  store i32 %36, i32* %13, align 16, !tbaa !5
  store i32 %52, i32* %14, align 4, !tbaa !5
  %74 = add nuw nsw i32 %53, %73
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %143

76:                                               ; preds = %71, %139
  %77 = phi i32 [ %141, %139 ], [ 1, %71 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %139

82:                                               ; preds = %76
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %139

86:                                               ; preds = %82, %136
  %87 = phi i32 [ %138, %136 ], [ 2, %82 ]
  %88 = phi i64 [ %134, %136 ], [ %78, %82 ]
  %89 = phi i32 [ %133, %136 ], [ %77, %82 ]
  %90 = icmp eq i32 %87, 1
  br i1 %90, label %91, label %132

91:                                               ; preds = %86
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %132

95:                                               ; preds = %91
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59)
  %105 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, 240
  %110 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !11
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %95
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

115:                                              ; preds = %95
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !15
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !17
  br label %128

122:                                              ; preds = %115
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !9
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = tail call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %129)
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  br label %132

132:                                              ; preds = %86, %91, %128
  %133 = phi i32 [ 5, %128 ], [ %89, %91 ], [ %89, %86 ]
  %134 = add nsw i64 %88, 1
  %135 = icmp eq i64 %134, 6
  br i1 %135, label %139, label %136, !llvm.loop !18

136:                                              ; preds = %132
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  br label %86

139:                                              ; preds = %132, %76, %82
  %140 = phi i32 [ %77, %82 ], [ %77, %76 ], [ %133, %132 ]
  %141 = add nsw i32 %140, 1
  %142 = icmp slt i32 %140, 5
  br i1 %142, label %76, label %143, !llvm.loop !20

143:                                              ; preds = %139, %71
  br label %144

144:                                              ; preds = %143, %221
  %145 = phi i32 [ %222, %221 ], [ %55, %143 ]
  %146 = phi i32 [ %223, %221 ], [ %56, %143 ]
  %147 = phi i32 [ %224, %221 ], [ %57, %143 ]
  %148 = phi i32 [ %225, %221 ], [ %58, %143 ]
  %149 = phi i32 [ %227, %221 ], [ 1, %143 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %221

154:                                              ; preds = %144
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 1
  %158 = icmp sgt i32 %149, 0
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %160, label %221

160:                                              ; preds = %154
  %161 = zext i32 %149 to i64
  br label %162

162:                                              ; preds = %160, %213
  %163 = phi i32 [ %145, %160 ], [ %214, %213 ]
  %164 = phi i32 [ %146, %160 ], [ %215, %213 ]
  %165 = phi i32 [ %147, %160 ], [ %216, %213 ]
  %166 = phi i32 [ %148, %160 ], [ %217, %213 ]
  %167 = phi i64 [ %161, %160 ], [ %220, %213 ]
  %168 = phi i32 [ %149, %160 ], [ %218, %213 ]
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %213

172:                                              ; preds = %162
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %167
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %213

176:                                              ; preds = %172
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %21)
  %180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %181 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30)
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %183 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  %184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %185 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59)
  %186 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, 240
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !11
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %176
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

196:                                              ; preds = %176
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !15
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !17
  br label %209

203:                                              ; preds = %196
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !9
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = tail call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %209

209:                                              ; preds = %200, %203
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %210)
  %212 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  br label %213

213:                                              ; preds = %162, %172, %209
  %214 = phi i32 [ %42, %209 ], [ %163, %172 ], [ %163, %162 ]
  %215 = phi i32 [ %30, %209 ], [ %164, %172 ], [ %164, %162 ]
  %216 = phi i32 [ %21, %209 ], [ %165, %172 ], [ %165, %162 ]
  %217 = phi i32 [ %16, %209 ], [ %166, %172 ], [ %166, %162 ]
  %218 = phi i32 [ 5, %209 ], [ %168, %172 ], [ %168, %162 ]
  %219 = icmp sgt i64 %167, 1
  %220 = add nsw i64 %167, -1
  br i1 %219, label %162, label %221, !llvm.loop !21

221:                                              ; preds = %213, %144, %154
  %222 = phi i32 [ %145, %154 ], [ %145, %144 ], [ %214, %213 ]
  %223 = phi i32 [ %146, %154 ], [ %146, %144 ], [ %215, %213 ]
  %224 = phi i32 [ %147, %154 ], [ %147, %144 ], [ %216, %213 ]
  %225 = phi i32 [ %148, %154 ], [ %148, %144 ], [ %217, %213 ]
  %226 = phi i32 [ %149, %154 ], [ %149, %144 ], [ %218, %213 ]
  %227 = add nsw i32 %226, 1
  %228 = icmp slt i32 %226, 5
  br i1 %228, label %144, label %229, !llvm.loop !22

229:                                              ; preds = %221, %54
  %230 = phi i32 [ %55, %54 ], [ %222, %221 ]
  %231 = phi i32 [ %56, %54 ], [ %223, %221 ]
  %232 = phi i32 [ %57, %54 ], [ %224, %221 ]
  %233 = phi i32 [ %58, %54 ], [ %225, %221 ]
  %234 = add nuw nsw i32 %59, 1
  store i32 %234, i32* %9, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 6
  br i1 %235, label %236, label %54, !llvm.loop !23

236:                                              ; preds = %229, %38
  %237 = phi i32 [ %39, %38 ], [ %231, %229 ]
  %238 = phi i32 [ %40, %38 ], [ %232, %229 ]
  %239 = phi i32 [ %41, %38 ], [ %233, %229 ]
  %240 = add nuw nsw i32 %42, 1
  store i32 %240, i32* %8, align 16, !tbaa !5
  %241 = icmp eq i32 %240, 6
  br i1 %241, label %242, label %38, !llvm.loop !24

242:                                              ; preds = %236, %27
  %243 = phi i32 [ %28, %27 ], [ %238, %236 ]
  %244 = phi i32 [ %29, %27 ], [ %239, %236 ]
  %245 = add nuw nsw i32 %30, 1
  store i32 %245, i32* %7, align 4, !tbaa !5
  %246 = icmp eq i32 %245, 6
  br i1 %246, label %247, label %27, !llvm.loop !25

247:                                              ; preds = %242, %19
  %248 = phi i32 [ %20, %19 ], [ %244, %242 ]
  %249 = add nuw nsw i32 %21, 1
  store i32 %249, i32* %6, align 8, !tbaa !5
  %250 = icmp eq i32 %249, 6
  br i1 %250, label %251, label %19, !llvm.loop !26

251:                                              ; preds = %247
  %252 = add nuw nsw i32 %16, 1
  store i32 %252, i32* %5, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 6
  br i1 %253, label %254, label %15, !llvm.loop !27

254:                                              ; preds = %251
  %255 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %256 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_314.cpp() #7 section ".text.startup" {
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
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
