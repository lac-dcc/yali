; ModuleID = 'source-C-CXX/100/1052.cpp'
source_filename = "source-C-CXX/100/1052.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %202
  %2 = phi i32 [ 3, %0 ], [ %203, %202 ]
  %3 = phi i32 [ 0, %0 ], [ %200, %202 ]
  %4 = phi i32 [ 0, %0 ], [ %7, %202 ]
  %5 = phi i32 [ 0, %0 ], [ %6, %202 ]
  %6 = add nuw nsw i32 %5, 1
  %7 = add nuw nsw i32 %4, 3
  br label %8

8:                                                ; preds = %1, %199
  %9 = phi i32 [ %3, %1 ], [ %200, %199 ]
  %10 = phi i32 [ %4, %1 ], [ %11, %199 ]
  %11 = add nuw nsw i32 %10, 1
  %12 = icmp ugt i32 %10, %5
  %13 = icmp ugt i32 %5, %10
  %14 = zext i1 %13 to i32
  %15 = select i1 %12, i32 2, i32 0
  %16 = or i32 %15, %14
  %17 = xor i1 %12, true
  %18 = add i32 %9, 1
  %19 = icmp eq i32 %9, %5
  %20 = zext i1 %19 to i32
  %21 = icmp sgt i32 %5, %9
  %22 = zext i1 %21 to i32
  %23 = icmp sgt i32 %9, %10
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %16, %20
  %26 = add nuw nsw i32 %25, %22
  %27 = add nuw nsw i32 %26, %24
  %28 = icmp eq i32 %27, 3
  br i1 %13, label %30, label %29

29:                                               ; preds = %8
  br i1 %28, label %31, label %43

30:                                               ; preds = %8
  br i1 %28, label %55, label %187

31:                                               ; preds = %29
  %32 = xor i1 %21, true
  %33 = xor i1 %23, true
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %90

35:                                               ; preds = %31
  %36 = icmp sgt i32 %10, %9
  %37 = icmp sgt i32 %9, %5
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %119, label %39

39:                                               ; preds = %35
  %40 = select i1 %17, i1 true, i1 %32
  br i1 %40, label %41, label %151

41:                                               ; preds = %39
  %42 = select i1 %33, i1 true, i1 %17
  br i1 %42, label %43, label %182

43:                                               ; preds = %41, %29
  %44 = add nsw i32 %9, 2
  %45 = icmp eq i32 %18, %5
  %46 = zext i1 %45 to i32
  %47 = icmp sgt i32 %5, %18
  %48 = zext i1 %47 to i32
  %49 = icmp sge i32 %9, %10
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %16, %46
  %52 = add nuw nsw i32 %51, %48
  %53 = add nuw nsw i32 %52, %50
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %206, label %218

55:                                               ; preds = %30
  %56 = icmp sgt i32 %10, %9
  br i1 %56, label %57, label %86

57:                                               ; preds = %264, %241, %55
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %59 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 240
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !8
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

69:                                               ; preds = %57
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !13
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !15
  br label %82

76:                                               ; preds = %69
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = tail call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %83)
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
  br label %205

86:                                               ; preds = %55
  %87 = xor i1 %21, true
  %88 = xor i1 %23, true
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %148, label %90

90:                                               ; preds = %31, %206, %229, %86, %243, %266
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %92 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 240
  %97 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !8
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

102:                                              ; preds = %90
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !13
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !15
  br label %115

109:                                              ; preds = %102
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
  %110 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !5
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = tail call signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
  br label %115

115:                                              ; preds = %106, %109
  %116 = phi i8 [ %108, %106 ], [ %114, %109 ]
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %116)
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
  br label %205

119:                                              ; preds = %35, %210, %233
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %121 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 240
  %126 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !8
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %119
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

131:                                              ; preds = %119
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !13
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !15
  br label %144

138:                                              ; preds = %131
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !5
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = tail call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %145)
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
  br label %205

148:                                              ; preds = %86
  %149 = icmp sgt i32 %9, %5
  %150 = select i1 %17, i1 true, i1 %87
  br i1 %150, label %180, label %151

151:                                              ; preds = %39, %214, %237, %148, %247, %270
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
  %153 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, 240
  %158 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !8
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

163:                                              ; preds = %151
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !13
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !15
  br label %176

170:                                              ; preds = %163
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !5
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = tail call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %177)
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  br label %205

180:                                              ; preds = %148
  %181 = select i1 %88, i1 true, i1 %17
  br i1 %181, label %184, label %182

182:                                              ; preds = %41, %216, %239, %180, %250, %273
  %183 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %205

184:                                              ; preds = %180
  br i1 %149, label %185, label %187

185:                                              ; preds = %275, %252, %184
  %186 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %205

