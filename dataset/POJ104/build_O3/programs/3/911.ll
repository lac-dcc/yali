; ModuleID = 'source-C-CXX/3/911.cpp'
source_filename = "source-C-CXX/3/911.cpp"
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
@array = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4out1ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 1
  %6 = zext i32 %0 to i64
  br i1 %5, label %7, label %25

7:                                                ; preds = %4, %18
  %8 = phi i64 [ %19, %18 ], [ 0, %4 ]
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %8, i64 0
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  br label %11

11:                                               ; preds = %7, %11
  %12 = phi i32 [ 1, %7 ], [ %16, %11 ]
  %13 = phi i32* [ %9, %7 ], [ %14, %11 ]
  %14 = getelementptr inbounds i32, i32* %13, i64 1
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i32 %12, 1
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %11, !llvm.loop !5

18:                                               ; preds = %11
  %19 = add nuw nsw i64 %8, 1
  %20 = icmp eq i64 %19, %6
  br i1 %20, label %21, label %7, !llvm.loop !7

21:                                               ; preds = %25, %18, %2
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = zext i32 %1 to i64
  br label %38

25:                                               ; preds = %4, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %4 ]
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %26, i64 0
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %6
  br i1 %30, label %21, label %25, !llvm.loop !7

31:                                               ; preds = %74, %21
  %32 = sub i32 %0, %1
  %33 = sext i32 %1 to i64
  %34 = icmp sgt i32 %1, 1
  %35 = icmp sgt i32 %32, 1
  br i1 %35, label %36, label %115

36:                                               ; preds = %31
  %37 = zext i32 %32 to i64
  br label %119

38:                                               ; preds = %23, %74
  %39 = phi i64 [ 0, %23 ], [ %75, %74 ]
  %40 = phi i32 [ 1, %23 ], [ %76, %74 ]
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  %44 = bitcast %"class.std::basic_ostream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !12
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_ostream"* %43 to i8*
  %50 = add nsw i64 %48, 240
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !14
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %38
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

56:                                               ; preds = %38
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %58 = load i8, i8* %57, align 8, !tbaa !18
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %62 = load i8, i8* %61, align 1, !tbaa !20
  br label %69

63:                                               ; preds = %56
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
  %64 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %65 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %64, align 8, !tbaa !12
  %66 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, i64 6
  %67 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %66, align 8
  %68 = tail call signext i8 %67(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
  br label %69

69:                                               ; preds = %60, %63
  %70 = phi i8 [ %62, %60 ], [ %68, %63 ]
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext %70)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71)
  %73 = icmp eq i64 %39, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %109, %69
  %75 = add nuw nsw i64 %39, 1
  %76 = add nuw i32 %40, 1
  %77 = icmp eq i64 %75, %24
  br i1 %77, label %31, label %38, !llvm.loop !21

78:                                               ; preds = %69, %109
  %79 = phi i32 [ %113, %109 ], [ 1, %69 ]
  %80 = phi i32* [ %81, %109 ], [ %41, %69 ]
  %81 = getelementptr inbounds i32, i32* %80, i64 99
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82)
  %84 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !12
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %90 = add nsw i64 %88, 240
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !14
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %78
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

96:                                               ; preds = %78
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !18
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !20
  br label %109

103:                                              ; preds = %96
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %104 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !12
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = tail call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %110)
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
  %113 = add nuw nsw i32 %79, 1
  %114 = icmp eq i32 %113, %40
  br i1 %114, label %74, label %78, !llvm.loop !22

115:                                              ; preds = %154, %31
  br i1 %22, label %116, label %194

116:                                              ; preds = %115
  %117 = sext i32 %32 to i64
  %118 = sext i32 %0 to i64
  br label %195

119:                                              ; preds = %36, %154
  %120 = phi i64 [ 1, %36 ], [ %155, %154 ]
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %120, i64 %33
  %122 = getelementptr inbounds i32, i32* %121, i64 -1
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  %125 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !12
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %131 = add nsw i64 %129, 240
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !14
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %119
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

137:                                              ; preds = %119
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !18
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !20
  br label %150

144:                                              ; preds = %137
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
  %145 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !12
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = tail call signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i8 [ %143, %141 ], [ %149, %144 ]
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %151)
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
  br i1 %34, label %157, label %154

154:                                              ; preds = %188, %150
  %155 = add nuw nsw i64 %120, 1
  %156 = icmp eq i64 %155, %37
  br i1 %156, label %115, label %119, !llvm.loop !23

157:                                              ; preds = %150, %188
  %158 = phi i32 [ %192, %188 ], [ 1, %150 ]
  %159 = phi i32* [ %160, %188 ], [ %122, %150 ]
  %160 = getelementptr inbounds i32, i32* %159, i64 99
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161)
  %163 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !12
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !14
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %157
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

175:                                              ; preds = %157
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !18
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !20
  br label %188

