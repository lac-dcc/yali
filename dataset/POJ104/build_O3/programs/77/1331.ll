; ModuleID = 'source-C-CXX/77/1331.cpp'
source_filename = "source-C-CXX/77/1331.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [6 x i8], align 1
  %3 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %3) #7
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 6
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  br label %10

10:                                               ; preds = %0, %76
  %11 = phi i64 [ 1, %0 ], [ %77, %76 ]
  %12 = sub nuw nsw i64 6, %11
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %12
  %14 = icmp eq i64 %11, 1
  %15 = add nuw nsw i64 %11, 2
  %16 = icmp eq i64 %11, 2
  %17 = add nuw nsw i64 %11, 3
  %18 = icmp eq i64 %11, 3
  %19 = add nuw nsw i64 %11, 4
  %20 = icmp eq i64 %11, 4
  %21 = add nuw nsw i64 %11, 5
  %22 = icmp eq i64 %11, 5
  br label %23

23:                                               ; preds = %10, %73
  %24 = phi i64 [ 1, %10 ], [ %74, %73 ]
  %25 = add nuw nsw i64 %24, %11
  %26 = icmp eq i64 %11, %24
  %27 = sub nuw nsw i64 6, %24
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %27
  br i1 %26, label %73, label %29

29:                                               ; preds = %23
  %30 = icmp eq i64 %24, 1
  %31 = icmp eq i64 %24, 2
  %32 = icmp eq i64 %24, 3
  %33 = icmp eq i64 %24, 4
  %34 = icmp eq i64 %24, 5
  br label %35

35:                                               ; preds = %29, %70
  %36 = phi i64 [ 1, %29 ], [ %71, %70 ]
  %37 = add nuw nsw i64 %36, %24
  %38 = add nuw nsw i64 %36, %11
  %39 = icmp ult i64 %38, %24
  %40 = zext i1 %39 to i32
  %41 = icmp eq i64 %11, %36
  %42 = icmp eq i64 %24, %36
  %43 = sub nuw nsw i64 6, %36
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %43
  %45 = or i1 %42, %41
  br i1 %45, label %54, label %46

46:                                               ; preds = %35
  %47 = icmp eq i64 %25, %36
  %48 = zext i1 %47 to i32
  %49 = icmp ugt i64 %11, %37
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %50, %40
  %52 = add nuw nsw i32 %51, %48
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %56, label %57

54:                                               ; preds = %35
  %55 = add nuw nsw i64 %36, 1
  br label %70

56:                                               ; preds = %46
  store i8 122, i8* %13, align 1, !tbaa !5
  store i8 113, i8* %28, align 1, !tbaa !5
  store i8 115, i8* %44, align 1, !tbaa !5
  store i8 108, i8* %4, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %46, %56
  %58 = add nuw nsw i64 %36, 1
  %59 = icmp eq i64 %25, %58
  %60 = zext i1 %59 to i32
  %61 = icmp uge i64 %11, %37
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %62, %40
  %64 = add nuw nsw i32 %63, %60
  %65 = icmp ne i32 %64, 3
  %66 = select i1 %65, i1 true, i1 %14
  %67 = select i1 %66, i1 true, i1 %30
  %68 = icmp eq i64 %36, 1
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %119, label %118

70:                                               ; preds = %161, %174, %54
  %71 = phi i64 [ %55, %54 ], [ %58, %174 ], [ %58, %161 ]
  %72 = icmp eq i64 %71, 6
  br i1 %72, label %73, label %35, !llvm.loop !8

73:                                               ; preds = %70, %23
  %74 = add nuw nsw i64 %24, 1
  %75 = icmp eq i64 %74, 6
  br i1 %75, label %76, label %23, !llvm.loop !10

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %11, 1
  %78 = icmp eq i64 %77, 6
  br i1 %78, label %79, label %10, !llvm.loop !11

79:                                               ; preds = %76
  %80 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %81 = load i8, i8* %80, align 1, !tbaa !5
  switch i8 %81, label %115 [
    i8 122, label %82
    i8 113, label %82
    i8 115, label %82
    i8 108, label %82
  ]

