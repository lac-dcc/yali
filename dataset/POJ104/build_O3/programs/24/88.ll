; ModuleID = 'source-C-CXX/24/88.cpp'
source_filename = "source-C-CXX/24/88.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_88.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [34 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [34 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(136) %4, i8 0, i64 136, i1 false)
  %5 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %5, align 16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %57, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 4
  %11 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 8
  %12 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 12
  %13 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 16
  %14 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 20
  %15 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 24
  %16 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 28
  %17 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 32
  %18 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 33
  %19 = bitcast [34 x i32]* %2 to <4 x i32>*
  %20 = bitcast [34 x i32]* %2 to <4 x i32>*
  %21 = bitcast i32* %10 to <4 x i32>*
  %22 = bitcast i32* %10 to <4 x i32>*
  %23 = bitcast i32* %11 to <4 x i32>*
  %24 = bitcast i32* %11 to <4 x i32>*
  %25 = bitcast i32* %12 to <4 x i32>*
  %26 = bitcast i32* %12 to <4 x i32>*
  %27 = bitcast i32* %13 to <4 x i32>*
  %28 = bitcast i32* %13 to <4 x i32>*
  %29 = bitcast i32* %14 to <4 x i32>*
  %30 = bitcast i32* %14 to <4 x i32>*
  %31 = bitcast i32* %15 to <4 x i32>*
  %32 = bitcast i32* %15 to <4 x i32>*
  %33 = bitcast i32* %16 to <4 x i32>*
  %34 = bitcast i32* %16 to <4 x i32>*
  br label %35

35:                                               ; preds = %9, %77
  %36 = phi i32 [ %78, %77 ], [ 1, %9 ]
  %37 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !5
  %38 = shl nsw <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %38, <4 x i32>* %20, align 16, !tbaa !5
  %39 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %40 = shl nsw <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %40, <4 x i32>* %22, align 16, !tbaa !5
  %41 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %42 = shl nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %42, <4 x i32>* %24, align 16, !tbaa !5
  %43 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %44 = shl nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %44, <4 x i32>* %26, align 16, !tbaa !5
  %45 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %46 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %46, <4 x i32>* %28, align 16, !tbaa !5
  %47 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %48 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %48, <4 x i32>* %30, align 16, !tbaa !5
  %49 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %50 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %50, <4 x i32>* %32, align 16, !tbaa !5
  %51 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %52 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %52, <4 x i32>* %34, align 16, !tbaa !5
  %53 = load i32, i32* %17, align 16, !tbaa !5
  %54 = shl nsw i32 %53, 1
  store i32 %54, i32* %17, align 16, !tbaa !5
  %55 = load i32, i32* %18, align 4, !tbaa !5
  %56 = shl nsw i32 %55, 1
  store i32 %56, i32* %18, align 4, !tbaa !5
  br label %61

57:                                               ; preds = %77, %0
  %58 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 33
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %80, label %84

61:                                               ; preds = %35, %74
  %62 = phi i64 [ 0, %35 ], [ %75, %74 ]
  %63 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 9
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = add nuw nsw i64 %62, 1
  br label %74

68:                                               ; preds = %61
  %69 = add nsw i32 %64, -10
  store i32 %69, i32* %63, align 4, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  %71 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %66, %68
  %75 = phi i64 [ %67, %66 ], [ %70, %68 ]
  %76 = icmp eq i64 %75, 34
  br i1 %76, label %77, label %61, !llvm.loop !9

77:                                               ; preds = %74
  %78 = add nuw i32 %36, 1
  %79 = icmp eq i32 %36, %7
  br i1 %79, label %57, label %35, !llvm.loop !11

80:                                               ; preds = %57
  %81 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 32
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %121, label %84

