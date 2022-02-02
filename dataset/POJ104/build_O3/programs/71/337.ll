; ModuleID = 'source-C-CXX/71/337.cpp'
source_filename = "source-C-CXX/71/337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast [100 x [100 x i32]]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #8
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #8
  %10 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %0, %40
  %19 = phi i32 [ %41, %40 ], [ %13, %0 ]
  %20 = phi i32 [ %42, %40 ], [ %15, %0 ]
  %21 = phi i64 [ %43, %40 ], [ 1, %0 ]
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %40, label %30

23:                                               ; preds = %40, %0
  %24 = phi i32 [ %15, %0 ], [ %42, %40 ]
  %25 = phi i32 [ %13, %0 ], [ %41, %40 ]
  %26 = add i32 %24, 1
  %27 = icmp slt i32 %24, -1
  br i1 %27, label %28, label %46

28:                                               ; preds = %23
  %29 = add i32 %25, 1
  br label %136

30:                                               ; preds = %18, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %18 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %21, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %30, label %38, !llvm.loop !9

38:                                               ; preds = %30
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %18
  %41 = phi i32 [ %39, %38 ], [ %19, %18 ]
  %42 = phi i32 [ %35, %38 ], [ %20, %18 ]
  %43 = add nuw nsw i64 %21, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %21, %44
  br i1 %45, label %18, label %23, !llvm.loop !11

46:                                               ; preds = %23
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  %48 = bitcast i32* %47 to i8*
  %49 = zext i32 %26 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = add nuw nsw i64 %50, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 16 %48, i64 %51, i1 false)
  %52 = sext i32 %25 to i64
  %53 = add i32 %25, 1
  %54 = sext i32 %53 to i64
  %55 = add i32 %24, 2
  %56 = zext i32 %55 to i64
  %57 = icmp ult i32 %55, 8
  br i1 %57, label %118, label %58

58:                                               ; preds = %46
  %59 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 0
  %60 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %56
  %61 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 0
  %62 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %56
  %63 = icmp ult i32* %59, %62
  %64 = icmp ult i32* %61, %60
  %65 = and i1 %63, %64
  br i1 %65, label %118, label %66

66:                                               ; preds = %58
  %67 = and i64 %56, 4294967288
  %68 = add nsw i64 %67, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %102, label %73

73:                                               ; preds = %66
  %74 = and i64 %70, 4611686018427387902
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %99, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %100, %75 ]
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5, !alias.scope !13
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5, !alias.scope !13
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %76
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %85, align 16, !tbaa !5, !alias.scope !16, !noalias !13
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 16, !tbaa !5, !alias.scope !16, !noalias !13
  %88 = or i64 %76, 8
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5, !alias.scope !13
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5, !alias.scope !13
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %88
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 16, !tbaa !5, !alias.scope !16, !noalias !13
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 16, !tbaa !5, !alias.scope !16, !noalias !13
  %99 = add nuw i64 %76, 16
  %100 = add i64 %77, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %75, !llvm.loop !18

102:                                              ; preds = %75, %66
  %103 = phi i64 [ 0, %66 ], [ %99, %75 ]
  %104 = icmp eq i64 %71, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %103
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5, !alias.scope !13
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5, !alias.scope !13
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %103
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %113, align 16, !tbaa !5, !alias.scope !16, !noalias !13
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %115, align 16, !tbaa !5, !alias.scope !16, !noalias !13
  br label %116

116:                                              ; preds = %102, %105
  %117 = icmp eq i64 %67, %56
  br i1 %117, label %136, label %118

118:                                              ; preds = %58, %46, %116
  %119 = phi i64 [ 0, %58 ], [ 0, %46 ], [ %67, %116 ]
  %120 = xor i64 %119, -1
  %121 = add nsw i64 %120, %56
  %122 = and i64 %56, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %118, %124
  %125 = phi i64 [ %130, %124 ], [ %119, %118 ]
  %126 = phi i64 [ %131, %124 ], [ %122, %118 ]
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %125
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %125, 1
  %131 = add i64 %126, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %124, !llvm.loop !20

133:                                              ; preds = %124, %118
  %134 = phi i64 [ %119, %118 ], [ %130, %124 ]
  %135 = icmp ult i64 %121, 3
  br i1 %135, label %136, label %147

136:                                              ; preds = %133, %147, %116, %28
  %137 = phi i32 [ %29, %28 ], [ %53, %116 ], [ %53, %147 ], [ %53, %133 ]
  %138 = icmp slt i32 %25, -1
  br i1 %138, label %380, label %139

139:                                              ; preds = %136
  %140 = add i32 %25, 2
  %141 = zext i32 %140 to i64
  %142 = add nsw i64 %141, -1
  %143 = and i64 %141, 3
  %144 = icmp ult i64 %142, 3
  br i1 %144, label %166, label %145

145:                                              ; preds = %139
  %146 = and i64 %141, 4294967292
  br label %186

