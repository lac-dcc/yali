; ModuleID = 'source-C-CXX/13/335.cpp'
source_filename = "source-C-CXX/13/335.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.student = type { i32, [2 x i32] }
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
@sum = dso_local local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@stu = dso_local global [1000000 x %struct.student] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_335.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %51

6:                                                ; preds = %8
  %7 = icmp sgt i32 %21, 0
  br i1 %7, label %24, label %51

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %20, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %9, i32 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %9, i32 1, i64 0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %9, i32 1, i64 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = load i32, i32* %12, align 4, !tbaa !5
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %9
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %9, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %8, label %6, !llvm.loop !9

24:                                               ; preds = %6
  %25 = zext i32 %21 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967292
  br label %92

31:                                               ; preds = %92, %24
  %32 = phi i32 [ undef, %24 ], [ %123, %92 ]
  %33 = phi i64 [ 0, %24 ], [ %124, %92 ]
  %34 = phi i32 [ 0, %24 ], [ %123, %92 ]
  %35 = phi i32 [ 0, %24 ], [ %121, %92 ]
  %36 = icmp eq i64 %27, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %48, %37 ], [ %33, %31 ]
  %39 = phi i32 [ %47, %37 ], [ %34, %31 ]
  %40 = phi i32 [ %45, %37 ], [ %35, %31 ]
  %41 = phi i64 [ %49, %37 ], [ %27, %31 ]
  %42 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 %43, i32 %40
  %46 = trunc i64 %38 to i32
  %47 = select i1 %44, i32 %46, i32 %39
  %48 = add nuw nsw i64 %38, 1
  %49 = add i64 %41, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %37, !llvm.loop !11

51:                                               ; preds = %31, %37, %0, %6
  %52 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %32, %31 ], [ %47, %37 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %53, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55)
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %58 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i32 %59)
  %61 = bitcast %"class.std::basic_ostream"* %60 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !15
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %"class.std::basic_ostream"* %60 to i8*
  %67 = add nsw i64 %65, 240
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !17
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %297, %192, %51
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

73:                                               ; preds = %51
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !21
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !23
  br label %86

80:                                               ; preds = %73
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
  %81 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !15
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = call signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
  br label %86

86:                                               ; preds = %77, %80
  %87 = phi i8 [ %79, %77 ], [ %85, %80 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8 signext %87)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88)
  store i32 0, i32* %58, align 4, !tbaa !5
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %127, label %192

92:                                               ; preds = %92, %29
  %93 = phi i64 [ 0, %29 ], [ %124, %92 ]
  %94 = phi i32 [ 0, %29 ], [ %123, %92 ]
  %95 = phi i32 [ 0, %29 ], [ %121, %92 ]
  %96 = phi i64 [ %30, %29 ], [ %125, %92 ]
  %97 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %93
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = trunc i64 %93 to i32
  %102 = select i1 %99, i32 %101, i32 %94
  %103 = or i64 %93, 1
  %104 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %100, %105
  %107 = select i1 %106, i32 %105, i32 %100
  %108 = trunc i64 %103 to i32
  %109 = select i1 %106, i32 %108, i32 %102
  %110 = or i64 %93, 2
  %111 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp slt i32 %107, %112
  %114 = select i1 %113, i32 %112, i32 %107
  %115 = trunc i64 %110 to i32
  %116 = select i1 %113, i32 %115, i32 %109
  %117 = or i64 %93, 3
  %118 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %114, %119
  %121 = select i1 %120, i32 %119, i32 %114
  %122 = trunc i64 %117 to i32
  %123 = select i1 %120, i32 %122, i32 %116
  %124 = add nuw nsw i64 %93, 4
  %125 = add i64 %96, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %31, label %92, !llvm.loop !24

127:                                              ; preds = %86
  %128 = zext i32 %90 to i64
  %129 = add nsw i64 %128, -1
  %130 = and i64 %128, 3
  %131 = icmp ult i64 %129, 3
  br i1 %131, label %169, label %132

132:                                              ; preds = %127
  %133 = and i64 %128, 4294967292
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %166, %134 ]
  %136 = phi i32 [ %52, %132 ], [ %165, %134 ]
  %137 = phi i32 [ 0, %132 ], [ %163, %134 ]
  %138 = phi i64 [ %133, %132 ], [ %167, %134 ]
  %139 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %135
  %140 = load i32, i32* %139, align 16, !tbaa !5
  %141 = icmp slt i32 %137, %140
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = trunc i64 %135 to i32
  %144 = select i1 %141, i32 %143, i32 %136
  %145 = or i64 %135, 1
  %146 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %142, %147
  %149 = select i1 %148, i32 %147, i32 %142
  %150 = trunc i64 %145 to i32
  %151 = select i1 %148, i32 %150, i32 %144
  %152 = or i64 %135, 2
  %153 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %152
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = icmp slt i32 %149, %154
  %156 = select i1 %155, i32 %154, i32 %149
  %157 = trunc i64 %152 to i32
  %158 = select i1 %155, i32 %157, i32 %151
  %159 = or i64 %135, 3
  %160 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %156, %161
  %163 = select i1 %162, i32 %161, i32 %156
  %164 = trunc i64 %159 to i32
  %165 = select i1 %162, i32 %164, i32 %158
  %166 = add nuw nsw i64 %135, 4
  %167 = add i64 %138, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %134, !llvm.loop !24

