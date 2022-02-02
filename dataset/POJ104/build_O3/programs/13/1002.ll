; ModuleID = 'source-C-CXX/13/1002.cpp'
source_filename = "source-C-CXX/13/1002.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1002.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #7
  %7 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #7
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %57

14:                                               ; preds = %16
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %31, label %57

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %27, %16 ], [ 0, %0 ]
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %17
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %17
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = load i32, i32* %19, align 4, !tbaa !5
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %17
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %17, 1
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %16, label %14, !llvm.loop !9

31:                                               ; preds = %14
  %32 = zext i32 %28 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = and i64 %32, 4294967292
  br label %97

38:                                               ; preds = %97, %31
  %39 = phi i32 [ undef, %31 ], [ %127, %97 ]
  %40 = phi i64 [ 0, %31 ], [ %129, %97 ]
  %41 = phi i32 [ 0, %31 ], [ %128, %97 ]
  %42 = icmp eq i64 %34, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %38, %43
  %44 = phi i32 [ %52, %43 ], [ %39, %38 ]
  %45 = phi i64 [ %54, %43 ], [ %40, %38 ]
  %46 = phi i32 [ %53, %43 ], [ %41, %38 ]
  %47 = phi i64 [ %55, %43 ], [ %34, %38 ]
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %46
  %51 = trunc i64 %45 to i32
  %52 = select i1 %50, i32 %51, i32 %44
  %53 = select i1 %50, i32 %49, i32 %46
  %54 = add nuw nsw i64 %45, 1
  %55 = add i64 %47, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %43, !llvm.loop !11

57:                                               ; preds = %38, %43, %0, %14
  %58 = phi i32 [ undef, %14 ], [ undef, %0 ], [ %39, %38 ], [ %52, %43 ]
  %59 = add nsw i32 %58, 1
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59)
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i32 %64)
  %66 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !13
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !15
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %293, %193, %57
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

78:                                               ; preds = %57
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !19
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !21
  br label %91

85:                                               ; preds = %78
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !13
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %92)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
  store i32 0, i32* %63, align 4, !tbaa !5
  %95 = load i32, i32* %5, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %132, label %193

97:                                               ; preds = %97, %36
  %98 = phi i32 [ undef, %36 ], [ %127, %97 ]
  %99 = phi i64 [ 0, %36 ], [ %129, %97 ]
  %100 = phi i32 [ 0, %36 ], [ %128, %97 ]
  %101 = phi i64 [ %37, %36 ], [ %130, %97 ]
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %99
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp sgt i32 %103, %100
  %105 = trunc i64 %99 to i32
  %106 = select i1 %104, i32 %105, i32 %98
  %107 = select i1 %104, i32 %103, i32 %100
  %108 = or i64 %99, 1
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, %107
  %112 = trunc i64 %108 to i32
  %113 = select i1 %111, i32 %112, i32 %106
  %114 = select i1 %111, i32 %110, i32 %107
  %115 = or i64 %99, 2
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp sgt i32 %117, %114
  %119 = trunc i64 %115 to i32
  %120 = select i1 %118, i32 %119, i32 %113
  %121 = select i1 %118, i32 %117, i32 %114
  %122 = or i64 %99, 3
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %121
  %126 = trunc i64 %122 to i32
  %127 = select i1 %125, i32 %126, i32 %120
  %128 = select i1 %125, i32 %124, i32 %121
  %129 = add nuw nsw i64 %99, 4
  %130 = add i64 %101, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %38, label %97, !llvm.loop !22

132:                                              ; preds = %91
  %133 = zext i32 %95 to i64
  %134 = add nsw i64 %133, -1
  %135 = and i64 %133, 3
  %136 = icmp ult i64 %134, 3
  br i1 %136, label %174, label %137

137:                                              ; preds = %132
  %138 = and i64 %133, 4294967292
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i32 [ undef, %137 ], [ %169, %139 ]
  %141 = phi i64 [ 0, %137 ], [ %171, %139 ]
  %142 = phi i32 [ 0, %137 ], [ %170, %139 ]
  %143 = phi i64 [ %138, %137 ], [ %172, %139 ]
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %141
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = icmp sgt i32 %145, %142
  %147 = trunc i64 %141 to i32
  %148 = select i1 %146, i32 %147, i32 %140
  %149 = select i1 %146, i32 %145, i32 %142
  %150 = or i64 %141, 1
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %149
  %154 = trunc i64 %150 to i32
  %155 = select i1 %153, i32 %154, i32 %148
  %156 = select i1 %153, i32 %152, i32 %149
  %157 = or i64 %141, 2
  %158 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = icmp sgt i32 %159, %156
  %161 = trunc i64 %157 to i32
  %162 = select i1 %160, i32 %161, i32 %155
  %163 = select i1 %160, i32 %159, i32 %156
  %164 = or i64 %141, 3
  %165 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, %163
  %168 = trunc i64 %164 to i32
  %169 = select i1 %167, i32 %168, i32 %162
  %170 = select i1 %167, i32 %166, i32 %163
  %171 = add nuw nsw i64 %141, 4
  %172 = add i64 %143, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %139, !llvm.loop !22

