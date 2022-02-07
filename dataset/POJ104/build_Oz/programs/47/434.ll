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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [9 x [9 x [5 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [9 x [9 x [5 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1620, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3) #9
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 9
  br i1 %11, label %25, label %12

12:                                               ; preds = %9, %21
  %13 = phi i64 [ %22, %21 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, 9
  br i1 %14, label %23, label %15

15:                                               ; preds = %12, %18
  %16 = phi i64 [ %20, %18 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %10, i64 %13, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

23:                                               ; preds = %12
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

25:                                               ; preds = %9
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 4, i64 4, i64 0
  store i32 %26, i32* %27, align 16, !tbaa !5
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %251, %25
  %33 = phi i64 [ %252, %251 ], [ 1, %25 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %253, label %35

35:                                               ; preds = %32
  %36 = add nsw i64 %33, -1
  %37 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 7, i64 0, i64 %36
  %38 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 8, i64 1, i64 %36
  %39 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 8, i64 0, i64 %36
  %40 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 7, i64 1, i64 %36
  %41 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 8, i64 0, i64 %33
  %42 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 1, i64 8, i64 %36
  %43 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 0, i64 7, i64 %36
  %44 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 0, i64 8, i64 %36
  %45 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 1, i64 7, i64 %36
  %46 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 0, i64 8, i64 %33
  %47 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 1, i64 0, i64 %36
  %48 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 0, i64 1, i64 %36
  %49 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 0, i64 0, i64 %36
  %50 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 1, i64 1, i64 %36
  %51 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 0, i64 0, i64 %33
  %52 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 7, i64 8, i64 %36
  %53 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 8, i64 7, i64 %36
  %54 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 8, i64 8, i64 %36
  %55 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 7, i64 7, i64 %36
  %56 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 8, i64 8, i64 %33
  br label %57

57:                                               ; preds = %85, %35
  %58 = phi i32 [ 0, %35 ], [ %69, %85 ]
  %59 = icmp ult i32 %58, 9
  br i1 %59, label %60, label %251

60:                                               ; preds = %57
  %61 = freeze i32 %58
  %62 = icmp eq i32 %61, 0
  %63 = icmp eq i32 %61, 8
  %64 = icmp ne i32 %61, 0
  %65 = icmp ne i32 %61, 8
  %66 = add nsw i32 %61, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %67, i64 8, i64 %36
  %69 = add nuw nsw i32 %61, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %70, i64 8, i64 %36
  %72 = zext i32 %61 to i64
  %73 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %72, i64 7, i64 %36
  %74 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %72, i64 8, i64 %36
  %75 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %70, i64 7, i64 %36
  %76 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %67, i64 7, i64 %36
  %77 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %72, i64 8, i64 %33
  %78 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %67, i64 0, i64 %36
  %79 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %70, i64 0, i64 %36
  %80 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %72, i64 1, i64 %36
  %81 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %72, i64 0, i64 %36
  %82 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %70, i64 1, i64 %36
  %83 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %67, i64 1, i64 %36
  %84 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %72, i64 0, i64 %33
  br label %85

85:                                               ; preds = %218, %60
  %86 = phi i64 [ 0, %60 ], [ %219, %218 ]
  %87 = icmp eq i64 %86, 9
  br i1 %87, label %57, label %88, !llvm.loop !13

88:                                               ; preds = %85
  %89 = icmp eq i64 %86, 0
  %90 = select i1 %62, i1 %89, i1 false
  br i1 %90, label %108, label %91

91:                                               ; preds = %88
  %92 = icmp eq i64 %86, 8
  %93 = select i1 %62, i1 %92, i1 false
  br i1 %93, label %108, label %94

94:                                               ; preds = %91
  %95 = select i1 %63, i1 %89, i1 false
  br i1 %95, label %96, label %105

96:                                               ; preds = %94
  %97 = load i32, i32* %37, align 4, !tbaa !5
  %98 = load i32, i32* %38, align 4, !tbaa !5
  %99 = add nsw i32 %98, %97
  %100 = load i32, i32* %39, align 4, !tbaa !5
  %101 = shl nsw i32 %100, 1
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %40, align 4, !tbaa !5
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %41, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %96, %94
  %106 = phi i1 [ true, %96 ], [ %63, %94 ]
  %107 = select i1 %106, i1 %92, i1 false
  br i1 %107, label %108, label %124

108:                                              ; preds = %105, %91, %88
  %109 = phi i32* [ %47, %88 ], [ %42, %91 ], [ %52, %105 ]
  %110 = phi i32* [ %48, %88 ], [ %43, %91 ], [ %53, %105 ]
  %111 = phi i32* [ %49, %88 ], [ %44, %91 ], [ %54, %105 ]
  %112 = phi i32* [ %50, %88 ], [ %45, %91 ], [ %55, %105 ]
  %113 = phi i32* [ %51, %88 ], [ %46, %91 ], [ %56, %105 ]
  %114 = phi i1 [ false, %88 ], [ true, %91 ], [ %92, %105 ]
  %115 = phi i1 [ false, %88 ], [ false, %91 ], [ %106, %105 ]
  %116 = load i32, i32* %109, align 4, !tbaa !5
  %117 = load i32, i32* %110, align 4, !tbaa !5
  %118 = add nsw i32 %117, %116
  %119 = load i32, i32* %111, align 4, !tbaa !5
  %120 = shl nsw i32 %119, 1
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %112, align 4, !tbaa !5
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %113, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %108, %105
  %125 = phi i1 [ %92, %105 ], [ %114, %108 ]
  %126 = phi i1 [ %106, %105 ], [ %115, %108 ]
  %127 = icmp ne i64 %86, 0
  %128 = icmp ne i64 %86, 8
  br i1 %62, label %129, label %154

129:                                              ; preds = %124
  %130 = trunc i64 %86 to i32
  switch i32 %130, label %131 [
    i32 8, label %154
    i32 0, label %154
  ]

131:                                              ; preds = %129
  %132 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 1, i64 %86, i64 %36
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nuw nsw i64 %86, 1
  %135 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 0, i64 %134, i64 %36
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %133
  %138 = add i64 %86, 4294967295
  %139 = and i64 %138, 4294967295
  %140 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 0, i64 %139, i64 %36
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %137, %141
  %143 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 0, i64 %86, i64 %36
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = shl nsw i32 %144, 1
  %146 = add nsw i32 %142, %145
  %147 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 1, i64 %139, i64 %36
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %146, %148
  %150 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 1, i64 %134, i64 %36
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %149, %151
  %153 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 0, i64 %86, i64 %33
  store i32 %152, i32* %153, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %129, %129, %124, %131
  br i1 %126, label %155, label %180

155:                                              ; preds = %154
  %156 = trunc i64 %86 to i32
  switch i32 %156, label %157 [
    i32 8, label %180
    i32 0, label %180
  ]

157:                                              ; preds = %155
  %158 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 7, i64 %86, i64 %36
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nuw nsw i64 %86, 1
  %161 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 8, i64 %160, i64 %36
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %159
  %164 = add i64 %86, 4294967295
  %165 = and i64 %164, 4294967295
  %166 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 8, i64 %165, i64 %36
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %163, %167
  %169 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 8, i64 %86, i64 %36
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = shl nsw i32 %170, 1
  %172 = add nsw i32 %168, %171
  %173 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 7, i64 %165, i64 %36
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %172, %174
  %176 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 7, i64 %160, i64 %36
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %175, %177
  %179 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 8, i64 %86, i64 %33
  store i32 %178, i32* %179, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %155, %155, %154, %157
  %181 = freeze i1 %125
  br i1 %181, label %182, label %196

182:                                              ; preds = %180
  switch i32 %61, label %183 [
    i32 8, label %196
    i32 0, label %196
  ]

183:                                              ; preds = %182
  %184 = load i32, i32* %68, align 4, !tbaa !5
  %185 = load i32, i32* %71, align 4, !tbaa !5
  %186 = add nsw i32 %185, %184
  %187 = load i32, i32* %73, align 4, !tbaa !5
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %74, align 4, !tbaa !5
  %190 = shl nsw i32 %189, 1
  %191 = add nsw i32 %188, %190
  %192 = load i32, i32* %75, align 4, !tbaa !5
  %193 = add nsw i32 %191, %192
  %194 = load i32, i32* %76, align 4, !tbaa !5
  %195 = add nsw i32 %193, %194
  store i32 %195, i32* %77, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %182, %182, %180, %183
  %197 = freeze i1 %89
  br i1 %197, label %198, label %212

198:                                              ; preds = %196
  switch i32 %61, label %199 [
    i32 8, label %212
    i32 0, label %212
  ]

199:                                              ; preds = %198
  %200 = load i32, i32* %78, align 4, !tbaa !5
  %201 = load i32, i32* %79, align 4, !tbaa !5
  %202 = add nsw i32 %201, %200
  %203 = load i32, i32* %80, align 4, !tbaa !5
  %204 = add nsw i32 %202, %203
  %205 = load i32, i32* %81, align 4, !tbaa !5
  %206 = shl nsw i32 %205, 1
  %207 = add nsw i32 %204, %206
  %208 = load i32, i32* %82, align 4, !tbaa !5
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %83, align 4, !tbaa !5
  %211 = add nsw i32 %209, %210
  store i32 %211, i32* %84, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %198, %198, %196, %199
  %213 = select i1 %64, i1 %127, i1 false
  %214 = and i1 %65, %213
  %215 = select i1 %214, i1 %128, i1 false
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = add nuw nsw i64 %86, 1
  br label %218

218:                                              ; preds = %216, %220
  %219 = phi i64 [ %217, %216 ], [ %230, %220 ]
  br label %85, !llvm.loop !14

220:                                              ; preds = %212
  %221 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %67, i64 %86, i64 %36
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %70, i64 %86, i64 %36
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %222
  %226 = add nsw i64 %86, -1
  %227 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %72, i64 %226, i64 %36
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %225, %228
  %230 = add nuw nsw i64 %86, 1
  %231 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %72, i64 %230, i64 %36
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %229, %232
  %234 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %72, i64 %86, i64 %36
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = shl nsw i32 %235, 1
  %237 = add nsw i32 %233, %236
  %238 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %70, i64 %226, i64 %36
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %237, %239
  %241 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %70, i64 %230, i64 %36
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %240, %242
  %244 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %67, i64 %226, i64 %36
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %243, %245
  %247 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %67, i64 %230, i64 %36
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %246, %248
  %250 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %72, i64 %86, i64 %33
  store i32 %249, i32* %250, align 4, !tbaa !5
  br label %218

251:                                              ; preds = %57
  %252 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

253:                                              ; preds = %32, %267
  %254 = phi i64 [ %273, %267 ], [ 0, %32 ]
  %255 = icmp eq i64 %254, 9
  br i1 %255, label %274, label %256

256:                                              ; preds = %253, %261
  %257 = phi i64 [ %266, %261 ], [ 0, %253 ]
  %258 = icmp eq i64 %257, 8
  %259 = load i32, i32* %3, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  br i1 %258, label %267, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %254, i64 %257, i64 %260
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263) #9
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %266 = add nuw nsw i64 %257, 1
  br label %256, !llvm.loop !16

267:                                              ; preds = %256
  %268 = sext i32 %259 to i64
  %269 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %1, i64 0, i64 %254, i64 8, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %270) #9
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271) #9
  %273 = add nuw nsw i64 %254, 1
  br label %253, !llvm.loop !17

274:                                              ; preds = %253
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1620, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
