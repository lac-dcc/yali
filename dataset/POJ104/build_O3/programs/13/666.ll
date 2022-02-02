; ModuleID = 'source-C-CXX/13/666.cpp'
source_filename = "source-C-CXX/13/666.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.student = type { i32, i32, i32, i32 }
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
@stu = dso_local global [100001 x %struct.student] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %82, label %98

7:                                                ; preds = %82
  %8 = icmp sgt i32 %95, 0
  br i1 %8, label %9, label %98

9:                                                ; preds = %7
  %10 = zext i32 %95 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %51, label %14

14:                                               ; preds = %9
  %15 = and i64 %10, 4294967292
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ 0, %14 ], [ %47, %16 ]
  %18 = phi i64 [ 0, %14 ], [ %45, %16 ]
  %19 = phi i32 [ 0, %14 ], [ %48, %16 ]
  %20 = phi i64 [ %15, %14 ], [ %49, %16 ]
  %21 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %18, i32 3
  %22 = load i32, i32* %21, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, %19
  %24 = or i64 %18, 1
  %25 = trunc i64 %24 to i32
  %26 = select i1 %23, i32 %25, i32 %17
  %27 = select i1 %23, i32 %22, i32 %19
  %28 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %24, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, %27
  %31 = or i64 %18, 2
  %32 = trunc i64 %31 to i32
  %33 = select i1 %30, i32 %32, i32 %26
  %34 = select i1 %30, i32 %29, i32 %27
  %35 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %31, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = icmp sgt i32 %36, %34
  %38 = or i64 %18, 3
  %39 = trunc i64 %38 to i32
  %40 = select i1 %37, i32 %39, i32 %33
  %41 = select i1 %37, i32 %36, i32 %34
  %42 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %38, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = icmp sgt i32 %43, %41
  %45 = add nuw nsw i64 %18, 4
  %46 = trunc i64 %45 to i32
  %47 = select i1 %44, i32 %46, i32 %40
  %48 = select i1 %44, i32 %43, i32 %41
  %49 = add i64 %20, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %16, !llvm.loop !11

51:                                               ; preds = %16, %9
  %52 = phi i32 [ undef, %9 ], [ %47, %16 ]
  %53 = phi i32 [ undef, %9 ], [ %48, %16 ]
  %54 = phi i32 [ 0, %9 ], [ %47, %16 ]
  %55 = phi i64 [ 0, %9 ], [ %45, %16 ]
  %56 = phi i32 [ 0, %9 ], [ %48, %16 ]
  %57 = icmp eq i64 %12, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %51, %58
  %59 = phi i32 [ %68, %58 ], [ %54, %51 ]
  %60 = phi i64 [ %66, %58 ], [ %55, %51 ]
  %61 = phi i32 [ %69, %58 ], [ %56, %51 ]
  %62 = phi i64 [ %70, %58 ], [ %12, %51 ]
  %63 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %60, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = icmp sgt i32 %64, %61
  %66 = add nuw nsw i64 %60, 1
  %67 = trunc i64 %66 to i32
  %68 = select i1 %65, i32 %67, i32 %59
  %69 = select i1 %65, i32 %64, i32 %61
  %70 = add i64 %62, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %58, !llvm.loop !13

72:                                               ; preds = %58, %51
  %73 = phi i32 [ %52, %51 ], [ %68, %58 ]
  %74 = phi i32 [ %53, %51 ], [ %69, %58 ]
  %75 = add nsw i32 %73, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %76, i32 3
  store i32 0, i32* %77, align 4, !tbaa !9
  %78 = and i64 %10, 3
  %79 = icmp ult i64 %11, 3
  br i1 %79, label %187, label %80

80:                                               ; preds = %72
  %81 = and i64 %10, 4294967292
  br label %152

82:                                               ; preds = %0, %82
  %83 = phi i64 [ %94, %82 ], [ 0, %0 ]
  %84 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %83, i32 0
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %84)
  %86 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %83, i32 1
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %86)
  %88 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %83, i32 2
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %88)
  %90 = load i32, i32* %86, align 4, !tbaa !15
  %91 = load i32, i32* %88, align 8, !tbaa !16
  %92 = add nsw i32 %91, %90
  %93 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %83, i32 3
  store i32 %92, i32* %93, align 4, !tbaa !9
  %94 = add nuw nsw i64 %83, 1
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %82, label %7, !llvm.loop !17

