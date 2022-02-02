; ModuleID = 'source-C-CXX/77/1375.cpp'
source_filename = "source-C-CXX/77/1375.cpp"
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
@__const.main.c = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8
  %5 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %6, align 16, !tbaa !5
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  br label %18

18:                                               ; preds = %0, %300
  %19 = phi i32 [ undef, %0 ], [ %297, %300 ]
  %20 = phi i32 [ 1, %0 ], [ %301, %300 ]
  store i32 4, i32* %7, align 4, !tbaa !5
  %21 = add nuw nsw i32 %20, 4
  store i32 1, i32* %8, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %18, %156
  %23 = phi i32 [ %19, %18 ], [ %157, %156 ]
  %24 = phi i32 [ 1, %18 ], [ %158, %156 ]
  %25 = icmp eq i32 %24, %20
  br i1 %25, label %156, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i32 %24, 4
  %28 = add nuw nsw i32 %24, %20
  %29 = icmp ult i32 %28, 4
  store i32 1, i32* %9, align 4, !tbaa !5
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 6, i32* %9, align 4, !tbaa !5
  br label %156

31:                                               ; preds = %26, %152
  %32 = phi i32 [ %153, %152 ], [ %23, %26 ]
  %33 = phi i32 [ %154, %152 ], [ 1, %26 ]
  %34 = add nuw nsw i32 %33, %24
  %35 = icmp eq i32 %21, %34
  br i1 %35, label %36, label %152

36:                                               ; preds = %31
  %37 = add nuw nsw i32 %33, %20
  %38 = icmp ule i32 %37, %27
  %39 = icmp eq i32 %33, %20
  %40 = or i1 %38, %39
  %41 = icmp eq i32 %33, 4
  %42 = or i1 %40, %41
  %43 = icmp eq i32 %33, %24
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %152, label %45

45:                                               ; preds = %36
  %46 = load i32, i32* %10, align 16, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 %20, i32 0
  %49 = select i1 %47, i32 0, i32 %32
  %50 = icmp ult i32 %48, 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 4, i32 %48
  %54 = select i1 %50, i32 %53, i32 %20
  %55 = select i1 %50, i1 %52, i1 false
  %56 = select i1 %55, i32 1, i32 %49
  %57 = icmp ult i32 %54, %24
  %58 = load i32, i32* %12, align 8
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  %61 = select i1 %60, i32 %24, i32 %54
  %62 = select i1 %57, i1 %59, i1 false
  %63 = select i1 %62, i32 2, i32 %56
  %64 = icmp ult i32 %61, %33
  %65 = load i32, i32* %13, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  %68 = select i1 %67, i32 3, i32 %63
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %69
  store i32 1, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* @__const.main.c, i64 0, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %72, i8* %1, align 1, !tbaa !9
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = mul nsw i32 %76, 10
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %77)
  %79 = bitcast %"class.std::basic_ostream"* %78 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !10
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %78 to i8*
  %85 = add nsw i64 %83, 240
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !12
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %45, %104, %316, %377, %186, %244, %455, %516
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

91:                                               ; preds = %45
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !16
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !9
  br label %104

98:                                               ; preds = %91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !10
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %104

104:                                              ; preds = %95, %98
  %105 = phi i8 [ %97, %95 ], [ %103, %98 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
  %108 = load i32, i32* %10, align 16, !tbaa !5
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 %20, i32 0
  %111 = select i1 %109, i32 0, i32 %68
  %112 = icmp ult i32 %110, 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 4, i32 %110
  %116 = select i1 %112, i32 %115, i32 %20
  %117 = select i1 %112, i1 %114, i1 false
  %118 = select i1 %117, i32 1, i32 %111
  %119 = icmp ult i32 %116, %24
  %120 = load i32, i32* %12, align 8
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %119, i1 %121, i1 false
  %123 = select i1 %122, i32 %24, i32 %116
  %124 = select i1 %119, i1 %121, i1 false
  %125 = select i1 %124, i32 2, i32 %118
  %126 = icmp ult i32 %123, %33
  %127 = load i32, i32* %13, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %126, i1 %128, i1 false
  %130 = select i1 %129, i32 3, i32 %125
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %131
  store i32 1, i32* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds [5 x i8], [5 x i8]* @__const.main.c, i64 0, i64 %131
  %134 = load i8, i8* %133, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %134, i8* %1, align 1, !tbaa !9
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %131
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = mul nsw i32 %138, 10
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i32 %139)
  %141 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !10
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %147 = add nsw i64 %145, 240
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !12
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %90, label %303

