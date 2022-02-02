; ModuleID = 'source-C-CXX/14/2200.cpp'
source_filename = "source-C-CXX/14/2200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2200.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %206, label %8

8:                                                ; preds = %0, %31
  %9 = phi i32 [ %32, %31 ], [ %6, %0 ]
  %10 = phi i64 [ %34, %31 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %31, label %23

12:                                               ; preds = %31
  %13 = add i32 %32, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %32, 1
  br i1 %15, label %206, label %16

16:                                               ; preds = %12
  %17 = zext i32 %13 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %13, 2
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, -2
  br label %123

23:                                               ; preds = %8, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %8 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23, %8
  %32 = phi i32 [ %9, %8 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %10, 1
  %35 = icmp slt i64 %10, %33
  br i1 %35, label %8, label %12, !llvm.loop !11

36:                                               ; preds = %123, %16
  %37 = phi i64 [ 1, %16 ], [ %131, %123 ]
  %38 = icmp eq i64 %19, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37, i64 0
  store i32 255, i32* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %37, i64 %14
  store i32 255, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %36, %39
  br i1 %15, label %206, label %43

43:                                               ; preds = %42
  %44 = zext i32 %13 to i64
  %45 = add nsw i64 %17, -1
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %105, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %49 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %17
  %50 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 1
  %51 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %17
  %52 = icmp ult i32* %48, %51
  %53 = icmp ult i32* %50, %49
  %54 = and i1 %52, %53
  br i1 %54, label %105, label %55

55:                                               ; preds = %47
  %56 = and i64 %45, -8
  %57 = or i64 %56, 1
  %58 = add nsw i64 %56, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %91, label %63

63:                                               ; preds = %55
  %64 = and i64 %60, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %86, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %87, %65 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %72, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %68
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !16
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !16
  %77 = or i64 %66, 9
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %77
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !16
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !16
  %86 = add nuw i64 %66, 16
  %87 = add i64 %67, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %65, !llvm.loop !18

89:                                               ; preds = %65
  %90 = or i64 %86, 1
  br label %91

91:                                               ; preds = %89, %55
  %92 = phi i64 [ 1, %55 ], [ %90, %89 ]
  %93 = icmp eq i64 %61, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %92
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %92
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !16
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 255, i32 255, i32 255, i32 255>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !16
  br label %103

103:                                              ; preds = %91, %94
  %104 = icmp eq i64 %45, %56
  br i1 %104, label %134, label %105

105:                                              ; preds = %47, %43, %103
  %106 = phi i64 [ 1, %47 ], [ 1, %43 ], [ %57, %103 ]
  %107 = sub nsw i64 %17, %106
  %108 = xor i64 %106, -1
  %109 = add nsw i64 %108, %17
  %110 = and i64 %107, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %105, %112
  %113 = phi i64 [ %117, %112 ], [ %106, %105 ]
  %114 = phi i64 [ %118, %112 ], [ %110, %105 ]
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %113
  store i32 255, i32* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %113
  store i32 255, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %113, 1
  %118 = add i64 %114, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %112, !llvm.loop !20

120:                                              ; preds = %112, %105
  %121 = phi i64 [ %106, %105 ], [ %117, %112 ]
  %122 = icmp ult i64 %109, 3
  br i1 %122, label %134, label %136

123:                                              ; preds = %123, %21
  %124 = phi i64 [ 1, %21 ], [ %131, %123 ]
  %125 = phi i64 [ %22, %21 ], [ %132, %123 ]
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %124, i64 0
  store i32 255, i32* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %124, i64 %14
  store i32 255, i32* %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %124, 1
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %128, i64 0
  store i32 255, i32* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %128, i64 %14
  store i32 255, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %124, 2
  %132 = add i64 %125, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %36, label %123, !llvm.loop !22

134:                                              ; preds = %120, %136, %103
  %135 = zext i32 %13 to i64
  br label %151

136:                                              ; preds = %120, %136
  %137 = phi i64 [ %149, %136 ], [ %121, %120 ]
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %137
  store i32 255, i32* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %137
  store i32 255, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %137, 1
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %140
  store i32 255, i32* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %140
  store i32 255, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %137, 2
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %143
  store i32 255, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %143
  store i32 255, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %137, 3
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %146
  store i32 255, i32* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %14, i64 %146
  store i32 255, i32* %148, align 4, !tbaa !5
  %149 = add nuw nsw i64 %137, 4
  %150 = icmp eq i64 %149, %44
  br i1 %150, label %134, label %136, !llvm.loop !23

151:                                              ; preds = %134, %204
  %152 = phi i64 [ 1, %134 ], [ %157, %204 ]
  %153 = phi i32 [ undef, %134 ], [ %202, %204 ]
  %154 = phi i32 [ undef, %134 ], [ %201, %204 ]
  %155 = phi i32 [ undef, %134 ], [ %199, %204 ]
  %156 = phi i32 [ undef, %134 ], [ %200, %204 ]
  %157 = add nuw nsw i64 %152, 1
  %158 = and i64 %157, 4294967295
  %159 = add nsw i64 %152, -1
  %160 = trunc i64 %152 to i32
  %161 = trunc i64 %152 to i32
  br label %162

162:                                              ; preds = %151, %198
  %163 = phi i64 [ 1, %151 ], [ %171, %198 ]
  %164 = phi i32 [ %153, %151 ], [ %202, %198 ]
  %165 = phi i32 [ %154, %151 ], [ %201, %198 ]
  %166 = phi i32 [ %155, %151 ], [ %199, %198 ]
  %167 = phi i32 [ %156, %151 ], [ %200, %198 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %152, i64 %163
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  %171 = add nuw nsw i64 %163, 1
  br i1 %170, label %172, label %198

172:                                              ; preds = %162
  %173 = and i64 %171, 4294967295
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %152, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %158, i64 %163
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 %160, i32 %167
  %182 = trunc i64 %163 to i32
  %183 = select i1 %180, i32 %182, i32 %166
  br label %184

184:                                              ; preds = %177, %172
  %185 = phi i32 [ %181, %177 ], [ %167, %172 ]
  %186 = phi i32 [ %183, %177 ], [ %166, %172 ]
  %187 = add nsw i64 %163, -1
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %152, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %184
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159, i64 %163
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 %161, i32 %165
  %196 = trunc i64 %163 to i32
  %197 = select i1 %194, i32 %196, i32 %164
  br label %198

198:                                              ; preds = %162, %191, %184
  %199 = phi i32 [ %186, %191 ], [ %186, %184 ], [ %166, %162 ]
  %200 = phi i32 [ %185, %191 ], [ %185, %184 ], [ %167, %162 ]
  %201 = phi i32 [ %195, %191 ], [ %165, %184 ], [ %165, %162 ]
  %202 = phi i32 [ %197, %191 ], [ %164, %184 ], [ %164, %162 ]
  %203 = icmp eq i64 %171, %135
  br i1 %203, label %204, label %162, !llvm.loop !24

204:                                              ; preds = %198
  %205 = icmp eq i64 %157, %135
  br i1 %205, label %206, label %151, !llvm.loop !25

206:                                              ; preds = %204, %0, %12, %42
  %207 = phi i32 [ undef, %42 ], [ undef, %12 ], [ undef, %0 ], [ %200, %204 ]
  %208 = phi i32 [ undef, %42 ], [ undef, %12 ], [ undef, %0 ], [ %199, %204 ]
  %209 = phi i32 [ undef, %42 ], [ undef, %12 ], [ undef, %0 ], [ %201, %204 ]
  %210 = phi i32 [ undef, %42 ], [ undef, %12 ], [ undef, %0 ], [ %202, %204 ]
  %211 = xor i32 %207, -1
  %212 = add i32 %209, %211
  %213 = xor i32 %208, -1
  %214 = add i32 %210, %213
  %215 = mul nsw i32 %214, %212
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2200.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !19}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