187:                                              ; preds = %184, %30
  %188 = add i32 %9, 2
  %189 = icmp eq i32 %18, %5
  %190 = zext i1 %189 to i32
  %191 = icmp sgt i32 %5, %18
  %192 = zext i1 %191 to i32
  %193 = icmp sgt i32 %18, %10
  %194 = zext i1 %193 to i32
  %195 = add nuw nsw i32 %16, %190
  %196 = add nuw nsw i32 %195, %192
  %197 = add nuw nsw i32 %196, %194
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %241, label %253

199:                                              ; preds = %253, %275, %218, %239
  %200 = add i32 %9, 3
  %201 = icmp eq i32 %11, %2
  br i1 %201, label %202, label %8, !llvm.loop !16

202:                                              ; preds = %199
  %203 = add nuw nsw i32 %2, 3
  %204 = icmp eq i32 %6, 3
  br i1 %204, label %205, label %1, !llvm.loop !18

205:                                              ; preds = %202, %185, %182, %176, %144, %115, %82
  ret i32 0

206:                                              ; preds = %43
  %207 = xor i1 %47, true
  %208 = xor i1 %49, true
  %209 = select i1 %207, i1 true, i1 %208
  br i1 %209, label %210, label %90

210:                                              ; preds = %206
  %211 = icmp sgt i32 %10, %18
  %212 = icmp sge i32 %9, %5
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %119, label %214

214:                                              ; preds = %210
  %215 = select i1 %17, i1 true, i1 %207
  br i1 %215, label %216, label %151

216:                                              ; preds = %214
  %217 = select i1 %208, i1 true, i1 %17
  br i1 %217, label %218, label %182

218:                                              ; preds = %216, %43
  %219 = icmp eq i32 %44, %5
  %220 = zext i1 %219 to i32
  %221 = icmp sgt i32 %5, %44
  %222 = zext i1 %221 to i32
  %223 = icmp sgt i32 %44, %10
  %224 = zext i1 %223 to i32
  %225 = add nuw nsw i32 %16, %220
  %226 = add nuw nsw i32 %225, %222
  %227 = add nuw nsw i32 %226, %224
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %229, label %199

229:                                              ; preds = %218
  %230 = xor i1 %221, true
  %231 = xor i1 %223, true
  %232 = select i1 %230, i1 true, i1 %231
  br i1 %232, label %233, label %90

233:                                              ; preds = %229
  %234 = icmp sgt i32 %10, %44
  %235 = icmp sgt i32 %44, %5
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %119, label %237

237:                                              ; preds = %233
  %238 = select i1 %17, i1 true, i1 %230
  br i1 %238, label %239, label %151

239:                                              ; preds = %237
  %240 = select i1 %231, i1 true, i1 %17
  br i1 %240, label %199, label %182

241:                                              ; preds = %187
  %242 = icmp sgt i32 %10, %18
  br i1 %242, label %57, label %243

243:                                              ; preds = %241
  %244 = xor i1 %191, true
  %245 = xor i1 %193, true
  %246 = select i1 %244, i1 true, i1 %245
  br i1 %246, label %247, label %90

247:                                              ; preds = %243
  %248 = icmp sgt i32 %18, %5
  %249 = select i1 %17, i1 true, i1 %244
  br i1 %249, label %250, label %151

250:                                              ; preds = %247
  %251 = select i1 %245, i1 true, i1 %17
  br i1 %251, label %252, label %182

252:                                              ; preds = %250
  br i1 %248, label %185, label %253

253:                                              ; preds = %252, %187
  %254 = icmp eq i32 %188, %5
  %255 = zext i1 %254 to i32
  %256 = icmp sgt i32 %5, %188
  %257 = zext i1 %256 to i32
  %258 = icmp sgt i32 %188, %10
  %259 = zext i1 %258 to i32
  %260 = add nuw nsw i32 %16, %255
  %261 = add nuw nsw i32 %260, %257
  %262 = add nuw nsw i32 %261, %259
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %199

264:                                              ; preds = %253
  %265 = icmp sgt i32 %10, %188
  br i1 %265, label %57, label %266

266:                                              ; preds = %264
  %267 = xor i1 %256, true
  %268 = xor i1 %258, true
  %269 = select i1 %267, i1 true, i1 %268
  br i1 %269, label %270, label %90

270:                                              ; preds = %266
  %271 = icmp sgt i32 %188, %5
  %272 = select i1 %17, i1 true, i1 %267
  br i1 %272, label %273, label %151

273:                                              ; preds = %270
  %274 = select i1 %268, i1 true, i1 %17
  br i1 %274, label %275, label %182

275:                                              ; preds = %273
  br i1 %271, label %185, label %199
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!18 = distinct !{!18, !17}
