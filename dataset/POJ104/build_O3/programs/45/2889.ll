; ModuleID = 'source-C-CXX/45/2889.cpp'
source_filename = "source-C-CXX/45/2889.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2889.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %37

16:                                               ; preds = %0, %31
  %17 = phi i32 [ %32, %31 ], [ %11, %0 ]
  %18 = phi i32 [ %33, %31 ], [ %13, %0 ]
  %19 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %16 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %19, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !9

29:                                               ; preds = %21
  %30 = load i32, i32* %3, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %16
  %32 = phi i32 [ %30, %29 ], [ %17, %16 ]
  %33 = phi i32 [ %26, %29 ], [ %18, %16 ]
  %34 = add nuw nsw i64 %19, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %16, label %37, !llvm.loop !11

37:                                               ; preds = %31, %0
  %38 = phi i32 [ %13, %0 ], [ %33, %31 ]
  %39 = phi i32 [ %11, %0 ], [ %32, %31 ]
  %40 = mul nsw i32 %38, %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %282

42:                                               ; preds = %37
  %43 = sext i32 %39 to i64
  %44 = sext i32 %38 to i64
  br label %45

45:                                               ; preds = %42, %276
  %46 = phi i32 [ %39, %42 ], [ %277, %276 ]
  %47 = phi i32 [ %38, %42 ], [ %279, %276 ]
  %48 = phi i64 [ 0, %42 ], [ %109, %276 ]
  %49 = phi i64 [ %44, %42 ], [ %52, %276 ]
  %50 = phi i64 [ %43, %42 ], [ %53, %276 ]
  %51 = phi i32 [ 0, %42 ], [ %278, %276 ]
  %52 = add i64 %49, -1
  %53 = add i64 %50, -1
  %54 = icmp sgt i32 %47, 0
  br i1 %54, label %55, label %105

55:                                               ; preds = %45, %97
  %56 = phi i32 [ %98, %97 ], [ %47, %45 ]
  %57 = phi i64 [ %100, %97 ], [ 0, %45 ]
  %58 = phi i32 [ %99, %97 ], [ %51, %45 ]
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %48, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %97

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %48, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64)
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
  call void @_ZSt16__throw_bad_castv() #9
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
  %95 = add nsw i32 %58, 1
  store i32 1, i32* %59, align 4, !tbaa !5
  %96 = load i32, i32* %4, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %55, %91
  %98 = phi i32 [ %96, %91 ], [ %56, %55 ]
  %99 = phi i32 [ %95, %91 ], [ %58, %55 ]
  %100 = add nuw nsw i64 %57, 1
  %101 = sext i32 %98 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %55, label %103, !llvm.loop !22

103:                                              ; preds = %97
  %104 = load i32, i32* %3, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %45
  %106 = phi i32 [ %46, %45 ], [ %104, %103 ]
  %107 = phi i32 [ %47, %45 ], [ %98, %103 ]
  %108 = phi i32 [ %51, %45 ], [ %99, %103 ]
  %109 = add nuw i64 %48, 1
  %110 = icmp sgt i32 %106, 0
  br i1 %110, label %111, label %163

111:                                              ; preds = %105, %154
  %112 = phi i32 [ %155, %154 ], [ %106, %105 ]
  %113 = phi i32 [ %156, %154 ], [ %106, %105 ]
  %114 = phi i64 [ %158, %154 ], [ 0, %105 ]
  %115 = phi i32 [ %157, %154 ], [ %108, %105 ]
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114, i64 %52
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %154

119:                                              ; preds = %111
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %114, i64 %52
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !13
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !15
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %119
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

135:                                              ; preds = %119
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !19
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !21
  br label %148

142:                                              ; preds = %135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !13
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
  %152 = add nsw i32 %115, 1
  store i32 1, i32* %116, align 4, !tbaa !5
  %153 = load i32, i32* %3, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %111, %148
  %155 = phi i32 [ %153, %148 ], [ %112, %111 ]
  %156 = phi i32 [ %153, %148 ], [ %113, %111 ]
  %157 = phi i32 [ %152, %148 ], [ %115, %111 ]
  %158 = add nuw nsw i64 %114, 1
  %159 = sext i32 %156 to i64
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %111, label %161, !llvm.loop !23