182:                                              ; preds = %175
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !12
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = tail call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %189)
  %191 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  %192 = add nuw nsw i32 %158, 1
  %193 = icmp eq i32 %192, %1
  br i1 %193, label %154, label %157, !llvm.loop !24

194:                                              ; preds = %233, %115
  ret void

195:                                              ; preds = %116, %233
  %196 = phi i64 [ %117, %116 ], [ %234, %233 ]
  %197 = phi i32 [ %1, %116 ], [ %236, %233 ]
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %196, i64 %33
  %199 = getelementptr inbounds i32, i32* %198, i64 -1
  %200 = load i32, i32* %199, align 4, !tbaa !8
  %201 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
  %202 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !12
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !14
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %195
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

214:                                              ; preds = %195
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !18
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !20
  br label %227

221:                                              ; preds = %214
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
  %222 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !12
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = tail call signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
  br label %227

227:                                              ; preds = %218, %221
  %228 = phi i8 [ %220, %218 ], [ %226, %221 ]
  %229 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %228)
  %230 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
  %231 = sub nsw i64 %118, %196
  %232 = icmp sgt i64 %231, 1
  br i1 %232, label %237, label %233

233:                                              ; preds = %268, %227
  %234 = add nsw i64 %196, 1
  %235 = icmp slt i64 %234, %118
  %236 = add i32 %197, -1
  br i1 %235, label %195, label %194, !llvm.loop !25

237:                                              ; preds = %227, %268
  %238 = phi i32 [ %272, %268 ], [ 1, %227 ]
  %239 = phi i32* [ %240, %268 ], [ %199, %227 ]
  %240 = getelementptr inbounds i32, i32* %239, i64 99
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241)
  %243 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !12
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %249 = add nsw i64 %247, 240
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !14
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %237
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

255:                                              ; preds = %237
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !18
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !20
  br label %268

262:                                              ; preds = %255
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
  %263 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %264 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %263, align 8, !tbaa !12
  %265 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, i64 6
  %266 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, align 8
  %267 = tail call signext i8 %266(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
  br label %268

268:                                              ; preds = %259, %262
  %269 = phi i8 [ %261, %259 ], [ %267, %262 ]
  %270 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %269)
  %271 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270)
  %272 = add nuw nsw i32 %238, 1
  %273 = icmp eq i32 %272, %197
  br i1 %273, label %233, label %237, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4out2ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %30

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 1
  %6 = zext i32 %0 to i64
  br i1 %5, label %7, label %24

7:                                                ; preds = %4, %18
  %8 = phi i64 [ %19, %18 ], [ 0, %4 ]
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %8, i64 0
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  br label %11

11:                                               ; preds = %7, %11
  %12 = phi i32 [ 1, %7 ], [ %16, %11 ]
  %13 = phi i32* [ %9, %7 ], [ %14, %11 ]
  %14 = getelementptr inbounds i32, i32* %13, i64 1
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i32 %12, 1
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %11, !llvm.loop !27

18:                                               ; preds = %11
  %19 = add nuw nsw i64 %8, 1
  %20 = icmp eq i64 %19, %6
  br i1 %20, label %21, label %7, !llvm.loop !28

21:                                               ; preds = %24, %18
  br i1 %3, label %22, label %30

22:                                               ; preds = %21
  %23 = zext i32 %0 to i64
  br label %35

24:                                               ; preds = %4, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %4 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %25, i64 0
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %28, %6
  br i1 %29, label %21, label %24, !llvm.loop !28

30:                                               ; preds = %71, %2, %21
  %31 = icmp sgt i32 %0, 1
  %32 = icmp slt i32 %0, %1
  br i1 %32, label %33, label %112

33:                                               ; preds = %30
  %34 = sext i32 %0 to i64
  br label %116

35:                                               ; preds = %22, %71
  %36 = phi i64 [ 0, %22 ], [ %72, %71 ]
  %37 = phi i32 [ 1, %22 ], [ %73, %71 ]
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39)
  %41 = bitcast %"class.std::basic_ostream"* %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !12
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_ostream"* %40 to i8*
  %47 = add nsw i64 %45, 240
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = bitcast i8* %48 to %"class.std::ctype"**
  %50 = load %"class.std::ctype"*, %"class.std::ctype"** %49, align 8, !tbaa !14
  %51 = icmp eq %"class.std::ctype"* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %35
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

53:                                               ; preds = %35
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 8
  %55 = load i8, i8* %54, align 8, !tbaa !18
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 9, i64 10
  %59 = load i8, i8* %58, align 1, !tbaa !20
  br label %66

60:                                               ; preds = %53
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50)
  %61 = bitcast %"class.std::ctype"* %50 to i8 (%"class.std::ctype"*, i8)***
  %62 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %61, align 8, !tbaa !12
  %63 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, i64 6
  %64 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, align 8
  %65 = tail call signext i8 %64(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50, i8 signext 10)
  br label %66

