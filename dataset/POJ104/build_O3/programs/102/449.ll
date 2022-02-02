; ModuleID = 'source-C-CXX/102/449.cpp'
source_filename = "source-C-CXX/102/449.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [1001 x i8], align 16
  %4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %4, i8 0, i64 1001, i1 false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 1001, i8 signext %29)
  %31 = call i64 @strlen(i8* noundef nonnull %4) #11
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %174

34:                                               ; preds = %28
  %35 = and i64 %31, 4294967295
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %104, label %37

37:                                               ; preds = %34
  %38 = and i64 %31, 7
  %39 = sub nsw i64 %35, %38
  br label %40

40:                                               ; preds = %99, %37
  %41 = phi i64 [ 0, %37 ], [ %100, %99 ]
  %42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %41
  %43 = bitcast i8* %42 to <8 x i8>*
  %44 = load <8 x i8>, <8 x i8>* %43, align 8, !tbaa !15
  %45 = icmp sgt <8 x i8> %44, <i8 89, i8 89, i8 89, i8 89, i8 89, i8 89, i8 89, i8 89>
  %46 = extractelement <8 x i1> %45, i32 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = extractelement <8 x i8> %44, i32 0
  %49 = add nsw i8 %48, -32
  store i8 %49, i8* %42, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %47, %40
  %51 = extractelement <8 x i1> %45, i32 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = or i64 %41, 1
  %54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %53
  %55 = extractelement <8 x i8> %44, i32 1
  %56 = add nsw i8 %55, -32
  store i8 %56, i8* %54, align 1, !tbaa !15
  br label %57

57:                                               ; preds = %52, %50
  %58 = extractelement <8 x i1> %45, i32 2
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = or i64 %41, 2
  %61 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %60
  %62 = extractelement <8 x i8> %44, i32 2
  %63 = add nsw i8 %62, -32
  store i8 %63, i8* %61, align 2, !tbaa !15
  br label %64

64:                                               ; preds = %59, %57
  %65 = extractelement <8 x i1> %45, i32 3
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = or i64 %41, 3
  %68 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %67
  %69 = extractelement <8 x i8> %44, i32 3
  %70 = add nsw i8 %69, -32
  store i8 %70, i8* %68, align 1, !tbaa !15
  br label %71

71:                                               ; preds = %66, %64
  %72 = extractelement <8 x i1> %45, i32 4
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = or i64 %41, 4
  %75 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %74
  %76 = extractelement <8 x i8> %44, i32 4
  %77 = add nsw i8 %76, -32
  store i8 %77, i8* %75, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %73, %71
  %79 = extractelement <8 x i1> %45, i32 5
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = or i64 %41, 5
  %82 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %81
  %83 = extractelement <8 x i8> %44, i32 5
  %84 = add nsw i8 %83, -32
  store i8 %84, i8* %82, align 1, !tbaa !15
  br label %85

85:                                               ; preds = %80, %78
  %86 = extractelement <8 x i1> %45, i32 6
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = or i64 %41, 6
  %89 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %88
  %90 = extractelement <8 x i8> %44, i32 6
  %91 = add nsw i8 %90, -32
  store i8 %91, i8* %89, align 2, !tbaa !15
  br label %92

92:                                               ; preds = %87, %85
  %93 = extractelement <8 x i1> %45, i32 7
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = or i64 %41, 7
  %96 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %95
  %97 = extractelement <8 x i8> %44, i32 7
  %98 = add nsw i8 %97, -32
  store i8 %98, i8* %96, align 1, !tbaa !15
  br label %99

99:                                               ; preds = %94, %92
  %100 = add nuw i64 %41, 8
  %101 = icmp eq i64 %100, %39
  br i1 %101, label %102, label %40, !llvm.loop !16

102:                                              ; preds = %99
  %103 = icmp eq i64 %38, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %34, %102
  %105 = phi i64 [ 0, %34 ], [ %39, %102 ]
  br label %109

106:                                              ; preds = %116, %102
  br i1 %33, label %107, label %174

107:                                              ; preds = %106
  %108 = and i64 %31, 4294967295
  br label %119

109:                                              ; preds = %104, %116
  %110 = phi i64 [ %117, %116 ], [ %105, %104 ]
  %111 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !15
  %113 = icmp sgt i8 %112, 89
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = add nsw i8 %112, -32
  store i8 %115, i8* %111, align 1, !tbaa !15
  br label %116

116:                                              ; preds = %109, %114
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, %35
  br i1 %118, label %106, label %109, !llvm.loop !19

119:                                              ; preds = %107, %170
  %120 = phi i32 [ %32, %107 ], [ %172, %170 ]
  %121 = phi i64 [ 0, %107 ], [ %171, %170 ]
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %148, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !15
  %126 = add nsw i64 %121, -1
  %127 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = icmp eq i8 %125, %128
  br i1 %129, label %170, label %130

130:                                              ; preds = %123, %136
  %131 = phi i32 [ %133, %136 ], [ 0, %123 ]
  %132 = phi i64 [ %134, %136 ], [ %121, %123 ]
  %133 = add nuw nsw i32 %131, 1
  %134 = add nuw nsw i64 %132, 1
  %135 = icmp eq i32 %133, %120
  br i1 %135, label %140, label %136, !llvm.loop !21

136:                                              ; preds = %130
  %137 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %134
  %138 = load i8, i8* %137, align 1, !tbaa !15
  %139 = icmp eq i8 %125, %138
  br i1 %139, label %130, label %140

140:                                              ; preds = %136, %130
  %141 = phi i32 [ %120, %130 ], [ %133, %136 ]
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %143 = load i8, i8* %124, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %143, i8* %2, align 1, !tbaa !15
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i32 %141)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br i1 %122, label %148, label %170

148:                                              ; preds = %119, %140
  %149 = phi i32 [ %141, %140 ], [ 0, %119 ]
  %150 = load i8, i8* %4, align 16
  %151 = add i32 %149, %32
  br label %152

152:                                              ; preds = %148, %157
  %153 = phi i32 [ %149, %148 ], [ %158, %157 ]
  %154 = phi i64 [ 0, %148 ], [ %155, %157 ]
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp eq i64 %155, %108
  br i1 %156, label %162, label %157, !llvm.loop !22

157:                                              ; preds = %152
  %158 = add nuw nsw i32 %153, 1
  %159 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %155
  %160 = load i8, i8* %159, align 1, !tbaa !15
  %161 = icmp eq i8 %150, %160
  br i1 %161, label %152, label %162

162:                                              ; preds = %152, %157
  %163 = phi i32 [ %151, %152 ], [ %158, %157 ]
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %165 = load i8, i8* %4, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %165, i8* %1, align 1, !tbaa !15
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i32 %163)
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %170

170:                                              ; preds = %123, %140, %162
  %171 = add nuw nsw i64 %121, 1
  %172 = add i32 %120, -1
  %173 = icmp eq i64 %171, %108
  br i1 %173, label %174, label %119, !llvm.loop !23

174:                                              ; preds = %170, %28, %106
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_449.cpp() #8 section ".text.startup" {
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
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
