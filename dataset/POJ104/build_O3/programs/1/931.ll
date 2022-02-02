; ModuleID = 'source-C-CXX/1/931.cpp'
source_filename = "source-C-CXX/1/931.cpp"
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
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@SAVER = dso_local global [1500 x i32] zeroinitializer, align 16
@R = dso_local global [1500 x [50 x i8]] zeroinitializer, align 16
@RR = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_931.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i32 0, i32* @t, align 4, !tbaa !5
  store i32 1, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %7, label %11

5:                                                ; preds = %39
  %6 = load i32, i32* @t, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %5, %0
  %8 = phi i32 [ %6, %5 ], [ 0, %0 ]
  %9 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 0), align 16, !tbaa !5
  %10 = icmp sgt i32 %9, %8
  br i1 %10, label %44, label %45

11:                                               ; preds = %0, %39
  %12 = phi i32 [ %41, %39 ], [ 1, %0 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1500 x i32], [1500 x i32]* @SAVER, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %17 = load i32, i32* @i, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* @R, i64 0, i64 %18, i64 0
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %19, i64 9223372036854775807)
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* @R, i64 0, i64 %21, i64 0
  %23 = load i8, i8* %22, align 2, !tbaa !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %11, %25
  %26 = phi i64 [ %33, %25 ], [ 0, %11 ]
  %27 = phi i8 [ %35, %25 ], [ %23, %11 ]
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %28, -65
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* @RR, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add nuw nsw i64 %26, 1
  %34 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* @R, i64 0, i64 %21, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %25, !llvm.loop !10

37:                                               ; preds = %25
  %38 = trunc i64 %33 to i32
  br label %39

39:                                               ; preds = %37, %11
  %40 = phi i32 [ 0, %11 ], [ %38, %37 ]
  store i32 %40, i32* @j, align 4, !tbaa !5
  %41 = add nsw i32 %20, 1
  store i32 %41, i32* @i, align 4, !tbaa !5
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = icmp slt i32 %20, %42
  br i1 %43, label %11, label %5, !llvm.loop !12

44:                                               ; preds = %7
  store i32 %9, i32* @t, align 4, !tbaa !5
  store i32 65, i32* @q, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %7, %44
  %46 = phi i32 [ %8, %7 ], [ %9, %44 ]
  %47 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 1), align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %46
  br i1 %48, label %171, label %172

49:                                               ; preds = %295
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

50:                                               ; preds = %295
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !13
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !9
  br label %63

57:                                               ; preds = %50
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
  %58 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !17
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %64)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
  %67 = load i32, i32* @t, align 4, !tbaa !5
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i32 %67)
  %69 = bitcast %"class.std::basic_ostream"* %68 to i8**
  %70 = load i8*, i8** %69, align 8, !tbaa !17
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %"class.std::basic_ostream"* %68 to i8*
  %75 = add nsw i64 %73, 240
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !19
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

81:                                               ; preds = %63
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !13
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !9
  br label %94

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %89 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !17
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8 signext %95)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
  store i32 1, i32* @i, align 4, !tbaa !5
  %98 = load i32, i32* @n, align 4, !tbaa !5
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %170, label %100