98:                                               ; preds = %7, %0, %274
  %99 = phi i32* [ %279, %274 ], [ getelementptr ([100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 -1, i32 3), %0 ], [ getelementptr ([100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 -1, i32 3), %7 ]
  %100 = phi i32 [ %74, %274 ], [ 0, %0 ], [ 0, %7 ]
  %101 = phi i32 [ %73, %274 ], [ 0, %0 ], [ 0, %7 ]
  %102 = phi i32 [ %210, %274 ], [ 0, %0 ], [ 0, %7 ]
  %103 = phi i32 [ %209, %274 ], [ 0, %0 ], [ 0, %7 ]
  %104 = phi i32 [ %276, %274 ], [ 0, %0 ], [ 0, %7 ]
  %105 = phi i32 [ %275, %274 ], [ 0, %0 ], [ 0, %7 ]
  store i32 0, i32* %99, align 4, !tbaa !9
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %100)
  %109 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !19
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !21
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %293, %134, %98
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

121:                                              ; preds = %98
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !25
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !18
  br label %134

128:                                              ; preds = %121
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
  %129 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !19
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = call signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i8 [ %127, %125 ], [ %133, %128 ]
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i32 %102)
  %141 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !19
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %147 = add nsw i64 %145, 240
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !21
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %120, label %280

152:                                              ; preds = %152, %80
  %153 = phi i32 [ 0, %80 ], [ %183, %152 ]
  %154 = phi i64 [ 0, %80 ], [ %181, %152 ]
  %155 = phi i32 [ 0, %80 ], [ %184, %152 ]
  %156 = phi i64 [ %81, %80 ], [ %185, %152 ]
  %157 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %154, i32 3
  %158 = load i32, i32* %157, align 4, !tbaa !9
  %159 = icmp sgt i32 %158, %155
  %160 = or i64 %154, 1
  %161 = trunc i64 %160 to i32
  %162 = select i1 %159, i32 %161, i32 %153
  %163 = select i1 %159, i32 %158, i32 %155
  %164 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %160, i32 3
  %165 = load i32, i32* %164, align 4, !tbaa !9
  %166 = icmp sgt i32 %165, %163
  %167 = or i64 %154, 2
  %168 = trunc i64 %167 to i32
  %169 = select i1 %166, i32 %168, i32 %162
  %170 = select i1 %166, i32 %165, i32 %163
  %171 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %167, i32 3
  %172 = load i32, i32* %171, align 4, !tbaa !9
  %173 = icmp sgt i32 %172, %170
  %174 = or i64 %154, 3
  %175 = trunc i64 %174 to i32
  %176 = select i1 %173, i32 %175, i32 %169
  %177 = select i1 %173, i32 %172, i32 %170
  %178 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %174, i32 3
  %179 = load i32, i32* %178, align 4, !tbaa !9
  %180 = icmp sgt i32 %179, %177
  %181 = add nuw nsw i64 %154, 4
  %182 = trunc i64 %181 to i32
  %183 = select i1 %180, i32 %182, i32 %176
  %184 = select i1 %180, i32 %179, i32 %177
  %185 = add i64 %156, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %152, !llvm.loop !11

187:                                              ; preds = %152, %72
  %188 = phi i32 [ undef, %72 ], [ %183, %152 ]
  %189 = phi i32 [ undef, %72 ], [ %184, %152 ]
  %190 = phi i32 [ 0, %72 ], [ %183, %152 ]
  %191 = phi i64 [ 0, %72 ], [ %181, %152 ]
  %192 = phi i32 [ 0, %72 ], [ %184, %152 ]
  %193 = icmp eq i64 %78, 0
  br i1 %193, label %208, label %194

194:                                              ; preds = %187, %194
  %195 = phi i32 [ %204, %194 ], [ %190, %187 ]
  %196 = phi i64 [ %202, %194 ], [ %191, %187 ]
  %197 = phi i32 [ %205, %194 ], [ %192, %187 ]
  %198 = phi i64 [ %206, %194 ], [ %78, %187 ]
  %199 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %196, i32 3
  %200 = load i32, i32* %199, align 4, !tbaa !9
  %201 = icmp sgt i32 %200, %197
  %202 = add nuw nsw i64 %196, 1
  %203 = trunc i64 %202 to i32
  %204 = select i1 %201, i32 %203, i32 %195
  %205 = select i1 %201, i32 %200, i32 %197
  %206 = add i64 %198, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %194, !llvm.loop !27

