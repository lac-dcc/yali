; ModuleID = 'source-C-CXX/91/208.cpp'
source_filename = "source-C-CXX/91/208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8cmpsmallPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = load i32, i32* %4, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %5) #9
  %6 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %6) #9
  %7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !11
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* %1, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %27, label %215

25:                                               ; preds = %27
  %26 = icmp sgt i32 %32, 0
  br i1 %26, label %45, label %37

27:                                               ; preds = %0, %35
  %28 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %25

35:                                               ; preds = %27, %195
  %36 = phi i64 [ %31, %27 ], [ 0, %195 ]
  br label %27, !llvm.loop !19

37:                                               ; preds = %45, %25
  %38 = phi i32 [ %32, %25 ], [ %50, %45 ]
  %39 = sext i32 %38 to i64
  call void @qsort(i8* nonnull %5, i64 %39, i64 4, i32 (i8*, i8*)* nonnull @_Z8cmpsmallPKvS0_)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  call void @qsort(i8* nonnull %6, i64 %41, i64 4, i32 (i8*, i8*)* nonnull @_Z8cmpsmallPKvS0_)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = icmp sgt i32 %42, 1
  br i1 %44, label %62, label %149

45:                                               ; preds = %25, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %25 ]
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %46
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %45, label %37, !llvm.loop !21

53:                                               ; preds = %103, %119
  %54 = phi i64 [ %105, %103 ], [ %121, %119 ]
  %55 = phi i64 [ %104, %103 ], [ %122, %119 ]
  %56 = phi i32 [ %84, %103 ], [ %120, %119 ]
  %57 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %119, label %126

62:                                               ; preds = %37, %89
  %63 = phi i64 [ %93, %89 ], [ 0, %37 ]
  %64 = phi i32* [ %96, %89 ], [ %8, %37 ]
  %65 = phi i32* [ %94, %89 ], [ %7, %37 ]
  %66 = phi i32 [ %83, %89 ], [ 0, %37 ]
  %67 = phi i32 [ %91, %89 ], [ 0, %37 ]
  %68 = phi i32 [ %85, %89 ], [ %43, %37 ]
  %69 = phi i32 [ %86, %89 ], [ %43, %37 ]
  %70 = phi i32 [ %92, %89 ], [ 0, %37 ]
  %71 = load i32, i32* %65, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %62, %130
  %73 = phi i32* [ %64, %62 ], [ %140, %130 ]
  %74 = phi i32 [ %66, %62 ], [ %136, %130 ]
  %75 = phi i32 [ %67, %62 ], [ %56, %130 ]
  %76 = phi i32 [ %68, %62 ], [ %138, %130 ]
  %77 = phi i32 [ %69, %62 ], [ %131, %130 ]
  %78 = phi i32 [ %70, %62 ], [ %137, %130 ]
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %72, %106
  %81 = phi i64 [ %79, %72 ], [ %112, %106 ]
  %82 = phi i32* [ %73, %72 ], [ %113, %106 ]
  %83 = phi i32 [ %74, %72 ], [ %110, %106 ]
  %84 = phi i32 [ %75, %72 ], [ %108, %106 ]
  %85 = phi i32 [ %76, %72 ], [ %111, %106 ]
  %86 = phi i32 [ %77, %72 ], [ %107, %106 ]
  %87 = load i32, i32* %82, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %71
  br i1 %88, label %89, label %101

89:                                               ; preds = %80
  %90 = trunc i64 %81 to i32
  %91 = add nsw i32 %84, 1
  %92 = add nsw i32 %90, 1
  %93 = add nuw nsw i64 %63, 1
  %94 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %93
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %95
  %97 = icmp slt i32 %92, %86
  %98 = sext i32 %85 to i64
  %99 = icmp slt i64 %93, %98
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %62, label %149, !llvm.loop !22

101:                                              ; preds = %80
  %102 = icmp slt i32 %87, %71
  br i1 %102, label %106, label %103

103:                                              ; preds = %101
  %104 = sext i32 %85 to i64
  %105 = sext i32 %86 to i64
  br label %53