147:                                              ; preds = %133, %147
  %148 = phi i64 [ %164, %147 ], [ %134, %133 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %148
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %148, 1
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %152
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %148, 2
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %156
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %148, 3
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %54, i64 %160
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %148, 4
  %165 = icmp eq i64 %164, %56
  br i1 %165, label %136, label %147, !llvm.loop !22

166:                                              ; preds = %186, %139
  %167 = phi i64 [ 0, %139 ], [ %204, %186 ]
  %168 = icmp eq i64 %143, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %175, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %176, %169 ], [ %143, %166 ]
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %170, i64 1
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %170, i64 0
  store i32 %173, i32* %174, align 16, !tbaa !5
  %175 = add nuw nsw i64 %170, 1
  %176 = add i64 %171, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %169, !llvm.loop !23

178:                                              ; preds = %169, %166
  %179 = sext i32 %24 to i64
  %180 = sext i32 %26 to i64
  br i1 %138, label %380, label %181

181:                                              ; preds = %178
  %182 = and i64 %141, 3
  %183 = icmp ult i64 %142, 3
  br i1 %183, label %207, label %184

184:                                              ; preds = %181
  %185 = and i64 %141, 4294967292
  br label %226

186:                                              ; preds = %186, %145
  %187 = phi i64 [ 0, %145 ], [ %204, %186 ]
  %188 = phi i64 [ %146, %145 ], [ %205, %186 ]
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %187, i64 1
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %187, i64 0
  store i32 %190, i32* %191, align 16, !tbaa !5
  %192 = or i64 %187, 1
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %192, i64 1
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %192, i64 0
  store i32 %194, i32* %195, align 16, !tbaa !5
  %196 = or i64 %187, 2
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %196, i64 1
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %196, i64 0
  store i32 %198, i32* %199, align 16, !tbaa !5
  %200 = or i64 %187, 3
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %200, i64 1
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %200, i64 0
  store i32 %202, i32* %203, align 16, !tbaa !5
  %204 = add nuw nsw i64 %187, 4
  %205 = add i64 %188, -4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %166, label %186, !llvm.loop !24

207:                                              ; preds = %226, %181
  %208 = phi i64 [ 0, %181 ], [ %244, %226 ]
  %209 = icmp eq i64 %182, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %216, %210 ], [ %208, %207 ]
  %212 = phi i64 [ %217, %210 ], [ %182, %207 ]
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %211, i64 %179
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %211, i64 %180
  store i32 %214, i32* %215, align 4, !tbaa !5
  %216 = add nuw nsw i64 %211, 1
  %217 = add i64 %212, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %210, !llvm.loop !25

219:                                              ; preds = %210, %207
  %220 = icmp slt i32 %25, 1
  %221 = icmp slt i32 %24, 1
  %222 = select i1 %220, i1 true, i1 %221
  br i1 %222, label %380, label %223

223:                                              ; preds = %219
  %224 = zext i32 %137 to i64
  %225 = zext i32 %26 to i64
  br label %247

226:                                              ; preds = %226, %184
  %227 = phi i64 [ 0, %184 ], [ %244, %226 ]
  %228 = phi i64 [ %185, %184 ], [ %245, %226 ]
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %227, i64 %179
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %227, i64 %180
  store i32 %230, i32* %231, align 4, !tbaa !5
  %232 = or i64 %227, 1
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %232, i64 %179
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %232, i64 %180
  store i32 %234, i32* %235, align 4, !tbaa !5
  %236 = or i64 %227, 2
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %236, i64 %179
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %236, i64 %180
  store i32 %238, i32* %239, align 4, !tbaa !5
  %240 = or i64 %227, 3
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %240, i64 %179
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %240, i64 %180
  store i32 %242, i32* %243, align 4, !tbaa !5
  %244 = add nuw nsw i64 %227, 4
  %245 = add i64 %228, -4
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %207, label %226, !llvm.loop !26

247:                                              ; preds = %223, %292
  %248 = phi i64 [ 1, %223 ], [ %251, %292 ]
  %249 = phi i32 [ 0, %223 ], [ %290, %292 ]
  %250 = add nsw i64 %248, -1
  %251 = add nuw nsw i64 %248, 1
  %252 = and i64 %251, 4294967295
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %248, i64 0
  %254 = load i32, i32* %253, align 16, !tbaa !5
  %255 = trunc i64 %248 to i32
  br label %262

256:                                              ; preds = %292
  %257 = add nsw i32 %290, -2
  %258 = icmp slt i32 %290, 2
  br i1 %258, label %301, label %259

259:                                              ; preds = %256
  %260 = add nsw i32 %290, -1
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  br label %294

262:                                              ; preds = %247, %289
  %263 = phi i32 [ %254, %247 ], [ %267, %289 ]
  %264 = phi i64 [ 1, %247 ], [ %269, %289 ]
  %265 = phi i32 [ %249, %247 ], [ %290, %289 ]
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %248, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %267, %263
  %269 = add nuw nsw i64 %264, 1
  br i1 %268, label %289, label %270