169:                                              ; preds = %134, %127
  %170 = phi i32 [ undef, %127 ], [ %165, %134 ]
  %171 = phi i64 [ 0, %127 ], [ %166, %134 ]
  %172 = phi i32 [ %52, %127 ], [ %165, %134 ]
  %173 = phi i32 [ 0, %127 ], [ %163, %134 ]
  %174 = icmp eq i64 %130, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %169, %175
  %176 = phi i64 [ %186, %175 ], [ %171, %169 ]
  %177 = phi i32 [ %185, %175 ], [ %172, %169 ]
  %178 = phi i32 [ %183, %175 ], [ %173, %169 ]
  %179 = phi i64 [ %187, %175 ], [ %130, %169 ]
  %180 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %176
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %178, %181
  %183 = select i1 %182, i32 %181, i32 %178
  %184 = trunc i64 %176 to i32
  %185 = select i1 %182, i32 %184, i32 %177
  %186 = add nuw nsw i64 %176, 1
  %187 = add i64 %179, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %175, !llvm.loop !25

189:                                              ; preds = %175, %169
  %190 = phi i32 [ %170, %169 ], [ %185, %175 ]
  %191 = sext i32 %190 to i64
  br label %192

192:                                              ; preds = %189, %86
  %193 = phi i64 [ %191, %189 ], [ %53, %86 ]
  %194 = phi i32 [ %190, %189 ], [ %52, %86 ]
  %195 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %193, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !13
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %199 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %193
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i32 %200)
  %202 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !15
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !17
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %72, label %213

213:                                              ; preds = %192
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !21
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !23
  br label %226

220:                                              ; preds = %213
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
  %221 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !15
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
  br label %226

226:                                              ; preds = %220, %217
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %227)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
  store i32 0, i32* %199, align 4, !tbaa !5
  %230 = load i32, i32* %1, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %297

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
  %240 = phi i64 [ 0, %237 ], [ %271, %239 ]
  %241 = phi i32 [ %194, %237 ], [ %270, %239 ]
  %242 = phi i32 [ 0, %237 ], [ %268, %239 ]
  %243 = phi i64 [ %238, %237 ], [ %272, %239 ]
  %244 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %240
  %245 = load i32, i32* %244, align 16, !tbaa !5
  %246 = icmp slt i32 %242, %245
  %247 = select i1 %246, i32 %245, i32 %242
  %248 = trunc i64 %240 to i32
  %249 = select i1 %246, i32 %248, i32 %241
  %250 = or i64 %240, 1
  %251 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %247, %252
  %254 = select i1 %253, i32 %252, i32 %247
  %255 = trunc i64 %250 to i32
  %256 = select i1 %253, i32 %255, i32 %249
  %257 = or i64 %240, 2
  %258 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %257
  %259 = load i32, i32* %258, align 8, !tbaa !5
  %260 = icmp slt i32 %254, %259
  %261 = select i1 %260, i32 %259, i32 %254
  %262 = trunc i64 %257 to i32
  %263 = select i1 %260, i32 %262, i32 %256
  %264 = or i64 %240, 3
  %265 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp slt i32 %261, %266
  %268 = select i1 %267, i32 %266, i32 %261
  %269 = trunc i64 %264 to i32
  %270 = select i1 %267, i32 %269, i32 %263
  %271 = add nuw nsw i64 %240, 4
  %272 = add i64 %243, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %239, !llvm.loop !24

274:                                              ; preds = %239, %232
  %275 = phi i32 [ undef, %232 ], [ %270, %239 ]
  %276 = phi i64 [ 0, %232 ], [ %271, %239 ]
  %277 = phi i32 [ %194, %232 ], [ %270, %239 ]
  %278 = phi i32 [ 0, %232 ], [ %268, %239 ]
  %279 = icmp eq i64 %235, 0
  br i1 %279, label %294, label %280

280:                                              ; preds = %274, %280
  %281 = phi i64 [ %291, %280 ], [ %276, %274 ]
  %282 = phi i32 [ %290, %280 ], [ %277, %274 ]
  %283 = phi i32 [ %288, %280 ], [ %278, %274 ]
  %284 = phi i64 [ %292, %280 ], [ %235, %274 ]
  %285 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %281
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp slt i32 %283, %286
  %288 = select i1 %287, i32 %286, i32 %283
  %289 = trunc i64 %281 to i32
  %290 = select i1 %287, i32 %289, i32 %282
  %291 = add nuw nsw i64 %281, 1
  %292 = add i64 %284, -1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %280, !llvm.loop !26

294:                                              ; preds = %280, %274
  %295 = phi i32 [ %275, %274 ], [ %290, %280 ]
  %296 = sext i32 %295 to i64
  br label %297

297:                                              ; preds = %294, %226
  %298 = phi i64 [ %296, %294 ], [ %193, %226 ]
  %299 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %298, i32 0
  %300 = load i32, i32* %299, align 4, !tbaa !13
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %300)
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %303 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %298
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i32 %304)
  %306 = bitcast %"class.std::basic_ostream"* %305 to i8**
  %307 = load i8*, i8** %306, align 8, !tbaa !15
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = bitcast %"class.std::basic_ostream"* %305 to i8*
  %312 = add nsw i64 %310, 240
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !17
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %72, label %317

317:                                              ; preds = %297
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %319 = load i8, i8* %318, align 8, !tbaa !21
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %323 = load i8, i8* %322, align 1, !tbaa !23
  br label %330

324:                                              ; preds = %317
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
  %325 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !15
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = call signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
  br label %330

330:                                              ; preds = %324, %321
  %331 = phi i8 [ %323, %321 ], [ %329, %324 ]
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305, i8 signext %331)
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
  store i32 0, i32* %303, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
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
define internal void @_GLOBAL__sub_I_335.cpp() #6 section ".text.startup" {
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
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS7student", !6, i64 0, !7, i64 4}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
