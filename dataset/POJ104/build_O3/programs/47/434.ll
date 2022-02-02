; ModuleID = 'source-C-CXX/47/434.cpp'
source_filename = "source-C-CXX/47/434.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [9 x [9 x [5 x i32]]], align 16
  %2 = bitcast [9 x [9 x [5 x i32]]]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %2) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) %2, i8 0, i64 1620, i1 false)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 4, i64 4, i64 0
  store i32 %9, i32* %10, align 16, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %235, label %13

13:                                               ; preds = %0
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %232
  %17 = phi i64 [ 1, %13 ], [ %233, %232 ]
  %18 = add nsw i64 %17, -1
  %19 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 7, i64 0, i64 %18
  %20 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 8, i64 1, i64 %18
  %21 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 8, i64 0, i64 %18
  %22 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 7, i64 1, i64 %18
  %23 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 8, i64 0, i64 %17
  %24 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 1, i64 8, i64 %18
  %25 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 0, i64 7, i64 %18
  %26 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 0, i64 8, i64 %18
  %27 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 1, i64 7, i64 %18
  %28 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 0, i64 8, i64 %17
  %29 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 1, i64 0, i64 %18
  %30 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 0, i64 1, i64 %18
  %31 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 0, i64 0, i64 %18
  %32 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 1, i64 1, i64 %18
  %33 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 0, i64 0, i64 %17
  %34 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 7, i64 8, i64 %18
  %35 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 8, i64 7, i64 %18
  %36 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 8, i64 8, i64 %18
  %37 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 7, i64 7, i64 %18
  %38 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 8, i64 8, i64 %17
  br label %39

39:                                               ; preds = %16, %230
  %40 = phi i32 [ 0, %16 ], [ %49, %230 ]
  %41 = freeze i32 %40
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq i32 %41, 8
  %44 = icmp ne i32 %41, 0
  %45 = icmp ne i32 %41, 8
  %46 = add nsw i32 %41, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %47, i64 8, i64 %18
  %49 = add nuw nsw i32 %41, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %50, i64 8, i64 %18
  %52 = zext i32 %41 to i64
  %53 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %52, i64 7, i64 %18
  %54 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %52, i64 8, i64 %18
  %55 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %50, i64 7, i64 %18
  %56 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %47, i64 7, i64 %18
  %57 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %52, i64 8, i64 %17
  %58 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %47, i64 0, i64 %18
  %59 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %50, i64 0, i64 %18
  %60 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %52, i64 1, i64 %18
  %61 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %52, i64 0, i64 %18
  %62 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %50, i64 1, i64 %18
  %63 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %47, i64 1, i64 %18
  %64 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %52, i64 0, i64 %17
  br label %65

65:                                               ; preds = %39, %227
  %66 = phi i64 [ 0, %39 ], [ %228, %227 ]
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %42, i1 %67, i1 false
  br i1 %68, label %86, label %69

69:                                               ; preds = %65
  %70 = icmp eq i64 %66, 8
  %71 = select i1 %42, i1 %70, i1 false
  br i1 %71, label %86, label %72

72:                                               ; preds = %69
  %73 = select i1 %43, i1 %67, i1 false
  br i1 %73, label %74, label %83

74:                                               ; preds = %72
  %75 = load i32, i32* %19, align 4, !tbaa !5
  %76 = load i32, i32* %20, align 4, !tbaa !5
  %77 = add nsw i32 %76, %75
  %78 = load i32, i32* %21, align 4, !tbaa !5
  %79 = shl nsw i32 %78, 1
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %22, align 4, !tbaa !5
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %23, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %74, %72
  %84 = phi i1 [ true, %74 ], [ %43, %72 ]
  %85 = select i1 %84, i1 %70, i1 false
  br i1 %85, label %86, label %102

