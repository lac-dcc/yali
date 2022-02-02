; ModuleID = 'source-C-CXX/102/463.cpp'
source_filename = "source-C-CXX/102/463.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1100 x i8], align 16
  %3 = alloca [1100 x i32], align 16
  %4 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %4) #8
  %5 = bitcast [1100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %5) #8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 240
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !8
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !15
  br label %29

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
  %24 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = tail call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 1100, i8 signext %30)
  %32 = call i64 @strlen(i8* noundef nonnull %4) #10
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %200

35:                                               ; preds = %29
  %36 = and i64 %32, 4294967295
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %106, label %38

38:                                               ; preds = %35
  %39 = and i64 %32, 7
  %40 = sub nsw i64 %36, %39
  br label %41

41:                                               ; preds = %101, %38
  %42 = phi i64 [ 0, %38 ], [ %102, %101 ]
  %43 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %42
  %44 = bitcast i8* %43 to <8 x i8>*
  %45 = load <8 x i8>, <8 x i8>* %44, align 8, !tbaa !15
  %46 = add <8 x i8> %45, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %47 = icmp ult <8 x i8> %46, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %48 = extractelement <8 x i1> %47, i32 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = extractelement <8 x i8> %45, i32 0
  %51 = add nsw i8 %50, -32
  store i8 %51, i8* %43, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %49, %41
  %53 = extractelement <8 x i1> %47, i32 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = or i64 %42, 1
  %56 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %55
  %57 = extractelement <8 x i8> %45, i32 1
  %58 = add nsw i8 %57, -32
  store i8 %58, i8* %56, align 1, !tbaa !15
  br label %59

59:                                               ; preds = %54, %52
  %60 = extractelement <8 x i1> %47, i32 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = or i64 %42, 2
  %63 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %62
  %64 = extractelement <8 x i8> %45, i32 2
  %65 = add nsw i8 %64, -32
  store i8 %65, i8* %63, align 2, !tbaa !15
  br label %66

66:                                               ; preds = %61, %59
  %67 = extractelement <8 x i1> %47, i32 3
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = or i64 %42, 3
  %70 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %69
  %71 = extractelement <8 x i8> %45, i32 3
  %72 = add nsw i8 %71, -32
  store i8 %72, i8* %70, align 1, !tbaa !15
  br label %73

73:                                               ; preds = %68, %66
  %74 = extractelement <8 x i1> %47, i32 4
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = or i64 %42, 4
  %77 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %76
  %78 = extractelement <8 x i8> %45, i32 4
  %79 = add nsw i8 %78, -32
  store i8 %79, i8* %77, align 4, !tbaa !15
  br label %80

80:                                               ; preds = %75, %73
  %81 = extractelement <8 x i1> %47, i32 5
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = or i64 %42, 5
  %84 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %83
  %85 = extractelement <8 x i8> %45, i32 5
  %86 = add nsw i8 %85, -32
  store i8 %86, i8* %84, align 1, !tbaa !15
  br label %87

87:                                               ; preds = %82, %80
  %88 = extractelement <8 x i1> %47, i32 6
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = or i64 %42, 6
  %91 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %90
  %92 = extractelement <8 x i8> %45, i32 6
  %93 = add nsw i8 %92, -32
  store i8 %93, i8* %91, align 2, !tbaa !15
  br label %94

94:                                               ; preds = %89, %87
  %95 = extractelement <8 x i1> %47, i32 7
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = or i64 %42, 7
  %98 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %97
  %99 = extractelement <8 x i8> %45, i32 7
  %100 = add nsw i8 %99, -32
  store i8 %100, i8* %98, align 1, !tbaa !15
  br label %101

101:                                              ; preds = %96, %94
  %102 = add nuw i64 %42, 8
  %103 = icmp eq i64 %102, %40
  br i1 %103, label %104, label %41, !llvm.loop !16

104:                                              ; preds = %101
  %105 = icmp eq i64 %39, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %35, %104
  %107 = phi i64 [ 0, %35 ], [ %40, %104 ]
  br label %127

108:                                              ; preds = %135, %104
  br i1 %34, label %109, label %200

109:                                              ; preds = %108
  %110 = and i64 %32, 4294967295
  %111 = icmp ult i64 %36, 8
  br i1 %111, label %125, label %112

112:                                              ; preds = %109
  %113 = and i64 %32, 7
  %114 = sub nsw i64 %36, %113
  br label %115

