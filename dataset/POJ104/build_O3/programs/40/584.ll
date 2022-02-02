; ModuleID = 'source-C-CXX/40/584.cpp'
source_filename = "source-C-CXX/40/584.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_584.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [6 x i32], align 16
  %6 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #7
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  br label %17

17:                                               ; preds = %0, %122
  %18 = phi i64 [ 1, %0 ], [ %123, %122 ]
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %18
  %20 = icmp eq i64 %18, 5
  %21 = zext i1 %20 to i32
  %22 = icmp eq i64 %18, 1
  %23 = icmp eq i64 %18, 4
  %24 = icmp eq i64 %18, 1
  %25 = icmp eq i64 %18, 2
  %26 = icmp eq i64 %18, 3
  %27 = icmp eq i64 %18, 4
  %28 = icmp eq i64 %18, 5
  br label %29

29:                                               ; preds = %17, %119
  %30 = phi i64 [ 1, %17 ], [ %120, %119 ]
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %119, label %32

32:                                               ; preds = %29
  %33 = icmp eq i64 %30, 2
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %30
  %36 = icmp eq i64 %30, 1
  %37 = select i1 %22, i1 true, i1 %36
  %38 = icmp eq i64 %30, 4
  %39 = select i1 %23, i1 true, i1 %38
  %40 = icmp eq i64 %30, 5
  %41 = select i1 %20, i1 true, i1 %40
  %42 = icmp eq i64 %30, 1
  %43 = select i1 %24, i1 true, i1 %42
  %44 = icmp eq i64 %30, 2
  %45 = select i1 %25, i1 true, i1 %44
  %46 = icmp eq i64 %30, 3
  %47 = select i1 %26, i1 true, i1 %46
  %48 = icmp eq i64 %30, 4
  %49 = select i1 %27, i1 true, i1 %48
  %50 = icmp eq i64 %30, 5
  %51 = select i1 %28, i1 true, i1 %50
  br label %52

52:                                               ; preds = %32, %116
  %53 = phi i64 [ 1, %32 ], [ %117, %116 ]
  %54 = icmp eq i64 %53, %18
  %55 = icmp eq i64 %53, %30
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %116, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %53
  %59 = icmp ne i64 %53, 1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i64 %53, 1
  %62 = select i1 %37, i1 true, i1 %61
  %63 = icmp eq i64 %53, 4
  %64 = select i1 %39, i1 true, i1 %63
  %65 = icmp eq i64 %53, 5
  %66 = select i1 %41, i1 true, i1 %65
  %67 = icmp eq i64 %53, 1
  %68 = select i1 %43, i1 true, i1 %67
  br i1 %68, label %113, label %126

69:                                               ; preds = %209, %191, %173, %160, %144, %133
  %70 = phi i32 [ 2, %133 ], [ 2, %144 ], [ 3, %160 ], [ 3, %173 ], [ 4, %191 ], [ 5, %209 ]
  %71 = phi i32 [ 4, %133 ], [ 5, %144 ], [ 4, %160 ], [ 5, %173 ], [ 5, %191 ], [ 4, %209 ]
  %72 = trunc i64 %18 to i32
  %73 = trunc i64 %30 to i32
  %74 = trunc i64 %53 to i32
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !5
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %73)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !5
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %74)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !5
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %70)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %71)
  %84 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !8
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %90 = add nsw i64 %88, 240
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !10
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %69
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

96:                                               ; preds = %69
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !14
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !5
  br label %109

103:                                              ; preds = %96
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %104 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !8
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %110)
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
  br label %125

113:                                              ; preds = %129, %128, %57
  %114 = icmp eq i64 %53, 2
  %115 = select i1 %45, i1 true, i1 %114
  br i1 %115, label %154, label %130

116:                                              ; preds = %203, %209, %208, %52
  %117 = add nuw nsw i64 %53, 1
  %118 = icmp eq i64 %117, 6
  br i1 %118, label %119, label %52, !llvm.loop !16

