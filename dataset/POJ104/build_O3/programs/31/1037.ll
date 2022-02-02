; ModuleID = 'source-C-CXX/31/1037.cpp'
source_filename = "source-C-CXX/31/1037.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [10000 x i32] zeroinitializer, align 16
@b = dso_local global [10000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4jianPiS_(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36004) bitcast ([10000 x i32]* @c to i8*), i8 0, i64 36004, i1 false)
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %31

7:                                                ; preds = %2, %28
  %8 = phi i32 [ %30, %28 ], [ 0, %2 ]
  %9 = phi i64 [ %18, %28 ], [ 1, %2 ]
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %9
  %11 = getelementptr inbounds i32, i32* %0, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %8
  %14 = getelementptr inbounds i32, i32* %1, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sub i32 %13, %15
  store i32 %16, i32* %10, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 0
  %18 = add nuw nsw i64 %9, 1
  br i1 %17, label %19, label %22

19:                                               ; preds = %7
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %18
  store i32 -1, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %16, 10
  store i32 %21, i32* %10, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %7, %19
  %23 = load i32, i32* %0, align 4, !tbaa !5
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %18, %26
  br i1 %27, label %28, label %31, !llvm.loop !9

28:                                               ; preds = %22
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %18
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br label %7

31:                                               ; preds = %22, %2
  %32 = phi i32 [ %3, %2 ], [ %23, %22 ]
  %33 = add i32 %3, 9
  %34 = add i32 %33, %4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %31, %42
  %37 = phi i32 [ %43, %42 ], [ %34, %31 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = add nsw i32 %37, -1
  %44 = icmp sgt i32 %37, 2
  br i1 %44, label %36, label %45, !llvm.loop !11

45:                                               ; preds = %36, %42, %31
  %46 = phi i32 [ %34, %31 ], [ 1, %42 ], [ %37, %36 ]
  %47 = icmp slt i32 %32, 0
  br i1 %47, label %154, label %48

48:                                               ; preds = %45
  %49 = add nuw i32 %32, 2
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %116, label %53

53:                                               ; preds = %48
  %54 = getelementptr i32, i32* %0, i64 1
  %55 = getelementptr i32, i32* %0, i64 %50
  %56 = getelementptr [10000 x i32], [10000 x i32]* @c, i64 0, i64 %50
  %57 = icmp ult i32* %54, %56
  %58 = icmp ugt i32* %55, getelementptr inbounds ([10000 x i32], [10000 x i32]* @c, i64 0, i64 1)
  %59 = and i1 %57, %58
  br i1 %59, label %116, label %60

60:                                               ; preds = %53
  %61 = and i64 %51, -8
  %62 = or i64 %61, 1
  %63 = add nsw i64 %61, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %100, label %68

68:                                               ; preds = %60
  %69 = and i64 %65, 4611686018427387902
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %95, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %96, %70 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !12
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !12
  %80 = getelementptr inbounds i32, i32* %0, i64 %73
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %84 = or i64 %71, 9
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5, !alias.scope !12
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !12
  %91 = getelementptr inbounds i32, i32* %0, i64 %84
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %95 = add nuw i64 %71, 16
  %96 = add i64 %72, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %70, !llvm.loop !17

98:                                               ; preds = %70
  %99 = or i64 %95, 1
  br label %100

100:                                              ; preds = %98, %60
  %101 = phi i64 [ 1, %60 ], [ %99, %98 ]
  %102 = icmp eq i64 %66, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %101
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !12
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !12
  %110 = getelementptr inbounds i32, i32* %0, i64 %101
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !15, !noalias !12
  br label %114

114:                                              ; preds = %100, %103
  %115 = icmp eq i64 %51, %61
  br i1 %115, label %154, label %116

116:                                              ; preds = %53, %48, %114
  %117 = phi i64 [ 1, %53 ], [ 1, %48 ], [ %62, %114 ]
  %118 = sub nsw i64 %50, %117
  %119 = xor i64 %117, -1
  %120 = add nsw i64 %119, %50
  %121 = and i64 %118, 3
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %116, %123
  %124 = phi i64 [ %129, %123 ], [ %117, %116 ]
  %125 = phi i64 [ %130, %123 ], [ %121, %116 ]
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %0, i64 %124
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %124, 1
  %130 = add i64 %125, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %123, !llvm.loop !19

132:                                              ; preds = %123, %116
  %133 = phi i64 [ %117, %116 ], [ %129, %123 ]
  %134 = icmp ult i64 %120, 3
  br i1 %134, label %154, label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %152, %135 ], [ %133, %132 ]
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %0, i64 %136
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %136, 1
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %0, i64 %140
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %136, 2
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %0, i64 %144
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %136, 3
  %149 = getelementptr inbounds [10000 x i32], [10000 x i32]* @c, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %0, i64 %148
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %136, 4
  %153 = icmp eq i64 %152, %50
  br i1 %153, label %154, label %135, !llvm.loop !21