115:                                              ; preds = %115, %112
  %116 = phi i64 [ 0, %112 ], [ %121, %115 ]
  %117 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 16, !tbaa !19
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 16, !tbaa !19
  %121 = add nuw i64 %116, 8
  %122 = icmp eq i64 %121, %114
  br i1 %122, label %123, label %115, !llvm.loop !21

123:                                              ; preds = %115
  %124 = icmp eq i64 %113, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %109, %123
  %126 = phi i64 [ 0, %109 ], [ %114, %123 ]
  br label %141

127:                                              ; preds = %106, %135
  %128 = phi i64 [ %136, %135 ], [ %107, %106 ]
  %129 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !15
  %131 = add i8 %130, -97
  %132 = icmp ult i8 %131, 26
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = add nsw i8 %130, -32
  store i8 %134, i8* %129, align 1, !tbaa !15
  br label %135

135:                                              ; preds = %127, %133
  %136 = add nuw nsw i64 %128, 1
  %137 = icmp eq i64 %136, %36
  br i1 %137, label %108, label %127, !llvm.loop !22

138:                                              ; preds = %141, %123
  br i1 %34, label %139, label %200

139:                                              ; preds = %138
  %140 = and i64 %32, 4294967295
  br label %149

141:                                              ; preds = %125, %141
  %142 = phi i64 [ %144, %141 ], [ %126, %125 ]
  %143 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %142
  store i32 1, i32* %143, align 4, !tbaa !19
  %144 = add nuw nsw i64 %142, 1
  %145 = icmp eq i64 %144, %110
  br i1 %145, label %138, label %141, !llvm.loop !24

146:                                              ; preds = %180
  br i1 %34, label %147, label %200

147:                                              ; preds = %146
  %148 = and i64 %32, 4294967295
  br label %184

149:                                              ; preds = %139, %180
  %150 = phi i64 [ 0, %139 ], [ %181, %180 ]
  %151 = phi i64 [ 1, %139 ], [ %182, %180 ]
  %152 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !19
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = add nuw nsw i64 %150, 1
  br label %180

157:                                              ; preds = %149
  %158 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %150
  %159 = load i8, i8* %158, align 1, !tbaa !15
  %160 = add nuw nsw i64 %150, 1
  %161 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !15
  %163 = icmp eq i8 %159, %162
  br i1 %163, label %164, label %180

164:                                              ; preds = %157
  %165 = add nsw i32 %153, 1
  store i32 %165, i32* %152, align 4, !tbaa !19
  %166 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %151
  store i32 0, i32* %166, align 4, !tbaa !19
  %167 = add nuw nsw i64 %151, 1
  %168 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !15
  %170 = icmp eq i8 %159, %169
  br i1 %170, label %171, label %180, !llvm.loop !25

171:                                              ; preds = %164, %171
  %172 = phi i64 [ %176, %171 ], [ %167, %164 ]
  %173 = load i32, i32* %152, align 4, !tbaa !19
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %152, align 4, !tbaa !19
  %175 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %172
  store i32 0, i32* %175, align 4, !tbaa !19
  %176 = add nuw nsw i64 %172, 1
  %177 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !15
  %179 = icmp eq i8 %159, %178
  br i1 %179, label %171, label %180, !llvm.loop !25

180:                                              ; preds = %171, %164, %155, %157
  %181 = phi i64 [ %156, %155 ], [ %160, %157 ], [ %160, %164 ], [ %160, %171 ]
  %182 = add nuw nsw i64 %151, 1
  %183 = icmp eq i64 %181, %140
  br i1 %183, label %146, label %149, !llvm.loop !26

184:                                              ; preds = %147, %197
  %185 = phi i64 [ 0, %147 ], [ %198, %197 ]
  %186 = getelementptr inbounds [1100 x i32], [1100 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !19
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %184
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %191 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %185
  %192 = load i8, i8* %191, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %192, i8* %1, align 1, !tbaa !15
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i32 %187)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %197

197:                                              ; preds = %184, %189
  %198 = add nuw nsw i64 %185, 1
  %199 = icmp eq i64 %198, %148
  br i1 %199, label %200, label %184, !llvm.loop !27

200:                                              ; preds = %197, %29, %108, %138, %146
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #7 section ".text.startup" {
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
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17, !23, !18}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !17, !23, !18}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