152:                                              ; preds = %438, %31, %36
  %153 = phi i32 [ %32, %36 ], [ %32, %31 ], [ %403, %438 ]
  %154 = add nuw nsw i32 %33, 1
  store i32 %154, i32* %9, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %31, !llvm.loop !18

156:                                              ; preds = %152, %30, %22
  %157 = phi i32 [ %23, %22 ], [ %23, %30 ], [ %153, %152 ]
  %158 = add nuw nsw i32 %24, 1
  store i32 %158, i32* %8, align 8, !tbaa !5
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %22, !llvm.loop !20

160:                                              ; preds = %156
  store i32 5, i32* %7, align 4, !tbaa !5
  %161 = add nuw nsw i32 %20, 5
  store i32 1, i32* %8, align 8, !tbaa !5
  br label %163

162:                                              ; preds = %300
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8
  ret i32 0

163:                                              ; preds = %296, %160
  %164 = phi i32 [ %157, %160 ], [ %297, %296 ]
  %165 = phi i32 [ 1, %160 ], [ %298, %296 ]
  %166 = icmp eq i32 %165, %20
  br i1 %166, label %296, label %167

167:                                              ; preds = %163
  %168 = add nuw nsw i32 %165, 5
  %169 = add nuw nsw i32 %165, %20
  %170 = icmp ult i32 %169, 5
  store i32 1, i32* %9, align 4, !tbaa !5
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  store i32 6, i32* %9, align 4, !tbaa !5
  br label %296

172:                                              ; preds = %167, %292
  %173 = phi i32 [ %293, %292 ], [ %164, %167 ]
  %174 = phi i32 [ %294, %292 ], [ 1, %167 ]
  %175 = add nuw nsw i32 %174, %165
  %176 = icmp eq i32 %161, %175
  br i1 %176, label %177, label %292

177:                                              ; preds = %172
  %178 = add nuw nsw i32 %174, %20
  %179 = icmp ule i32 %178, %168
  %180 = icmp eq i32 %174, %20
  %181 = or i1 %179, %180
  %182 = icmp eq i32 %174, 5
  %183 = or i1 %181, %182
  %184 = icmp eq i32 %174, %165
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %292, label %186

186:                                              ; preds = %177
  %187 = load i32, i32* %14, align 16, !tbaa !5
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 %20, i32 0
  %190 = select i1 %188, i32 0, i32 %173
  %191 = icmp ult i32 %189, 5
  %192 = load i32, i32* %15, align 4
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 5, i32 %189
  %195 = select i1 %191, i32 %194, i32 %20
  %196 = select i1 %191, i1 %193, i1 false
  %197 = select i1 %196, i32 1, i32 %190
  %198 = icmp ult i32 %195, %165
  %199 = load i32, i32* %16, align 8
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %198, i1 %200, i1 false
  %202 = select i1 %201, i32 %165, i32 %195
  %203 = select i1 %198, i1 %200, i1 false
  %204 = select i1 %203, i32 2, i32 %197
  %205 = icmp ult i32 %202, %174
  %206 = load i32, i32* %17, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %205, i1 %207, i1 false
  %209 = select i1 %208, i32 3, i32 %204
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %210
  store i32 1, i32* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds [5 x i8], [5 x i8]* @__const.main.c, i64 0, i64 %210
  %213 = load i8, i8* %212, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %213, i8* %1, align 1, !tbaa !9
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %210
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = mul nsw i32 %217, 10
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i32 %218)
  %220 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !10
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !12
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %90, label %231