86:                                               ; preds = %83, %69, %65
  %87 = phi i32* [ %29, %65 ], [ %24, %69 ], [ %34, %83 ]
  %88 = phi i32* [ %30, %65 ], [ %25, %69 ], [ %35, %83 ]
  %89 = phi i32* [ %31, %65 ], [ %26, %69 ], [ %36, %83 ]
  %90 = phi i32* [ %32, %65 ], [ %27, %69 ], [ %37, %83 ]
  %91 = phi i32* [ %33, %65 ], [ %28, %69 ], [ %38, %83 ]
  %92 = phi i1 [ false, %65 ], [ true, %69 ], [ %70, %83 ]
  %93 = phi i1 [ false, %65 ], [ false, %69 ], [ %84, %83 ]
  %94 = load i32, i32* %87, align 4, !tbaa !5
  %95 = load i32, i32* %88, align 4, !tbaa !5
  %96 = add nsw i32 %95, %94
  %97 = load i32, i32* %89, align 4, !tbaa !5
  %98 = shl nsw i32 %97, 1
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %90, align 4, !tbaa !5
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %91, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %86, %83
  %103 = phi i1 [ %70, %83 ], [ %92, %86 ]
  %104 = phi i1 [ %84, %83 ], [ %93, %86 ]
  %105 = icmp ne i64 %66, 0
  %106 = icmp ne i64 %66, 8
  br i1 %42, label %107, label %132

107:                                              ; preds = %102
  %108 = trunc i64 %66 to i32
  switch i32 %108, label %109 [
    i32 8, label %132
    i32 0, label %132
  ]

109:                                              ; preds = %107
  %110 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 1, i64 %66, i64 %18
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nuw nsw i64 %66, 1
  %113 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 0, i64 %112, i64 %18
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %111
  %116 = add i64 %66, 4294967295
  %117 = and i64 %116, 4294967295
  %118 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 0, i64 %117, i64 %18
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %115, %119
  %121 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 0, i64 %66, i64 %18
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = shl nsw i32 %122, 1
  %124 = add nsw i32 %120, %123
  %125 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 1, i64 %117, i64 %18
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %124, %126
  %128 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 1, i64 %112, i64 %18
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %127, %129
  %131 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 0, i64 %66, i64 %17
  store i32 %130, i32* %131, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %107, %107, %102, %109
  br i1 %104, label %133, label %158

133:                                              ; preds = %132
  %134 = trunc i64 %66 to i32
  switch i32 %134, label %135 [
    i32 8, label %158
    i32 0, label %158
  ]

135:                                              ; preds = %133
  %136 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 7, i64 %66, i64 %18
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nuw nsw i64 %66, 1
  %139 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 8, i64 %138, i64 %18
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %137
  %142 = add i64 %66, 4294967295
  %143 = and i64 %142, 4294967295
  %144 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 8, i64 %143, i64 %18
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %141, %145
  %147 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 8, i64 %66, i64 %18
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = shl nsw i32 %148, 1
  %150 = add nsw i32 %146, %149
  %151 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 7, i64 %143, i64 %18
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %150, %152
  %154 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 7, i64 %138, i64 %18
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %153, %155
  %157 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 8, i64 %66, i64 %17
  store i32 %156, i32* %157, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %133, %133, %132, %135
  %159 = freeze i1 %103
  br i1 %159, label %160, label %174

160:                                              ; preds = %158
  switch i32 %41, label %161 [
    i32 8, label %174
    i32 0, label %174
  ]

161:                                              ; preds = %160
  %162 = load i32, i32* %48, align 4, !tbaa !5
  %163 = load i32, i32* %51, align 4, !tbaa !5
  %164 = add nsw i32 %163, %162
  %165 = load i32, i32* %53, align 4, !tbaa !5
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %54, align 4, !tbaa !5
  %168 = shl nsw i32 %167, 1
  %169 = add nsw i32 %166, %168
  %170 = load i32, i32* %55, align 4, !tbaa !5
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %56, align 4, !tbaa !5
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %57, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %160, %160, %158, %161
  %175 = freeze i1 %67
  br i1 %175, label %176, label %190

176:                                              ; preds = %174
  switch i32 %41, label %177 [
    i32 8, label %190
    i32 0, label %190
  ]

