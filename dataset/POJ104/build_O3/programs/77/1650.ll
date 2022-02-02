; ModuleID = 'source-C-CXX/77/1650.cpp'
source_filename = "source-C-CXX/77/1650.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1650.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [6 x i8], align 1
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false)
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 5
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 2
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 1
  br label %10

10:                                               ; preds = %0, %107
  %11 = phi i64 [ 10, %0 ], [ %108, %107 ]
  %12 = trunc i64 %11 to i8
  %13 = udiv i8 %12, 10
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %14
  %16 = add nuw nsw i64 %11, 10
  %17 = icmp eq i64 %11, 10
  %18 = add nuw nsw i64 %11, 20
  %19 = icmp eq i64 %11, 20
  %20 = add nuw nsw i64 %11, 30
  %21 = icmp eq i64 %11, 30
  %22 = add nuw nsw i64 %11, 40
  %23 = icmp eq i64 %11, 40
  %24 = add nuw nsw i64 %11, 50
  %25 = icmp eq i64 %11, 50
  br label %26

26:                                               ; preds = %10, %104
  %27 = phi i64 [ 10, %10 ], [ %105, %104 ]
  %28 = add nuw nsw i64 %27, %11
  %29 = icmp eq i64 %11, %27
  %30 = trunc i64 %27 to i8
  %31 = udiv i8 %30, 10
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %32
  br i1 %29, label %104, label %34

34:                                               ; preds = %26
  %35 = icmp eq i64 %27, 20
  %36 = icmp eq i64 %27, 30
  %37 = icmp eq i64 %27, 40
  %38 = icmp eq i64 %27, 50
  br label %39

39:                                               ; preds = %34, %102
  %40 = phi i64 [ 10, %34 ], [ %48, %102 ]
  %41 = add nuw nsw i64 %40, %27
  %42 = add nuw nsw i64 %40, %11
  %43 = icmp uge i64 %42, %27
  %44 = icmp eq i64 %11, %40
  %45 = icmp eq i64 %27, %40
  %46 = or i1 %45, %44
  %47 = or i1 %46, %43
  %48 = add nuw nsw i64 %40, 10
  br i1 %47, label %102, label %49

49:                                               ; preds = %39
  %50 = icmp eq i64 %28, %48
  br i1 %50, label %51, label %99

51:                                               ; preds = %49
  %52 = icmp ule i64 %16, %41
  %53 = or i1 %52, %17
  %54 = icmp eq i64 %40, 10
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %99, label %56

56:                                               ; preds = %138, %129, %120, %111, %51
  %57 = phi i64 [ 1, %51 ], [ 2, %111 ], [ 3, %120 ], [ 4, %129 ], [ 5, %138 ]
  store i8 122, i8* %15, align 1, !tbaa !5
  store i8 113, i8* %33, align 1, !tbaa !5
  %58 = udiv i64 %40, 10
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %58
  store i8 115, i8* %59, align 1, !tbaa !5
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %57
  store i8 108, i8* %60, align 1, !tbaa !5
  %61 = load i8, i8* %5, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %96, label %63

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %61, i8* %2, align 1, !tbaa !5
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i32 50)
  %67 = bitcast %"class.std::basic_ostream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !8
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_ostream"* %66 to i8*
  %73 = add nsw i64 %71, 240
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !10
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %249, %214, %179, %144, %63
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

79:                                               ; preds = %63
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !14
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !5
  br label %92

86:                                               ; preds = %79
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %87 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !8
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = call signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i8 [ %85, %83 ], [ %91, %86 ]
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext %93)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
  br label %96

96:                                               ; preds = %56, %92
  %97 = load i8, i8* %6, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %176, label %144

99:                                               ; preds = %49, %51
  %100 = add nuw nsw i64 %40, 20
  %101 = icmp eq i64 %28, %100
  br i1 %101, label %111, label %117

102:                                              ; preds = %39, %246, %277, %135, %138
  %103 = icmp ult i64 %40, 41
  br i1 %103, label %39, label %104, !llvm.loop !16