82:                                               ; preds = %79, %79, %79, %79
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %81, i8* %1, align 1, !tbaa !5
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 50)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !12
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !14
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %315, %280, %245, %210, %175, %82
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

98:                                               ; preds = %82
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !18
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !5
  br label %111

105:                                              ; preds = %98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !12
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  br label %115

115:                                              ; preds = %79, %111
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %117 = load i8, i8* %116, align 1, !tbaa !5
  switch i8 %117, label %207 [
    i8 122, label %175
    i8 113, label %175
    i8 115, label %175
    i8 108, label %175
  ]

118:                                              ; preds = %57
  store i8 122, i8* %13, align 1, !tbaa !5
  store i8 113, i8* %28, align 1, !tbaa !5
  store i8 115, i8* %44, align 1, !tbaa !5
  store i8 108, i8* %5, align 1, !tbaa !5
  br label %119

119:                                              ; preds = %118, %57
  %120 = add nuw nsw i64 %36, 2
  %121 = icmp eq i64 %25, %120
  %122 = zext i1 %121 to i32
  %123 = icmp ugt i64 %15, %37
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %124, %40
  %126 = add nuw nsw i32 %125, %122
  %127 = icmp ne i32 %126, 3
  %128 = select i1 %127, i1 true, i1 %16
  %129 = select i1 %128, i1 true, i1 %31
  %130 = icmp eq i64 %36, 2
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %119
  store i8 122, i8* %13, align 1, !tbaa !5
  store i8 113, i8* %28, align 1, !tbaa !5
  store i8 115, i8* %44, align 1, !tbaa !5
  store i8 108, i8* %6, align 1, !tbaa !5
  br label %133

133:                                              ; preds = %132, %119
  %134 = add nuw nsw i64 %36, 3
  %135 = icmp eq i64 %25, %134
  %136 = zext i1 %135 to i32
  %137 = icmp ugt i64 %17, %37
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %138, %40
  %140 = add nuw nsw i32 %139, %136
  %141 = icmp ne i32 %140, 3
  %142 = select i1 %141, i1 true, i1 %18
  %143 = select i1 %142, i1 true, i1 %32
  %144 = icmp eq i64 %36, 3
  %145 = select i1 %143, i1 true, i1 %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %133
  store i8 122, i8* %13, align 1, !tbaa !5
  store i8 113, i8* %28, align 1, !tbaa !5
  store i8 115, i8* %44, align 1, !tbaa !5
  store i8 108, i8* %7, align 1, !tbaa !5
  br label %147

147:                                              ; preds = %146, %133
  %148 = add nuw nsw i64 %36, 4
  %149 = icmp eq i64 %25, %148
  %150 = zext i1 %149 to i32
  %151 = icmp ugt i64 %19, %37
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %152, %40
  %154 = add nuw nsw i32 %153, %150
  %155 = icmp ne i32 %154, 3
  %156 = select i1 %155, i1 true, i1 %20
  %157 = select i1 %156, i1 true, i1 %33
  %158 = icmp eq i64 %36, 4
  %159 = select i1 %157, i1 true, i1 %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %147
  store i8 122, i8* %13, align 1, !tbaa !5
  store i8 113, i8* %28, align 1, !tbaa !5
  store i8 115, i8* %44, align 1, !tbaa !5
  store i8 108, i8* %8, align 1, !tbaa !5
  br label %161

161:                                              ; preds = %160, %147
  %162 = add nuw nsw i64 %36, 5
  %163 = icmp eq i64 %25, %162
  %164 = zext i1 %163 to i32
  %165 = icmp ugt i64 %21, %37
  %166 = zext i1 %165 to i32
  %167 = add nuw nsw i32 %166, %40
  %168 = add nuw nsw i32 %167, %164
  %169 = icmp ne i32 %168, 3
  %170 = select i1 %169, i1 true, i1 %22
  %171 = select i1 %170, i1 true, i1 %34
  %172 = icmp eq i64 %36, 5
  %173 = select i1 %171, i1 true, i1 %172
  br i1 %173, label %70, label %174

174:                                              ; preds = %161
  store i8 122, i8* %13, align 1, !tbaa !5
  store i8 113, i8* %28, align 1, !tbaa !5
  store i8 115, i8* %44, align 1, !tbaa !5
  store i8 108, i8* %9, align 1, !tbaa !5
  br label %70