231:                                              ; preds = %186
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !16
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !9
  br label %244

238:                                              ; preds = %231
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %239 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !10
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %244

244:                                              ; preds = %238, %235
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  %248 = load i32, i32* %14, align 16, !tbaa !5
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i32 %20, i32 0
  %251 = select i1 %249, i32 0, i32 %209
  %252 = icmp ult i32 %250, 5
  %253 = load i32, i32* %15, align 4
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, i32 5, i32 %250
  %256 = select i1 %252, i32 %255, i32 %20
  %257 = select i1 %252, i1 %254, i1 false
  %258 = select i1 %257, i32 1, i32 %251
  %259 = icmp ult i32 %256, %165
  %260 = load i32, i32* %16, align 8
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %259, i1 %261, i1 false
  %263 = select i1 %262, i32 %165, i32 %256
  %264 = select i1 %259, i1 %261, i1 false
  %265 = select i1 %264, i32 2, i32 %258
  %266 = icmp ult i32 %263, %174
  %267 = load i32, i32* %17, align 4
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %266, i1 %268, i1 false
  %270 = select i1 %269, i32 3, i32 %265
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %271
  store i32 1, i32* %272, align 4, !tbaa !5
  %273 = getelementptr inbounds [5 x i8], [5 x i8]* @__const.main.c, i64 0, i64 %271
  %274 = load i8, i8* %273, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %274, i8* %1, align 1, !tbaa !9
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %271
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = mul nsw i32 %278, 10
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i32 %279)
  %281 = bitcast %"class.std::basic_ostream"* %280 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !10
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %280 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !12
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %90, label %442

292:                                              ; preds = %577, %177, %172
  %293 = phi i32 [ %173, %177 ], [ %173, %172 ], [ %542, %577 ]
  %294 = add nuw nsw i32 %174, 1
  store i32 %294, i32* %9, align 4, !tbaa !5
  %295 = icmp eq i32 %294, 6
  br i1 %295, label %296, label %172, !llvm.loop !18

296:                                              ; preds = %292, %171, %163
  %297 = phi i32 [ %164, %163 ], [ %164, %171 ], [ %293, %292 ]
  %298 = add nuw nsw i32 %165, 1
  store i32 %298, i32* %8, align 8, !tbaa !5
  %299 = icmp eq i32 %298, 4
  br i1 %299, label %300, label %163, !llvm.loop !20

300:                                              ; preds = %296
  store i32 6, i32* %7, align 4, !tbaa !5
  %301 = add nuw nsw i32 %20, 1
  store i32 %301, i32* %6, align 16, !tbaa !5
  %302 = icmp eq i32 %301, 4
  br i1 %302, label %162, label %18, !llvm.loop !21

303:                                              ; preds = %104
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %305 = load i8, i8* %304, align 8, !tbaa !16
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !9
  br label %316

310:                                              ; preds = %303
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
  %311 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !10
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = call signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
  br label %316

