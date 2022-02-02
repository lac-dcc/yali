; ModuleID = 'source-C-CXX/36/1575.cpp'
source_filename = "source-C-CXX/36/1575.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1575.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [26 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100010 x i8], align 16
  %5 = bitcast [26 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [100010 x i8], [100010 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100010, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %0
  %12 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %13 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  %14 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 1, i64 0
  %15 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 1, i64 1
  %16 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 2, i64 0
  %17 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 2, i64 1
  %18 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 3, i64 0
  %19 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 3, i64 1
  %20 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 4, i64 0
  %21 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 4, i64 1
  %22 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 5, i64 0
  %23 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 5, i64 1
  %24 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 6, i64 0
  %25 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 6, i64 1
  %26 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 7, i64 0
  %27 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 7, i64 1
  %28 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 8, i64 0
  %29 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 8, i64 1
  %30 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 9, i64 0
  %31 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 9, i64 1
  %32 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 10, i64 0
  %33 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 10, i64 1
  %34 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 11, i64 0
  %35 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 11, i64 1
  %36 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 12, i64 0
  %37 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 12, i64 1
  %38 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 13, i64 0
  %39 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 13, i64 1
  %40 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 14, i64 0
  %41 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 14, i64 1
  %42 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 15, i64 0
  %43 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 15, i64 1
  %44 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 16, i64 0
  %45 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 16, i64 1
  %46 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 17, i64 0
  %47 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 17, i64 1
  %48 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 18, i64 0
  %49 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 18, i64 1
  %50 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 19, i64 0
  %51 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 19, i64 1
  %52 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 20, i64 0
  %53 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 20, i64 1
  %54 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 21, i64 0
  %55 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 21, i64 1
  %56 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 22, i64 0
  %57 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 22, i64 1
  %58 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 23, i64 0
  %59 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 23, i64 1
  %60 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 24, i64 0
  %61 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 24, i64 1
  %62 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 25, i64 0
  %63 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 25, i64 1
  br label %65

64:                                               ; preds = %390, %0
  call void @llvm.lifetime.end.p0i8(i64 100010, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %5) #9
  ret i32 0

65:                                               ; preds = %11, %390
  %66 = phi i32 [ %328, %390 ], [ undef, %11 ]
  %67 = phi i32 [ %393, %390 ], [ 0, %11 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100010)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %5, i8 0, i64 208, i1 false)
  %68 = call i64 @strlen(i8* noundef nonnull %7) #10
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %126, label %70

70:                                               ; preds = %65
  %71 = and i64 %68, 1
  %72 = icmp eq i64 %68, 1
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = and i64 %68, -2
  br label %94

75:                                               ; preds = %398, %70
  %76 = phi i64 [ 0, %70 ], [ %399, %398 ]
  %77 = icmp eq i64 %71, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100010 x i8], [100010 x i8]* %4, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = sext i8 %80 to i64
  %82 = add nsw i64 %81, -97
  %83 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 %82, i64 0
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 8, !tbaa !5
  %86 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 %82, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %78
  %90 = trunc i64 %76 to i32
  store i32 %90, i32* %86, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %78, %75
  %92 = load i32, i32* %12, align 16, !tbaa !5
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %121, label %126