104:                                              ; preds = %102, %26
  %105 = add nuw nsw i64 %27, 10
  %106 = icmp ult i64 %27, 41
  br i1 %106, label %26, label %107, !llvm.loop !18

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %11, 10
  %109 = icmp ult i64 %11, 41
  br i1 %109, label %10, label %110, !llvm.loop !19

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %4) #8
  ret i32 0

111:                                              ; preds = %99
  %112 = icmp ule i64 %18, %41
  %113 = or i1 %112, %19
  %114 = select i1 %113, i1 true, i1 %35
  %115 = icmp eq i64 %40, 20
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %117, label %56

117:                                              ; preds = %111, %99
  %118 = add nuw nsw i64 %40, 30
  %119 = icmp eq i64 %28, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = icmp ule i64 %20, %41
  %122 = or i1 %121, %21
  %123 = select i1 %122, i1 true, i1 %36
  %124 = icmp eq i64 %40, 30
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %126, label %56

126:                                              ; preds = %120, %117
  %127 = add nuw nsw i64 %40, 40
  %128 = icmp eq i64 %28, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = icmp ule i64 %22, %41
  %131 = or i1 %130, %23
  %132 = select i1 %131, i1 true, i1 %37
  %133 = icmp eq i64 %40, 40
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %135, label %56

135:                                              ; preds = %129, %126
  %136 = add nuw nsw i64 %40, 50
  %137 = icmp eq i64 %28, %136
  br i1 %137, label %138, label %102

138:                                              ; preds = %135
  %139 = icmp ule i64 %24, %41
  %140 = or i1 %139, %25
  %141 = select i1 %140, i1 true, i1 %38
  %142 = icmp eq i64 %40, 50
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %102, label %56

144:                                              ; preds = %96
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %97, i8* %2, align 1, !tbaa !5
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i32 40)
  %148 = bitcast %"class.std::basic_ostream"* %147 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !8
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %147 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !10
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %78, label %159

159:                                              ; preds = %144
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !14
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !5
  br label %172

166:                                              ; preds = %159
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
  %167 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !8
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = call signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
  br label %172

172:                                              ; preds = %166, %163
  %173 = phi i8 [ %165, %163 ], [ %171, %166 ]
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
  br label %176

176:                                              ; preds = %172, %96
  %177 = load i8, i8* %7, align 1, !tbaa !5
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %211, label %179

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %177, i8* %2, align 1, !tbaa !5
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i32 30)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !8
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !10
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %78, label %194

194:                                              ; preds = %179
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !14
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !5
  br label %207

201:                                              ; preds = %194
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %202 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !8
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = call signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %207

207:                                              ; preds = %201, %198
  %208 = phi i8 [ %200, %198 ], [ %206, %201 ]
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %208)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
  br label %211

211:                                              ; preds = %207, %176
  %212 = load i8, i8* %8, align 1, !tbaa !5
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %246, label %214

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %212, i8* %2, align 1, !tbaa !5
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i32 20)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !8
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !10
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %78, label %229

229:                                              ; preds = %214
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !14
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !5
  br label %242

236:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %237 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !8
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = call signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %242

242:                                              ; preds = %236, %233
  %243 = phi i8 [ %235, %233 ], [ %241, %236 ]
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
  br label %246

246:                                              ; preds = %242, %211
  %247 = load i8, i8* %9, align 1, !tbaa !5
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %102, label %249

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %247, i8* %2, align 1, !tbaa !5
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i32 10)
  %253 = bitcast %"class.std::basic_ostream"* %252 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !8
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_ostream"* %252 to i8*
  %259 = add nsw i64 %257, 240
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !10
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %78, label %264

264:                                              ; preds = %249
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !14
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !5
  br label %277

271:                                              ; preds = %264
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
  %272 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !8
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = call signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
  br label %277

277:                                              ; preds = %271, %268
  %278 = phi i8 [ %270, %268 ], [ %276, %271 ]
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8 signext %278)
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
  br label %102
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1650.cpp() #7 section ".text.startup" {
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