316:                                              ; preds = %310, %307
  %317 = phi i8 [ %309, %307 ], [ %315, %310 ]
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %317)
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
  %320 = load i32, i32* %10, align 16, !tbaa !5
  %321 = icmp eq i32 %320, 0
  %322 = select i1 %321, i32 %20, i32 0
  %323 = select i1 %321, i32 0, i32 %130
  %324 = icmp ult i32 %322, 4
  %325 = load i32, i32* %11, align 4
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %326, i32 4, i32 %322
  %328 = select i1 %324, i32 %327, i32 %20
  %329 = select i1 %324, i1 %326, i1 false
  %330 = select i1 %329, i32 1, i32 %323
  %331 = icmp ult i32 %328, %24
  %332 = load i32, i32* %12, align 8
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %331, i1 %333, i1 false
  %335 = select i1 %334, i32 %24, i32 %328
  %336 = select i1 %331, i1 %333, i1 false
  %337 = select i1 %336, i32 2, i32 %330
  %338 = icmp ult i32 %335, %33
  %339 = load i32, i32* %13, align 4
  %340 = icmp eq i32 %339, 0
  %341 = select i1 %338, i1 %340, i1 false
  %342 = select i1 %341, i32 3, i32 %337
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %343
  store i32 1, i32* %344, align 4, !tbaa !5
  %345 = getelementptr inbounds [5 x i8], [5 x i8]* @__const.main.c, i64 0, i64 %343
  %346 = load i8, i8* %345, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %346, i8* %1, align 1, !tbaa !9
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %349 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %343
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = mul nsw i32 %350, 10
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347, i32 %351)
  %353 = bitcast %"class.std::basic_ostream"* %352 to i8**
  %354 = load i8*, i8** %353, align 8, !tbaa !10
  %355 = getelementptr i8, i8* %354, i64 -24
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = bitcast %"class.std::basic_ostream"* %352 to i8*
  %359 = add nsw i64 %357, 240
  %360 = getelementptr inbounds i8, i8* %358, i64 %359
  %361 = bitcast i8* %360 to %"class.std::ctype"**
  %362 = load %"class.std::ctype"*, %"class.std::ctype"** %361, align 8, !tbaa !12
  %363 = icmp eq %"class.std::ctype"* %362, null
  br i1 %363, label %90, label %364

364:                                              ; preds = %316
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 8
  %366 = load i8, i8* %365, align 8, !tbaa !16
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 9, i64 10
  %370 = load i8, i8* %369, align 1, !tbaa !9
  br label %377

371:                                              ; preds = %364
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362)
  %372 = bitcast %"class.std::ctype"* %362 to i8 (%"class.std::ctype"*, i8)***
  %373 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %372, align 8, !tbaa !10
  %374 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, i64 6
  %375 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, align 8
  %376 = call signext i8 %375(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362, i8 signext 10)
  br label %377

377:                                              ; preds = %371, %368
  %378 = phi i8 [ %370, %368 ], [ %376, %371 ]
  %379 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i8 signext %378)
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379)
  %381 = load i32, i32* %10, align 16, !tbaa !5
  %382 = icmp eq i32 %381, 0
  %383 = select i1 %382, i32 %20, i32 0
  %384 = select i1 %382, i32 0, i32 %342
  %385 = icmp ult i32 %383, 4
  %386 = load i32, i32* %11, align 4
  %387 = icmp eq i32 %386, 0
  %388 = select i1 %387, i32 4, i32 %383
  %389 = select i1 %385, i32 %388, i32 %20
  %390 = select i1 %385, i1 %387, i1 false
  %391 = select i1 %390, i32 1, i32 %384
  %392 = icmp ult i32 %389, %24
  %393 = load i32, i32* %12, align 8
  %394 = icmp eq i32 %393, 0
  %395 = select i1 %392, i1 %394, i1 false
  %396 = select i1 %395, i32 %24, i32 %389
  %397 = select i1 %392, i1 %394, i1 false
  %398 = select i1 %397, i32 2, i32 %391
  %399 = icmp ult i32 %396, %33
  %400 = load i32, i32* %13, align 4
  %401 = icmp eq i32 %400, 0
  %402 = select i1 %399, i1 %401, i1 false
  %403 = select i1 %402, i32 3, i32 %398
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %404
  store i32 1, i32* %405, align 4, !tbaa !5
  %406 = getelementptr inbounds [5 x i8], [5 x i8]* @__const.main.c, i64 0, i64 %404
  %407 = load i8, i8* %406, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %407, i8* %1, align 1, !tbaa !9
  %408 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %409 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %410 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %404
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = mul nsw i32 %411, 10
  %413 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408, i32 %412)
  %414 = bitcast %"class.std::basic_ostream"* %413 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !10
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %"class.std::basic_ostream"* %413 to i8*
  %420 = add nsw i64 %418, 240
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !12
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %90, label %425