84:                                               ; preds = %241, %57, %80, %121, %125, %129, %133, %137, %141, %145, %149, %153, %157, %161, %165, %169, %173, %177, %181, %185, %189, %193, %197, %201, %205, %209, %213, %217, %221, %225, %229, %233, %237
  %85 = phi i64 [ %245, %241 ], [ 2, %237 ], [ 3, %233 ], [ 4, %229 ], [ 5, %225 ], [ 6, %221 ], [ 7, %217 ], [ 8, %213 ], [ 9, %209 ], [ 10, %205 ], [ 11, %201 ], [ 12, %197 ], [ 13, %193 ], [ 14, %189 ], [ 15, %185 ], [ 16, %181 ], [ 17, %177 ], [ 18, %173 ], [ 19, %169 ], [ 20, %165 ], [ 21, %161 ], [ 22, %157 ], [ 23, %153 ], [ 24, %149 ], [ 25, %145 ], [ 26, %141 ], [ 27, %137 ], [ 28, %133 ], [ 29, %129 ], [ 30, %125 ], [ 31, %121 ], [ 32, %80 ], [ 33, %57 ]
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %91, %86 ], [ %85, %84 ]
  %88 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
  %91 = add nsw i64 %87, -1
  %92 = icmp sgt i64 %87, 0
  br i1 %92, label %86, label %93, !llvm.loop !12

93:                                               ; preds = %86
  %94 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 240
  %99 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !15
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

104:                                              ; preds = %93
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !19
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !21
  br label %117

111:                                              ; preds = %104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !13
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %118)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

121:                                              ; preds = %80
  %122 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 31
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %84

125:                                              ; preds = %121
  %126 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 30
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %84

129:                                              ; preds = %125
  %130 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 29
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %84

133:                                              ; preds = %129
  %134 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 28
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %84

137:                                              ; preds = %133
  %138 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 27
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %84

141:                                              ; preds = %137
  %142 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 26
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %84

145:                                              ; preds = %141
  %146 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 25
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %84

149:                                              ; preds = %145
  %150 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 24
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %84

153:                                              ; preds = %149
  %154 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 23
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %84

157:                                              ; preds = %153
  %158 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 22
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %84

161:                                              ; preds = %157
  %162 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 21
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %84

165:                                              ; preds = %161
  %166 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 20
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %84

169:                                              ; preds = %165
  %170 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 19
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %84

173:                                              ; preds = %169
  %174 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 18
  %175 = load i32, i32* %174, align 8, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %84

177:                                              ; preds = %173
  %178 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 17
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %84

181:                                              ; preds = %177
  %182 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 16
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %84

185:                                              ; preds = %181
  %186 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 15
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %84

189:                                              ; preds = %185
  %190 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 14
  %191 = load i32, i32* %190, align 8, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %84

193:                                              ; preds = %189
  %194 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 13
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %84

197:                                              ; preds = %193
  %198 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 12
  %199 = load i32, i32* %198, align 16, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %84

201:                                              ; preds = %197
  %202 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 11
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %84

205:                                              ; preds = %201
  %206 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 10
  %207 = load i32, i32* %206, align 8, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %84

209:                                              ; preds = %205
  %210 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 9
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %84

213:                                              ; preds = %209
  %214 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 8
  %215 = load i32, i32* %214, align 16, !tbaa !5
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %84

217:                                              ; preds = %213
  %218 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 7
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %84

221:                                              ; preds = %217
  %222 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 6
  %223 = load i32, i32* %222, align 8, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %84

225:                                              ; preds = %221
  %226 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 5
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %84

229:                                              ; preds = %225
  %230 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 4
  %231 = load i32, i32* %230, align 16, !tbaa !5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %84

233:                                              ; preds = %229
  %234 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 3
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %84

237:                                              ; preds = %233
  %238 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 2
  %239 = load i32, i32* %238, align 8, !tbaa !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %84

241:                                              ; preds = %237
  %242 = getelementptr inbounds [34 x i32], [34 x i32]* %2, i64 0, i64 1
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp ne i32 %243, 0
  %245 = zext i1 %244 to i64
  br label %84
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
define internal void @_GLOBAL__sub_I_88.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !10}
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
