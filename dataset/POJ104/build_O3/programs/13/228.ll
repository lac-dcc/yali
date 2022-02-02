; ModuleID = 'source-C-CXX/13/228.cpp'
source_filename = "source-C-CXX/13/228.cpp"
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
%struct.student = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_228.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %163, label %19

8:                                                ; preds = %19
  %9 = icmp slt i32 %32, 2
  br i1 %9, label %163, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %32, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -2
  %14 = add nsw i64 %12, -3
  %15 = and i64 %12, 1
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %10
  %18 = and i64 %13, -2
  br label %57

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %31, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %20, i32 0
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %20, i32 1
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %20, i32 2
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, i32* %23, align 4, !tbaa !9
  %28 = load i32, i32* %25, align 8, !tbaa !11
  %29 = add nsw i32 %28, %27
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %20, i32 3
  store i32 %29, i32* %30, align 4, !tbaa !12
  %31 = add nuw nsw i64 %20, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %20, %33
  br i1 %34, label %19, label %8, !llvm.loop !13

35:                                               ; preds = %57, %10
  %36 = phi i32 [ undef, %10 ], [ %77, %57 ]
  %37 = phi i64 [ 2, %10 ], [ %78, %57 ]
  %38 = phi i32 [ 1, %10 ], [ %77, %57 ]
  %39 = icmp eq i64 %15, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %41, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %37, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = icmp slt i32 %43, %45
  %47 = trunc i64 %37 to i32
  %48 = select i1 %46, i32 %47, i32 %38
  br label %49

49:                                               ; preds = %35, %40
  %50 = phi i32 [ %36, %35 ], [ %48, %40 ]
  br i1 %9, label %163, label %51

51:                                               ; preds = %49
  %52 = zext i32 %50 to i64
  %53 = and i64 %12, 1
  %54 = icmp eq i64 %14, 0
  br i1 %54, label %81, label %55

55:                                               ; preds = %51
  %56 = and i64 %13, -2
  br label %105

57:                                               ; preds = %57, %17
  %58 = phi i64 [ 2, %17 ], [ %78, %57 ]
  %59 = phi i32 [ 1, %17 ], [ %77, %57 ]
  %60 = phi i64 [ %18, %17 ], [ %79, %57 ]
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %61, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %58, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = icmp slt i32 %63, %65
  %67 = trunc i64 %58 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = or i64 %58, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %70, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %69, i32 3
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = icmp slt i32 %72, %74
  %76 = trunc i64 %69 to i32
  %77 = select i1 %75, i32 %76, i32 %68
  %78 = add nuw nsw i64 %58, 2
  %79 = add i64 %60, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %35, label %57, !llvm.loop !15

81:                                               ; preds = %287, %51
  %82 = phi i32 [ undef, %51 ], [ %288, %287 ]
  %83 = phi i64 [ 2, %51 ], [ %289, %287 ]
  %84 = phi i32 [ 1, %51 ], [ %288, %287 ]
  %85 = icmp eq i64 %53, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %81
  %87 = icmp eq i64 %83, %52
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %89, i32 3
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %83, i32 3
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = icmp slt i32 %91, %93
  %95 = trunc i64 %83 to i32
  %96 = select i1 %94, i32 %95, i32 %84
  br label %97

97:                                               ; preds = %88, %86, %81
  %98 = phi i32 [ %82, %81 ], [ %84, %86 ], [ %96, %88 ]
  %99 = zext i32 %50 to i64
  %100 = zext i32 %98 to i64
  %101 = and i64 %12, 1
  %102 = icmp eq i64 %14, 0
  br i1 %102, label %145, label %103

103:                                              ; preds = %97
  %104 = and i64 %13, -2
  br label %123

105:                                              ; preds = %287, %55
  %106 = phi i64 [ 2, %55 ], [ %289, %287 ]
  %107 = phi i32 [ 1, %55 ], [ %288, %287 ]
  %108 = phi i64 [ %56, %55 ], [ %290, %287 ]
  %109 = icmp eq i64 %106, %52
  br i1 %109, label %119, label %110

110:                                              ; preds = %105
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %111, i32 3
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %106, i32 3
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = icmp slt i32 %113, %115
  %117 = trunc i64 %106 to i32
  %118 = select i1 %116, i32 %117, i32 %107
  br label %119

119:                                              ; preds = %110, %105
  %120 = phi i32 [ %107, %105 ], [ %118, %110 ]
  %121 = or i64 %106, 1
  %122 = icmp eq i64 %121, %52
  br i1 %122, label %287, label %278

123:                                              ; preds = %301, %103
  %124 = phi i64 [ 2, %103 ], [ %303, %301 ]
  %125 = phi i32 [ 1, %103 ], [ %302, %301 ]
  %126 = phi i64 [ %104, %103 ], [ %304, %301 ]
  %127 = icmp eq i64 %124, %100
  %128 = icmp eq i64 %124, %99
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %139, label %130

130:                                              ; preds = %123
  %131 = sext i32 %125 to i64
  %132 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %131, i32 3
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %124, i32 3
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = icmp slt i32 %133, %135
  %137 = trunc i64 %124 to i32
  %138 = select i1 %136, i32 %137, i32 %125
  br label %139

