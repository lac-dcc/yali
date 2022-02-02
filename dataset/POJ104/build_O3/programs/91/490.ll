; ModuleID = 'source-C-CXX/91/490.cpp'
source_filename = "source-C-CXX/91/490.cpp"
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
@thorse = dso_local global [1002 x i32] zeroinitializer, align 16
@qhorse = dso_local global [1002 x i32] zeroinitializer, align 16
@match = dso_local local_unnamed_addr global [1002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_490.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7comparePKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
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
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !9
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !11
  %14 = and i32 %13, 5
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* %1, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %207, label %19

19:                                               ; preds = %0, %152
  %20 = phi i32 [ %169, %152 ], [ %16, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008) bitcast ([1002 x i32]* @thorse to i8*), i8 0, i64 4008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008) bitcast ([1002 x i32]* @qhorse to i8*), i8 0, i64 4008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008) bitcast ([1002 x i32]* @match to i8*), i8 0, i64 4008, i1 false)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %24, label %32

22:                                               ; preds = %24
  %23 = icmp sgt i32 %29, 0
  br i1 %23, label %40, label %32

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %19 ]
  %26 = getelementptr inbounds [1002 x i32], [1002 x i32]* @thorse, i64 0, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %22, !llvm.loop !19

32:                                               ; preds = %40, %22, %19
  %33 = phi i32 [ %29, %22 ], [ %20, %19 ], [ %45, %40 ]
  %34 = sext i32 %33 to i64
  call void @qsort(i8* bitcast ([1002 x i32]* @thorse to i8*), i64 %34, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  call void @qsort(i8* bitcast ([1002 x i32]* @qhorse to i8*), i64 %36, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  %39 = icmp slt i32 %37, 1
  br i1 %39, label %121, label %56

40:                                               ; preds = %22, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %22 ]
  %42 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %32, !llvm.loop !21

48:                                               ; preds = %94
  %49 = icmp sgt i32 %37, 0
  br i1 %49, label %50, label %121

50:                                               ; preds = %48
  %51 = zext i32 %37 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %37, 1
  br i1 %53, label %100, label %54

54:                                               ; preds = %50
  %55 = and i64 %51, 4294967294
  br label %172

56:                                               ; preds = %32, %94
  %57 = phi i32 [ %98, %94 ], [ %38, %32 ]
  %58 = phi i32 [ %97, %94 ], [ 0, %32 ]
  %59 = phi i32 [ %96, %94 ], [ %38, %32 ]
  %60 = phi i32 [ %95, %94 ], [ 0, %32 ]
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [1002 x i32], [1002 x i32]* @thorse, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %56
  %69 = getelementptr inbounds [1002 x i32], [1002 x i32]* @match, i64 0, i64 %64
  store i32 %57, i32* %69, align 4, !tbaa !5
  %70 = add nsw i32 %59, -1
  %71 = add nsw i32 %57, -1
  br label %94

72:                                               ; preds = %56
  %73 = icmp slt i32 %63, %66
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = sext i32 %60 to i64
  %76 = getelementptr inbounds [1002 x i32], [1002 x i32]* @match, i64 0, i64 %75
  store i32 %57, i32* %76, align 4, !tbaa !5
  %77 = add nsw i32 %60, 1
  %78 = add nsw i32 %57, -1
  br label %94

79:                                               ; preds = %72
  %80 = sext i32 %58 to i64
  %81 = getelementptr inbounds [1002 x i32], [1002 x i32]* @thorse, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %60 to i64
  %84 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %82, %85
  %87 = getelementptr inbounds [1002 x i32], [1002 x i32]* @match, i64 0, i64 %83
  br i1 %86, label %88, label %91

88:                                               ; preds = %79
  store i32 %58, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %60, 1
  %90 = add nsw i32 %58, 1
  br label %94

91:                                               ; preds = %79
  store i32 %57, i32* %87, align 4, !tbaa !5
  %92 = add nsw i32 %57, -1
  %93 = add nsw i32 %60, 1
  br label %94

94:                                               ; preds = %74, %91, %88, %68
  %95 = phi i32 [ %60, %68 ], [ %77, %74 ], [ %89, %88 ], [ %93, %91 ]
  %96 = phi i32 [ %70, %68 ], [ %59, %74 ], [ %59, %88 ], [ %59, %91 ]
  %97 = phi i32 [ %58, %68 ], [ %58, %74 ], [ %90, %88 ], [ %58, %91 ]
  %98 = phi i32 [ %71, %68 ], [ %78, %74 ], [ %57, %88 ], [ %92, %91 ]
  %99 = icmp sgt i32 %95, %96
  br i1 %99, label %48, label %56, !llvm.loop !22

100:                                              ; preds = %172, %50
  %101 = phi i32 [ undef, %50 ], [ %201, %172 ]
  %102 = phi i32 [ undef, %50 ], [ %203, %172 ]
  %103 = phi i64 [ 0, %50 ], [ %204, %172 ]
  %104 = phi i32 [ 0, %50 ], [ %203, %172 ]
  %105 = phi i32 [ 0, %50 ], [ %201, %172 ]
  %106 = icmp eq i64 %52, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [1002 x i32], [1002 x i32]* @match, i64 0, i64 %103
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1002 x i32], [1002 x i32]* @thorse, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %109, %114
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %104, %116
  %118 = icmp slt i32 %109, %114
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %105, %119
  br label %121