208:                                              ; preds = %194, %187
  %209 = phi i32 [ %188, %187 ], [ %204, %194 ]
  %210 = phi i32 [ %189, %187 ], [ %205, %194 ]
  %211 = add nsw i32 %209, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %212, i32 3
  store i32 0, i32* %213, align 4, !tbaa !9
  %214 = and i64 %10, 3
  %215 = icmp ult i64 %11, 3
  br i1 %215, label %253, label %216

216:                                              ; preds = %208
  %217 = and i64 %10, 4294967292
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i32 [ 0, %216 ], [ %249, %218 ]
  %220 = phi i64 [ 0, %216 ], [ %247, %218 ]
  %221 = phi i32 [ 0, %216 ], [ %250, %218 ]
  %222 = phi i64 [ %217, %216 ], [ %251, %218 ]
  %223 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %220, i32 3
  %224 = load i32, i32* %223, align 4, !tbaa !9
  %225 = icmp sgt i32 %224, %221
  %226 = or i64 %220, 1
  %227 = trunc i64 %226 to i32
  %228 = select i1 %225, i32 %227, i32 %219
  %229 = select i1 %225, i32 %224, i32 %221
  %230 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %226, i32 3
  %231 = load i32, i32* %230, align 4, !tbaa !9
  %232 = icmp sgt i32 %231, %229
  %233 = or i64 %220, 2
  %234 = trunc i64 %233 to i32
  %235 = select i1 %232, i32 %234, i32 %228
  %236 = select i1 %232, i32 %231, i32 %229
  %237 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %233, i32 3
  %238 = load i32, i32* %237, align 4, !tbaa !9
  %239 = icmp sgt i32 %238, %236
  %240 = or i64 %220, 3
  %241 = trunc i64 %240 to i32
  %242 = select i1 %239, i32 %241, i32 %235
  %243 = select i1 %239, i32 %238, i32 %236
  %244 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %240, i32 3
  %245 = load i32, i32* %244, align 4, !tbaa !9
  %246 = icmp sgt i32 %245, %243
  %247 = add nuw nsw i64 %220, 4
  %248 = trunc i64 %247 to i32
  %249 = select i1 %246, i32 %248, i32 %242
  %250 = select i1 %246, i32 %245, i32 %243
  %251 = add i64 %222, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %218, !llvm.loop !11

253:                                              ; preds = %218, %208
  %254 = phi i32 [ undef, %208 ], [ %249, %218 ]
  %255 = phi i32 [ undef, %208 ], [ %250, %218 ]
  %256 = phi i32 [ 0, %208 ], [ %249, %218 ]
  %257 = phi i64 [ 0, %208 ], [ %247, %218 ]
  %258 = phi i32 [ 0, %208 ], [ %250, %218 ]
  %259 = icmp eq i64 %214, 0
  br i1 %259, label %274, label %260

260:                                              ; preds = %253, %260
  %261 = phi i32 [ %270, %260 ], [ %256, %253 ]
  %262 = phi i64 [ %268, %260 ], [ %257, %253 ]
  %263 = phi i32 [ %271, %260 ], [ %258, %253 ]
  %264 = phi i64 [ %272, %260 ], [ %214, %253 ]
  %265 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %262, i32 3
  %266 = load i32, i32* %265, align 4, !tbaa !9
  %267 = icmp sgt i32 %266, %263
  %268 = add nuw nsw i64 %262, 1
  %269 = trunc i64 %268 to i32
  %270 = select i1 %267, i32 %269, i32 %261
  %271 = select i1 %267, i32 %266, i32 %263
  %272 = add i64 %264, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %260, !llvm.loop !28

274:                                              ; preds = %260, %253
  %275 = phi i32 [ %254, %253 ], [ %270, %260 ]
  %276 = phi i32 [ %255, %253 ], [ %271, %260 ]
  %277 = add nsw i32 %275, -1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %278, i32 3
  br label %98

280:                                              ; preds = %134
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !25
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !18
  br label %293

287:                                              ; preds = %280
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
  %288 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !19
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = call signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
  br label %293

293:                                              ; preds = %287, %284
  %294 = phi i8 [ %286, %284 ], [ %292, %287 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %294)
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i32 %104)
  %300 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !19
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !21
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %120, label %311

311:                                              ; preds = %293
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !25
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !18
  br label %324

318:                                              ; preds = %311
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %319 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !19
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = call signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %324

324:                                              ; preds = %318, %315
  %325 = phi i8 [ %317, %315 ], [ %323, %318 ]
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %325)
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_666.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !6, i64 12}
!10 = !{!"_ZTS7student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!10, !6, i64 4}
!16 = !{!10, !6, i64 8}
!17 = distinct !{!17, !12}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