119:                                              ; preds = %116, %29
  %120 = add nuw nsw i64 %30, 1
  %121 = icmp eq i64 %120, 6
  br i1 %121, label %122, label %29, !llvm.loop !18

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %18, 1
  %124 = icmp eq i64 %123, 6
  br i1 %124, label %125, label %17, !llvm.loop !19

125:                                              ; preds = %122, %109
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #7
  ret i32 0

126:                                              ; preds = %57
  br i1 %64, label %128, label %127

127:                                              ; preds = %126
  store i32 0, i32* %19, align 4, !tbaa !20
  store i32 %34, i32* %35, align 4, !tbaa !20
  store i32 %21, i32* %58, align 4, !tbaa !20
  store i32 %60, i32* %12, align 4, !tbaa !20
  store i32 1, i32* %10, align 16, !tbaa !20
  br label %128

128:                                              ; preds = %127, %126
  br i1 %66, label %113, label %129

129:                                              ; preds = %128
  store i32 0, i32* %19, align 4, !tbaa !20
  store i32 %34, i32* %35, align 4, !tbaa !20
  store i32 %21, i32* %58, align 4, !tbaa !20
  store i32 %60, i32* %12, align 4, !tbaa !20
  store i32 1, i32* %11, align 4, !tbaa !20
  br label %113

130:                                              ; preds = %113
  br i1 %62, label %132, label %131

131:                                              ; preds = %130
  store i32 1, i32* %19, align 4, !tbaa !20
  store i32 %34, i32* %35, align 4, !tbaa !20
  store i32 %21, i32* %58, align 4, !tbaa !20
  store i32 %60, i32* %13, align 8, !tbaa !20
  store i32 0, i32* %7, align 4, !tbaa !20
  br label %132

132:                                              ; preds = %131, %130
  br i1 %64, label %143, label %133

133:                                              ; preds = %132
  store i32 0, i32* %19, align 4, !tbaa !20
  store i32 %34, i32* %35, align 4, !tbaa !20
  store i32 %21, i32* %58, align 4, !tbaa !20
  store i32 %60, i32* %13, align 8, !tbaa !20
  store i32 0, i32* %10, align 16, !tbaa !20
  %134 = load i32, i32* %7, align 4, !tbaa !20
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i1 %59, i1 false
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %136, i1 %138, i1 false
  %140 = load i32, i32* %11, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %139, i1 %141, i1 false
  br i1 %142, label %69, label %143

143:                                              ; preds = %133, %132
  br i1 %66, label %154, label %144

144:                                              ; preds = %143
  store i32 0, i32* %19, align 4, !tbaa !20
  store i32 %34, i32* %35, align 4, !tbaa !20
  store i32 %21, i32* %58, align 4, !tbaa !20
  store i32 %60, i32* %13, align 8, !tbaa !20
  store i32 0, i32* %11, align 4, !tbaa !20
  %145 = load i32, i32* %7, align 4, !tbaa !20
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i1 %59, i1 false
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %147, i1 %149, i1 false
  %151 = load i32, i32* %10, align 16
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %69, label %154

154:                                              ; preds = %144, %143, %113
  %155 = icmp eq i64 %53, 3
  %156 = select i1 %47, i1 true, i1 %155
  br i1 %156, label %185, label %157

157:                                              ; preds = %154
  br i1 %62, label %159, label %158

158:                                              ; preds = %157
  store i32 1, i32* %19, align 4, !tbaa !20
  store i32 %34, i32* %35, align 4, !tbaa !20
  store i32 %21, i32* %58, align 4, !tbaa !20
  store i32 %60, i32* %14, align 4, !tbaa !20
  store i32 0, i32* %7, align 4, !tbaa !20
  br label %159

159:                                              ; preds = %158, %157
  br i1 %64, label %172, label %160

160:                                              ; preds = %159
  store i32 0, i32* %19, align 4, !tbaa !20
  store i32 %34, i32* %35, align 4, !tbaa !20
  store i32 %21, i32* %58, align 4, !tbaa !20
  store i32 %60, i32* %14, align 4, !tbaa !20
  store i32 0, i32* %10, align 16, !tbaa !20
  %161 = load i32, i32* %7, align 4, !tbaa !20
  %162 = icmp ne i32 %161, 0
  %163 = load i32, i32* %8, align 8
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %162, i1 %164, i1 false
  %166 = load i32, i32* %9, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %165, i1 %167, i1 false
  %169 = load i32, i32* %11, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %168, i1 %170, i1 false
  br i1 %171, label %69, label %172

