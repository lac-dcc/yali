; ModuleID = 'source-C-CXX/77/860.cpp'
source_filename = "source-C-CXX/77/860.cpp"
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
@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %25 = bitcast [5 x i32]* %2 to <4 x i32>*
  %26 = bitcast [5 x i32]* %2 to <4 x i32>*
  br label %27

27:                                               ; preds = %0, %161
  %28 = phi i32 [ 0, %0 ], [ %29, %161 ]
  %29 = add nuw nsw i32 %28, 1
  %30 = icmp eq i32 %28, 0
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %31
  %33 = icmp eq i32 %28, 1
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %34
  %36 = icmp eq i32 %28, 2
  %37 = zext i32 %28 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %37
  %39 = icmp eq i32 %28, 3
  %40 = zext i32 %28 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %40
  %42 = icmp eq i32 %28, 4
  %43 = zext i32 %28 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %43
  %45 = zext i32 %28 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %45
  br label %47

47:                                               ; preds = %27, %158
  %48 = phi i32 [ 0, %27 ], [ %159, %158 ]
  %49 = icmp eq i32 %28, %48
  br i1 %49, label %158, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %48, %28
  %52 = icmp eq i32 %48, 0
  %53 = select i1 %30, i1 true, i1 %52
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %54
  %56 = icmp eq i32 %48, 1
  %57 = select i1 %33, i1 true, i1 %56
  %58 = zext i32 %48 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %58
  %60 = icmp eq i32 %48, 2
  %61 = select i1 %36, i1 true, i1 %60
  %62 = zext i32 %48 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %62
  %64 = icmp eq i32 %48, 3
  %65 = select i1 %39, i1 true, i1 %64
  %66 = zext i32 %48 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %66
  %68 = icmp eq i32 %48, 4
  %69 = select i1 %42, i1 true, i1 %68
  %70 = zext i32 %48 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %70
  %72 = zext i32 %48 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %72
  br label %74

74:                                               ; preds = %50, %155
  %75 = phi i32 [ 0, %50 ], [ %156, %155 ]
  %76 = icmp eq i32 %75, %28
  %77 = icmp eq i32 %75, %48
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %155, label %79

79:                                               ; preds = %74
  %80 = add nuw nsw i32 %75, %48
  %81 = add nuw nsw i32 %29, %75
  %82 = icmp ult i32 %81, %48
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = icmp eq i32 %75, 0
  %85 = select i1 %53, i1 true, i1 %84
  br i1 %85, label %152, label %148

86:                                               ; preds = %79
  %87 = zext i32 %75 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %87
  br label %89

89:                                               ; preds = %86, %145
  %90 = phi i32 [ 0, %86 ], [ %146, %145 ]
  %91 = icmp eq i32 %90, %28
  %92 = icmp eq i32 %90, %48
  %93 = select i1 %91, i1 true, i1 %92
  %94 = icmp eq i32 %90, %75
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %145, label %96

96:                                               ; preds = %89
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %26, align 16, !tbaa !5
  store i32 4, i32* %24, align 16, !tbaa !5
  store i32 0, i32* %46, align 4, !tbaa !5
  store i32 1, i32* %73, align 4, !tbaa !5
  store i32 2, i32* %88, align 4, !tbaa !5
  %97 = zext i32 %90 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %97
  store i32 3, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i32 %90, %75
  %100 = icmp eq i32 %51, %99
  %101 = add nuw nsw i32 %90, %28
  %102 = icmp ugt i32 %101, %80
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %145

104:                                              ; preds = %96
  %105 = load i32, i32* %24, align 16, !tbaa !5
  %106 = icmp slt i32 %105, 4
  br i1 %106, label %107, label %142

107:                                              ; preds = %104
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %110, i8* %1, align 1, !tbaa !9
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i32 50)
  %114 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !10
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %120 = add nsw i64 %118, 240
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !12
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %151, label %125

125:                                              ; preds = %107
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !16
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !9
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %133 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !10
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %138

138:                                              ; preds = %132, %129
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  br label %142

142:                                              ; preds = %138, %104
  %143 = load i32, i32* %23, align 4, !tbaa !5
  %144 = icmp slt i32 %143, 4
  br i1 %144, label %185, label %220

145:                                              ; preds = %296, %330, %96, %89
  %146 = add nuw nsw i32 %90, 1
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %155, label %89, !llvm.loop !18

148:                                              ; preds = %83
  store i32 0, i32* %32, align 4, !tbaa !5
  store i32 1, i32* %55, align 4, !tbaa !5
  %149 = zext i32 %75 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %149
  store i32 2, i32* %150, align 4, !tbaa !5
  store i32 3, i32* %4, align 16, !tbaa !5
  br label %152

151:                                              ; preds = %299, %261, %223, %185, %107
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

152:                                              ; preds = %148, %83
  %153 = icmp eq i32 %75, 1
  %154 = select i1 %57, i1 true, i1 %153
  br i1 %154, label %167, label %164

155:                                              ; preds = %145, %179, %182, %74
  %156 = add nuw nsw i32 %75, 1
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %158, label %74, !llvm.loop !20

158:                                              ; preds = %155, %47
  %159 = add nuw nsw i32 %48, 1
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %47, !llvm.loop !21

161:                                              ; preds = %158
  %162 = icmp eq i32 %29, 5
  br i1 %162, label %163, label %27, !llvm.loop !22

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
  ret i32 0

