; ModuleID = 'source-C-CXX/45/2699.cpp'
source_filename = "source-C-CXX/45/2699.cpp"
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
@row = dso_local global i32 0, align 4
@col = dso_local global i32 0, align 4
@array = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@sign = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2699.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @array to i8*), i8 0, i64 40000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @sign to i8*), i8 0, i64 40000, i1 false)
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @row)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @col)
  %3 = load i32, i32* @row, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  %5 = load i32, i32* @col, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %13

8:                                                ; preds = %0, %20
  %9 = phi i32 [ %21, %20 ], [ %3, %0 ]
  %10 = phi i32 [ %22, %20 ], [ %5, %0 ]
  %11 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %26, label %20

13:                                               ; preds = %20, %0
  %14 = phi i32 [ %5, %0 ], [ %22, %20 ]
  %15 = phi i32 [ %3, %0 ], [ %21, %20 ]
  %16 = mul nsw i32 %14, %15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %34, label %205

18:                                               ; preds = %26
  %19 = load i32, i32* @row, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %8
  %21 = phi i32 [ %19, %18 ], [ %9, %8 ]
  %22 = phi i32 [ %31, %18 ], [ %10, %8 ]
  %23 = add nuw nsw i64 %11, 1
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %8, label %13, !llvm.loop !9

26:                                               ; preds = %8, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %8 ]
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %11, i64 %27
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* @col, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %18, !llvm.loop !12

34:                                               ; preds = %13, %195
  %35 = phi i32 [ %202, %195 ], [ %14, %13 ]
  %36 = phi i32 [ %201, %195 ], [ %15, %13 ]
  %37 = phi i32 [ %200, %195 ], [ 0, %13 ]
  %38 = phi i32 [ %199, %195 ], [ 0, %13 ]
  %39 = phi i32 [ %198, %195 ], [ 0, %13 ]
  %40 = phi i32 [ %197, %195 ], [ 0, %13 ]
  %41 = phi i32 [ %196, %195 ], [ 0, %13 ]
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %34
  %44 = sext i32 %37 to i64
  %45 = icmp eq i32 %39, 0
  %46 = icmp slt i32 %38, %36
  %47 = icmp sgt i32 %38, -1
  %48 = and i1 %47, %46
  br i1 %48, label %123, label %191

49:                                               ; preds = %34
  %50 = sext i32 %38 to i64
  %51 = icmp eq i32 %39, 0
  %52 = icmp slt i32 %37, %35
  %53 = icmp sgt i32 %37, -1
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %195

55:                                               ; preds = %49, %117
  %56 = phi i32 [ %119, %117 ], [ %37, %49 ]
  %57 = phi i32 [ %97, %117 ], [ %41, %49 ]
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %50, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %50, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
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

77:                                               ; preds = %62
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

78:                                               ; preds = %62
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !19
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !21
  br label %91

85:                                               ; preds = %78
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !13
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = tail call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %92)
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
  %95 = add nsw i32 %57, 1
  br label %96

96:                                               ; preds = %91, %55
  %97 = phi i32 [ %95, %91 ], [ %57, %55 ]
  store i32 1, i32* %59, align 4, !tbaa !5
  br i1 %51, label %98, label %107

98:                                               ; preds = %96
  %99 = add nuw nsw i32 %56, 1
  %100 = load i32, i32* @col, align 4, !tbaa !5
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %195

102:                                              ; preds = %98
  %103 = zext i32 %99 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %50, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %117, label %195

107:                                              ; preds = %96
  %108 = icmp sgt i32 %56, 0
  br i1 %108, label %109, label %195

109:                                              ; preds = %107
  %110 = add nsw i32 %56, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %50, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %195

115:                                              ; preds = %109
  %116 = load i32, i32* @col, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %102
  %118 = phi i32 [ %100, %102 ], [ %116, %115 ]
  %119 = phi i32 [ %99, %102 ], [ %110, %115 ]
  %120 = icmp slt i32 %119, %118
  %121 = icmp sgt i32 %119, -1
  %122 = and i1 %121, %120
  br i1 %122, label %55, label %195, !llvm.loop !22