172:                                              ; preds = %160, %159
  br i1 %66, label %185, label %173

173:                                              ; preds = %172
  store i32 0, i32* %19, align 4, !tbaa !20
  store i32 %34, i32* %35, align 4, !tbaa !20
  store i32 %21, i32* %58, align 4, !tbaa !20
  store i32 %60, i32* %14, align 4, !tbaa !20
  store i32 0, i32* %11, align 4, !tbaa !20
  %174 = load i32, i32* %7, align 4, !tbaa !20
  %175 = icmp ne i32 %174, 0
  %176 = load i32, i32* %8, align 8
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %175, i1 %177, i1 false
  %179 = load i32, i32* %9, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %178, i1 %180, i1 false
  %182 = load i32, i32* %10, align 16
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %69, label %185

185:                                              ; preds = %173, %172, %154
  %186 = icmp eq i64 %53, 4
  %187 = select i1 %49, i1 true, i1 %186
  br i1 %187, label %203, label %188

188:                                              ; preds = %185
  br i1 %62, label %190, label %189

189:                                              ; preds = %188
  store i32 1, i32* %19, align 4, !tbaa !20
  store i32 %34, i32* %35, align 4, !tbaa !20
  store i32 %21, i32* %58, align 4, !tbaa !20
  store i32 %60, i32* %15, align 16, !tbaa !20
  store i32 0, i32* %7, align 4, !tbaa !20
  br label %190

190:                                              ; preds = %188, %189
  br i1 %66, label %203, label %191

191:                                              ; preds = %190
  store i32 0, i32* %19, align 4, !tbaa !20
  store i32 %34, i32* %35, align 4, !tbaa !20
  store i32 %21, i32* %58, align 4, !tbaa !20
  store i32 %60, i32* %15, align 16, !tbaa !20
  store i32 0, i32* %11, align 4, !tbaa !20
  %192 = load i32, i32* %7, align 4, !tbaa !20
  %193 = icmp ne i32 %192, 0
  %194 = load i32, i32* %8, align 8
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %193, i1 %195, i1 false
  %197 = load i32, i32* %9, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %196, i1 %198, i1 false
  %200 = load i32, i32* %10, align 16
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %199, i1 %201, i1 false
  br i1 %202, label %69, label %203

203:                                              ; preds = %191, %190, %185
  %204 = icmp eq i64 %53, 5
  %205 = select i1 %51, i1 true, i1 %204
  br i1 %205, label %116, label %206

206:                                              ; preds = %203
  br i1 %62, label %208, label %207

207:                                              ; preds = %206
  store i32 1, i32* %19, align 4, !tbaa !20
  store i32 %34, i32* %35, align 4, !tbaa !20
  store i32 %21, i32* %58, align 4, !tbaa !20
  store i32 %60, i32* %16, align 4, !tbaa !20
  store i32 0, i32* %7, align 4, !tbaa !20
  br label %208

208:                                              ; preds = %207, %206
  br i1 %64, label %116, label %209

209:                                              ; preds = %208
  store i32 0, i32* %19, align 4, !tbaa !20
  store i32 %34, i32* %35, align 4, !tbaa !20
  store i32 %21, i32* %58, align 4, !tbaa !20
  store i32 %60, i32* %16, align 4, !tbaa !20
  store i32 0, i32* %10, align 16, !tbaa !20
  %210 = load i32, i32* %7, align 4, !tbaa !20
  %211 = icmp ne i32 %210, 0
  %212 = load i32, i32* %8, align 8
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %211, i1 %213, i1 false
  %215 = load i32, i32* %9, align 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %214, i1 %216, i1 false
  %218 = load i32, i32* %11, align 4
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %217, i1 %219, i1 false
  br i1 %220, label %69, label %116
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
define internal void @_GLOBAL__sub_I_584.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