106:                                              ; preds = %126, %101
  %107 = phi i32 [ %86, %101 ], [ %127, %126 ]
  %108 = phi i32 [ %84, %101 ], [ %56, %126 ]
  %109 = phi i32 [ %85, %101 ], [ %128, %126 ]
  %110 = add nsw i32 %83, 1
  %111 = add nsw i32 %109, -1
  %112 = add nsw i64 %81, 1
  %113 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %112
  %114 = sext i32 %107 to i64
  %115 = icmp slt i64 %112, %114
  %116 = sext i32 %111 to i64
  %117 = icmp slt i64 %63, %116
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %80, label %147, !llvm.loop !22

119:                                              ; preds = %53
  %120 = add nsw i32 %56, 1
  %121 = add nsw i64 %54, -1
  %122 = add nsw i64 %55, -1
  %123 = icmp slt i64 %81, %121
  %124 = icmp slt i64 %63, %122
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %53, label %145, !llvm.loop !22

126:                                              ; preds = %53
  %127 = trunc i64 %54 to i32
  %128 = trunc i64 %55 to i32
  %129 = icmp slt i32 %58, %60
  br i1 %129, label %106, label %130

130:                                              ; preds = %126
  %131 = trunc i64 %54 to i32
  %132 = trunc i64 %55 to i32
  %133 = trunc i64 %81 to i32
  %134 = icmp slt i32 %87, %60
  %135 = zext i1 %134 to i32
  %136 = add nsw i32 %83, %135
  %137 = add nsw i32 %133, 1
  %138 = add nsw i32 %132, -1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %139
  %141 = icmp slt i32 %137, %131
  %142 = sext i32 %138 to i64
  %143 = icmp slt i64 %63, %142
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %72, label %149, !llvm.loop !22

145:                                              ; preds = %119
  %146 = trunc i64 %81 to i32
  br label %149

147:                                              ; preds = %106
  %148 = trunc i64 %112 to i32
  br label %149

149:                                              ; preds = %89, %130, %147, %145, %37
  %150 = phi i64 [ 0, %37 ], [ %63, %145 ], [ %63, %147 ], [ %63, %130 ], [ %93, %89 ]
  %151 = phi i32 [ 0, %37 ], [ %146, %145 ], [ %148, %147 ], [ %137, %130 ], [ %92, %89 ]
  %152 = phi i32 [ 0, %37 ], [ %83, %145 ], [ %110, %147 ], [ %136, %130 ], [ %83, %89 ]
  %153 = phi i32 [ 0, %37 ], [ %120, %145 ], [ %108, %147 ], [ %56, %130 ], [ %91, %89 ]
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = shl i64 %150, 32
  %158 = ashr exact i64 %157, 32
  %159 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %156, %160
  %162 = icmp sgt i32 %156, %160
  %163 = zext i1 %162 to i32
  %164 = sext i1 %161 to i32
  %165 = sub i32 %153, %152
  %166 = add i32 %165, %163
  %167 = add i32 %166, %164
  %168 = mul nsw i32 %167, 200
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %168)
  %170 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !9
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !23
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %149
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

182:                                              ; preds = %149
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !26
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !28
  br label %195

189:                                              ; preds = %182
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
  %190 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !9
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = call signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
  br label %195

195:                                              ; preds = %186, %189
  %196 = phi i8 [ %188, %186 ], [ %194, %189 ]
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %196)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
  %199 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %200 = bitcast %"class.std::basic_istream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !9
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_istream"* %199 to i8*
  %206 = add nsw i64 %204, 32
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to i32*
  %209 = load i32, i32* %208, align 8, !tbaa !11
  %210 = and i32 %209, 5
  %211 = icmp eq i32 %210, 0
  %212 = load i32, i32* %1, align 4
  %213 = icmp sgt i32 %212, 0
  %214 = select i1 %211, i1 %213, i1 false
  br i1 %214, label %35, label %215

215:                                              ; preds = %195, %0
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !16, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !25, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !25, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
