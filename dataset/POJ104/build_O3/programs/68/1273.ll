; ModuleID = 'source-C-CXX/68/1273.cpp'
source_filename = "source-C-CXX/68/1273.cpp"
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
@a = dso_local global [255 x i8] zeroinitializer, align 16
@b = dso_local global [255 x i8] zeroinitializer, align 16
@an = dso_local local_unnamed_addr global [255 x i32] zeroinitializer, align 16
@bn = dso_local local_unnamed_addr global [255 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [255 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpPKvS0_(i8* nocapture readnone %0, i8* nocapture readnone %1) local_unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([255 x i8], [255 x i8]* @a, i64 0, i64 0), i64 255)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([255 x i8], [255 x i8]* @b, i64 0, i64 0), i64 255)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) bitcast ([255 x i32]* @an to i8*), i8 0, i64 255, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) bitcast ([255 x i32]* @bn to i8*), i8 0, i64 255, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) bitcast ([255 x i32]* @c to i8*), i8 0, i64 255, i1 false)
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([255 x i8], [255 x i8]* @a, i64 0, i64 0)) #9
  %2 = trunc i64 %1 to i32
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([255 x i8], [255 x i8]* @b, i64 0, i64 0)) #9
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %40

6:                                                ; preds = %0
  %7 = add i64 %1, 4294967295
  %8 = and i64 %7, 4294967295
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %8, 7
  br i1 %10, label %38, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, 8589934584
  %13 = sub nsw i64 %8, %12
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ 0, %11 ], [ %34, %14 ]
  %16 = sub i64 %8, %15
  %17 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %16
  %18 = getelementptr inbounds i8, i8* %17, i64 -3
  %19 = bitcast i8* %18 to <4 x i8>*
  %20 = load <4 x i8>, <4 x i8>* %19, align 1, !tbaa !5
  %21 = shufflevector <4 x i8> %20, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %22 = getelementptr inbounds i8, i8* %17, i64 -7
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 1, !tbaa !5
  %25 = shufflevector <4 x i8> %24, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %26 = sext <4 x i8> %21 to <4 x i32>
  %27 = sext <4 x i8> %25 to <4 x i32>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = add nsw <4 x i32> %27, <i32 -48, i32 -48, i32 -48, i32 -48>
  %30 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %15
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !8
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %33, align 16, !tbaa !8
  %34 = add nuw i64 %15, 8
  %35 = icmp eq i64 %34, %12
  br i1 %35, label %36, label %14, !llvm.loop !10

36:                                               ; preds = %14
  %37 = icmp eq i64 %9, %12
  br i1 %37, label %40, label %38

38:                                               ; preds = %6, %36
  %39 = phi i64 [ %8, %6 ], [ %13, %36 ]
  br label %76

40:                                               ; preds = %76, %36, %0
  %41 = icmp sgt i32 %4, 0
  br i1 %41, label %42, label %86

42:                                               ; preds = %40
  %43 = add i64 %3, 4294967295
  %44 = and i64 %43, 4294967295
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i64 %44, 7
  br i1 %46, label %74, label %47

47:                                               ; preds = %42
  %48 = and i64 %45, 8589934584
  %49 = sub nsw i64 %44, %48
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi i64 [ 0, %47 ], [ %70, %50 ]
  %52 = sub i64 %44, %51
  %53 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %52
  %54 = getelementptr inbounds i8, i8* %53, i64 -3
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !5
  %57 = shufflevector <4 x i8> %56, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %58 = getelementptr inbounds i8, i8* %53, i64 -7
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !5
  %61 = shufflevector <4 x i8> %60, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %62 = sext <4 x i8> %57 to <4 x i32>
  %63 = sext <4 x i8> %61 to <4 x i32>
  %64 = add nsw <4 x i32> %62, <i32 -48, i32 -48, i32 -48, i32 -48>
  %65 = add nsw <4 x i32> %63, <i32 -48, i32 -48, i32 -48, i32 -48>
  %66 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %51
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !8
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 16, !tbaa !8
  %70 = add nuw i64 %51, 8
  %71 = icmp eq i64 %70, %48
  br i1 %71, label %72, label %50, !llvm.loop !13

