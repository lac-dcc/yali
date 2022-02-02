; ModuleID = 'source-C-CXX/76/455.cpp'
source_filename = "source-C-CXX/76/455.cpp"
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
@str = dso_local global [100 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@paixu = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_455.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6searchcc(i8 signext %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @len, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %207

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  %7 = zext i32 %3 to i64
  %8 = zext i32 %6 to i64
  %9 = zext i32 %6 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = add nuw nsw i64 %9, 1
  %12 = add nuw nsw i64 %9, 1
  br label %13

13:                                               ; preds = %201, %5
  %14 = phi i64 [ 0, %5 ], [ %202, %201 ]
  %15 = phi i64 [ -1, %5 ], [ %203, %201 ]
  %16 = sub nsw i64 %12, %14
  %17 = sub nsw i64 %11, %14
  %18 = sub nsw i64 %10, %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %14
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, %1
  br i1 %21, label %22, label %197

22:                                               ; preds = %13
  %23 = add nsw i64 %14, -1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, %0
  br i1 %26, label %27, label %197

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %14
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @paixu, i64 0, i64 %32
  store i32 %29, i32* %33, align 4, !tbaa !5
  %34 = icmp ult i64 %17, 8
  br i1 %34, label %116, label %35

35:                                               ; preds = %27
  %36 = icmp ult i64 %17, 32
  br i1 %36, label %99, label %37

37:                                               ; preds = %35
  %38 = and i64 %17, -32
  %39 = add i64 %38, -32
  %40 = lshr exact i64 %39, 5
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %77, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 1152921504606846974
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %74, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %75, %46 ]
  %49 = add i64 %15, %47
  %50 = add nsw i64 %49, 2
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %50
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !9
  %54 = getelementptr inbounds i8, i8* %51, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !9
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %49
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %58, align 1, !tbaa !9
  %59 = getelementptr inbounds i8, i8* %57, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %60, align 1, !tbaa !9
  %61 = or i64 %47, 32
  %62 = add i64 %15, %61
  %63 = add nsw i64 %62, 2
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %63
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !9
  %67 = getelementptr inbounds i8, i8* %64, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !9
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %62
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %71, align 1, !tbaa !9
  %72 = getelementptr inbounds i8, i8* %70, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %73, align 1, !tbaa !9
  %74 = add nuw i64 %47, 64
  %75 = add i64 %48, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %46, !llvm.loop !10

77:                                               ; preds = %46, %37
  %78 = phi i64 [ 0, %37 ], [ %74, %46 ]
  %79 = icmp eq i64 %42, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  %81 = add i64 %15, %78
  %82 = add nsw i64 %81, 2
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %82
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !9
  %86 = getelementptr inbounds i8, i8* %83, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !9
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %81
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %90, align 1, !tbaa !9
  %91 = getelementptr inbounds i8, i8* %89, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %92, align 1, !tbaa !9
  br label %93

93:                                               ; preds = %77, %80
  %94 = icmp eq i64 %17, %38
  br i1 %94, label %126, label %95

95:                                               ; preds = %93
  %96 = add i64 %15, %38
  %97 = and i64 %17, 24
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %35, %95
  %100 = phi i64 [ %38, %95 ], [ 0, %35 ]
  %101 = and i64 %16, -8
  %102 = add i64 %15, %101
  br label %103

103:                                              ; preds = %103, %99
  %104 = phi i64 [ %100, %99 ], [ %112, %103 ]
  %105 = add i64 %15, %104
  %106 = add nsw i64 %105, 2
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %106
  %108 = bitcast i8* %107 to <8 x i8>*
  %109 = load <8 x i8>, <8 x i8>* %108, align 1, !tbaa !9
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %105
  %111 = bitcast i8* %110 to <8 x i8>*
  store <8 x i8> %109, <8 x i8>* %111, align 1, !tbaa !9
  %112 = add nuw i64 %104, 8
  %113 = icmp eq i64 %112, %101
  br i1 %113, label %114, label %103, !llvm.loop !13

114:                                              ; preds = %103
  %115 = icmp eq i64 %16, %101
  br i1 %115, label %126, label %116

116:                                              ; preds = %27, %95, %114
  %117 = phi i64 [ %15, %27 ], [ %96, %95 ], [ %102, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %124, %118 ], [ %117, %116 ]
  %120 = add nsw i64 %119, 2
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %119
  store i8 %122, i8* %123, align 1, !tbaa !9
  %124 = add nsw i64 %119, 1
  %125 = icmp eq i64 %124, %8
  br i1 %125, label %126, label %118, !llvm.loop !14

126:                                              ; preds = %118, %114, %93
  %127 = icmp ult i64 %18, 8
  br i1 %127, label %187, label %128

128:                                              ; preds = %126
  %129 = and i64 %18, -8
  %130 = add i64 %15, %129
  %131 = add i64 %129, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %169, label %136

136:                                              ; preds = %128
  %137 = and i64 %133, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %166, %138 ]
  %140 = phi i64 [ %137, %136 ], [ %167, %138 ]
  %141 = add i64 %15, %139
  %142 = add nsw i64 %141, 2
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %141
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %152, align 4, !tbaa !5
  %153 = or i64 %139, 8
  %154 = add i64 %15, %153
  %155 = add nsw i64 %154, 2
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %154
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %163, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %165, align 4, !tbaa !5
  %166 = add nuw i64 %139, 16
  %167 = add i64 %140, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %138, !llvm.loop !16