177:                                              ; preds = %176
  %178 = load i32, i32* %58, align 4, !tbaa !5
  %179 = load i32, i32* %59, align 4, !tbaa !5
  %180 = add nsw i32 %179, %178
  %181 = load i32, i32* %60, align 4, !tbaa !5
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %61, align 4, !tbaa !5
  %184 = shl nsw i32 %183, 1
  %185 = add nsw i32 %182, %184
  %186 = load i32, i32* %62, align 4, !tbaa !5
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %63, align 4, !tbaa !5
  %189 = add nsw i32 %187, %188
  store i32 %189, i32* %64, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %176, %176, %174, %177
  %191 = select i1 %44, i1 %105, i1 false
  %192 = and i1 %45, %191
  %193 = select i1 %192, i1 %106, i1 false
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = add nuw nsw i64 %66, 1
  br label %227

196:                                              ; preds = %190
  %197 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %47, i64 %66, i64 %18
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %50, i64 %66, i64 %18
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %198
  %202 = add nsw i64 %66, -1
  %203 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %52, i64 %202, i64 %18
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %201, %204
  %206 = add nuw nsw i64 %66, 1
  %207 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %52, i64 %206, i64 %18
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %205, %208
  %210 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %52, i64 %66, i64 %18
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = shl nsw i32 %211, 1
  %213 = add nsw i32 %209, %212
  %214 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %50, i64 %202, i64 %18
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %213, %215
  %217 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %50, i64 %206, i64 %18
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %216, %218
  %220 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %47, i64 %202, i64 %18
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %219, %221
  %223 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %47, i64 %206, i64 %18
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %222, %224
  %226 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %52, i64 %66, i64 %17
  store i32 %225, i32* %226, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %194, %196
  %228 = phi i64 [ %195, %194 ], [ %206, %196 ]
  %229 = icmp eq i64 %228, 9
  br i1 %229, label %230, label %65, !llvm.loop !9

230:                                              ; preds = %227
  %231 = icmp ult i32 %41, 8
  br i1 %231, label %39, label %232, !llvm.loop !11

232:                                              ; preds = %230
  %233 = add nuw nsw i64 %17, 1
  %234 = icmp eq i64 %233, %15
  br i1 %234, label %235, label %16, !llvm.loop !12

235:                                              ; preds = %232, %0
  br label %236

236:                                              ; preds = %235, %322
  %237 = phi i32 [ %323, %322 ], [ %11, %235 ]
  %238 = phi i64 [ %320, %322 ], [ 0, %235 ]
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %238, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %244 = load i32, i32* %4, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %238, i64 1, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %247)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %250 = load i32, i32* %4, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %238, i64 2, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %256 = load i32, i32* %4, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %238, i64 3, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %262 = load i32, i32* %4, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %238, i64 4, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %265)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %268 = load i32, i32* %4, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %238, i64 5, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %274 = load i32, i32* %4, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %238, i64 6, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %277)
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %280 = load i32, i32* %4, align 4, !tbaa !5
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %238, i64 7, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %283)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %286 = load i32, i32* %4, align 4, !tbaa !5
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %238, i64 8, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %289)
  %291 = bitcast %"class.std::basic_ostream"* %290 to i8**
  %292 = load i8*, i8** %291, align 8, !tbaa !13
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = bitcast %"class.std::basic_ostream"* %290 to i8*
  %297 = add nsw i64 %295, 240
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !15
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %236
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

303:                                              ; preds = %236
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %305 = load i8, i8* %304, align 8, !tbaa !19
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !21
  br label %316

310:                                              ; preds = %303
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
  %311 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !13
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = call signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
  br label %316

316:                                              ; preds = %307, %310
  %317 = phi i8 [ %309, %307 ], [ %315, %310 ]
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8 signext %317)
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
  %320 = add nuw nsw i64 %238, 1
  %321 = icmp eq i64 %320, 9
  br i1 %321, label %324, label %322, !llvm.loop !22

322:                                              ; preds = %316
  %323 = load i32, i32* %4, align 4, !tbaa !5
  br label %236

324:                                              ; preds = %316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!22 = distinct !{!22, !10}
