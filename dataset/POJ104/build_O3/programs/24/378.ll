; ModuleID = 'source-C-CXX/24/378.cpp'
source_filename = "source-C-CXX/24/378.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %118

9:                                                ; preds = %0, %115
  %10 = phi i32 [ %116, %115 ], [ 0, %0 ]
  br label %11

11:                                               ; preds = %189, %9
  %12 = phi i32 [ 99, %9 ], [ %190, %189 ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = add nsw i32 %12, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %171, label %23

23:                                               ; preds = %183, %177, %171, %17, %11
  %24 = phi i32 [ %12, %11 ], [ %18, %17 ], [ %172, %171 ], [ %178, %177 ], [ %184, %183 ]
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %115, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i32 %24, 1
  %28 = zext i32 %27 to i64
  %29 = icmp ult i32 %24, 3
  br i1 %29, label %84, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, 4294967292
  %32 = add nsw i64 %31, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 12
  br i1 %36, label %68, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 9223372036854775804
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %65, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %66, %39 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = shl nsw <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %46 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %40, 4
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %52 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %40, 8
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = shl nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %58 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %40, 12
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = shl nsw <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %64 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %64, align 16, !tbaa !5
  %65 = add nuw i64 %40, 16
  %66 = add i64 %41, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !9

68:                                               ; preds = %39, %30
  %69 = phi i64 [ 0, %30 ], [ %65, %39 ]
  %70 = icmp eq i64 %35, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %79, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %80, %71 ], [ %35, %68 ]
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = shl nsw <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %78 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %78, align 16, !tbaa !5
  %79 = add nuw i64 %72, 4
  %80 = add i64 %73, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %71, !llvm.loop !12

82:                                               ; preds = %71, %68
  %83 = icmp eq i64 %31, %28
  br i1 %83, label %86, label %84

84:                                               ; preds = %26, %82
  %85 = phi i64 [ 0, %26 ], [ %31, %82 ]
  br label %92

86:                                               ; preds = %92, %82
  %87 = icmp sgt i32 %24, -2
  br i1 %87, label %88, label %115

88:                                               ; preds = %189, %86
  %89 = phi i32 [ %24, %86 ], [ -1, %189 ]
  %90 = add nsw i32 %89, 2
  %91 = zext i32 %90 to i64
  br label %99

92:                                               ; preds = %84, %92
  %93 = phi i64 [ %97, %92 ], [ %85, %84 ]
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = shl nsw i32 %95, 1
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = add nuw nsw i64 %93, 1
  %98 = icmp eq i64 %97, %28
  br i1 %98, label %86, label %92, !llvm.loop !14

99:                                               ; preds = %112, %88
  %100 = phi i64 [ 0, %88 ], [ %113, %112 ]
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 9
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = add nuw nsw i64 %100, 1
  br label %112

106:                                              ; preds = %99
  %107 = add nsw i32 %102, -10
  store i32 %107, i32* %101, align 4, !tbaa !5
  %108 = add nuw nsw i64 %100, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %106, %104
  %113 = phi i64 [ %105, %104 ], [ %108, %106 ]
  %114 = icmp eq i64 %113, %91
  br i1 %114, label %115, label %99, !llvm.loop !16

115:                                              ; preds = %112, %23, %86
  %116 = add nuw nsw i32 %10, 1
  %117 = icmp eq i32 %116, %7
  br i1 %117, label %118, label %9, !llvm.loop !17

118:                                              ; preds = %115, %0
  br label %119

119:                                              ; preds = %210, %118
  %120 = phi i32 [ 99, %118 ], [ %211, %210 ]
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = add nsw i32 %120, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %192, label %131

131:                                              ; preds = %204, %198, %192, %125, %119
  %132 = phi i32 [ %120, %119 ], [ %126, %125 ], [ %193, %192 ], [ %199, %198 ], [ %205, %204 ]
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = zext i32 %132 to i64
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi i64 [ %135, %134 ], [ %142, %136 ]
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  %141 = icmp sgt i64 %137, 0
  %142 = add nsw i64 %137, -1
  br i1 %141, label %136, label %143, !llvm.loop !18

143:                                              ; preds = %210, %136, %131
  %144 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 240
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !21
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

154:                                              ; preds = %143
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !25
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !27
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !19
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #9
  ret i32 0

171:                                              ; preds = %17
  %172 = add nsw i32 %12, -2
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %23

177:                                              ; preds = %171
  %178 = add nsw i32 %12, -3
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %23