174:                                              ; preds = %139, %132
  %175 = phi i32 [ undef, %132 ], [ %169, %139 ]
  %176 = phi i64 [ 0, %132 ], [ %171, %139 ]
  %177 = phi i32 [ 0, %132 ], [ %170, %139 ]
  %178 = icmp eq i64 %135, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %174, %179
  %180 = phi i32 [ %188, %179 ], [ %175, %174 ]
  %181 = phi i64 [ %190, %179 ], [ %176, %174 ]
  %182 = phi i32 [ %189, %179 ], [ %177, %174 ]
  %183 = phi i64 [ %191, %179 ], [ %135, %174 ]
  %184 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, %182
  %187 = trunc i64 %181 to i32
  %188 = select i1 %186, i32 %187, i32 %180
  %189 = select i1 %186, i32 %185, i32 %182
  %190 = add nuw nsw i64 %181, 1
  %191 = add i64 %183, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %179, !llvm.loop !23

193:                                              ; preds = %174, %179, %91
  %194 = phi i32 [ undef, %91 ], [ %175, %174 ], [ %188, %179 ]
  %195 = add nsw i32 %194, 1
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %198 = sext i32 %194 to i64
  %199 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i32 %200)
  %202 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !13
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !15
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %77, label %213

213:                                              ; preds = %193
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !19
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !21
  br label %226

220:                                              ; preds = %213
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
  %221 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !13
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
  br label %226

226:                                              ; preds = %220, %217
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %227)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
  store i32 0, i32* %199, align 4, !tbaa !5
  %230 = load i32, i32* %5, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %293

232:                                              ; preds = %226
  %233 = zext i32 %230 to i64
  %234 = add nsw i64 %233, -1
  %235 = and i64 %233, 3
  %236 = icmp ult i64 %234, 3
  br i1 %236, label %274, label %237

237:                                              ; preds = %232
  %238 = and i64 %233, 4294967292
  br label %239

239:                                              ; preds = %239, %237
  %240 = phi i32 [ undef, %237 ], [ %269, %239 ]
  %241 = phi i64 [ 0, %237 ], [ %271, %239 ]
  %242 = phi i32 [ 0, %237 ], [ %270, %239 ]
  %243 = phi i64 [ %238, %237 ], [ %272, %239 ]
  %244 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %241
  %245 = load i32, i32* %244, align 16, !tbaa !5
  %246 = icmp sgt i32 %245, %242
  %247 = trunc i64 %241 to i32
  %248 = select i1 %246, i32 %247, i32 %240
  %249 = select i1 %246, i32 %245, i32 %242
  %250 = or i64 %241, 1
  %251 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, %249
  %254 = trunc i64 %250 to i32
  %255 = select i1 %253, i32 %254, i32 %248
  %256 = select i1 %253, i32 %252, i32 %249
  %257 = or i64 %241, 2
  %258 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 8, !tbaa !5
  %260 = icmp sgt i32 %259, %256
  %261 = trunc i64 %257 to i32
  %262 = select i1 %260, i32 %261, i32 %255
  %263 = select i1 %260, i32 %259, i32 %256
  %264 = or i64 %241, 3
  %265 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp sgt i32 %266, %263
  %268 = trunc i64 %264 to i32
  %269 = select i1 %267, i32 %268, i32 %262
  %270 = select i1 %267, i32 %266, i32 %263
  %271 = add nuw nsw i64 %241, 4
  %272 = add i64 %243, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %239, !llvm.loop !22

274:                                              ; preds = %239, %232
  %275 = phi i32 [ undef, %232 ], [ %269, %239 ]
  %276 = phi i64 [ 0, %232 ], [ %271, %239 ]
  %277 = phi i32 [ 0, %232 ], [ %270, %239 ]
  %278 = icmp eq i64 %235, 0
  br i1 %278, label %293, label %279

279:                                              ; preds = %274, %279
  %280 = phi i32 [ %288, %279 ], [ %275, %274 ]
  %281 = phi i64 [ %290, %279 ], [ %276, %274 ]
  %282 = phi i32 [ %289, %279 ], [ %277, %274 ]
  %283 = phi i64 [ %291, %279 ], [ %235, %274 ]
  %284 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %281
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp sgt i32 %285, %282
  %287 = trunc i64 %281 to i32
  %288 = select i1 %286, i32 %287, i32 %280
  %289 = select i1 %286, i32 %285, i32 %282
  %290 = add nuw nsw i64 %281, 1
  %291 = add i64 %283, -1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %279, !llvm.loop !24

293:                                              ; preds = %274, %279, %226
  %294 = phi i32 [ undef, %226 ], [ %275, %274 ], [ %288, %279 ]
  %295 = add nsw i32 %294, 1
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %295)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %298 = sext i32 %294 to i64
  %299 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i32 %300)
  %302 = bitcast %"class.std::basic_ostream"* %301 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !13
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = bitcast %"class.std::basic_ostream"* %301 to i8*
  %308 = add nsw i64 %306, 240
  %309 = getelementptr inbounds i8, i8* %307, i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !15
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %77, label %313

313:                                              ; preds = %293
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !19
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !21
  br label %326

320:                                              ; preds = %313
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
  %321 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %322 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %321, align 8, !tbaa !13
  %323 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, i64 6
  %324 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, align 8
  %325 = call signext i8 %324(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
  br label %326

326:                                              ; preds = %320, %317
  %327 = phi i8 [ %319, %317 ], [ %325, %320 ]
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8 signext %327)
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_1002.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