425:                                              ; preds = %377
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %427 = load i8, i8* %426, align 8, !tbaa !16
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %431 = load i8, i8* %430, align 1, !tbaa !9
  br label %438

432:                                              ; preds = %425
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
  %433 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %434 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %433, align 8, !tbaa !10
  %435 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, i64 6
  %436 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, align 8
  %437 = call signext i8 %436(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
  br label %438

438:                                              ; preds = %432, %429
  %439 = phi i8 [ %431, %429 ], [ %437, %432 ]
  %440 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413, i8 signext %439)
  %441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440)
  br label %152

442:                                              ; preds = %244
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %444 = load i8, i8* %443, align 8, !tbaa !16
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %448 = load i8, i8* %447, align 1, !tbaa !9
  br label %455

449:                                              ; preds = %442
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
  %450 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %451 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %450, align 8, !tbaa !10
  %452 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, i64 6
  %453 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, align 8
  %454 = call signext i8 %453(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
  br label %455

455:                                              ; preds = %449, %446
  %456 = phi i8 [ %448, %446 ], [ %454, %449 ]
  %457 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8 signext %456)
  %458 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457)
  %459 = load i32, i32* %14, align 16, !tbaa !5
  %460 = icmp eq i32 %459, 0
  %461 = select i1 %460, i32 %20, i32 0
  %462 = select i1 %460, i32 0, i32 %270
  %463 = icmp ult i32 %461, 5
  %464 = load i32, i32* %15, align 4
  %465 = icmp eq i32 %464, 0
  %466 = select i1 %465, i32 5, i32 %461
  %467 = select i1 %463, i32 %466, i32 %20
  %468 = select i1 %463, i1 %465, i1 false
  %469 = select i1 %468, i32 1, i32 %462
  %470 = icmp ult i32 %467, %165
  %471 = load i32, i32* %16, align 8
  %472 = icmp eq i32 %471, 0
  %473 = select i1 %470, i1 %472, i1 false
  %474 = select i1 %473, i32 %165, i32 %467
  %475 = select i1 %470, i1 %472, i1 false
  %476 = select i1 %475, i32 2, i32 %469
  %477 = icmp ult i32 %474, %174
  %478 = load i32, i32* %17, align 4
  %479 = icmp eq i32 %478, 0
  %480 = select i1 %477, i1 %479, i1 false
  %481 = select i1 %480, i32 3, i32 %476
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %482
  store i32 1, i32* %483, align 4, !tbaa !5
  %484 = getelementptr inbounds [5 x i8], [5 x i8]* @__const.main.c, i64 0, i64 %482
  %485 = load i8, i8* %484, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %485, i8* %1, align 1, !tbaa !9
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %487 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %488 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %482
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = mul nsw i32 %489, 10
  %491 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486, i32 %490)
  %492 = bitcast %"class.std::basic_ostream"* %491 to i8**
  %493 = load i8*, i8** %492, align 8, !tbaa !10
  %494 = getelementptr i8, i8* %493, i64 -24
  %495 = bitcast i8* %494 to i64*
  %496 = load i64, i64* %495, align 8
  %497 = bitcast %"class.std::basic_ostream"* %491 to i8*
  %498 = add nsw i64 %496, 240
  %499 = getelementptr inbounds i8, i8* %497, i64 %498
  %500 = bitcast i8* %499 to %"class.std::ctype"**
  %501 = load %"class.std::ctype"*, %"class.std::ctype"** %500, align 8, !tbaa !12
  %502 = icmp eq %"class.std::ctype"* %501, null
  br i1 %502, label %90, label %503

503:                                              ; preds = %455
  %504 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 8
  %505 = load i8, i8* %504, align 8, !tbaa !16
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %510, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 9, i64 10
  %509 = load i8, i8* %508, align 1, !tbaa !9
  br label %516