72:                                               ; preds = %50
  %73 = icmp eq i64 %45, %48
  br i1 %73, label %86, label %74

74:                                               ; preds = %42, %72
  %75 = phi i64 [ %44, %42 ], [ %49, %72 ]
  br label %89

76:                                               ; preds = %38, %76
  %77 = phi i64 [ %85, %76 ], [ %39, %38 ]
  %78 = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  %82 = sub nuw nsw i64 %8, %77
  %83 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !8
  %84 = icmp sgt i64 %77, 0
  %85 = add nsw i64 %77, -1
  br i1 %84, label %76, label %40, !llvm.loop !14

86:                                               ; preds = %89, %72, %40
  %87 = select i1 %5, i1 true, i1 %41
  br i1 %87, label %99, label %88

88:                                               ; preds = %118, %86
  br label %133

89:                                               ; preds = %74, %89
  %90 = phi i64 [ %98, %89 ], [ %75, %74 ]
  %91 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -48
  %95 = sub nuw nsw i64 %44, %90
  %96 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %95
  store i32 %94, i32* %96, align 4, !tbaa !8
  %97 = icmp sgt i64 %90, 0
  %98 = add nsw i64 %90, -1
  br i1 %97, label %89, label %86, !llvm.loop !16

99:                                               ; preds = %86, %124
  %100 = phi i32 [ %126, %124 ], [ 0, %86 ]
  %101 = phi i64 [ %119, %124 ], [ 0, %86 ]
  %102 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = add nsw i32 %105, %103
  %107 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %101
  %108 = add nsw i32 %106, %100
  %109 = icmp sgt i32 %108, 9
  br i1 %109, label %110, label %116

110:                                              ; preds = %99
  %111 = add nsw i32 %108, -10
  store i32 %111, i32* %107, align 4, !tbaa !8
  %112 = add nuw i64 %101, 1
  %113 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !8
  br label %118

116:                                              ; preds = %99
  store i32 %108, i32* %107, align 4, !tbaa !8
  %117 = add nuw i64 %101, 1
  br label %118

118:                                              ; preds = %110, %116
  %119 = phi i64 [ %112, %110 ], [ %117, %116 ]
  %120 = trunc i64 %119 to i32
  %121 = icmp slt i32 %120, %2
  %122 = icmp slt i32 %120, %4
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %124, label %88, !llvm.loop !17

124:                                              ; preds = %118
  %125 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %119
  %126 = load i32, i32* %125, align 4, !tbaa !8
  br label %99

127:                                              ; preds = %192, %186, %180, %139, %133
  %128 = phi i32 [ %134, %133 ], [ %140, %139 ], [ %181, %180 ], [ %187, %186 ], [ %193, %192 ]
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %152

130:                                              ; preds = %198, %127
  %131 = phi i32 [ %128, %127 ], [ 0, %198 ]
  %132 = zext i32 %131 to i64
  br label %145

133:                                              ; preds = %198, %88
  %134 = phi i32 [ 254, %88 ], [ %199, %198 ]
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %127

139:                                              ; preds = %133
  %140 = add nsw i32 %134, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %180, label %127

145:                                              ; preds = %130, %145
  %146 = phi i64 [ %132, %130 ], [ %150, %145 ]
  %147 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %150 = add nsw i64 %146, -1
  %151 = icmp sgt i64 %146, 0
  br i1 %151, label %145, label %152, !llvm.loop !18

152:                                              ; preds = %145, %127
  %153 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, 240
  %158 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !21
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

163:                                              ; preds = %152
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !25
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !5
  br label %176

170:                                              ; preds = %163
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !19
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = tail call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %177)
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  ret i32 0

180:                                              ; preds = %139
  %181 = add nsw i32 %134, -2
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %127

186:                                              ; preds = %180
  %187 = add nsw i32 %134, -3
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %127

192:                                              ; preds = %186
  %193 = add nsw i32 %134, -4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %127

198:                                              ; preds = %192
  %199 = add nsw i32 %134, -5
  %200 = icmp eq i32 %193, 0
  br i1 %200, label %130, label %133, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !15, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !6, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !6, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!26, !6, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!27 = distinct !{!27, !11}