175:                                              ; preds = %115, %115, %115, %115
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %117, i8* %1, align 1, !tbaa !5
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i32 40)
  %179 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !12
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !14
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %97, label %190

190:                                              ; preds = %175
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !18
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !5
  br label %203

197:                                              ; preds = %190
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
  %198 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !12
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = call signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
  br label %203

203:                                              ; preds = %197, %194
  %204 = phi i8 [ %196, %194 ], [ %202, %197 ]
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %204)
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
  br label %207

207:                                              ; preds = %203, %115
  %208 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %209 = load i8, i8* %208, align 1, !tbaa !5
  switch i8 %209, label %242 [
    i8 122, label %210
    i8 113, label %210
    i8 115, label %210
    i8 108, label %210
  ]

210:                                              ; preds = %207, %207, %207, %207
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %209, i8* %1, align 1, !tbaa !5
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i32 30)
  %214 = bitcast %"class.std::basic_ostream"* %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !12
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %213 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !14
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %97, label %225

225:                                              ; preds = %210
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !18
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !5
  br label %238

232:                                              ; preds = %225
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
  %233 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !12
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
  br label %238

238:                                              ; preds = %232, %229
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  br label %242

242:                                              ; preds = %238, %207
  %243 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %244 = load i8, i8* %243, align 1, !tbaa !5
  switch i8 %244, label %277 [
    i8 122, label %245
    i8 113, label %245
    i8 115, label %245
    i8 108, label %245
  ]

245:                                              ; preds = %242, %242, %242, %242
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %244, i8* %1, align 1, !tbaa !5
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i32 20)
  %249 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !12
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !14
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %97, label %260

260:                                              ; preds = %245
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !18
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !5
  br label %273

267:                                              ; preds = %260
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
  %268 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !12
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
  br label %273

273:                                              ; preds = %267, %264
  %274 = phi i8 [ %266, %264 ], [ %272, %267 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %274)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
  br label %277

277:                                              ; preds = %273, %242
  %278 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  %279 = load i8, i8* %278, align 1, !tbaa !5
  switch i8 %279, label %312 [
    i8 122, label %280
    i8 113, label %280
    i8 115, label %280
    i8 108, label %280
  ]

280:                                              ; preds = %277, %277, %277, %277
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %279, i8* %1, align 1, !tbaa !5
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i32 10)
  %284 = bitcast %"class.std::basic_ostream"* %283 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !12
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %283 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !14
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %97, label %295

295:                                              ; preds = %280
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !18
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !5
  br label %308

302:                                              ; preds = %295
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
  %303 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !12
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = call signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
  br label %308

308:                                              ; preds = %302, %299
  %309 = phi i8 [ %301, %299 ], [ %307, %302 ]
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8 signext %309)
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
  br label %312

312:                                              ; preds = %308, %277
  %313 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 6
  %314 = load i8, i8* %313, align 1, !tbaa !5
  switch i8 %314, label %347 [
    i8 122, label %315
    i8 113, label %315
    i8 115, label %315
    i8 108, label %315
  ]

315:                                              ; preds = %312, %312, %312, %312
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %314, i8* %1, align 1, !tbaa !5
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i32 0)
  %319 = bitcast %"class.std::basic_ostream"* %318 to i8**
  %320 = load i8*, i8** %319, align 8, !tbaa !12
  %321 = getelementptr i8, i8* %320, i64 -24
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = bitcast %"class.std::basic_ostream"* %318 to i8*
  %325 = add nsw i64 %323, 240
  %326 = getelementptr inbounds i8, i8* %324, i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !14
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %97, label %330

330:                                              ; preds = %315
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %332 = load i8, i8* %331, align 8, !tbaa !18
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %336 = load i8, i8* %335, align 1, !tbaa !5
  br label %343

337:                                              ; preds = %330
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
  %338 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !12
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = call signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
  br label %343

343:                                              ; preds = %337, %334
  %344 = phi i8 [ %336, %334 ], [ %342, %337 ]
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8 signext %344)
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
  br label %347

347:                                              ; preds = %343, %312
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %3) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1331.cpp() #6 section ".text.startup" {
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
