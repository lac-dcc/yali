; ModuleID = 'source-C-CXX/13/622.cpp'
source_filename = "source-C-CXX/13/622.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.person = type { [6 x i8], i32, i32, i32 }
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
@stu = dso_local global [100000 x %struct.person] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %84

6:                                                ; preds = %8
  %7 = icmp sgt i32 %20, 0
  br i1 %7, label %23, label %84

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %19, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %9, i32 0, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 9223372036854775807)
  %11 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %9, i32 1
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %9, i32 2
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* %13, align 4, !tbaa !9
  %16 = load i32, i32* %11, align 4, !tbaa !11
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %9, i32 3
  store i32 %17, i32* %18, align 4, !tbaa !12
  %19 = add nuw nsw i64 %9, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %8, label %6, !llvm.loop !13

23:                                               ; preds = %6
  %24 = zext i32 %20 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %65, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, 4294967292
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %62, %30 ]
  %32 = phi i32 [ 0, %28 ], [ %61, %30 ]
  %33 = phi i32 [ undef, %28 ], [ %60, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %63, %30 ]
  %35 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %31, i32 3
  %36 = load i32, i32* %35, align 16, !tbaa !12
  %37 = icmp sgt i32 %36, %32
  %38 = trunc i64 %31 to i32
  %39 = select i1 %37, i32 %38, i32 %33
  %40 = select i1 %37, i32 %36, i32 %32
  %41 = or i64 %31, 1
  %42 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %41, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = icmp sgt i32 %43, %40
  %45 = trunc i64 %41 to i32
  %46 = select i1 %44, i32 %45, i32 %39
  %47 = select i1 %44, i32 %43, i32 %40
  %48 = or i64 %31, 2
  %49 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %48, i32 3
  %50 = load i32, i32* %49, align 8, !tbaa !12
  %51 = icmp sgt i32 %50, %47
  %52 = trunc i64 %48 to i32
  %53 = select i1 %51, i32 %52, i32 %46
  %54 = select i1 %51, i32 %50, i32 %47
  %55 = or i64 %31, 3
  %56 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %55, i32 3
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = icmp sgt i32 %57, %54
  %59 = trunc i64 %55 to i32
  %60 = select i1 %58, i32 %59, i32 %53
  %61 = select i1 %58, i32 %57, i32 %54
  %62 = add nuw nsw i64 %31, 4
  %63 = add i64 %34, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %30, !llvm.loop !15

65:                                               ; preds = %30, %23
  %66 = phi i64 [ 0, %23 ], [ %62, %30 ]
  %67 = phi i32 [ 0, %23 ], [ %61, %30 ]
  %68 = phi i32 [ undef, %23 ], [ %60, %30 ]
  %69 = icmp eq i64 %26, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %81, %70 ], [ %66, %65 ]
  %72 = phi i32 [ %80, %70 ], [ %67, %65 ]
  %73 = phi i32 [ %79, %70 ], [ %68, %65 ]
  %74 = phi i64 [ %82, %70 ], [ %26, %65 ]
  %75 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %71, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = icmp sgt i32 %76, %72
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %73
  %80 = select i1 %77, i32 %76, i32 %72
  %81 = add nuw nsw i64 %71, 1
  %82 = add i64 %74, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %70, !llvm.loop !16

84:                                               ; preds = %65, %70, %0, %6
  %85 = phi i32 [ undef, %6 ], [ undef, %0 ], [ %68, %65 ], [ %79, %70 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %86, i32 0, i64 0
  %88 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %87) #8
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %87, i64 %88)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %91 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %86, i32 3
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92)
  %94 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !18
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %100 = add nsw i64 %98, 240
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !20
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %295, %190, %84
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

106:                                              ; preds = %84
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !24
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !26
  br label %119

113:                                              ; preds = %106
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
  %114 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !18
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = call signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
  br label %119

119:                                              ; preds = %110, %113
  %120 = phi i8 [ %112, %110 ], [ %118, %113 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %120)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
  store i32 0, i32* %91, align 4, !tbaa !12
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %190

125:                                              ; preds = %119
  %126 = zext i32 %123 to i64
  %127 = add nsw i64 %126, -1
  %128 = and i64 %126, 3
  %129 = icmp ult i64 %127, 3
  br i1 %129, label %167, label %130