510:                                              ; preds = %503
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501)
  %511 = bitcast %"class.std::ctype"* %501 to i8 (%"class.std::ctype"*, i8)***
  %512 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %511, align 8, !tbaa !10
  %513 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %512, i64 6
  %514 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %513, align 8
  %515 = call signext i8 %514(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501, i8 signext 10)
  br label %516

516:                                              ; preds = %510, %507
  %517 = phi i8 [ %509, %507 ], [ %515, %510 ]
  %518 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491, i8 signext %517)
  %519 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %518)
  %520 = load i32, i32* %14, align 16, !tbaa !5
  %521 = icmp eq i32 %520, 0
  %522 = select i1 %521, i32 %20, i32 0
  %523 = select i1 %521, i32 0, i32 %481
  %524 = icmp ult i32 %522, 5
  %525 = load i32, i32* %15, align 4
  %526 = icmp eq i32 %525, 0
  %527 = select i1 %526, i32 5, i32 %522
  %528 = select i1 %524, i32 %527, i32 %20
  %529 = select i1 %524, i1 %526, i1 false
  %530 = select i1 %529, i32 1, i32 %523
  %531 = icmp ult i32 %528, %165
  %532 = load i32, i32* %16, align 8
  %533 = icmp eq i32 %532, 0
  %534 = select i1 %531, i1 %533, i1 false
  %535 = select i1 %534, i32 %165, i32 %528
  %536 = select i1 %531, i1 %533, i1 false
  %537 = select i1 %536, i32 2, i32 %530
  %538 = icmp ult i32 %535, %174
  %539 = load i32, i32* %17, align 4
  %540 = icmp eq i32 %539, 0
  %541 = select i1 %538, i1 %540, i1 false
  %542 = select i1 %541, i32 3, i32 %537
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %543
  store i32 1, i32* %544, align 4, !tbaa !5
  %545 = getelementptr inbounds [5 x i8], [5 x i8]* @__const.main.c, i64 0, i64 %543
  %546 = load i8, i8* %545, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %546, i8* %1, align 1, !tbaa !9
  %547 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %548 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %547, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %549 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %543
  %550 = load i32, i32* %549, align 4, !tbaa !5
  %551 = mul nsw i32 %550, 10
  %552 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %547, i32 %551)
  %553 = bitcast %"class.std::basic_ostream"* %552 to i8**
  %554 = load i8*, i8** %553, align 8, !tbaa !10
  %555 = getelementptr i8, i8* %554, i64 -24
  %556 = bitcast i8* %555 to i64*
  %557 = load i64, i64* %556, align 8
  %558 = bitcast %"class.std::basic_ostream"* %552 to i8*
  %559 = add nsw i64 %557, 240
  %560 = getelementptr inbounds i8, i8* %558, i64 %559
  %561 = bitcast i8* %560 to %"class.std::ctype"**
  %562 = load %"class.std::ctype"*, %"class.std::ctype"** %561, align 8, !tbaa !12
  %563 = icmp eq %"class.std::ctype"* %562, null
  br i1 %563, label %90, label %564

564:                                              ; preds = %516
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %562, i64 0, i32 8
  %566 = load i8, i8* %565, align 8, !tbaa !16
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %562, i64 0, i32 9, i64 10
  %570 = load i8, i8* %569, align 1, !tbaa !9
  br label %577

571:                                              ; preds = %564
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %562)
  %572 = bitcast %"class.std::ctype"* %562 to i8 (%"class.std::ctype"*, i8)***
  %573 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %572, align 8, !tbaa !10
  %574 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %573, i64 6
  %575 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, align 8
  %576 = call signext i8 %575(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %562, i8 signext 10)
  br label %577

577:                                              ; preds = %571, %568
  %578 = phi i8 [ %570, %568 ], [ %576, %571 ]
  %579 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552, i8 signext %578)
  %580 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %579)
  br label %292
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
define internal void @_GLOBAL__sub_I_1375.cpp() #7 section ".text.startup" {
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