154:                                              ; preds = %132, %135, %114, %45
  store i32 %46, i32* %0, align 4, !tbaa !5
  %155 = icmp sgt i32 %46, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %154
  %157 = zext i32 %46 to i64
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ %157, %156 ], [ %164, %158 ]
  %160 = getelementptr inbounds i32, i32* %0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161)
  %163 = icmp sgt i64 %159, 1
  %164 = add nsw i64 %159, -1
  br i1 %163, label %158, label %165, !llvm.loop !22

165:                                              ; preds = %158, %154
  %166 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 240
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !25
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

176:                                              ; preds = %165
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !29
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !31
  br label %189

183:                                              ; preds = %176
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !23
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = tail call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %189

189:                                              ; preds = %180, %183
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %190)
  %192 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #11
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %187, label %10

10:                                               ; preds = %0, %183
  %11 = phi i32 [ %184, %183 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36004) bitcast ([10000 x i32]* @a to i8*), i8 0, i64 36004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36004) bitcast ([10000 x i32]* @b to i8*), i8 0, i64 36004, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 10000)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 10000)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #12
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #12
  %15 = trunc i64 %14 to i32
  store i32 %13, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 %15, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %16 = add i32 %13, 1
  %17 = icmp slt i32 %13, 1
  br i1 %17, label %78, label %18

18:                                               ; preds = %10
  %19 = zext i32 %16 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %58, label %22

22:                                               ; preds = %18
  %23 = add nsw i64 %19, -2
  %24 = trunc i64 %23 to i32
  %25 = sub i32 %13, %24
  %26 = icmp sgt i32 %25, %13
  %27 = icmp ugt i64 %23, 4294967295
  %28 = or i1 %26, %27
  br i1 %28, label %58, label %29

29:                                               ; preds = %22
  %30 = and i64 %20, -8
  %31 = or i64 %30, 1
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %54, %32 ]
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %33
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 8, !tbaa !31
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 4, !tbaa !31
  %40 = sext <4 x i8> %36 to <4 x i32>
  %41 = sext <4 x i8> %39 to <4 x i32>
  %42 = add nsw <4 x i32> %40, <i32 -48, i32 -48, i32 -48, i32 -48>
  %43 = add nsw <4 x i32> %41, <i32 -48, i32 -48, i32 -48, i32 -48>
  %44 = sub i64 %12, %33
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %46
  %48 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds i32, i32* %47, i64 -3
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 4, !tbaa !5
  %51 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %52 = getelementptr inbounds i32, i32* %47, i64 -7
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %33, 8
  %55 = icmp eq i64 %54, %30
  br i1 %55, label %56, label %32, !llvm.loop !32

56:                                               ; preds = %32
  %57 = icmp eq i64 %20, %30
  br i1 %57, label %78, label %58

58:                                               ; preds = %22, %18, %56
  %59 = phi i64 [ 1, %22 ], [ 1, %18 ], [ %31, %56 ]
  %60 = xor i64 %59, -1
  %61 = and i64 %19, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = add nsw i64 %59, -1
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 2, !tbaa !31
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -48
  %69 = trunc i64 %59 to i32
  %70 = sub i32 %16, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %71
  store i32 %68, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %59, 1
  br label %74

74:                                               ; preds = %63, %58
  %75 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %76 = sub nsw i64 0, %19
  %77 = icmp eq i64 %60, %76
  br i1 %77, label %78, label %141

78:                                               ; preds = %74, %141, %56, %10
  %79 = add i32 %15, 1
  %80 = icmp slt i32 %15, 1
  br i1 %80, label %183, label %81