123:                                              ; preds = %43, %185
  %124 = phi i32 [ %187, %185 ], [ %38, %43 ]
  %125 = phi i32 [ %165, %185 ], [ %41, %43 ]
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %126, i64 %44
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %164

130:                                              ; preds = %123
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %126, i64 %44
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
  %134 = bitcast %"class.std::basic_ostream"* %133 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !13
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::basic_ostream"* %133 to i8*
  %140 = add nsw i64 %138, 240
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !15
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %130
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

146:                                              ; preds = %130
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !19
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !21
  br label %159

153:                                              ; preds = %146
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
  %154 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !13
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = tail call signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
  br label %159

159:                                              ; preds = %150, %153
  %160 = phi i8 [ %152, %150 ], [ %158, %153 ]
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8 signext %160)
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
  %163 = add nsw i32 %125, 1
  br label %164

164:                                              ; preds = %159, %123
  %165 = phi i32 [ %163, %159 ], [ %125, %123 ]
  store i32 1, i32* %127, align 4, !tbaa !5
  br i1 %45, label %166, label %175

166:                                              ; preds = %164
  %167 = add nuw nsw i32 %124, 1
  %168 = load i32, i32* @row, align 4, !tbaa !5
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %191

170:                                              ; preds = %166
  %171 = zext i32 %167 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %171, i64 %44
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %185, label %191

175:                                              ; preds = %164
  %176 = icmp sgt i32 %124, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %175
  %178 = add nsw i32 %124, -1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %179, i64 %44
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %177
  %184 = load i32, i32* @row, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %183, %170
  %186 = phi i32 [ %168, %170 ], [ %184, %183 ]
  %187 = phi i32 [ %167, %170 ], [ %178, %183 ]
  %188 = icmp slt i32 %187, %186
  %189 = icmp sgt i32 %187, -1
  %190 = and i1 %189, %188
  br i1 %190, label %123, label %191, !llvm.loop !23

191:                                              ; preds = %185, %170, %166, %177, %175, %43
  %192 = phi i32 [ %38, %43 ], [ %124, %175 ], [ %124, %177 ], [ %124, %166 ], [ %124, %170 ], [ %187, %185 ]
  %193 = phi i32 [ %41, %43 ], [ %165, %175 ], [ %165, %177 ], [ %165, %166 ], [ %165, %170 ], [ %165, %185 ]
  %194 = zext i1 %45 to i32
  br label %195

195:                                              ; preds = %107, %109, %98, %102, %117, %49, %191
  %196 = phi i32 [ %193, %191 ], [ %41, %49 ], [ %97, %117 ], [ %97, %102 ], [ %97, %98 ], [ %97, %109 ], [ %97, %107 ]
  %197 = phi i32 [ 0, %191 ], [ 1, %49 ], [ 1, %117 ], [ 1, %102 ], [ 1, %98 ], [ 1, %109 ], [ 1, %107 ]
  %198 = phi i32 [ %194, %191 ], [ %39, %49 ], [ %39, %107 ], [ %39, %109 ], [ 0, %98 ], [ 0, %102 ], [ %39, %117 ]
  %199 = phi i32 [ %192, %191 ], [ %38, %49 ], [ %38, %117 ], [ %38, %102 ], [ %38, %98 ], [ %38, %109 ], [ %38, %107 ]
  %200 = phi i32 [ %37, %191 ], [ %37, %49 ], [ 0, %107 ], [ %56, %109 ], [ %56, %98 ], [ %56, %102 ], [ %119, %117 ]
  %201 = load i32, i32* @row, align 4, !tbaa !5
  %202 = load i32, i32* @col, align 4, !tbaa !5
  %203 = mul nsw i32 %202, %201
  %204 = icmp slt i32 %196, %203
  br i1 %204, label %34, label %205, !llvm.loop !24

205:                                              ; preds = %195, %13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2699.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