164:                                              ; preds = %152
  store i32 4, i32* %5, align 16, !tbaa !5
  store i32 4, i32* %7, align 4, !tbaa !5
  store i32 4, i32* %8, align 16, !tbaa !5
  store i32 0, i32* %35, align 4, !tbaa !5
  store i32 1, i32* %59, align 4, !tbaa !5
  %165 = zext i32 %75 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %165
  store i32 2, i32* %166, align 4, !tbaa !5
  store i32 3, i32* %6, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %164, %152
  %168 = icmp eq i32 %75, 2
  %169 = select i1 %61, i1 true, i1 %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  store i32 4, i32* %9, align 16, !tbaa !5
  store i32 4, i32* %10, align 4, !tbaa !5
  store i32 4, i32* %12, align 4, !tbaa !5
  store i32 4, i32* %13, align 16, !tbaa !5
  store i32 0, i32* %38, align 4, !tbaa !5
  store i32 1, i32* %63, align 4, !tbaa !5
  %171 = zext i32 %75 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %171
  store i32 2, i32* %172, align 4, !tbaa !5
  store i32 3, i32* %11, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %170, %167
  %174 = icmp eq i32 %75, 3
  %175 = select i1 %65, i1 true, i1 %174
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  store i32 4, i32* %14, align 16, !tbaa !5
  store i32 4, i32* %15, align 4, !tbaa !5
  store i32 4, i32* %16, align 8, !tbaa !5
  store i32 4, i32* %18, align 16, !tbaa !5
  store i32 0, i32* %41, align 4, !tbaa !5
  store i32 1, i32* %67, align 4, !tbaa !5
  %177 = zext i32 %75 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %177
  store i32 2, i32* %178, align 4, !tbaa !5
  store i32 3, i32* %17, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %176, %173
  %180 = icmp eq i32 %75, 4
  %181 = select i1 %69, i1 true, i1 %180
  br i1 %181, label %155, label %182

182:                                              ; preds = %179
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32>* %25, align 16, !tbaa !5
  store i32 0, i32* %44, align 4, !tbaa !5
  store i32 1, i32* %71, align 4, !tbaa !5
  %183 = zext i32 %75 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %183
  store i32 2, i32* %184, align 4, !tbaa !5
  store i32 3, i32* %19, align 16, !tbaa !5
  br label %155

185:                                              ; preds = %142
  %186 = sext i32 %143 to i64
  %187 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %188, i8* %1, align 1, !tbaa !9
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i32 40)
  %192 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !10
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !12
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %151, label %203

203:                                              ; preds = %185
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !16
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !9
  br label %216

210:                                              ; preds = %203
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
  %211 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !10
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = call signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
  br label %216

216:                                              ; preds = %210, %207
  %217 = phi i8 [ %209, %207 ], [ %215, %210 ]
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %217)
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
  br label %220

220:                                              ; preds = %216, %142
  %221 = load i32, i32* %22, align 8, !tbaa !5
  %222 = icmp slt i32 %221, 4
  br i1 %222, label %223, label %258

223:                                              ; preds = %220
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %226, i8* %1, align 1, !tbaa !9
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i32 30)
  %230 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !10
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !12
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %151, label %241

241:                                              ; preds = %223
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !16
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !9
  br label %254

248:                                              ; preds = %241
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
  %249 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !10
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = call signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
  br label %254

254:                                              ; preds = %248, %245
  %255 = phi i8 [ %247, %245 ], [ %253, %248 ]
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %255)
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
  br label %258

258:                                              ; preds = %254, %220
  %259 = load i32, i32* %21, align 4, !tbaa !5
  %260 = icmp slt i32 %259, 4
  br i1 %260, label %261, label %296

261:                                              ; preds = %258
  %262 = sext i32 %259 to i64
  %263 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %264, i8* %1, align 1, !tbaa !9
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i32 20)
  %268 = bitcast %"class.std::basic_ostream"* %267 to i8**
  %269 = load i8*, i8** %268, align 8, !tbaa !10
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = bitcast %"class.std::basic_ostream"* %267 to i8*
  %274 = add nsw i64 %272, 240
  %275 = getelementptr inbounds i8, i8* %273, i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !12
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %151, label %279

279:                                              ; preds = %261
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !16
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !9
  br label %292

286:                                              ; preds = %279
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
  %287 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !10
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = call signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
  br label %292

292:                                              ; preds = %286, %283
  %293 = phi i8 [ %285, %283 ], [ %291, %286 ]
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8 signext %293)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
  br label %296

296:                                              ; preds = %292, %258
  %297 = load i32, i32* %20, align 16, !tbaa !5
  %298 = icmp slt i32 %297, 4
  br i1 %298, label %299, label %145

299:                                              ; preds = %296
  %300 = sext i32 %297 to i64
  %301 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %302, i8* %1, align 1, !tbaa !9
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i32 10)
  %306 = bitcast %"class.std::basic_ostream"* %305 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !10
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_ostream"* %305 to i8*
  %312 = add nsw i64 %310, 240
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !12
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %151, label %317

317:                                              ; preds = %299
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %319 = load i8, i8* %318, align 8, !tbaa !16
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %323 = load i8, i8* %322, align 1, !tbaa !9
  br label %330

324:                                              ; preds = %317
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
  %325 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !10
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = call signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
  br label %330

330:                                              ; preds = %324, %321
  %331 = phi i8 [ %323, %321 ], [ %329, %324 ]
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305, i8 signext %331)
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
  br label %145
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