130:                                              ; preds = %125
  %131 = and i64 %126, 4294967292
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %164, %132 ]
  %134 = phi i32 [ 0, %130 ], [ %163, %132 ]
  %135 = phi i32 [ %85, %130 ], [ %162, %132 ]
  %136 = phi i64 [ %131, %130 ], [ %165, %132 ]
  %137 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %133, i32 3
  %138 = load i32, i32* %137, align 16, !tbaa !12
  %139 = icmp sgt i32 %138, %134
  %140 = trunc i64 %133 to i32
  %141 = select i1 %139, i32 %140, i32 %135
  %142 = select i1 %139, i32 %138, i32 %134
  %143 = or i64 %133, 1
  %144 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %143, i32 3
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = icmp sgt i32 %145, %142
  %147 = trunc i64 %143 to i32
  %148 = select i1 %146, i32 %147, i32 %141
  %149 = select i1 %146, i32 %145, i32 %142
  %150 = or i64 %133, 2
  %151 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %150, i32 3
  %152 = load i32, i32* %151, align 8, !tbaa !12
  %153 = icmp sgt i32 %152, %149
  %154 = trunc i64 %150 to i32
  %155 = select i1 %153, i32 %154, i32 %148
  %156 = select i1 %153, i32 %152, i32 %149
  %157 = or i64 %133, 3
  %158 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %157, i32 3
  %159 = load i32, i32* %158, align 4, !tbaa !12
  %160 = icmp sgt i32 %159, %156
  %161 = trunc i64 %157 to i32
  %162 = select i1 %160, i32 %161, i32 %155
  %163 = select i1 %160, i32 %159, i32 %156
  %164 = add nuw nsw i64 %133, 4
  %165 = add i64 %136, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %132, !llvm.loop !15

167:                                              ; preds = %132, %125
  %168 = phi i32 [ undef, %125 ], [ %162, %132 ]
  %169 = phi i64 [ 0, %125 ], [ %164, %132 ]
  %170 = phi i32 [ 0, %125 ], [ %163, %132 ]
  %171 = phi i32 [ %85, %125 ], [ %162, %132 ]
  %172 = icmp eq i64 %128, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %167, %173
  %174 = phi i64 [ %184, %173 ], [ %169, %167 ]
  %175 = phi i32 [ %183, %173 ], [ %170, %167 ]
  %176 = phi i32 [ %182, %173 ], [ %171, %167 ]
  %177 = phi i64 [ %185, %173 ], [ %128, %167 ]
  %178 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %174, i32 3
  %179 = load i32, i32* %178, align 4, !tbaa !12
  %180 = icmp sgt i32 %179, %175
  %181 = trunc i64 %174 to i32
  %182 = select i1 %180, i32 %181, i32 %176
  %183 = select i1 %180, i32 %179, i32 %175
  %184 = add nuw nsw i64 %174, 1
  %185 = add i64 %177, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %173, !llvm.loop !27

187:                                              ; preds = %173, %167
  %188 = phi i32 [ %168, %167 ], [ %182, %173 ]
  %189 = sext i32 %188 to i64
  br label %190

190:                                              ; preds = %187, %119
  %191 = phi i64 [ %189, %187 ], [ %86, %119 ]
  %192 = phi i32 [ %188, %187 ], [ %85, %119 ]
  %193 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %191, i32 0, i64 0
  %194 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %193) #8
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %193, i64 %194)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %197 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %191, i32 3
  %198 = load i32, i32* %197, align 4, !tbaa !12
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !18
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !20
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %105, label %211

211:                                              ; preds = %190
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !24
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !26
  br label %224

218:                                              ; preds = %211
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %219 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !18
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = call signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %224

224:                                              ; preds = %218, %215
  %225 = phi i8 [ %217, %215 ], [ %223, %218 ]
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %225)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
  store i32 0, i32* %197, align 4, !tbaa !12
  %228 = load i32, i32* %1, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %295

230:                                              ; preds = %224
  %231 = zext i32 %228 to i64
  %232 = add nsw i64 %231, -1
  %233 = and i64 %231, 3
  %234 = icmp ult i64 %232, 3
  br i1 %234, label %272, label %235