183:                                              ; preds = %177
  %184 = add nsw i32 %12, -4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %23

189:                                              ; preds = %183
  %190 = add nsw i32 %12, -5
  %191 = icmp eq i32 %184, 0
  br i1 %191, label %88, label %11, !llvm.loop !28

192:                                              ; preds = %125
  %193 = add nsw i32 %120, -2
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %131

198:                                              ; preds = %192
  %199 = add nsw i32 %120, -3
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %131

204:                                              ; preds = %198
  %205 = add nsw i32 %120, -4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %131

210:                                              ; preds = %204
  %211 = add nsw i32 %120, -5
  %212 = icmp eq i32 %205, 0
  br i1 %212, label %143, label %119, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9multiply2Pi(i32* nocapture %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %125, %1
  %3 = phi i32 [ 99, %1 ], [ %126, %125 ]
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = add nsw i32 %3, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %107, label %14

14:                                               ; preds = %119, %113, %107, %8, %2
  %15 = phi i32 [ %3, %2 ], [ %9, %8 ], [ %108, %107 ], [ %114, %113 ], [ %120, %119 ]
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %106, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = icmp ult i32 %15, 3
  br i1 %20, label %75, label %21

21:                                               ; preds = %17
  %22 = and i64 %19, 4294967292
  %23 = add nsw i64 %22, -4
  %24 = lshr exact i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 12
  br i1 %27, label %59, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 9223372036854775804
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %56, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %57, %30 ]
  %33 = getelementptr inbounds i32, i32* %0, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = shl nsw <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %37 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %31, 4
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = shl nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %43 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %31, 8
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %49 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %31, 12
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %55 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add nuw i64 %31, 16
  %57 = add i64 %32, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %30, !llvm.loop !30

59:                                               ; preds = %30, %21
  %60 = phi i64 [ 0, %21 ], [ %56, %30 ]
  %61 = icmp eq i64 %26, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %70, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %71, %62 ], [ %26, %59 ]
  %65 = getelementptr inbounds i32, i32* %0, i64 %63
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = shl nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %69 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %69, align 4, !tbaa !5
  %70 = add nuw i64 %63, 4
  %71 = add i64 %64, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %62, !llvm.loop !31

73:                                               ; preds = %62, %59
  %74 = icmp eq i64 %22, %19
  br i1 %74, label %77, label %75

75:                                               ; preds = %17, %73
  %76 = phi i64 [ 0, %17 ], [ %22, %73 ]
  br label %83

77:                                               ; preds = %83, %73
  %78 = icmp sgt i32 %15, -2
  br i1 %78, label %79, label %106

79:                                               ; preds = %125, %77
  %80 = phi i32 [ %15, %77 ], [ -1, %125 ]
  %81 = add nsw i32 %80, 2
  %82 = zext i32 %81 to i64
  br label %90

83:                                               ; preds = %75, %83
  %84 = phi i64 [ %88, %83 ], [ %76, %75 ]
  %85 = getelementptr inbounds i32, i32* %0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = shl nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = add nuw nsw i64 %84, 1
  %89 = icmp eq i64 %88, %19
  br i1 %89, label %77, label %83, !llvm.loop !32

90:                                               ; preds = %79, %103
  %91 = phi i64 [ 0, %79 ], [ %104, %103 ]
  %92 = getelementptr inbounds i32, i32* %0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 9
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = add nuw nsw i64 %91, 1
  br label %103

97:                                               ; preds = %90
  %98 = add nsw i32 %93, -10
  store i32 %98, i32* %92, align 4, !tbaa !5
  %99 = add nuw nsw i64 %91, 1
  %100 = getelementptr inbounds i32, i32* %0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %95, %97
  %104 = phi i64 [ %96, %95 ], [ %99, %97 ]
  %105 = icmp eq i64 %104, %82
  br i1 %105, label %106, label %90, !llvm.loop !16

106:                                              ; preds = %103, %14, %77
  ret void

107:                                              ; preds = %8
  %108 = add nsw i32 %3, -2
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %14

113:                                              ; preds = %107
  %114 = add nsw i32 %3, -3
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %14

119:                                              ; preds = %113
  %120 = add nsw i32 %3, -4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %14

125:                                              ; preds = %119
  %126 = add nsw i32 %3, -5
  %127 = icmp eq i32 %120, 0
  br i1 %127, label %79, label %2, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !10, !15, !11}
