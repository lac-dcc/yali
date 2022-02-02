; ModuleID = 'source-C-CXX/77/660.cpp'
source_filename = "source-C-CXX/77/660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [4 x i32], align 16
  %3 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #7
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 4
  %8 = load i32, i32* %4, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %0, %114
  %10 = phi i32 [ %8, %0 ], [ %105, %114 ]
  %11 = phi i32 [ 1, %0 ], [ %115, %114 ]
  %12 = mul nuw nsw i32 %11, 10
  br label %13

13:                                               ; preds = %9, %111
  %14 = phi i32 [ %10, %9 ], [ %105, %111 ]
  %15 = phi i32 [ 1, %9 ], [ %112, %111 ]
  %16 = icmp ne i32 %11, %15
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %15, %11
  %19 = mul nuw nsw i32 %15, 10
  %20 = icmp ult i32 %12, %19
  br label %21

21:                                               ; preds = %13, %108
  %22 = phi i32 [ %14, %13 ], [ %105, %108 ]
  %23 = phi i32 [ 1, %13 ], [ %109, %108 ]
  %24 = icmp ne i32 %11, %23
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %25, %17
  %27 = icmp ne i32 %15, %23
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %23, %15
  %30 = add nuw nsw i32 %23, %11
  %31 = icmp ult i32 %30, %15
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %26, %28
  %34 = add nuw nsw i32 %33, %32
  %35 = mul nuw nsw i32 %23, 10
  br label %36

36:                                               ; preds = %21, %104
  %37 = phi i32 [ %22, %21 ], [ %105, %104 ]
  %38 = phi i32 [ 1, %21 ], [ %106, %104 ]
  %39 = icmp ne i32 %11, %38
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %15, %38
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %23, %38
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %38, %23
  %46 = icmp eq i32 %18, %45
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %38, %11
  %49 = icmp ugt i32 %48, %29
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %34, %40
  %52 = add nuw nsw i32 %51, %42
  %53 = add nuw nsw i32 %52, %44
  %54 = add i32 %53, %47
  %55 = add i32 %54, %50
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %57, label %104

57:                                               ; preds = %36
  store i32 %19, i32* %5, align 8, !tbaa !5
  store i32 %35, i32* %6, align 4, !tbaa !5
  %58 = mul nuw nsw i32 %38, 10
  store i32 %58, i32* %7, align 16, !tbaa !5
  br i1 %20, label %59, label %60

59:                                               ; preds = %57
  store i32 %12, i32* %5, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %57, %59
  %61 = phi i32 [ %37, %57 ], [ %19, %59 ]
  %62 = phi i32 [ %12, %57 ], [ %19, %59 ]
  %63 = phi i32 [ %19, %57 ], [ %12, %59 ]
  %64 = icmp slt i32 %63, %35
  br i1 %64, label %135, label %136

65:                                               ; preds = %210, %131
  %66 = phi i32 [ %133, %131 ], [ %212, %210 ]
  %67 = phi i64 [ 1, %131 ], [ %208, %210 ]
  %68 = icmp eq i32 %66, %12
  br i1 %68, label %69, label %102

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 122, i8* %1, align 1, !tbaa !9
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 %12)
  %73 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !10
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !12
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %175, %141, %69
  store i32 %132, i32* %4, align 4, !tbaa !5
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

85:                                               ; preds = %69
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !16
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !9
  br label %98

92:                                               ; preds = %85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !10
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %98

98:                                               ; preds = %89, %92
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
  br label %102

102:                                              ; preds = %65, %98
  %103 = icmp eq i32 %66, %19
  br i1 %103, label %141, label %173

104:                                              ; preds = %207, %36
  %105 = phi i32 [ %37, %36 ], [ %132, %207 ]
  %106 = add nuw nsw i32 %38, 1
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %36, !llvm.loop !18

108:                                              ; preds = %104
  %109 = add nuw nsw i32 %23, 1
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %21, !llvm.loop !20

111:                                              ; preds = %108
  %112 = add nuw nsw i32 %15, 1
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %13, !llvm.loop !21

114:                                              ; preds = %111
  %115 = add nuw nsw i32 %11, 1
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %9, !llvm.loop !22

117:                                              ; preds = %114
  store i32 %105, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
  ret i32 0

118:                                              ; preds = %140, %136
  %119 = phi i32 [ %58, %140 ], [ %138, %136 ]
  %120 = icmp slt i32 %62, %137
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 %62, i32* %5, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %121, %118
  %123 = phi i32 [ %137, %121 ], [ %61, %118 ]
  %124 = phi i32 [ %137, %121 ], [ %62, %118 ]
  %125 = phi i32 [ %62, %121 ], [ %137, %118 ]
  %126 = icmp slt i32 %125, %119
  br i1 %126, label %134, label %127

127:                                              ; preds = %134, %122
  %128 = phi i32 [ %119, %134 ], [ %125, %122 ]
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 %124, i32* %5, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %130, %127
  %132 = phi i32 [ %128, %130 ], [ %123, %127 ]
  %133 = phi i32 [ %128, %130 ], [ %124, %127 ]
  br label %65

134:                                              ; preds = %122
  store i32 %119, i32* %5, align 8, !tbaa !5
  store i32 %125, i32* %6, align 4, !tbaa !5
  br label %127

135:                                              ; preds = %60
  store i32 %35, i32* %5, align 8, !tbaa !5
  store i32 %63, i32* %6, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %60
  %137 = phi i32 [ %35, %135 ], [ %63, %60 ]
  %138 = phi i32 [ %63, %135 ], [ %35, %60 ]
  %139 = icmp slt i32 %138, %58
  br i1 %139, label %140, label %118

140:                                              ; preds = %136
  store i32 %58, i32* %6, align 4, !tbaa !5
  store i32 %138, i32* %7, align 16, !tbaa !5
  br label %118

141:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 113, i8* %1, align 1, !tbaa !9
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i32 %19)
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !10
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !12
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %84, label %156

156:                                              ; preds = %141
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !16
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !9
  br label %169

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %164 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !10
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %169

169:                                              ; preds = %163, %160
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  br label %173

173:                                              ; preds = %169, %102
  %174 = icmp eq i32 %66, %35
  br i1 %174, label %175, label %207

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 115, i8* %1, align 1, !tbaa !9
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i32 %35)
  %179 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !10
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !12
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %84, label %190

190:                                              ; preds = %175
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !16
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !9
  br label %203

197:                                              ; preds = %190
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
  %198 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !10
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = call signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
  br label %203

203:                                              ; preds = %197, %194
  %204 = phi i8 [ %196, %194 ], [ %202, %197 ]
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %204)
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
  br label %207

207:                                              ; preds = %173, %203
  %208 = add nuw nsw i64 %67, 1
  %209 = icmp eq i64 %208, 5
  br i1 %209, label %104, label %210, !llvm.loop !23

210:                                              ; preds = %207
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !5
  br label %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #6 section ".text.startup" {
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
!23 = distinct !{!23, !19}