94:                                               ; preds = %398, %73
  %95 = phi i64 [ 0, %73 ], [ %399, %398 ]
  %96 = phi i64 [ %74, %73 ], [ %400, %398 ]
  %97 = getelementptr inbounds [100010 x i8], [100010 x i8]* %4, i64 0, i64 %95
  %98 = load i8, i8* %97, align 2, !tbaa !9
  %99 = sext i8 %98 to i64
  %100 = add nsw i64 %99, -97
  %101 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 %100, i64 0
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 8, !tbaa !5
  %104 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 %100, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %94
  %108 = trunc i64 %95 to i32
  store i32 %108, i32* %104, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %94, %107
  %110 = or i64 %95, 1
  %111 = getelementptr inbounds [100010 x i8], [100010 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = sext i8 %112 to i64
  %114 = add nsw i64 %113, -97
  %115 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 %114, i64 0
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 8, !tbaa !5
  %118 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %2, i64 0, i64 %114, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %396, label %398

121:                                              ; preds = %91
  %122 = load i32, i32* %13, align 4, !tbaa !5
  %123 = icmp slt i32 %122, 100010
  %124 = select i1 %123, i32 %122, i32 100010
  %125 = select i1 %123, i32 0, i32 %66
  br label %126

126:                                              ; preds = %65, %121, %91
  %127 = phi i32 [ 100010, %91 ], [ %124, %121 ], [ 100010, %65 ]
  %128 = phi i32 [ %66, %91 ], [ %125, %121 ], [ %66, %65 ]
  %129 = load i32, i32* %14, align 8, !tbaa !5
  %130 = icmp eq i32 %129, 1
  %131 = load i32, i32* %15, align 4
  %132 = icmp sgt i32 %127, %131
  %133 = select i1 %130, i1 %132, i1 false
  %134 = select i1 %133, i32 %131, i32 %127
  %135 = select i1 %130, i1 %132, i1 false
  %136 = select i1 %135, i32 1, i32 %128
  %137 = load i32, i32* %16, align 16, !tbaa !5
  %138 = icmp eq i32 %137, 1
  %139 = load i32, i32* %17, align 4
  %140 = icmp sgt i32 %134, %139
  %141 = select i1 %138, i1 %140, i1 false
  %142 = select i1 %141, i32 %139, i32 %134
  %143 = select i1 %138, i1 %140, i1 false
  %144 = select i1 %143, i32 2, i32 %136
  %145 = load i32, i32* %18, align 8, !tbaa !5
  %146 = icmp eq i32 %145, 1
  %147 = load i32, i32* %19, align 4
  %148 = icmp sgt i32 %142, %147
  %149 = select i1 %146, i1 %148, i1 false
  %150 = select i1 %149, i32 %147, i32 %142
  %151 = select i1 %146, i1 %148, i1 false
  %152 = select i1 %151, i32 3, i32 %144
  %153 = load i32, i32* %20, align 16, !tbaa !5
  %154 = icmp eq i32 %153, 1
  %155 = load i32, i32* %21, align 4
  %156 = icmp sgt i32 %150, %155
  %157 = select i1 %154, i1 %156, i1 false
  %158 = select i1 %157, i32 %155, i32 %150
  %159 = select i1 %154, i1 %156, i1 false
  %160 = select i1 %159, i32 4, i32 %152
  %161 = load i32, i32* %22, align 8, !tbaa !5
  %162 = icmp eq i32 %161, 1
  %163 = load i32, i32* %23, align 4
  %164 = icmp sgt i32 %158, %163
  %165 = select i1 %162, i1 %164, i1 false
  %166 = select i1 %165, i32 %163, i32 %158
  %167 = select i1 %162, i1 %164, i1 false
  %168 = select i1 %167, i32 5, i32 %160
  %169 = load i32, i32* %24, align 16, !tbaa !5
  %170 = icmp eq i32 %169, 1
  %171 = load i32, i32* %25, align 4
  %172 = icmp sgt i32 %166, %171
  %173 = select i1 %170, i1 %172, i1 false
  %174 = select i1 %173, i32 %171, i32 %166
  %175 = select i1 %170, i1 %172, i1 false
  %176 = select i1 %175, i32 6, i32 %168
  %177 = load i32, i32* %26, align 8, !tbaa !5
  %178 = icmp eq i32 %177, 1
  %179 = load i32, i32* %27, align 4
  %180 = icmp sgt i32 %174, %179
  %181 = select i1 %178, i1 %180, i1 false
  %182 = select i1 %181, i32 %179, i32 %174
  %183 = select i1 %178, i1 %180, i1 false
  %184 = select i1 %183, i32 7, i32 %176
  %185 = load i32, i32* %28, align 16, !tbaa !5
  %186 = icmp eq i32 %185, 1
  %187 = load i32, i32* %29, align 4
  %188 = icmp sgt i32 %182, %187
  %189 = select i1 %186, i1 %188, i1 false
  %190 = select i1 %189, i32 %187, i32 %182
  %191 = select i1 %186, i1 %188, i1 false
  %192 = select i1 %191, i32 8, i32 %184
  %193 = load i32, i32* %30, align 8, !tbaa !5
  %194 = icmp eq i32 %193, 1
  %195 = load i32, i32* %31, align 4
  %196 = icmp sgt i32 %190, %195
  %197 = select i1 %194, i1 %196, i1 false
  %198 = select i1 %197, i32 %195, i32 %190
  %199 = select i1 %194, i1 %196, i1 false
  %200 = select i1 %199, i32 9, i32 %192
  %201 = load i32, i32* %32, align 16, !tbaa !5
  %202 = icmp eq i32 %201, 1
  %203 = load i32, i32* %33, align 4
  %204 = icmp sgt i32 %198, %203
  %205 = select i1 %202, i1 %204, i1 false
  %206 = select i1 %205, i32 %203, i32 %198
  %207 = select i1 %202, i1 %204, i1 false
  %208 = select i1 %207, i32 10, i32 %200
  %209 = load i32, i32* %34, align 8, !tbaa !5
  %210 = icmp eq i32 %209, 1
  %211 = load i32, i32* %35, align 4
  %212 = icmp sgt i32 %206, %211
  %213 = select i1 %210, i1 %212, i1 false
  %214 = select i1 %213, i32 %211, i32 %206
  %215 = select i1 %210, i1 %212, i1 false
  %216 = select i1 %215, i32 11, i32 %208
  %217 = load i32, i32* %36, align 16, !tbaa !5
  %218 = icmp eq i32 %217, 1
  %219 = load i32, i32* %37, align 4
  %220 = icmp sgt i32 %214, %219
  %221 = select i1 %218, i1 %220, i1 false
  %222 = select i1 %221, i32 %219, i32 %214
  %223 = select i1 %218, i1 %220, i1 false
  %224 = select i1 %223, i32 12, i32 %216
  %225 = load i32, i32* %38, align 8, !tbaa !5
  %226 = icmp eq i32 %225, 1
  %227 = load i32, i32* %39, align 4
  %228 = icmp sgt i32 %222, %227
  %229 = select i1 %226, i1 %228, i1 false
  %230 = select i1 %229, i32 %227, i32 %222
  %231 = select i1 %226, i1 %228, i1 false
  %232 = select i1 %231, i32 13, i32 %224
  %233 = load i32, i32* %40, align 16, !tbaa !5
  %234 = icmp eq i32 %233, 1
  %235 = load i32, i32* %41, align 4
  %236 = icmp sgt i32 %230, %235
  %237 = select i1 %234, i1 %236, i1 false
  %238 = select i1 %237, i32 %235, i32 %230
  %239 = select i1 %234, i1 %236, i1 false
  %240 = select i1 %239, i32 14, i32 %232
  %241 = load i32, i32* %42, align 8, !tbaa !5
  %242 = icmp eq i32 %241, 1
  %243 = load i32, i32* %43, align 4
  %244 = icmp sgt i32 %238, %243
  %245 = select i1 %242, i1 %244, i1 false
  %246 = select i1 %245, i32 %243, i32 %238
  %247 = select i1 %242, i1 %244, i1 false
  %248 = select i1 %247, i32 15, i32 %240
  %249 = load i32, i32* %44, align 16, !tbaa !5
  %250 = icmp eq i32 %249, 1
  %251 = load i32, i32* %45, align 4
  %252 = icmp sgt i32 %246, %251
  %253 = select i1 %250, i1 %252, i1 false
  %254 = select i1 %253, i32 %251, i32 %246
  %255 = select i1 %250, i1 %252, i1 false
  %256 = select i1 %255, i32 16, i32 %248
  %257 = load i32, i32* %46, align 8, !tbaa !5
  %258 = icmp eq i32 %257, 1
  %259 = load i32, i32* %47, align 4
  %260 = icmp sgt i32 %254, %259
  %261 = select i1 %258, i1 %260, i1 false
  %262 = select i1 %261, i32 %259, i32 %254
  %263 = select i1 %258, i1 %260, i1 false
  %264 = select i1 %263, i32 17, i32 %256
  %265 = load i32, i32* %48, align 16, !tbaa !5
  %266 = icmp eq i32 %265, 1
  %267 = load i32, i32* %49, align 4
  %268 = icmp sgt i32 %262, %267
  %269 = select i1 %266, i1 %268, i1 false
  %270 = select i1 %269, i32 %267, i32 %262
  %271 = select i1 %266, i1 %268, i1 false
  %272 = select i1 %271, i32 18, i32 %264
  %273 = load i32, i32* %50, align 8, !tbaa !5
  %274 = icmp eq i32 %273, 1
  %275 = load i32, i32* %51, align 4
  %276 = icmp sgt i32 %270, %275
  %277 = select i1 %274, i1 %276, i1 false
  %278 = select i1 %277, i32 %275, i32 %270
  %279 = select i1 %274, i1 %276, i1 false
  %280 = select i1 %279, i32 19, i32 %272
  %281 = load i32, i32* %52, align 16, !tbaa !5
  %282 = icmp eq i32 %281, 1
  %283 = load i32, i32* %53, align 4
  %284 = icmp sgt i32 %278, %283
  %285 = select i1 %282, i1 %284, i1 false
  %286 = select i1 %285, i32 %283, i32 %278
  %287 = select i1 %282, i1 %284, i1 false
  %288 = select i1 %287, i32 20, i32 %280
  %289 = load i32, i32* %54, align 8, !tbaa !5
  %290 = icmp eq i32 %289, 1
  %291 = load i32, i32* %55, align 4
  %292 = icmp sgt i32 %286, %291
  %293 = select i1 %290, i1 %292, i1 false
  %294 = select i1 %293, i32 %291, i32 %286
  %295 = select i1 %290, i1 %292, i1 false
  %296 = select i1 %295, i32 21, i32 %288
  %297 = load i32, i32* %56, align 16, !tbaa !5
  %298 = icmp eq i32 %297, 1
  %299 = load i32, i32* %57, align 4
  %300 = icmp sgt i32 %294, %299
  %301 = select i1 %298, i1 %300, i1 false
  %302 = select i1 %301, i32 %299, i32 %294
  %303 = select i1 %298, i1 %300, i1 false
  %304 = select i1 %303, i32 22, i32 %296
  %305 = load i32, i32* %58, align 8, !tbaa !5
  %306 = icmp eq i32 %305, 1
  %307 = load i32, i32* %59, align 4
  %308 = icmp sgt i32 %302, %307
  %309 = select i1 %306, i1 %308, i1 false
  %310 = select i1 %309, i32 %307, i32 %302
  %311 = select i1 %306, i1 %308, i1 false
  %312 = select i1 %311, i32 23, i32 %304
  %313 = load i32, i32* %60, align 16, !tbaa !5
  %314 = icmp eq i32 %313, 1
  %315 = load i32, i32* %61, align 4
  %316 = icmp sgt i32 %310, %315
  %317 = select i1 %314, i1 %316, i1 false
  %318 = select i1 %317, i32 %315, i32 %310
  %319 = select i1 %314, i1 %316, i1 false
  %320 = select i1 %319, i32 24, i32 %312
  %321 = load i32, i32* %62, align 8, !tbaa !5
  %322 = icmp eq i32 %321, 1
  %323 = load i32, i32* %63, align 4
  %324 = icmp sgt i32 %318, %323
  %325 = select i1 %322, i1 %324, i1 false
  %326 = select i1 %325, i32 %323, i32 %318
  %327 = select i1 %322, i1 %324, i1 false
  %328 = select i1 %327, i32 25, i32 %320
  %329 = icmp eq i32 %326, 100010
  br i1 %329, label %330, label %358

330:                                              ; preds = %126
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %332 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = add nsw i64 %335, 240
  %337 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %336
  %338 = bitcast i8* %337 to %"class.std::ctype"**
  %339 = load %"class.std::ctype"*, %"class.std::ctype"** %338, align 8, !tbaa !12
  %340 = icmp eq %"class.std::ctype"* %339, null
  br i1 %340, label %341, label %342

341:                                              ; preds = %330
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

342:                                              ; preds = %330
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 8
  %344 = load i8, i8* %343, align 8, !tbaa !16
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 9, i64 10
  %348 = load i8, i8* %347, align 1, !tbaa !9
  br label %355

349:                                              ; preds = %342
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339)
  %350 = bitcast %"class.std::ctype"* %339 to i8 (%"class.std::ctype"*, i8)***
  %351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %350, align 8, !tbaa !10
  %352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, i64 6
  %353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, align 8
  %354 = call signext i8 %353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339, i8 signext 10)
  br label %355