66:                                               ; preds = %57, %60
  %67 = phi i8 [ %59, %57 ], [ %65, %60 ]
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8 signext %67)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68)
  %70 = icmp eq i64 %36, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %106, %66
  %72 = add nuw nsw i64 %36, 1
  %73 = add nuw i32 %37, 1
  %74 = icmp eq i64 %72, %23
  br i1 %74, label %30, label %35, !llvm.loop !29

75:                                               ; preds = %66, %106
  %76 = phi i32 [ %110, %106 ], [ 1, %66 ]
  %77 = phi i32* [ %78, %106 ], [ %38, %66 ]
  %78 = getelementptr inbounds i32, i32* %77, i64 99
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79)
  %81 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !12
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %87 = add nsw i64 %85, 240
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !14
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %75
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

93:                                               ; preds = %75
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !18
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !20
  br label %106

100:                                              ; preds = %93
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %101 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !12
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = tail call signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi i8 [ %99, %97 ], [ %105, %100 ]
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %107)
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
  %110 = add nuw nsw i32 %76, 1
  %111 = icmp eq i32 %110, %37
  br i1 %111, label %71, label %75, !llvm.loop !30

112:                                              ; preds = %150, %30
  %113 = sext i32 %1 to i64
  br i1 %31, label %114, label %191

114:                                              ; preds = %112
  %115 = zext i32 %0 to i64
  br label %192

116:                                              ; preds = %33, %150
  %117 = phi i64 [ %34, %33 ], [ %151, %150 ]
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  %121 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %122 = load i8*, i8** %121, align 8, !tbaa !12
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %127 = add nsw i64 %125, 240
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !14
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %116
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

133:                                              ; preds = %116
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !18
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !20
  br label %146

140:                                              ; preds = %133
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
  %141 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %142 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %141, align 8, !tbaa !12
  %143 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, i64 6
  %144 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, align 8
  %145 = tail call signext i8 %144(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
  br label %146

146:                                              ; preds = %137, %140
  %147 = phi i8 [ %139, %137 ], [ %145, %140 ]
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext %147)
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148)
  br i1 %31, label %154, label %150

150:                                              ; preds = %185, %146
  %151 = add nsw i64 %117, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %152, %1
  br i1 %153, label %112, label %116, !llvm.loop !31

154:                                              ; preds = %146, %185
  %155 = phi i32 [ %189, %185 ], [ 1, %146 ]
  %156 = phi i32* [ %157, %185 ], [ %118, %146 ]
  %157 = getelementptr inbounds i32, i32* %156, i64 99
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158)
  %160 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !12
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !14
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %154
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

172:                                              ; preds = %154
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !18
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !20
  br label %185

179:                                              ; preds = %172
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %180 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !12
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = tail call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %186)
  %188 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
  %189 = add nuw nsw i32 %155, 1
  %190 = icmp eq i32 %189, %0
  br i1 %190, label %150, label %154, !llvm.loop !32

191:                                              ; preds = %232, %112
  ret void

192:                                              ; preds = %114, %232
  %193 = phi i64 [ 1, %114 ], [ %233, %232 ]
  %194 = phi i32 [ %0, %114 ], [ %195, %232 ]
  %195 = add i32 %194, -1
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %193, i64 %113
  %197 = getelementptr inbounds i32, i32* %196, i64 -1
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !12
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !14
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %192
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

212:                                              ; preds = %192
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !18
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !20
  br label %225

219:                                              ; preds = %212
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !12
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = tail call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %226)
  %228 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  %229 = trunc i64 %193 to i32
  %230 = sub nsw i32 %0, %229
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %235, label %232

232:                                              ; preds = %266, %225
  %233 = add nuw nsw i64 %193, 1
  %234 = icmp eq i64 %233, %115
  br i1 %234, label %191, label %192, !llvm.loop !33

235:                                              ; preds = %225, %266
  %236 = phi i32 [ %270, %266 ], [ 1, %225 ]
  %237 = phi i32* [ %238, %266 ], [ %197, %225 ]
  %238 = getelementptr inbounds i32, i32* %237, i64 99
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %239)
  %241 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !12
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %247 = add nsw i64 %245, 240
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !14
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %235
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

253:                                              ; preds = %235
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !18
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !20
  br label %266

260:                                              ; preds = %253
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
  %261 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !12
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = tail call signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
  br label %266

266:                                              ; preds = %257, %260
  %267 = phi i8 [ %259, %257 ], [ %265, %260 ]
  %268 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %267)
  %269 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
  %270 = add nuw nsw i32 %236, 1
  %271 = icmp eq i32 %270, %195
  br i1 %271, label %232, label %235, !llvm.loop !34
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !8
  %8 = load i32, i32* %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_Z4out1ii(i32 %7, i32 %8)
  br label %12

11:                                               ; preds = %0
  call void @_Z4out2ii(i32 %7, i32 %8)
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !10, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!19, !10, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