169:                                              ; preds = %138, %128
  %170 = phi i64 [ 0, %128 ], [ %166, %138 ]
  %171 = icmp eq i64 %134, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %169
  %173 = add i64 %15, %170
  %174 = add nsw i64 %173, 2
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %173
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %184, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %169, %172
  %186 = icmp eq i64 %18, %129
  br i1 %186, label %197, label %187

187:                                              ; preds = %126, %185
  %188 = phi i64 [ %15, %126 ], [ %130, %185 ]
  br label %189

189:                                              ; preds = %187, %189
  %190 = phi i64 [ %195, %189 ], [ %188, %187 ]
  %191 = add nsw i64 %190, 2
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %190
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = add nsw i64 %190, 1
  %196 = icmp eq i64 %195, %9
  br i1 %196, label %197, label %189, !llvm.loop !17

197:                                              ; preds = %189, %185, %22, %13
  %198 = add nuw nsw i64 %14, 1
  %199 = add nsw i64 %15, 1
  %200 = icmp eq i64 %198, %7
  br i1 %200, label %204, label %201

201:                                              ; preds = %197, %204
  %202 = phi i64 [ %198, %197 ], [ 0, %204 ]
  %203 = phi i64 [ %199, %197 ], [ -1, %204 ]
  br label %13, !llvm.loop !18

204:                                              ; preds = %197
  %205 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16, !tbaa !9
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %201

207:                                              ; preds = %2
  %208 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16, !tbaa !9
  %209 = icmp eq i8 %208, 0
  call void @llvm.assume(i1 %209)
  br label %210

210:                                              ; preds = %204, %207
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #11
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !21
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !25
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !9
  br label %27

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !19
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i64 100, i8 signext %28)
  %30 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16, !tbaa !9
  %31 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0)) #13
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* @len, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %27
  %35 = and i64 %31, 4294967295
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %53, label %37

37:                                               ; preds = %34
  %38 = and i64 %31, 7
  %39 = sub nsw i64 %35, %38
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ 0, %37 ], [ %48, %40 ]
  %42 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %37 ], [ %49, %40 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %41
  %44 = add <4 x i32> %42, <i32 4, i32 4, i32 4, i32 4>
  %45 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !5
  %48 = add nuw i64 %41, 8
  %49 = add <4 x i32> %42, <i32 8, i32 8, i32 8, i32 8>
  %50 = icmp eq i64 %48, %39
  br i1 %50, label %51, label %40, !llvm.loop !27

51:                                               ; preds = %40
  %52 = icmp eq i64 %38, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %34, %51
  %54 = phi i64 [ 0, %34 ], [ %39, %51 ]
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %59, %55 ], [ %54, %53 ]
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %56
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %57, align 4, !tbaa !5
  %59 = add nuw nsw i64 %56, 1
  %60 = icmp eq i64 %59, %35
  br i1 %60, label %61, label %55, !llvm.loop !28

61:                                               ; preds = %55, %51, %27
  br label %62

62:                                               ; preds = %61, %62
  %63 = phi i64 [ %67, %62 ], [ 1, %61 ]
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, %30
  %67 = add nuw i64 %63, 1
  br i1 %66, label %62, label %68, !llvm.loop !29

68:                                               ; preds = %62
  br i1 %33, label %69, label %274

69:                                               ; preds = %68
  %70 = and i64 %31, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), i64 %70, i1 false)
  %71 = add i64 %31, 1
  %72 = and i64 %31, 4294967295
  %73 = and i64 %71, 4294967295
  %74 = add nuw nsw i64 %73, 1
  %75 = add nuw nsw i64 %73, 1
  %76 = add nuw nsw i64 %73, 1
  br label %77

77:                                               ; preds = %267, %69
  %78 = phi i8 [ %30, %69 ], [ %268, %267 ]
  %79 = phi i64 [ 0, %69 ], [ %269, %267 ]
  %80 = phi i64 [ -1, %69 ], [ %270, %267 ]
  %81 = sub nsw i64 %76, %79
  %82 = sub nsw i64 %75, %79
  %83 = sub nsw i64 %74, %79
  %84 = icmp eq i8 %78, %65
  br i1 %84, label %85, label %260

