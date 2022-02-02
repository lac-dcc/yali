; ModuleID = 'source-C-CXX/94/695.cpp'
source_filename = "source-C-CXX/94/695.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_695.cpp, i8* null }]
@reltable.main = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str.2 to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @.str.1 to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32)], align 4

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #9
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #9
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
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 80, i8 signext %29)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 240
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !8
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

41:                                               ; preds = %28
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !13
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !15
  br label %54

48:                                               ; preds = %41
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 80, i8 signext %55)
  br label %57

57:                                               ; preds = %117, %54
  %58 = phi i64 [ 0, %54 ], [ %118, %117 ]
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %58
  %60 = bitcast i8* %59 to <8 x i8>*
  %61 = load <8 x i8>, <8 x i8>* %60, align 8, !tbaa !15
  %62 = add <8 x i8> %61, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %63 = icmp ult <8 x i8> %62, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %64 = extractelement <8 x i1> %63, i32 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = extractelement <8 x i8> %61, i32 0
  %67 = add nuw nsw i8 %66, 32
  store i8 %67, i8* %59, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %65, %57
  %69 = extractelement <8 x i1> %63, i32 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = or i64 %58, 1
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %71
  %73 = extractelement <8 x i8> %61, i32 1
  %74 = add nuw nsw i8 %73, 32
  store i8 %74, i8* %72, align 1, !tbaa !15
  br label %75

75:                                               ; preds = %70, %68
  %76 = extractelement <8 x i1> %63, i32 2
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = or i64 %58, 2
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %78
  %80 = extractelement <8 x i8> %61, i32 2
  %81 = add nuw nsw i8 %80, 32
  store i8 %81, i8* %79, align 2, !tbaa !15
  br label %82

82:                                               ; preds = %77, %75
  %83 = extractelement <8 x i1> %63, i32 3
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = or i64 %58, 3
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %85
  %87 = extractelement <8 x i8> %61, i32 3
  %88 = add nuw nsw i8 %87, 32
  store i8 %88, i8* %86, align 1, !tbaa !15
  br label %89

89:                                               ; preds = %84, %82
  %90 = extractelement <8 x i1> %63, i32 4
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = or i64 %58, 4
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %92
  %94 = extractelement <8 x i8> %61, i32 4
  %95 = add nuw nsw i8 %94, 32
  store i8 %95, i8* %93, align 4, !tbaa !15
  br label %96

96:                                               ; preds = %91, %89
  %97 = extractelement <8 x i1> %63, i32 5
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = or i64 %58, 5
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %99
  %101 = extractelement <8 x i8> %61, i32 5
  %102 = add nuw nsw i8 %101, 32
  store i8 %102, i8* %100, align 1, !tbaa !15
  br label %103

103:                                              ; preds = %98, %96
  %104 = extractelement <8 x i1> %63, i32 6
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = or i64 %58, 6
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %106
  %108 = extractelement <8 x i8> %61, i32 6
  %109 = add nuw nsw i8 %108, 32
  store i8 %109, i8* %107, align 2, !tbaa !15
  br label %110

110:                                              ; preds = %105, %103
  %111 = extractelement <8 x i1> %63, i32 7
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = or i64 %58, 7
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %113
  %115 = extractelement <8 x i8> %61, i32 7
  %116 = add nuw nsw i8 %115, 32
  store i8 %116, i8* %114, align 1, !tbaa !15
  br label %117

117:                                              ; preds = %112, %110
  %118 = add nuw i64 %58, 8
  %119 = icmp eq i64 %118, 80
  br i1 %119, label %120, label %57, !llvm.loop !16

120:                                              ; preds = %117, %180
  %121 = phi i64 [ %181, %180 ], [ 0, %117 ]
  %122 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %121
  %123 = bitcast i8* %122 to <8 x i8>*
  %124 = load <8 x i8>, <8 x i8>* %123, align 8, !tbaa !15
  %125 = add <8 x i8> %124, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %126 = icmp ult <8 x i8> %125, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %127 = extractelement <8 x i1> %126, i32 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = extractelement <8 x i8> %124, i32 0
  %130 = add nuw nsw i8 %129, 32
  store i8 %130, i8* %122, align 8, !tbaa !15
  br label %131

131:                                              ; preds = %128, %120
  %132 = extractelement <8 x i1> %126, i32 1
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %134 = or i64 %121, 1
  %135 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %134
  %136 = extractelement <8 x i8> %124, i32 1
  %137 = add nuw nsw i8 %136, 32
  store i8 %137, i8* %135, align 1, !tbaa !15
  br label %138

138:                                              ; preds = %133, %131
  %139 = extractelement <8 x i1> %126, i32 2
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  %141 = or i64 %121, 2
  %142 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %141
  %143 = extractelement <8 x i8> %124, i32 2
  %144 = add nuw nsw i8 %143, 32
  store i8 %144, i8* %142, align 2, !tbaa !15
  br label %145

145:                                              ; preds = %140, %138
  %146 = extractelement <8 x i1> %126, i32 3
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = or i64 %121, 3
  %149 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %148
  %150 = extractelement <8 x i8> %124, i32 3
  %151 = add nuw nsw i8 %150, 32
  store i8 %151, i8* %149, align 1, !tbaa !15
  br label %152

152:                                              ; preds = %147, %145
  %153 = extractelement <8 x i1> %126, i32 4
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %155 = or i64 %121, 4
  %156 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %155
  %157 = extractelement <8 x i8> %124, i32 4
  %158 = add nuw nsw i8 %157, 32
  store i8 %158, i8* %156, align 4, !tbaa !15
  br label %159

159:                                              ; preds = %154, %152
  %160 = extractelement <8 x i1> %126, i32 5
  br i1 %160, label %161, label %166

161:                                              ; preds = %159
  %162 = or i64 %121, 5
  %163 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %162
  %164 = extractelement <8 x i8> %124, i32 5
  %165 = add nuw nsw i8 %164, 32
  store i8 %165, i8* %163, align 1, !tbaa !15
  br label %166

166:                                              ; preds = %161, %159
  %167 = extractelement <8 x i1> %126, i32 6
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %169 = or i64 %121, 6
  %170 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %169
  %171 = extractelement <8 x i8> %124, i32 6
  %172 = add nuw nsw i8 %171, 32
  store i8 %172, i8* %170, align 2, !tbaa !15
  br label %173

173:                                              ; preds = %168, %166
  %174 = extractelement <8 x i1> %126, i32 7
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %176 = or i64 %121, 7
  %177 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %176
  %178 = extractelement <8 x i8> %124, i32 7
  %179 = add nuw nsw i8 %178, 32
  store i8 %179, i8* %177, align 1, !tbaa !15
  br label %180

180:                                              ; preds = %175, %173
  %181 = add nuw i64 %121, 8
  %182 = icmp eq i64 %181, 80
  br i1 %182, label %183, label %120, !llvm.loop !19

183:                                              ; preds = %180
  %184 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #11
  %185 = add i32 %184, 1
  %186 = icmp ult i32 %185, 3
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = sext i32 %185 to i64
  %189 = shl i64 %188, 2
  %190 = call i8* @llvm.load.relative.i64(i8* bitcast ([3 x i32]* @reltable.main to i8*), i64 %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %190, i64 1)
  br label %192

192:                                              ; preds = %183, %187
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_695.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind readonly willreturn }
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
!19 = distinct !{!19, !17, !18}