235:                                              ; preds = %230
  %236 = and i64 %231, 4294967292
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %269, %237 ]
  %239 = phi i32 [ 0, %235 ], [ %268, %237 ]
  %240 = phi i32 [ %192, %235 ], [ %267, %237 ]
  %241 = phi i64 [ %236, %235 ], [ %270, %237 ]
  %242 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %238, i32 3
  %243 = load i32, i32* %242, align 16, !tbaa !12
  %244 = icmp sgt i32 %243, %239
  %245 = trunc i64 %238 to i32
  %246 = select i1 %244, i32 %245, i32 %240
  %247 = select i1 %244, i32 %243, i32 %239
  %248 = or i64 %238, 1
  %249 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %248, i32 3
  %250 = load i32, i32* %249, align 4, !tbaa !12
  %251 = icmp sgt i32 %250, %247
  %252 = trunc i64 %248 to i32
  %253 = select i1 %251, i32 %252, i32 %246
  %254 = select i1 %251, i32 %250, i32 %247
  %255 = or i64 %238, 2
  %256 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %255, i32 3
  %257 = load i32, i32* %256, align 8, !tbaa !12
  %258 = icmp sgt i32 %257, %254
  %259 = trunc i64 %255 to i32
  %260 = select i1 %258, i32 %259, i32 %253
  %261 = select i1 %258, i32 %257, i32 %254
  %262 = or i64 %238, 3
  %263 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %262, i32 3
  %264 = load i32, i32* %263, align 4, !tbaa !12
  %265 = icmp sgt i32 %264, %261
  %266 = trunc i64 %262 to i32
  %267 = select i1 %265, i32 %266, i32 %260
  %268 = select i1 %265, i32 %264, i32 %261
  %269 = add nuw nsw i64 %238, 4
  %270 = add i64 %241, -4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %237, !llvm.loop !15

272:                                              ; preds = %237, %230
  %273 = phi i32 [ undef, %230 ], [ %267, %237 ]
  %274 = phi i64 [ 0, %230 ], [ %269, %237 ]
  %275 = phi i32 [ 0, %230 ], [ %268, %237 ]
  %276 = phi i32 [ %192, %230 ], [ %267, %237 ]
  %277 = icmp eq i64 %233, 0
  br i1 %277, label %292, label %278

278:                                              ; preds = %272, %278
  %279 = phi i64 [ %289, %278 ], [ %274, %272 ]
  %280 = phi i32 [ %288, %278 ], [ %275, %272 ]
  %281 = phi i32 [ %287, %278 ], [ %276, %272 ]
  %282 = phi i64 [ %290, %278 ], [ %233, %272 ]
  %283 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %279, i32 3
  %284 = load i32, i32* %283, align 4, !tbaa !12
  %285 = icmp sgt i32 %284, %280
  %286 = trunc i64 %279 to i32
  %287 = select i1 %285, i32 %286, i32 %281
  %288 = select i1 %285, i32 %284, i32 %280
  %289 = add nuw nsw i64 %279, 1
  %290 = add i64 %282, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %278, !llvm.loop !28

292:                                              ; preds = %278, %272
  %293 = phi i32 [ %273, %272 ], [ %287, %278 ]
  %294 = sext i32 %293 to i64
  br label %295

295:                                              ; preds = %292, %224
  %296 = phi i64 [ %294, %292 ], [ %191, %224 ]
  %297 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %296, i32 0, i64 0
  %298 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %297) #8
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %297, i64 %298)
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %301 = getelementptr inbounds [100000 x %struct.person], [100000 x %struct.person]* @stu, i64 0, i64 %296, i32 3
  %302 = load i32, i32* %301, align 4, !tbaa !12
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %302)
  %304 = bitcast %"class.std::basic_ostream"* %303 to i8**
  %305 = load i8*, i8** %304, align 8, !tbaa !18
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = bitcast %"class.std::basic_ostream"* %303 to i8*
  %310 = add nsw i64 %308, 240
  %311 = getelementptr inbounds i8, i8* %309, i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !20
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %105, label %315

315:                                              ; preds = %295
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !24
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !26
  br label %328

322:                                              ; preds = %315
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
  %323 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !18
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = call signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
  br label %328

328:                                              ; preds = %322, %319
  %329 = phi i8 [ %321, %319 ], [ %327, %322 ]
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8 signext %329)
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
  store i32 0, i32* %301, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"_ZTS6person", !7, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