139:                                              ; preds = %130, %123
  %140 = phi i32 [ %125, %123 ], [ %138, %130 ]
  %141 = or i64 %124, 1
  %142 = icmp eq i64 %141, %100
  %143 = icmp eq i64 %141, %99
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %301, label %292

145:                                              ; preds = %301, %97
  %146 = phi i32 [ undef, %97 ], [ %302, %301 ]
  %147 = phi i64 [ 2, %97 ], [ %303, %301 ]
  %148 = phi i32 [ 1, %97 ], [ %302, %301 ]
  %149 = icmp eq i64 %101, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %145
  %151 = icmp eq i64 %147, %100
  %152 = icmp eq i64 %147, %99
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %163, label %154

154:                                              ; preds = %150
  %155 = sext i32 %148 to i64
  %156 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %155, i32 3
  %157 = load i32, i32* %156, align 4, !tbaa !12
  %158 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %147, i32 3
  %159 = load i32, i32* %158, align 4, !tbaa !12
  %160 = icmp slt i32 %157, %159
  %161 = trunc i64 %147 to i32
  %162 = select i1 %160, i32 %161, i32 %148
  br label %163

163:                                              ; preds = %145, %150, %154, %8, %0, %49
  %164 = phi i32 [ 1, %49 ], [ 1, %0 ], [ 1, %8 ], [ %98, %154 ], [ %98, %150 ], [ %98, %145 ]
  %165 = phi i32 [ %50, %49 ], [ 1, %0 ], [ 1, %8 ], [ %50, %154 ], [ %50, %150 ], [ %50, %145 ]
  %166 = phi i32 [ 1, %49 ], [ 1, %0 ], [ 1, %8 ], [ %146, %145 ], [ %148, %150 ], [ %162, %154 ]
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %167, i32 0
  %169 = load i32, i32* %168, align 16, !tbaa !16
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %172 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %167, i32 3
  %173 = load i32, i32* %172, align 4, !tbaa !12
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i32 %173)
  %175 = bitcast %"class.std::basic_ostream"* %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !17
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %174 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !19
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

187:                                              ; preds = %163
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !23
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !25
  br label %200

194:                                              ; preds = %187
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
  %195 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !17
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = call signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
  br label %200

200:                                              ; preds = %191, %194
  %201 = phi i8 [ %193, %191 ], [ %199, %194 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext %201)
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
  %204 = sext i32 %164 to i64
  %205 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %204, i32 0
  %206 = load i32, i32* %205, align 16, !tbaa !16
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %209 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %204, i32 3
  %210 = load i32, i32* %209, align 4, !tbaa !12
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i32 %210)
  %212 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !17
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !19
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %200
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

224:                                              ; preds = %200
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !23
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !25
  br label %237

231:                                              ; preds = %224
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
  %232 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !17
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = call signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
  br label %237

237:                                              ; preds = %228, %231
  %238 = phi i8 [ %230, %228 ], [ %236, %231 ]
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %238)
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
  %241 = sext i32 %166 to i64
  %242 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %241, i32 0
  %243 = load i32, i32* %242, align 16, !tbaa !16
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %243)
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %246 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %241, i32 3
  %247 = load i32, i32* %246, align 4, !tbaa !12
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i32 %247)
  %249 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !17
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !19
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %237
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

261:                                              ; preds = %237
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !23
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !25
  br label %274

268:                                              ; preds = %261
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
  %269 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !17
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = call signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
  br label %274

274:                                              ; preds = %265, %268
  %275 = phi i8 [ %267, %265 ], [ %273, %268 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %275)
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #7
  ret i32 0

278:                                              ; preds = %119
  %279 = sext i32 %120 to i64
  %280 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %279, i32 3
  %281 = load i32, i32* %280, align 4, !tbaa !12
  %282 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %121, i32 3
  %283 = load i32, i32* %282, align 4, !tbaa !12
  %284 = icmp slt i32 %281, %283
  %285 = trunc i64 %121 to i32
  %286 = select i1 %284, i32 %285, i32 %120
  br label %287

287:                                              ; preds = %278, %119
  %288 = phi i32 [ %120, %119 ], [ %286, %278 ]
  %289 = add nuw nsw i64 %106, 2
  %290 = add i64 %108, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %81, label %105, !llvm.loop !26

292:                                              ; preds = %139
  %293 = sext i32 %140 to i64
  %294 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %293, i32 3
  %295 = load i32, i32* %294, align 4, !tbaa !12
  %296 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %141, i32 3
  %297 = load i32, i32* %296, align 4, !tbaa !12
  %298 = icmp slt i32 %295, %297
  %299 = trunc i64 %141 to i32
  %300 = select i1 %298, i32 %299, i32 %140
  br label %301

301:                                              ; preds = %292, %139
  %302 = phi i32 [ %140, %139 ], [ %300, %292 ]
  %303 = add nuw nsw i64 %124, 2
  %304 = add i64 %126, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %145, label %123, !llvm.loop !27
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
define internal void @_GLOBAL__sub_I_228.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTSZ4mainE7student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