100:                                              ; preds = %94, %165
  %101 = phi i32 [ %166, %165 ], [ %98, %94 ]
  %102 = phi i32 [ %168, %165 ], [ 1, %94 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* @R, i64 0, i64 %103, i64 0
  %105 = load i8, i8* %104, align 2, !tbaa !9
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %165, label %107

107:                                              ; preds = %100
  %108 = load i32, i32* @q, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %153
  %110 = phi i32 [ %154, %153 ], [ %102, %107 ]
  %111 = phi i32 [ %157, %153 ], [ 0, %107 ]
  %112 = phi i32 [ %156, %153 ], [ %108, %107 ]
  %113 = phi i8 [ %161, %153 ], [ %105, %107 ]
  %114 = phi i64 [ %158, %153 ], [ %103, %107 ]
  %115 = sext i8 %113 to i32
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %153

117:                                              ; preds = %109
  %118 = getelementptr inbounds [1500 x i32], [1500 x i32]* @SAVER, i64 0, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  %121 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %122 = load i8*, i8** %121, align 8, !tbaa !17
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %127 = add nsw i64 %125, 240
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !19
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %117
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

133:                                              ; preds = %117
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !13
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !9
  br label %146

140:                                              ; preds = %133
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
  %141 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !17
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = call signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
  br label %146

146:                                              ; preds = %137, %140
  %147 = phi i8 [ %139, %137 ], [ %145, %140 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext %147)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
  %150 = load i32, i32* @q, align 4, !tbaa !5
  %151 = load i32, i32* @j, align 4, !tbaa !5
  %152 = load i32, i32* @i, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %146, %109
  %154 = phi i32 [ %152, %146 ], [ %110, %109 ]
  %155 = phi i32 [ %151, %146 ], [ %111, %109 ]
  %156 = phi i32 [ %150, %146 ], [ %112, %109 ]
  %157 = add nsw i32 %155, 1
  store i32 %157, i32* @j, align 4, !tbaa !5
  %158 = sext i32 %154 to i64
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [1500 x [50 x i8]], [1500 x [50 x i8]]* @R, i64 0, i64 %158, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !9
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %109, !llvm.loop !21

163:                                              ; preds = %153
  %164 = load i32, i32* @n, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %163, %100
  %166 = phi i32 [ %101, %100 ], [ %164, %163 ]
  %167 = phi i32 [ %102, %100 ], [ %154, %163 ]
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* @i, align 4, !tbaa !5
  %169 = icmp slt i32 %167, %166
  br i1 %169, label %100, label %170, !llvm.loop !22

170:                                              ; preds = %165, %94
  ret i32 0

171:                                              ; preds = %45
  store i32 %47, i32* @t, align 4, !tbaa !5
  store i32 66, i32* @q, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %171, %45
  %173 = phi i32 [ %47, %171 ], [ %46, %45 ]
  %174 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 2), align 8, !tbaa !5
  %175 = icmp sgt i32 %174, %173
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i32 %174, i32* @t, align 4, !tbaa !5
  store i32 67, i32* @q, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi i32 [ %174, %176 ], [ %173, %172 ]
  %179 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 3), align 4, !tbaa !5
  %180 = icmp sgt i32 %179, %178
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 %179, i32* @t, align 4, !tbaa !5
  store i32 68, i32* @q, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %181, %177
  %183 = phi i32 [ %179, %181 ], [ %178, %177 ]
  %184 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 4), align 16, !tbaa !5
  %185 = icmp sgt i32 %184, %183
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 %184, i32* @t, align 4, !tbaa !5
  store i32 69, i32* @q, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %186, %182
  %188 = phi i32 [ %184, %186 ], [ %183, %182 ]
  %189 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 5), align 4, !tbaa !5
  %190 = icmp sgt i32 %189, %188
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 %189, i32* @t, align 4, !tbaa !5
  store i32 70, i32* @q, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %191, %187
  %193 = phi i32 [ %189, %191 ], [ %188, %187 ]
  %194 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 6), align 8, !tbaa !5
  %195 = icmp sgt i32 %194, %193
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i32 %194, i32* @t, align 4, !tbaa !5
  store i32 71, i32* @q, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %196, %192
  %198 = phi i32 [ %194, %196 ], [ %193, %192 ]
  %199 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 7), align 4, !tbaa !5
  %200 = icmp sgt i32 %199, %198
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i32 %199, i32* @t, align 4, !tbaa !5
  store i32 72, i32* @q, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %201, %197
  %203 = phi i32 [ %199, %201 ], [ %198, %197 ]
  %204 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 8), align 16, !tbaa !5
  %205 = icmp sgt i32 %204, %203
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 %204, i32* @t, align 4, !tbaa !5
  store i32 73, i32* @q, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %206, %202
  %208 = phi i32 [ %204, %206 ], [ %203, %202 ]
  %209 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 9), align 4, !tbaa !5
  %210 = icmp sgt i32 %209, %208
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store i32 %209, i32* @t, align 4, !tbaa !5
  store i32 74, i32* @q, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %211, %207
  %213 = phi i32 [ %209, %211 ], [ %208, %207 ]
  %214 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 10), align 8, !tbaa !5
  %215 = icmp sgt i32 %214, %213
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  store i32 %214, i32* @t, align 4, !tbaa !5
  store i32 75, i32* @q, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %216, %212
  %218 = phi i32 [ %214, %216 ], [ %213, %212 ]
  %219 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 11), align 4, !tbaa !5
  %220 = icmp sgt i32 %219, %218
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i32 %219, i32* @t, align 4, !tbaa !5
  store i32 76, i32* @q, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %221, %217
  %223 = phi i32 [ %219, %221 ], [ %218, %217 ]
  %224 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 12), align 16, !tbaa !5
  %225 = icmp sgt i32 %224, %223
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i32 %224, i32* @t, align 4, !tbaa !5
  store i32 77, i32* @q, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %226, %222
  %228 = phi i32 [ %224, %226 ], [ %223, %222 ]
  %229 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 13), align 4, !tbaa !5
  %230 = icmp sgt i32 %229, %228
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store i32 %229, i32* @t, align 4, !tbaa !5
  store i32 78, i32* @q, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %231, %227
  %233 = phi i32 [ %229, %231 ], [ %228, %227 ]
  %234 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 14), align 8, !tbaa !5
  %235 = icmp sgt i32 %234, %233
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store i32 %234, i32* @t, align 4, !tbaa !5
  store i32 79, i32* @q, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %236, %232
  %238 = phi i32 [ %234, %236 ], [ %233, %232 ]
  %239 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 15), align 4, !tbaa !5
  %240 = icmp sgt i32 %239, %238
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i32 %239, i32* @t, align 4, !tbaa !5
  store i32 80, i32* @q, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %241, %237
  %243 = phi i32 [ %239, %241 ], [ %238, %237 ]
  %244 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 16), align 16, !tbaa !5
  %245 = icmp sgt i32 %244, %243
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i32 %244, i32* @t, align 4, !tbaa !5
  store i32 81, i32* @q, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %246, %242
  %248 = phi i32 [ %244, %246 ], [ %243, %242 ]
  %249 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 17), align 4, !tbaa !5
  %250 = icmp sgt i32 %249, %248
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store i32 %249, i32* @t, align 4, !tbaa !5
  store i32 82, i32* @q, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %251, %247
  %253 = phi i32 [ %249, %251 ], [ %248, %247 ]
  %254 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 18), align 8, !tbaa !5
  %255 = icmp sgt i32 %254, %253
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 %254, i32* @t, align 4, !tbaa !5
  store i32 83, i32* @q, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %256, %252
  %258 = phi i32 [ %254, %256 ], [ %253, %252 ]
  %259 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 19), align 4, !tbaa !5
  %260 = icmp sgt i32 %259, %258
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 %259, i32* @t, align 4, !tbaa !5
  store i32 84, i32* @q, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %261, %257
  %263 = phi i32 [ %259, %261 ], [ %258, %257 ]
  %264 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 20), align 16, !tbaa !5
  %265 = icmp sgt i32 %264, %263
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  store i32 %264, i32* @t, align 4, !tbaa !5
  store i32 85, i32* @q, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %266, %262
  %268 = phi i32 [ %264, %266 ], [ %263, %262 ]
  %269 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 21), align 4, !tbaa !5
  %270 = icmp sgt i32 %269, %268
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  store i32 %269, i32* @t, align 4, !tbaa !5
  store i32 86, i32* @q, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %271, %267
  %273 = phi i32 [ %269, %271 ], [ %268, %267 ]
  %274 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 22), align 8, !tbaa !5
  %275 = icmp sgt i32 %274, %273
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  store i32 %274, i32* @t, align 4, !tbaa !5
  store i32 87, i32* @q, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %276, %272
  %278 = phi i32 [ %274, %276 ], [ %273, %272 ]
  %279 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 23), align 4, !tbaa !5
  %280 = icmp sgt i32 %279, %278
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  store i32 %279, i32* @t, align 4, !tbaa !5
  store i32 88, i32* @q, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %281, %277
  %283 = phi i32 [ %279, %281 ], [ %278, %277 ]
  %284 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 24), align 16, !tbaa !5
  %285 = icmp sgt i32 %284, %283
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  store i32 %284, i32* @t, align 4, !tbaa !5
  store i32 89, i32* @q, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %286, %282
  %288 = phi i32 [ %284, %286 ], [ %283, %282 ]
  %289 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @RR, i64 0, i64 25), align 4, !tbaa !5
  %290 = icmp sgt i32 %289, %288
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = load i32, i32* @q, align 4, !tbaa !5
  %293 = trunc i32 %292 to i8
  br label %295

294:                                              ; preds = %287
  store i32 %289, i32* @t, align 4, !tbaa !5
  store i32 90, i32* @q, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %291, %294
  %296 = phi i8 [ %293, %291 ], [ 90, %294 ]
  store i32 91, i32* @i, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %296, i8* %1, align 1, !tbaa !9
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %298 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !17
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !19
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %49, label %50
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_931.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !7, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !15, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