355:                                              ; preds = %346, %349
  %356 = phi i8 [ %348, %346 ], [ %354, %349 ]
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %356)
  br label %390

358:                                              ; preds = %126
  %359 = trunc i32 %328 to i8
  %360 = add i8 %359, 97
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %360, i8* %1, align 1, !tbaa !9
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %362 = bitcast %"class.std::basic_ostream"* %361 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !10
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = bitcast %"class.std::basic_ostream"* %361 to i8*
  %368 = add nsw i64 %366, 240
  %369 = getelementptr inbounds i8, i8* %367, i64 %368
  %370 = bitcast i8* %369 to %"class.std::ctype"**
  %371 = load %"class.std::ctype"*, %"class.std::ctype"** %370, align 8, !tbaa !12
  %372 = icmp eq %"class.std::ctype"* %371, null
  br i1 %372, label %373, label %374

373:                                              ; preds = %358
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

374:                                              ; preds = %358
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 8
  %376 = load i8, i8* %375, align 8, !tbaa !16
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 9, i64 10
  %380 = load i8, i8* %379, align 1, !tbaa !9
  br label %387

381:                                              ; preds = %374
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371)
  %382 = bitcast %"class.std::ctype"* %371 to i8 (%"class.std::ctype"*, i8)***
  %383 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %382, align 8, !tbaa !10
  %384 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, i64 6
  %385 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, align 8
  %386 = call signext i8 %385(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371, i8 signext 10)
  br label %387

387:                                              ; preds = %378, %381
  %388 = phi i8 [ %380, %378 ], [ %386, %381 ]
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8 signext %388)
  br label %390

390:                                              ; preds = %387, %355
  %391 = phi %"class.std::basic_ostream"* [ %389, %387 ], [ %357, %355 ]
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391)
  %393 = add nuw nsw i32 %67, 1
  %394 = load i32, i32* %3, align 4, !tbaa !5
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %65, label %64, !llvm.loop !18

396:                                              ; preds = %109
  %397 = trunc i64 %110 to i32
  store i32 %397, i32* %118, align 4, !tbaa !5
  br label %398

398:                                              ; preds = %396, %109
  %399 = add nuw nsw i64 %95, 2
  %400 = add i64 %96, -2
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %75, label %94, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1575.cpp() #8 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