161:                                              ; preds = %154
  %162 = load i32, i32* %4, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %161, %105
  %164 = phi i32 [ %106, %105 ], [ %155, %161 ]
  %165 = phi i32 [ %106, %105 ], [ %156, %161 ]
  %166 = phi i32 [ %107, %105 ], [ %162, %161 ]
  %167 = phi i32 [ %108, %105 ], [ %157, %161 ]
  %168 = icmp sgt i32 %166, 0
  br i1 %168, label %169, label %220

169:                                              ; preds = %163
  %170 = zext i32 %166 to i64
  br label %171

171:                                              ; preds = %169, %214
  %172 = phi i64 [ %170, %169 ], [ %217, %214 ]
  %173 = phi i32 [ %166, %169 ], [ %175, %214 ]
  %174 = phi i32 [ %167, %169 ], [ %215, %214 ]
  %175 = add nsw i32 %173, -1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %53, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %214

180:                                              ; preds = %171
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %53, i64 %176
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182)
  %184 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !13
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !15
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

196:                                              ; preds = %180
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !19
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !21
  br label %209

203:                                              ; preds = %196
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
  %204 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !13
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = call signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
  br label %209

209:                                              ; preds = %200, %203
  %210 = phi i8 [ %202, %200 ], [ %208, %203 ]
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %210)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  %213 = add nsw i32 %174, 1
  store i32 1, i32* %177, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %171, %209
  %215 = phi i32 [ %213, %209 ], [ %174, %171 ]
  %216 = icmp sgt i64 %172, 1
  %217 = add nsw i64 %172, -1
  br i1 %216, label %171, label %218, !llvm.loop !24

218:                                              ; preds = %214
  %219 = load i32, i32* %3, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %218, %163
  %221 = phi i32 [ %164, %163 ], [ %219, %218 ]
  %222 = phi i32 [ %165, %163 ], [ %219, %218 ]
  %223 = phi i32 [ %167, %163 ], [ %215, %218 ]
  %224 = icmp sgt i32 %222, 0
  br i1 %224, label %225, label %276

225:                                              ; preds = %220
  %226 = zext i32 %222 to i64
  br label %227

227:                                              ; preds = %225, %270
  %228 = phi i64 [ %226, %225 ], [ %273, %270 ]
  %229 = phi i32 [ %222, %225 ], [ %231, %270 ]
  %230 = phi i32 [ %223, %225 ], [ %271, %270 ]
  %231 = add nsw i32 %229, -1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %232, i64 %48
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %270

236:                                              ; preds = %227
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %232, i64 %48
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %238)
  %240 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !13
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !15
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %236
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

252:                                              ; preds = %236
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !19
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !21
  br label %265

259:                                              ; preds = %252
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
  %260 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !13
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = call signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
  br label %265

265:                                              ; preds = %256, %259
  %266 = phi i8 [ %258, %256 ], [ %264, %259 ]
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext %266)
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267)
  %269 = add nsw i32 %230, 1
  store i32 1, i32* %233, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %227, %265
  %271 = phi i32 [ %269, %265 ], [ %230, %227 ]
  %272 = icmp sgt i64 %228, 1
  %273 = add nsw i64 %228, -1
  br i1 %272, label %227, label %274, !llvm.loop !25

274:                                              ; preds = %270
  %275 = load i32, i32* %3, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %274, %220
  %277 = phi i32 [ %221, %220 ], [ %275, %274 ]
  %278 = phi i32 [ %223, %220 ], [ %271, %274 ]
  %279 = load i32, i32* %4, align 4, !tbaa !5
  %280 = mul nsw i32 %279, %277
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %45, label %282, !llvm.loop !26

282:                                              ; preds = %276, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2889.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
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
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