121:                                              ; preds = %107, %100, %32, %48
  %122 = phi i32 [ 0, %48 ], [ 0, %32 ], [ %101, %100 ], [ %120, %107 ]
  %123 = phi i32 [ 0, %48 ], [ 0, %32 ], [ %102, %100 ], [ %117, %107 ]
  %124 = sub i32 %122, %123
  %125 = mul i32 %124, 200
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125)
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !9
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !23
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %121
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

139:                                              ; preds = %121
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !26
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !28
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !9
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %157 = bitcast %"class.std::basic_istream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !9
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_istream"* %156 to i8*
  %163 = add nsw i64 %161, 32
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to i32*
  %166 = load i32, i32* %165, align 8, !tbaa !11
  %167 = and i32 %166, 5
  %168 = icmp ne i32 %167, 0
  %169 = load i32, i32* %1, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %168, i1 true, i1 %170
  br i1 %171, label %207, label %19, !llvm.loop !29

172:                                              ; preds = %172, %54
  %173 = phi i64 [ 0, %54 ], [ %204, %172 ]
  %174 = phi i32 [ 0, %54 ], [ %203, %172 ]
  %175 = phi i32 [ 0, %54 ], [ %201, %172 ]
  %176 = phi i64 [ %55, %54 ], [ %205, %172 ]
  %177 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %173
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = getelementptr inbounds [1002 x i32], [1002 x i32]* @match, i64 0, i64 %173
  %180 = load i32, i32* %179, align 8, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1002 x i32], [1002 x i32]* @thorse, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %178, %183
  %185 = icmp slt i32 %178, %183
  %186 = zext i1 %185 to i32
  %187 = add nuw nsw i32 %175, %186
  %188 = zext i1 %184 to i32
  %189 = add nuw nsw i32 %174, %188
  %190 = or i64 %173, 1
  %191 = getelementptr inbounds [1002 x i32], [1002 x i32]* @qhorse, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [1002 x i32], [1002 x i32]* @match, i64 0, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1002 x i32], [1002 x i32]* @thorse, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %192, %197
  %199 = icmp slt i32 %192, %197
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %187, %200
  %202 = zext i1 %198 to i32
  %203 = add nuw nsw i32 %189, %202
  %204 = add nuw nsw i64 %173, 2
  %205 = add i64 %176, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %100, label %172, !llvm.loop !30

207:                                              ; preds = %152, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_490.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
