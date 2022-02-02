; ModuleID = 'source-C-CXX/77/671.cpp'
source_filename = "source-C-CXX/77/671.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %97
  %3 = phi i32 [ 1, %0 ], [ %98, %97 ]
  br label %4

4:                                                ; preds = %2, %79
  %5 = phi i32 [ 1, %2 ], [ %80, %79 ]
  %6 = icmp eq i32 %5, %3
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %5, %7
  %9 = add nsw i32 %8, %3
  br label %10

10:                                               ; preds = %18, %4
  %11 = phi i32 [ 1, %4 ], [ %17, %18 ]
  %12 = icmp eq i32 %11, %8
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %11, %3
  %15 = sext i1 %14 to i32
  %16 = icmp eq i32 %13, %15
  %17 = add nuw nsw i32 %11, 1
  br i1 %16, label %19, label %18

18:                                               ; preds = %10, %60
  br label %10, !llvm.loop !5

19:                                               ; preds = %10
  %20 = add nsw i32 %11, %8
  %21 = add nuw nsw i32 %11, %3
  %22 = icmp sge i32 %21, %8
  %23 = sext i1 %22 to i32
  br label %24

24:                                               ; preds = %35, %19
  %25 = phi i32 [ 1, %19 ], [ %34, %35 ]
  %26 = icmp eq i32 %25, %3
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %25, %8
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %27, %29
  %31 = icmp eq i32 %25, %11
  %32 = sext i1 %31 to i32
  %33 = icmp eq i32 %30, %32
  %34 = add nuw nsw i32 %25, 1
  br i1 %33, label %36, label %35

35:                                               ; preds = %24, %45
  br label %24, !llvm.loop !7

36:                                               ; preds = %24
  %37 = add nuw nsw i32 %25, %11
  %38 = icmp ne i32 %9, %37
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %25, %3
  %41 = icmp sle i32 %40, %20
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %39, %42
  %44 = icmp eq i32 %43, %23
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = icmp ult i32 %25, 5
  br i1 %46, label %35, label %47

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %34, %11
  %49 = add nuw nsw i32 %34, %3
  br label %50

50:                                               ; preds = %36, %47
  %51 = phi i32 [ %49, %47 ], [ %40, %36 ]
  %52 = phi i32 [ %48, %47 ], [ %37, %36 ]
  %53 = phi i32 [ %34, %47 ], [ %25, %36 ]
  %54 = icmp ne i32 %9, %52
  %55 = zext i1 %54 to i32
  %56 = icmp sle i32 %51, %20
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %55, %57
  %59 = icmp eq i32 %58, %23
  br i1 %59, label %66, label %60

60:                                               ; preds = %50
  %61 = icmp ult i32 %11, 5
  br i1 %61, label %18, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %53, %17
  %64 = add nsw i32 %17, %8
  %65 = add nuw nsw i32 %17, %3
  br label %66

66:                                               ; preds = %50, %62
  %67 = phi i32 [ %65, %62 ], [ %21, %50 ]
  %68 = phi i32 [ %64, %62 ], [ %20, %50 ]
  %69 = phi i32 [ %63, %62 ], [ %52, %50 ]
  %70 = phi i32 [ %17, %62 ], [ %11, %50 ]
  %71 = icmp ne i32 %9, %69
  %72 = zext i1 %71 to i32
  %73 = icmp sle i32 %51, %68
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %72, %74
  %76 = icmp sge i32 %67, %8
  %77 = sext i1 %76 to i32
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %66
  %80 = add nsw i32 %8, 1
  %81 = icmp slt i32 %8, 5
  br i1 %81, label %4, label %82, !llvm.loop !8

82:                                               ; preds = %79
  %83 = add nsw i32 %80, %3
  %84 = add nsw i32 %70, %80
  br label %85

85:                                               ; preds = %66, %82
  %86 = phi i32 [ %84, %82 ], [ %68, %66 ]
  %87 = phi i32 [ %83, %82 ], [ %9, %66 ]
  %88 = phi i32 [ %80, %82 ], [ %8, %66 ]
  %89 = icmp ne i32 %87, %69
  %90 = zext i1 %89 to i32
  %91 = icmp sle i32 %51, %86
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %90, %92
  %94 = icmp sge i32 %67, %88
  %95 = sext i1 %94 to i32
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %85
  %98 = add nuw nsw i32 %3, 1
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %2, !llvm.loop !9

