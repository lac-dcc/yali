; ModuleID = 'source-C-CXX/45/2550.cpp'
source_filename = "source-C-CXX/45/2550.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2550.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x [105 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast [105 x [105 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %8, i8 -1, i64 44100, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %15, label %14

14:                                               ; preds = %22, %0
  br label %36

15:                                               ; preds = %0, %22
  %16 = phi i32 [ %23, %22 ], [ %9, %0 ]
  %17 = phi i32 [ %24, %22 ], [ %11, %0 ]
  %18 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %28, label %22

20:                                               ; preds = %28
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i32 [ %21, %20 ], [ %16, %15 ]
  %24 = phi i32 [ %33, %20 ], [ %17, %15 ]
  %25 = add nuw nsw i64 %18, 1
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %15, label %14, !llvm.loop !9

28:                                               ; preds = %15, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %15 ]
  %30 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %18, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %20, !llvm.loop !12

36:                                               ; preds = %40, %14
  %37 = phi i32 [ 0, %14 ], [ %41, %40 ]
  %38 = phi i32 [ 0, %14 ], [ %42, %40 ]
  %39 = phi i32 [ 1, %14 ], [ %43, %40 ]
  switch i32 %39, label %40 [
    i32 1, label %44
    i32 2, label %90
    i32 3, label %136
    i32 4, label %190
  ]

40:                                               ; preds = %36, %130, %121, %230, %221, %167, %182, %75, %84
  %41 = phi i32 [ %85, %84 ], [ %37, %75 ], [ %37, %130 ], [ %125, %121 ], [ %184, %182 ], [ %174, %167 ], [ %37, %230 ], [ %225, %221 ], [ %37, %36 ]
  %42 = phi i32 [ %38, %84 ], [ %79, %75 ], [ %131, %130 ], [ %38, %121 ], [ %183, %182 ], [ %175, %167 ], [ %231, %230 ], [ %38, %221 ], [ %38, %36 ]
  %43 = phi i32 [ 2, %84 ], [ 1, %75 ], [ 3, %130 ], [ 2, %121 ], [ 4, %182 ], [ %176, %167 ], [ 1, %230 ], [ 4, %221 ], [ %39, %36 ]
  br label %36, !llvm.loop !13

44:                                               ; preds = %36
  %45 = sext i32 %37 to i64
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %45, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %50 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !14
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %56 = add nsw i64 %54, 240
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !16
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

62:                                               ; preds = %44
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !20
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !22
  br label %75

69:                                               ; preds = %62
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %70 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !14
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %76)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
  store i32 -1, i32* %47, align 4, !tbaa !5
  %79 = add nsw i32 %38, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %45, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %40

84:                                               ; preds = %75
  %85 = add nsw i32 %37, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %86, i64 %46
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %236, label %40

90:                                               ; preds = %36
  %91 = sext i32 %37 to i64
  %92 = sext i32 %38 to i64
  %93 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %91, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  %96 = bitcast %"class.std::basic_ostream"* %95 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !14
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_ostream"* %95 to i8*
  %102 = add nsw i64 %100, 240
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !16
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

108:                                              ; preds = %90
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !20
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !22
  br label %121

115:                                              ; preds = %108
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
  %116 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %117 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %116, align 8, !tbaa !14
  %118 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, i64 6
  %119 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, align 8
  %120 = call signext i8 %119(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
  br label %121

121:                                              ; preds = %112, %115
  %122 = phi i8 [ %114, %112 ], [ %120, %115 ]
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123)
  store i32 -1, i32* %93, align 4, !tbaa !5
  %125 = add nsw i32 %37, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %126, i64 %92
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %40

130:                                              ; preds = %121
  %131 = add nsw i32 %38, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %91, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %236, label %40

136:                                              ; preds = %36
  %137 = sext i32 %37 to i64
  %138 = sext i32 %38 to i64
  %139 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %137, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !14
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !16
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %136
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

154:                                              ; preds = %136
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !20
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !22
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !14
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  store i32 -1, i32* %139, align 4, !tbaa !5
  %171 = add nsw i32 %38, -1
  %172 = icmp slt i32 %38, 1
  %173 = sext i1 %172 to i32
  %174 = add nsw i32 %37, %173
  %175 = select i1 %172, i32 0, i32 %171
  %176 = select i1 %172, i32 4, i32 3
  %177 = sext i32 %174 to i64
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %177, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %40

182:                                              ; preds = %167
  %183 = add nuw nsw i32 %175, 1
  %184 = add nsw i32 %174, -1
  %185 = sext i32 %184 to i64
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %185, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %236, label %40

190:                                              ; preds = %36
  %191 = sext i32 %37 to i64
  %192 = sext i32 %38 to i64
  %193 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %191, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
  %196 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !14
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %202 = add nsw i64 %200, 240
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !16
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %190
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

208:                                              ; preds = %190
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !20
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !22
  br label %221

215:                                              ; preds = %208
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
  %216 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !14
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = call signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
  br label %221

221:                                              ; preds = %212, %215
  %222 = phi i8 [ %214, %212 ], [ %220, %215 ]
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %222)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
  store i32 -1, i32* %193, align 4, !tbaa !5
  %225 = add nsw i32 %37, -1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %226, i64 %192
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %40

230:                                              ; preds = %221
  %231 = add nsw i32 %38, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %191, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %40

236:                                              ; preds = %230, %182, %130, %84
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2550.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