270:                                              ; preds = %262
  %271 = and i64 %269, 4294967295
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %248, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %267, %273
  br i1 %274, label %289, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %250, i64 %264
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %267, %277
  br i1 %278, label %289, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %252, i64 %264
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp slt i32 %267, %281
  br i1 %282, label %289, label %283

283:                                              ; preds = %279
  %284 = sext i32 %265 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %284
  store i32 %255, i32* %285, align 4, !tbaa !5
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %284
  %287 = trunc i64 %264 to i32
  store i32 %287, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %265, 1
  br label %289

289:                                              ; preds = %262, %270, %275, %279, %283
  %290 = phi i32 [ %265, %270 ], [ %265, %275 ], [ %265, %279 ], [ %288, %283 ], [ %265, %262 ]
  %291 = icmp eq i64 %269, %225
  br i1 %291, label %292, label %262, !llvm.loop !27

292:                                              ; preds = %289
  %293 = icmp eq i64 %251, %224
  br i1 %293, label %256, label %247, !llvm.loop !28

294:                                              ; preds = %259, %334
  %295 = phi i32 [ %260, %259 ], [ %336, %334 ]
  %296 = phi i32 [ 0, %259 ], [ %335, %334 ]
  %297 = icmp slt i32 %257, %296
  br i1 %297, label %334, label %298

298:                                              ; preds = %294
  %299 = zext i32 %295 to i64
  %300 = load i32, i32* %261, align 16, !tbaa !5
  br label %305

301:                                              ; preds = %334, %256
  %302 = icmp sgt i32 %290, 0
  br i1 %302, label %303, label %380

303:                                              ; preds = %301
  %304 = zext i32 %290 to i64
  br label %338

305:                                              ; preds = %298, %331
  %306 = phi i32 [ %300, %298 ], [ %332, %331 ]
  %307 = phi i64 [ 0, %298 ], [ %309, %331 ]
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %307
  %309 = add nuw nsw i64 %307, 1
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp sgt i32 %306, %311
  br i1 %312, label %313, label %318

313:                                              ; preds = %305
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %307
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %309
  %317 = load i32, i32* %316, align 4, !tbaa !5
  br label %326

318:                                              ; preds = %305
  %319 = icmp eq i32 %306, %311
  br i1 %319, label %320, label %331

320:                                              ; preds = %318
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %307
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %309
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp sgt i32 %322, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %313, %320
  %327 = phi i32 [ %317, %313 ], [ %324, %320 ]
  %328 = phi i32 [ %315, %313 ], [ %322, %320 ]
  store i32 %311, i32* %308, align 4, !tbaa !5
  store i32 %306, i32* %310, align 4, !tbaa !5
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %307
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %309
  store i32 %327, i32* %329, align 4, !tbaa !5
  store i32 %328, i32* %330, align 4, !tbaa !5
  br label %331

331:                                              ; preds = %318, %320, %326
  %332 = phi i32 [ %311, %318 ], [ %306, %320 ], [ %306, %326 ]
  %333 = icmp eq i64 %309, %299
  br i1 %333, label %334, label %305, !llvm.loop !29

334:                                              ; preds = %331, %294
  %335 = add nuw i32 %296, 1
  %336 = add i32 %295, -1
  %337 = icmp eq i32 %335, %260
  br i1 %337, label %301, label %294, !llvm.loop !30

338:                                              ; preds = %303, %374
  %339 = phi i64 [ 0, %303 ], [ %378, %374 ]
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = add nsw i32 %341, -1
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %342)
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %339
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, -1
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i32 %347)
  %349 = bitcast %"class.std::basic_ostream"* %348 to i8**
  %350 = load i8*, i8** %349, align 8, !tbaa !31
  %351 = getelementptr i8, i8* %350, i64 -24
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8
  %354 = bitcast %"class.std::basic_ostream"* %348 to i8*
  %355 = add nsw i64 %353, 240
  %356 = getelementptr inbounds i8, i8* %354, i64 %355
  %357 = bitcast i8* %356 to %"class.std::ctype"**
  %358 = load %"class.std::ctype"*, %"class.std::ctype"** %357, align 8, !tbaa !33
  %359 = icmp eq %"class.std::ctype"* %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %338
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

361:                                              ; preds = %338
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !37
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !39
  br label %374

368:                                              ; preds = %361
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358)
  %369 = bitcast %"class.std::ctype"* %358 to i8 (%"class.std::ctype"*, i8)***
  %370 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %369, align 8, !tbaa !31
  %371 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, i64 6
  %372 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, align 8
  %373 = call signext i8 %372(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358, i8 signext 10)
  br label %374

374:                                              ; preds = %365, %368
  %375 = phi i8 [ %367, %365 ], [ %373, %368 ]
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, i8 signext %375)
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376)
  %378 = add nuw nsw i64 %339, 1
  %379 = icmp eq i64 %378, %304
  br i1 %379, label %380, label %338, !llvm.loop !40

380:                                              ; preds = %374, %219, %178, %136, %301
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_337.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!22 = distinct !{!22, !10, !19}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