100:                                              ; preds = %97, %85
  %101 = phi i32 [ %3, %85 ], [ 6, %97 ]
  %102 = mul nsw i32 %101, 10
  %103 = mul nsw i32 %70, 10
  %104 = mul nsw i32 %53, 10
  %105 = mul nsw i32 %88, 10
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %100
  %109 = phi i8 [ 122, %107 ], [ 113, %100 ]
  %110 = phi i32 [ %102, %107 ], [ %105, %100 ]
  %111 = phi i8 [ 113, %107 ], [ 122, %100 ]
  %112 = phi i32 [ %105, %107 ], [ %102, %100 ]
  %113 = icmp sgt i32 %112, %103
  br i1 %113, label %188, label %189

114:                                              ; preds = %241, %209, %128, %167
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

115:                                              ; preds = %167
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !10
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !16
  br label %128

122:                                              ; preds = %115
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %123 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !17
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %169, i8* %1, align 1, !tbaa !16
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %168)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %136 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !17
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !19
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %114, label %196

147:                                              ; preds = %195, %189
  %148 = phi i32 [ %104, %195 ], [ %193, %189 ]
  %149 = phi i8 [ 108, %195 ], [ %192, %189 ]
  %150 = phi i8 [ %192, %195 ], [ 108, %189 ]
  %151 = phi i32 [ %193, %195 ], [ %104, %189 ]
  %152 = icmp sgt i32 %110, %191
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %147
  %155 = phi i8 [ %109, %153 ], [ %190, %147 ]
  %156 = phi i32 [ %110, %153 ], [ %191, %147 ]
  %157 = phi i8 [ %190, %153 ], [ %109, %147 ]
  %158 = phi i32 [ %191, %153 ], [ %110, %147 ]
  %159 = icmp sgt i32 %158, %151
  br i1 %159, label %187, label %160

160:                                              ; preds = %187, %154
  %161 = phi i32 [ %151, %187 ], [ %158, %154 ]
  %162 = phi i8 [ %150, %187 ], [ %157, %154 ]
  %163 = phi i8 [ %157, %187 ], [ %150, %154 ]
  %164 = phi i32 [ %158, %187 ], [ %151, %154 ]
  %165 = icmp sgt i32 %156, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166, %160
  %168 = phi i32 [ %164, %166 ], [ %156, %160 ]
  %169 = phi i8 [ %163, %166 ], [ %155, %160 ]
  %170 = phi i32 [ %156, %166 ], [ %164, %160 ]
  %171 = phi i8 [ %155, %166 ], [ %163, %160 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %171, i8* %1, align 1, !tbaa !16
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i32 %170)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %176 = bitcast %"class.std::basic_ostream"* %174 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !17
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %174 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !19
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %114, label %115

187:                                              ; preds = %154
  br label %160

188:                                              ; preds = %108
  br label %189

189:                                              ; preds = %188, %108
  %190 = phi i8 [ %111, %188 ], [ 115, %108 ]
  %191 = phi i32 [ %112, %188 ], [ %103, %108 ]
  %192 = phi i8 [ 115, %188 ], [ %111, %108 ]
  %193 = phi i32 [ %103, %188 ], [ %112, %108 ]
  %194 = icmp sgt i32 %193, %104
  br i1 %194, label %195, label %147

195:                                              ; preds = %189
  br label %147

196:                                              ; preds = %128
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !10
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !16
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
  %204 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !17
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
  br label %209

209:                                              ; preds = %203, %200
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %162, i8* %1, align 1, !tbaa !16
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i32 %161)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %217 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !17
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !19
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %114, label %228

228:                                              ; preds = %209
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !10
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !16
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %236 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !17
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %241

241:                                              ; preds = %235, %232
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %149, i8* %1, align 1, !tbaa !16
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i32 %148)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %249 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !17
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !19
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %114, label %260

260:                                              ; preds = %241
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !10
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !16
  br label %273

267:                                              ; preds = %260
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
  %268 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !17
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
  br label %273

273:                                              ; preds = %267, %264
  %274 = phi i8 [ %266, %264 ], [ %272, %267 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %274)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
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
define internal void @_GLOBAL__sub_I_671.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !13, i64 56}
!11 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !15, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"bool", !13, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !14, i64 0}
!19 = !{!20, !12, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !15, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