85:                                               ; preds = %77
  %86 = add nsw i64 %79, -1
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, %30
  br i1 %89, label %90, label %260

90:                                               ; preds = %85
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %86
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %79
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @paixu, i64 0, i64 %95
  store i32 %92, i32* %96, align 4, !tbaa !5
  %97 = icmp ult i64 %82, 8
  br i1 %97, label %179, label %98

98:                                               ; preds = %90
  %99 = icmp ult i64 %82, 32
  br i1 %99, label %162, label %100

100:                                              ; preds = %98
  %101 = and i64 %82, -32
  %102 = add i64 %101, -32
  %103 = lshr exact i64 %102, 5
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %140, label %107

107:                                              ; preds = %100
  %108 = and i64 %104, 1152921504606846974
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %137, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %138, %109 ]
  %112 = add i64 %80, %110
  %113 = add nsw i64 %112, 2
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %113
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !9
  %117 = getelementptr inbounds i8, i8* %114, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !9
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %112
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %121, align 1, !tbaa !9
  %122 = getelementptr inbounds i8, i8* %120, i64 16
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %123, align 1, !tbaa !9
  %124 = or i64 %110, 32
  %125 = add i64 %80, %124
  %126 = add nsw i64 %125, 2
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %126
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !9
  %130 = getelementptr inbounds i8, i8* %127, i64 16
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 1, !tbaa !9
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %125
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %134, align 1, !tbaa !9
  %135 = getelementptr inbounds i8, i8* %133, i64 16
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %136, align 1, !tbaa !9
  %137 = add nuw i64 %110, 64
  %138 = add i64 %111, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %109, !llvm.loop !30

140:                                              ; preds = %109, %100
  %141 = phi i64 [ 0, %100 ], [ %137, %109 ]
  %142 = icmp eq i64 %105, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %140
  %144 = add i64 %80, %141
  %145 = add nsw i64 %144, 2
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %145
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !tbaa !9
  %149 = getelementptr inbounds i8, i8* %146, i64 16
  %150 = bitcast i8* %149 to <16 x i8>*
  %151 = load <16 x i8>, <16 x i8>* %150, align 1, !tbaa !9
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %144
  %153 = bitcast i8* %152 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %153, align 1, !tbaa !9
  %154 = getelementptr inbounds i8, i8* %152, i64 16
  %155 = bitcast i8* %154 to <16 x i8>*
  store <16 x i8> %151, <16 x i8>* %155, align 1, !tbaa !9
  br label %156

156:                                              ; preds = %140, %143
  %157 = icmp eq i64 %82, %101
  br i1 %157, label %189, label %158

158:                                              ; preds = %156
  %159 = add i64 %80, %101
  %160 = and i64 %82, 24
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %179, label %162

162:                                              ; preds = %98, %158
  %163 = phi i64 [ %101, %158 ], [ 0, %98 ]
  %164 = and i64 %81, -8
  %165 = add i64 %80, %164
  br label %166

166:                                              ; preds = %166, %162
  %167 = phi i64 [ %163, %162 ], [ %175, %166 ]
  %168 = add i64 %80, %167
  %169 = add nsw i64 %168, 2
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %169
  %171 = bitcast i8* %170 to <8 x i8>*
  %172 = load <8 x i8>, <8 x i8>* %171, align 1, !tbaa !9
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %168
  %174 = bitcast i8* %173 to <8 x i8>*
  store <8 x i8> %172, <8 x i8>* %174, align 1, !tbaa !9
  %175 = add nuw i64 %167, 8
  %176 = icmp eq i64 %175, %164
  br i1 %176, label %177, label %166, !llvm.loop !31

177:                                              ; preds = %166
  %178 = icmp eq i64 %81, %164
  br i1 %178, label %189, label %179

179:                                              ; preds = %90, %158, %177
  %180 = phi i64 [ %80, %90 ], [ %159, %158 ], [ %165, %177 ]
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i64 [ %187, %181 ], [ %180, %179 ]
  %183 = add nsw i64 %182, 2
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !9
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %182
  store i8 %185, i8* %186, align 1, !tbaa !9
  %187 = add nsw i64 %182, 1
  %188 = icmp eq i64 %187, %73
  br i1 %188, label %189, label %181, !llvm.loop !32

189:                                              ; preds = %181, %177, %156
  %190 = icmp ult i64 %83, 8
  br i1 %190, label %250, label %191

191:                                              ; preds = %189
  %192 = and i64 %83, -8
  %193 = add i64 %80, %192
  %194 = add i64 %192, -8
  %195 = lshr exact i64 %194, 3
  %196 = add nuw nsw i64 %195, 1
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %194, 0
  br i1 %198, label %232, label %199

