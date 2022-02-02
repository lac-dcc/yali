; ModuleID = 'source-C-CXX/11/735.cpp'
source_filename = "source-C-CXX/11/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [17 x i32], align 16
  %2 = bitcast [17 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %2) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(68) %2, i8 0, i64 68, i1 false)
  %3 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %3, align 16
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %168

20:                                               ; preds = %0
  %21 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 1
  %22 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 2
  %23 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 3
  %24 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 4
  %25 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 5
  %26 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 6
  %27 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 7
  %28 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 8
  %29 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 9
  %30 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 10
  %31 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 11
  %32 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 12
  %33 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 13
  %34 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 14
  %35 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 15
  %36 = bitcast [17 x i32]* %1 to <4 x i32>*
  %37 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 8
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 12
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 16
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 20
  %46 = bitcast i32* %45 to <4 x i32>*
  br label %47

47:                                               ; preds = %20, %148
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %49 = load i32, i32* %21, align 4, !tbaa !18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %53 = load i32, i32* %22, align 8, !tbaa !18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %169

55:                                               ; preds = %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %51, %47
  %56 = phi i64 [ 1, %47 ], [ 2, %51 ], [ 3, %169 ], [ 4, %173 ], [ 5, %177 ], [ 6, %181 ], [ 7, %185 ], [ 8, %189 ], [ 9, %193 ], [ 10, %197 ], [ 11, %201 ], [ 12, %205 ], [ 13, %209 ], [ 14, %213 ], [ %221, %217 ]
  %57 = icmp ult i64 %56, 8
  %58 = and i64 %56, 24
  %59 = load <4 x i32>, <4 x i32>* %36, align 16
  %60 = load <4 x i32>, <4 x i32>* %38, align 16
  %61 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %62 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %63 = icmp eq i64 %58, 8
  %64 = load <4 x i32>, <4 x i32>* %40, align 16
  %65 = load <4 x i32>, <4 x i32>* %42, align 16
  %66 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %67 = shl nsw <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %68 = icmp eq i64 %58, 16
  %69 = icmp eq i64 %56, %58
  br label %70

70:                                               ; preds = %55, %116
  %71 = phi i64 [ 0, %55 ], [ %118, %116 ]
  %72 = phi i32 [ 0, %55 ], [ %117, %116 ]
  %73 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !18
  %75 = shl nsw i32 %74, 1
  br i1 %57, label %100, label %76

76:                                               ; preds = %70
  %77 = insertelement <4 x i32> poison, i32 %75, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  %79 = insertelement <4 x i32> poison, i32 %75, i32 0
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> zeroinitializer
  %81 = insertelement <4 x i32> poison, i32 %74, i32 0
  %82 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> zeroinitializer
  %83 = insertelement <4 x i32> poison, i32 %74, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %72, i32 0
  %86 = icmp eq <4 x i32> %59, %78
  %87 = icmp eq <4 x i32> %60, %80
  %88 = icmp eq <4 x i32> %82, %61
  %89 = icmp eq <4 x i32> %84, %62
  %90 = select <4 x i1> %86, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %88
  %91 = select <4 x i1> %87, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %89
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = add <4 x i32> %85, %92
  br i1 %63, label %95, label %222, !llvm.loop !19

95:                                               ; preds = %233, %222, %76
  %96 = phi <4 x i32> [ %94, %76 ], [ %231, %222 ], [ %246, %233 ]
  %97 = phi <4 x i32> [ %93, %76 ], [ %232, %222 ], [ %247, %233 ]
  %98 = add <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  br i1 %69, label %116, label %100

100:                                              ; preds = %70, %95
  %101 = phi i64 [ 0, %70 ], [ %58, %95 ]
  %102 = phi i32 [ %72, %70 ], [ %99, %95 ]
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %114, %103 ], [ %101, %100 ]
  %105 = phi i32 [ %113, %103 ], [ %102, %100 ]
  %106 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !18
  %108 = icmp eq i32 %107, %75
  %109 = shl nsw i32 %107, 1
  %110 = icmp eq i32 %74, %109
  %111 = select i1 %108, i1 true, i1 %110
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %105, %112
  %114 = add nuw nsw i64 %104, 1
  %115 = icmp eq i64 %114, %56
  br i1 %115, label %116, label %103, !llvm.loop !22

