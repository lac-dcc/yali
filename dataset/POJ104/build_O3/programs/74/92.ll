; ModuleID = 'source-C-CXX/74/92.cpp'
source_filename = "source-C-CXX/74/92.cpp"
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
@temp = dso_local global [5 x i8] zeroinitializer, align 1
@in = dso_local global [100000 x i8] zeroinitializer, align 16
@out = dso_local global [100000 x i8] zeroinitializer, align 16
@intime = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@outtime = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@longtime = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @in, i64 0, i64 0), i64 100000, i8 signext %25)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 240
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !8
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !13
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !15
  br label %50

44:                                               ; preds = %37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = tail call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @out, i64 0, i64 0), i64 100000, i8 signext %51)
  br label %53

53:                                               ; preds = %69, %50
  %54 = phi i64 [ %72, %69 ], [ 0, %50 ]
  %55 = phi i32 [ %70, %69 ], [ 0, %50 ]
  %56 = phi i32 [ %71, %69 ], [ 0, %50 ]
  %57 = getelementptr inbounds [100000 x i8], [100000 x i8]* @in, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !15
  switch i8 %58, label %65 [
    i8 0, label %73
    i8 44, label %59
  ]

59:                                               ; preds = %53
  %60 = tail call i64 @strtol(i8* nocapture nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0), i8** null, i32 10) #10
  %61 = trunc i64 %60 to i32
  %62 = sext i32 %55 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @intime, i64 0, i64 %62
  store i32 %61, i32* %63, align 4, !tbaa !16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0), i8 0, i64 5, i1 false)
  %64 = add nsw i32 %55, 1
  br label %69

65:                                               ; preds = %53
  %66 = sext i32 %56 to i64
  %67 = getelementptr inbounds [5 x i8], [5 x i8]* @temp, i64 0, i64 %66
  store i8 %58, i8* %67, align 1, !tbaa !15
  %68 = add nsw i32 %56, 1
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi i32 [ %64, %59 ], [ %55, %65 ]
  %71 = phi i32 [ 0, %59 ], [ %68, %65 ]
  %72 = add nuw i64 %54, 1
  br label %53, !llvm.loop !18

73:                                               ; preds = %53
  %74 = tail call i64 @strtol(i8* nocapture nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0), i8** null, i32 10) #10
  %75 = trunc i64 %74 to i32
  %76 = sext i32 %55 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @intime, i64 0, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !16
  br label %78

78:                                               ; preds = %94, %73
  %79 = phi i64 [ %97, %94 ], [ 0, %73 ]
  %80 = phi i32 [ %95, %94 ], [ 0, %73 ]
  %81 = phi i32 [ %96, %94 ], [ 0, %73 ]
  %82 = getelementptr inbounds [100000 x i8], [100000 x i8]* @out, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !15
  switch i8 %83, label %90 [
    i8 0, label %98
    i8 44, label %84
  ]

84:                                               ; preds = %78
  %85 = tail call i64 @strtol(i8* nocapture nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0), i8** null, i32 10) #10
  %86 = trunc i64 %85 to i32
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @outtime, i64 0, i64 %87
  store i32 %86, i32* %88, align 4, !tbaa !16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0), i8 0, i64 5, i1 false)
  %89 = add nsw i32 %80, 1
  br label %94

90:                                               ; preds = %78
  %91 = sext i32 %81 to i64
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* @temp, i64 0, i64 %91
  store i8 %83, i8* %92, align 1, !tbaa !15
  %93 = add nsw i32 %81, 1
  br label %94

94:                                               ; preds = %90, %84
  %95 = phi i32 [ %89, %84 ], [ %80, %90 ]
  %96 = phi i32 [ 0, %84 ], [ %93, %90 ]
  %97 = add nuw i64 %79, 1
  br label %78, !llvm.loop !20

98:                                               ; preds = %78
  %99 = tail call i64 @strtol(i8* nocapture nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @temp, i64 0, i64 0), i8** null, i32 10) #10
  %100 = trunc i64 %99 to i32
  %101 = sext i32 %80 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* @outtime, i64 0, i64 %101
  store i32 %100, i32* %102, align 4, !tbaa !16
  %103 = icmp slt i32 %80, 0
  br i1 %103, label %223, label %104

104:                                              ; preds = %98
  %105 = add nuw i32 %80, 1
  %106 = zext i32 %105 to i64
  br label %142

107:                                              ; preds = %242, %223
  %108 = phi i64 [ 0, %223 ], [ %253, %242 ]
  %109 = phi <4 x i32> [ zeroinitializer, %223 ], [ %251, %242 ]
  %110 = phi <4 x i32> [ zeroinitializer, %223 ], [ %252, %242 ]
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* @longtime, i64 0, i64 %108
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !16
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !16
  %117 = icmp sgt <4 x i32> %113, %109
  %118 = icmp sgt <4 x i32> %116, %110
  %119 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %109
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %110
  %121 = or i64 %108, 8
  %122 = icmp eq i64 %121, 1000
  br i1 %122, label %123, label %242, !llvm.loop !21