199:                                              ; preds = %191
  %200 = and i64 %196, 4611686018427387902
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ 0, %199 ], [ %229, %201 ]
  %203 = phi i64 [ %200, %199 ], [ %230, %201 ]
  %204 = add i64 %80, %202
  %205 = add nsw i64 %204, 2
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %204
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %213, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %212, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %215, align 4, !tbaa !5
  %216 = or i64 %202, 8
  %217 = add i64 %80, %216
  %218 = add nsw i64 %217, 2
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %217
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %228, align 4, !tbaa !5
  %229 = add nuw i64 %202, 16
  %230 = add i64 %203, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %201, !llvm.loop !33

232:                                              ; preds = %201, %191
  %233 = phi i64 [ 0, %191 ], [ %229, %201 ]
  %234 = icmp eq i64 %197, 0
  br i1 %234, label %248, label %235

235:                                              ; preds = %232
  %236 = add i64 %80, %233
  %237 = add nsw i64 %236, 2
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %236
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %245, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %244, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %247, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %232, %235
  %249 = icmp eq i64 %83, %192
  br i1 %249, label %260, label %250

250:                                              ; preds = %189, %248
  %251 = phi i64 [ %80, %189 ], [ %193, %248 ]
  br label %252

252:                                              ; preds = %250, %252
  %253 = phi i64 [ %258, %252 ], [ %251, %250 ]
  %254 = add nsw i64 %253, 2
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %253
  store i32 %256, i32* %257, align 4, !tbaa !5
  %258 = add nsw i64 %253, 1
  %259 = icmp eq i64 %258, %73
  br i1 %259, label %260, label %252, !llvm.loop !34

260:                                              ; preds = %252, %248, %85, %77
  %261 = add nuw nsw i64 %79, 1
  %262 = icmp eq i64 %261, %72
  br i1 %262, label %271, label %263, !llvm.loop !18

263:                                              ; preds = %260
  %264 = add nsw i64 %80, 1
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %261
  %266 = load i8, i8* %265, align 1, !tbaa !9
  br label %267

267:                                              ; preds = %263, %271
  %268 = phi i8 [ %266, %263 ], [ %272, %271 ]
  %269 = phi i64 [ %261, %263 ], [ 0, %271 ]
  %270 = phi i64 [ %264, %263 ], [ -1, %271 ]
  br label %77

271:                                              ; preds = %260
  %272 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i64 0, i64 0), align 16, !tbaa !9
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %276, label %267

274:                                              ; preds = %68
  %275 = icmp eq i8 %30, 0
  tail call void @llvm.assume(i1 %275) #11
  br label %325

276:                                              ; preds = %271
  br i1 %33, label %277, label %325

277:                                              ; preds = %276, %320
  %278 = phi i32 [ %321, %320 ], [ %32, %276 ]
  %279 = phi i64 [ %322, %320 ], [ 0, %276 ]
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1, !tbaa !9
  %282 = icmp eq i8 %281, %65
  br i1 %282, label %283, label %320

283:                                              ; preds = %277
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* @paixu, i64 0, i64 %279
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %285)
  %287 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %288 = trunc i64 %279 to i32
  %289 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i32 %288)
  %290 = bitcast %"class.std::basic_ostream"* %289 to i8**
  %291 = load i8*, i8** %290, align 8, !tbaa !19
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = bitcast %"class.std::basic_ostream"* %289 to i8*
  %296 = add nsw i64 %294, 240
  %297 = getelementptr inbounds i8, i8* %295, i64 %296
  %298 = bitcast i8* %297 to %"class.std::ctype"**
  %299 = load %"class.std::ctype"*, %"class.std::ctype"** %298, align 8, !tbaa !21
  %300 = icmp eq %"class.std::ctype"* %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %283
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

302:                                              ; preds = %283
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !25
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !9
  br label %315

309:                                              ; preds = %302
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299)
  %310 = bitcast %"class.std::ctype"* %299 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !19
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = tail call signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299, i8 signext 10)
  br label %315

315:                                              ; preds = %306, %309
  %316 = phi i8 [ %308, %306 ], [ %314, %309 ]
  %317 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8 signext %316)
  %318 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
  %319 = load i32, i32* @len, align 4, !tbaa !5
  br label %320

320:                                              ; preds = %277, %315
  %321 = phi i32 [ %278, %277 ], [ %319, %315 ]
  %322 = add nuw nsw i64 %279, 1
  %323 = sext i32 %321 to i64
  %324 = icmp slt i64 %322, %323
  br i1 %324, label %277, label %325, !llvm.loop !35

325:                                              ; preds = %320, %274, %276
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_455.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !15, !12}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !15, !12}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !15, !12}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !15, !12}
!35 = distinct !{!35, !11}