116:                                              ; preds = %103, %95
  %117 = phi i32 [ %99, %95 ], [ %113, %103 ]
  %118 = add nuw nsw i64 %71, 1
  %119 = icmp eq i64 %118, %56
  br i1 %119, label %120, label %70, !llvm.loop !24

120:                                              ; preds = %116
  %121 = sdiv i32 %117, 2
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !5
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !25
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %120
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

135:                                              ; preds = %120
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !28
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !30
  br label %148

142:                                              ; preds = %135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !5
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %153 = bitcast %"class.std::basic_istream"* %152 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !5
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_istream"* %152 to i8*
  %159 = add nsw i64 %157, 32
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = bitcast i8* %160 to i32*
  %162 = load i32, i32* %161, align 8, !tbaa !8
  %163 = and i32 %162, 5
  %164 = icmp eq i32 %163, 0
  %165 = load i32, i32* %3, align 16
  %166 = icmp ne i32 %165, -1
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %47, label %168, !llvm.loop !31

168:                                              ; preds = %148, %0
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %2) #9
  ret i32 0

169:                                              ; preds = %51
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %171 = load i32, i32* %23, align 4, !tbaa !18
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %55, label %173

173:                                              ; preds = %169
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %175 = load i32, i32* %24, align 16, !tbaa !18
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %55, label %177

177:                                              ; preds = %173
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %179 = load i32, i32* %25, align 4, !tbaa !18
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %55, label %181

181:                                              ; preds = %177
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %183 = load i32, i32* %26, align 8, !tbaa !18
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %55, label %185

185:                                              ; preds = %181
  %186 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %187 = load i32, i32* %27, align 4, !tbaa !18
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %55, label %189

189:                                              ; preds = %185
  %190 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %191 = load i32, i32* %28, align 16, !tbaa !18
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %55, label %193

193:                                              ; preds = %189
  %194 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %195 = load i32, i32* %29, align 4, !tbaa !18
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %55, label %197

197:                                              ; preds = %193
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %199 = load i32, i32* %30, align 8, !tbaa !18
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %55, label %201

201:                                              ; preds = %197
  %202 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %203 = load i32, i32* %31, align 4, !tbaa !18
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %55, label %205

205:                                              ; preds = %201
  %206 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %207 = load i32, i32* %32, align 16, !tbaa !18
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %55, label %209

209:                                              ; preds = %205
  %210 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %211 = load i32, i32* %33, align 4, !tbaa !18
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %55, label %213

213:                                              ; preds = %209
  %214 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %215 = load i32, i32* %34, align 8, !tbaa !18
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %55, label %217

217:                                              ; preds = %213
  %218 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %219 = load i32, i32* %35, align 4, !tbaa !18
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i64 15, i64 16
  br label %55

222:                                              ; preds = %76
  %223 = icmp eq <4 x i32> %64, %78
  %224 = icmp eq <4 x i32> %65, %80
  %225 = icmp eq <4 x i32> %82, %66
  %226 = icmp eq <4 x i32> %84, %67
  %227 = select <4 x i1> %223, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %225
  %228 = select <4 x i1> %224, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %226
  %229 = zext <4 x i1> %227 to <4 x i32>
  %230 = zext <4 x i1> %228 to <4 x i32>
  %231 = add <4 x i32> %94, %229
  %232 = add nuw nsw <4 x i32> %93, %230
  br i1 %68, label %95, label %233, !llvm.loop !19

233:                                              ; preds = %222
  %234 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !18
  %235 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !18
  %236 = icmp eq <4 x i32> %234, %78
  %237 = icmp eq <4 x i32> %235, %80
  %238 = shl nsw <4 x i32> %234, <i32 1, i32 1, i32 1, i32 1>
  %239 = shl nsw <4 x i32> %235, <i32 1, i32 1, i32 1, i32 1>
  %240 = icmp eq <4 x i32> %82, %238
  %241 = icmp eq <4 x i32> %84, %239
  %242 = select <4 x i1> %236, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %240
  %243 = select <4 x i1> %237, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %241
  %244 = zext <4 x i1> %242 to <4 x i32>
  %245 = zext <4 x i1> %243 to <4 x i32>
  %246 = add <4 x i32> %231, %244
  %247 = add nuw nsw <4 x i32> %232, %245
  br label %95
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
define internal void @_GLOBAL__sub_I_735.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !20}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !20}