81:                                               ; preds = %78
  %82 = zext i32 %79 to i64
  %83 = add nsw i64 %82, -1
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %121, label %85

85:                                               ; preds = %81
  %86 = add nsw i64 %82, -2
  %87 = trunc i64 %86 to i32
  %88 = sub i32 %15, %87
  %89 = icmp sgt i32 %88, %15
  %90 = icmp ugt i64 %86, 4294967295
  %91 = or i1 %89, %90
  br i1 %91, label %121, label %92

92:                                               ; preds = %85
  %93 = and i64 %83, -8
  %94 = or i64 %93, 1
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i64 [ 0, %92 ], [ %117, %95 ]
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %96
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 8, !tbaa !31
  %100 = getelementptr inbounds i8, i8* %97, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 4, !tbaa !31
  %103 = sext <4 x i8> %99 to <4 x i32>
  %104 = sext <4 x i8> %102 to <4 x i32>
  %105 = add nsw <4 x i32> %103, <i32 -48, i32 -48, i32 -48, i32 -48>
  %106 = add nsw <4 x i32> %104, <i32 -48, i32 -48, i32 -48, i32 -48>
  %107 = sub i64 %14, %96
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %109
  %111 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %112 = getelementptr inbounds i32, i32* %110, i64 -3
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %113, align 4, !tbaa !5
  %114 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %115 = getelementptr inbounds i32, i32* %110, i64 -7
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 4, !tbaa !5
  %117 = add nuw i64 %96, 8
  %118 = icmp eq i64 %117, %93
  br i1 %118, label %119, label %95, !llvm.loop !33

119:                                              ; preds = %95
  %120 = icmp eq i64 %83, %93
  br i1 %120, label %183, label %121

121:                                              ; preds = %85, %81, %119
  %122 = phi i64 [ 1, %85 ], [ 1, %81 ], [ %94, %119 ]
  %123 = xor i64 %122, -1
  %124 = and i64 %82, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %121
  %127 = add nsw i64 %122, -1
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 2, !tbaa !31
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, -48
  %132 = trunc i64 %122 to i32
  %133 = sub i32 %79, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %134
  store i32 %131, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %122, 1
  br label %137

137:                                              ; preds = %126, %121
  %138 = phi i64 [ %136, %126 ], [ %122, %121 ]
  %139 = sub nsw i64 0, %82
  %140 = icmp eq i64 %123, %139
  br i1 %140, label %183, label %162

141:                                              ; preds = %74, %141
  %142 = phi i64 [ %160, %141 ], [ %75, %74 ]
  %143 = add nsw i64 %142, -1
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !31
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -48
  %148 = trunc i64 %142 to i32
  %149 = sub i32 %16, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %150
  store i32 %147, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %142
  %153 = load i8, i8* %152, align 1, !tbaa !31
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, -48
  %156 = sub i64 %12, %142
  %157 = shl i64 %156, 32
  %158 = ashr exact i64 %157, 32
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %158
  store i32 %155, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %142, 2
  %161 = icmp eq i64 %160, %19
  br i1 %161, label %78, label %141, !llvm.loop !34

162:                                              ; preds = %137, %162
  %163 = phi i64 [ %181, %162 ], [ %138, %137 ]
  %164 = add nsw i64 %163, -1
  %165 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !31
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = trunc i64 %163 to i32
  %170 = sub i32 %79, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %171
  store i32 %168, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %163
  %174 = load i8, i8* %173, align 1, !tbaa !31
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = sub i64 %14, %163
  %178 = shl i64 %177, 32
  %179 = ashr exact i64 %178, 32
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %179
  store i32 %176, i32* %180, align 4, !tbaa !5
  %181 = add nuw nsw i64 %163, 2
  %182 = icmp eq i64 %181, %82
  br i1 %182, label %183, label %162, !llvm.loop !35

183:                                              ; preds = %137, %162, %119, %78
  call void @_Z4jianPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i64 0, i64 0))
  %184 = add nuw nsw i32 %11, 1
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = icmp slt i32 %11, %185
  br i1 %186, label %10, label %187, !llvm.loop !36

187:                                              ; preds = %183, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }

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
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !18}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10, !18}
!33 = distinct !{!33, !10, !18}
!34 = distinct !{!34, !10, !18}
!35 = distinct !{!35, !10, !18}
!36 = distinct !{!36, !10}