123:                                              ; preds = %107
  %124 = icmp sgt <4 x i32> %119, %120
  %125 = select <4 x i1> %124, <4 x i32> %119, <4 x i32> %120
  %126 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %125)
  %127 = add nsw i32 %80, 1
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127)
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %126)
  %131 = bitcast %"class.std::basic_ostream"* %130 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !5
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %130 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !8
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %224, label %225

142:                                              ; preds = %104, %220
  %143 = phi i64 [ 0, %104 ], [ %221, %220 ]
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* @intime, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !16
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* @outtime, i64 0, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !16
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %220

149:                                              ; preds = %142
  %150 = sext i32 %145 to i64
  %151 = sext i32 %147 to i64
  %152 = sext i32 %147 to i64
  %153 = sub nsw i64 %152, %150
  %154 = icmp ult i64 %153, 8
  br i1 %154, label %211, label %155

155:                                              ; preds = %149
  %156 = and i64 %153, -8
  %157 = add nsw i64 %156, %150
  %158 = add nsw i64 %156, -8
  %159 = lshr exact i64 %158, 3
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %158, 0
  br i1 %162, label %194, label %163

163:                                              ; preds = %155
  %164 = and i64 %160, 4611686018427387902
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %191, %165 ]
  %167 = phi i64 [ %164, %163 ], [ %192, %165 ]
  %168 = add i64 %166, %150
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* @longtime, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !16
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !16
  %175 = add nsw <4 x i32> %171, <i32 1, i32 1, i32 1, i32 1>
  %176 = add nsw <4 x i32> %174, <i32 1, i32 1, i32 1, i32 1>
  %177 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !16
  %178 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !16
  %179 = or i64 %166, 8
  %180 = add i64 %179, %150
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* @longtime, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !16
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !16
  %187 = add nsw <4 x i32> %183, <i32 1, i32 1, i32 1, i32 1>
  %188 = add nsw <4 x i32> %186, <i32 1, i32 1, i32 1, i32 1>
  %189 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !16
  %190 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !16
  %191 = add nuw i64 %166, 16
  %192 = add i64 %167, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %165, !llvm.loop !23

194:                                              ; preds = %165, %155
  %195 = phi i64 [ 0, %155 ], [ %191, %165 ]
  %196 = icmp eq i64 %161, 0
  br i1 %196, label %209, label %197

197:                                              ; preds = %194
  %198 = add i64 %195, %150
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* @longtime, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !16
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !16
  %205 = add nsw <4 x i32> %201, <i32 1, i32 1, i32 1, i32 1>
  %206 = add nsw <4 x i32> %204, <i32 1, i32 1, i32 1, i32 1>
  %207 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !16
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !16
  br label %209

209:                                              ; preds = %194, %197
  %210 = icmp eq i64 %153, %156
  br i1 %210, label %220, label %211

211:                                              ; preds = %149, %209
  %212 = phi i64 [ %150, %149 ], [ %157, %209 ]
  br label %213

213:                                              ; preds = %211, %213
  %214 = phi i64 [ %218, %213 ], [ %212, %211 ]
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* @longtime, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !16
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4, !tbaa !16
  %218 = add nsw i64 %214, 1
  %219 = icmp eq i64 %218, %151
  br i1 %219, label %220, label %213, !llvm.loop !24

220:                                              ; preds = %213, %209, %142
  %221 = add nuw nsw i64 %143, 1
  %222 = icmp eq i64 %221, %106
  br i1 %222, label %223, label %142, !llvm.loop !26

223:                                              ; preds = %220, %98
  br label %107

224:                                              ; preds = %123
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

225:                                              ; preds = %123
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !13
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !15
  br label %238

232:                                              ; preds = %225
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %233 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !5
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = tail call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %238

238:                                              ; preds = %229, %232
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8 signext %239)
  %241 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  ret i32 0

242:                                              ; preds = %107
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* @longtime, i64 0, i64 %121
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !16
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !16
  %249 = icmp sgt <4 x i32> %245, %119
  %250 = icmp sgt <4 x i32> %248, %120
  %251 = select <4 x i1> %249, <4 x i32> %245, <4 x i32> %119
  %252 = select <4 x i1> %250, <4 x i32> %248, <4 x i32> %120
  %253 = add nuw nsw i64 %108, 16
  br label %107
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !19, !22}
!24 = distinct !{!24, !19, !25, !22}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19}
