; ModuleID = 'source-C-CXX/24/508.cpp'
source_filename = "source-C-CXX/24/508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [40000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #8
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #8
  %8 = bitcast [40000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %8, i8 0, i64 160000, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 32
  br i1 %11, label %12, label %23

12:                                               ; preds = %0
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  br label %14

14:                                               ; preds = %12, %18
  %15 = phi i32 [ %20, %18 ], [ 0, %12 ]
  %16 = phi i32 [ %19, %18 ], [ 1, %12 ]
  %17 = icmp eq i32 %15, %13
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = shl nsw i32 %16, 1
  %20 = add nuw i32 %15, 1
  br label %14, !llvm.loop !9

21:                                               ; preds = %14
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16) #9
  br label %267

23:                                               ; preds = %0
  %24 = icmp slt i32 %10, 61
  br i1 %24, label %25, label %101

25:                                               ; preds = %23
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 9
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  store i32 0, i32* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 4, i32 7, i32 3, i32 7>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = bitcast [100 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 4, i32 2, i32 8, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = add nsw i32 %10, -30
  store i32 %31, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %36, %25
  %33 = phi i32 [ 0, %25 ], [ %38, %36 ]
  %34 = phi i32 [ 1, %25 ], [ %37, %36 ]
  %35 = icmp eq i32 %33, %31
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = shl nsw i32 %34, 1
  %38 = add nuw i32 %33, 1
  br label %32, !llvm.loop !11

39:                                               ; preds = %32, %45
  %40 = phi i64 [ %47, %45 ], [ 0, %32 ]
  %41 = phi i32 [ %49, %45 ], [ %34, %32 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, 4294967295
  br label %50

45:                                               ; preds = %39
  %46 = urem i32 %41, 10
  %47 = add nuw i64 %40, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  store i32 %46, i32* %48, align 4, !tbaa !5
  %49 = udiv i32 %41, 10
  br label %39, !llvm.loop !12

50:                                               ; preds = %43, %78
  %51 = phi i64 [ 0, %43 ], [ %79, %78 ]
  %52 = icmp eq i64 %51, 10
  br i1 %52, label %80, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  br label %55

55:                                               ; preds = %53, %76
  %56 = phi i64 [ 0, %53 ], [ %77, %76 ]
  %57 = icmp eq i64 %56, %44
  br i1 %57, label %78, label %58

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %56, %51
  %60 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %54, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = mul nsw i32 %64, %62
  %66 = add nsw i32 %65, %61
  store i32 %66, i32* %60, align 4, !tbaa !5
  %67 = add nuw nsw i64 %59, 1
  %68 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %67
  br label %69

69:                                               ; preds = %72, %58
  %70 = phi i32 [ %73, %72 ], [ %66, %58 ]
  %71 = icmp sgt i32 %70, 9
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -10
  store i32 %73, i32* %60, align 4, !tbaa !5
  %74 = load i32, i32* %68, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %68, align 4, !tbaa !5
  br label %69, !llvm.loop !13

76:                                               ; preds = %69
  %77 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

78:                                               ; preds = %55
  %79 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

80:                                               ; preds = %50, %90
  %81 = phi i32 [ %91, %90 ], [ 30000, %50 ]
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %85, label %83

83:                                               ; preds = %85, %80
  %84 = phi i32 [ -1, %80 ], [ %81, %85 ]
  br label %92

85:                                               ; preds = %80
  %86 = zext i32 %81 to i64
  %87 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %83

90:                                               ; preds = %85
  %91 = add nsw i32 %81, -1
  br label %80, !llvm.loop !16

92:                                               ; preds = %83, %95
  %93 = phi i32 [ %100, %95 ], [ %84, %83 ]
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %267

95:                                               ; preds = %92
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98) #9
  %100 = add nsw i32 %93, -1
  br label %92, !llvm.loop !17

101:                                              ; preds = %23
  %102 = icmp slt i32 %10, 91
  br i1 %102, label %103, label %184

103:                                              ; preds = %101
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 18
  store i32 1, i32* %104, align 8, !tbaa !5
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 17
  store i32 1, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  store i32 5, i32* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 2, i32 9, i32 2>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 6, i32 4, i32 0, i32 5>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 4, i32 8, i32 6, i32 0>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = bitcast [100 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 6, i32 7, i32 9, i32 6>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = add nsw i32 %10, -60
  store i32 %114, i32* %1, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %119, %103
  %116 = phi i32 [ 0, %103 ], [ %121, %119 ]
  %117 = phi i32 [ 1, %103 ], [ %120, %119 ]
  %118 = icmp eq i32 %116, %114
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = shl nsw i32 %117, 1
  %121 = add nuw i32 %116, 1
  br label %115, !llvm.loop !18

122:                                              ; preds = %115, %128
  %123 = phi i64 [ %130, %128 ], [ 0, %115 ]
  %124 = phi i32 [ %132, %128 ], [ %117, %115 ]
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = and i64 %123, 4294967295
  br label %133

128:                                              ; preds = %122
  %129 = urem i32 %124, 10
  %130 = add nuw i64 %123, 1
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  store i32 %129, i32* %131, align 4, !tbaa !5
  %132 = udiv i32 %124, 10
  br label %122, !llvm.loop !19

133:                                              ; preds = %126, %161
  %134 = phi i64 [ 0, %126 ], [ %162, %161 ]
  %135 = icmp eq i64 %134, 19
  br i1 %135, label %163, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %134
  br label %138

138:                                              ; preds = %136, %159
  %139 = phi i64 [ 0, %136 ], [ %160, %159 ]
  %140 = icmp eq i64 %139, %127
  br i1 %140, label %161, label %141

141:                                              ; preds = %138
  %142 = add nuw nsw i64 %139, %134
  %143 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = load i32, i32* %137, align 4, !tbaa !5
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = mul nsw i32 %147, %145
  %149 = add nsw i32 %148, %144
  store i32 %149, i32* %143, align 4, !tbaa !5
  %150 = add nuw nsw i64 %142, 1
  %151 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %150
  br label %152

152:                                              ; preds = %155, %141
  %153 = phi i32 [ %156, %155 ], [ %149, %141 ]
  %154 = icmp sgt i32 %153, 9
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -10
  store i32 %156, i32* %143, align 4, !tbaa !5
  %157 = load i32, i32* %151, align 4, !tbaa !5
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %151, align 4, !tbaa !5
  br label %152, !llvm.loop !20

159:                                              ; preds = %152
  %160 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !21

161:                                              ; preds = %138
  %162 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !22

163:                                              ; preds = %133, %173
  %164 = phi i32 [ %174, %173 ], [ 30000, %133 ]
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %168, label %166

166:                                              ; preds = %168, %163
  %167 = phi i32 [ -1, %163 ], [ %164, %168 ]
  br label %175

168:                                              ; preds = %163
  %169 = zext i32 %164 to i64
  %170 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %166

173:                                              ; preds = %168
  %174 = add nsw i32 %164, -1
  br label %163, !llvm.loop !23

175:                                              ; preds = %166, %178
  %176 = phi i32 [ %183, %178 ], [ %167, %166 ]
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %178, label %267

178:                                              ; preds = %175
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181) #9
  %183 = add nsw i32 %176, -1
  br label %175, !llvm.loop !24

184:                                              ; preds = %101
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 22
  store i32 3, i32* %185, align 8, !tbaa !5
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 21
  store i32 7, i32* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 20
  store i32 7, i32* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 16
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 3, i32 9, i32 8, i32 7>, <4 x i32>* %189, align 16, !tbaa !5
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 2, i32 6, i32 8, i32 1>, <4 x i32>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 7, i32 5, i32 9>, <4 x i32>* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 0, i32 7, i32 1, i32 6>, <4 x i32>* %195, align 16, !tbaa !5
  %196 = bitcast [100 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 8, i32 6, i32 5, i32 9>, <4 x i32>* %196, align 16, !tbaa !5
  %197 = add nsw i32 %10, -75
  store i32 %197, i32* %1, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %202, %184
  %199 = phi i32 [ 0, %184 ], [ %204, %202 ]
  %200 = phi i32 [ 1, %184 ], [ %203, %202 ]
  %201 = icmp eq i32 %199, %197
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = shl nsw i32 %200, 1
  %204 = add nuw i32 %199, 1
  br label %198, !llvm.loop !25

205:                                              ; preds = %198, %211
  %206 = phi i64 [ %213, %211 ], [ 0, %198 ]
  %207 = phi i32 [ %215, %211 ], [ %200, %198 ]
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = and i64 %206, 4294967295
  br label %216

211:                                              ; preds = %205
  %212 = urem i32 %207, 10
  %213 = add nuw i64 %206, 1
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %206
  store i32 %212, i32* %214, align 4, !tbaa !5
  %215 = udiv i32 %207, 10
  br label %205, !llvm.loop !26

216:                                              ; preds = %209, %244
  %217 = phi i64 [ 0, %209 ], [ %245, %244 ]
  %218 = icmp eq i64 %217, 23
  br i1 %218, label %246, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %217
  br label %221

221:                                              ; preds = %219, %242
  %222 = phi i64 [ 0, %219 ], [ %243, %242 ]
  %223 = icmp eq i64 %222, %210
  br i1 %223, label %244, label %224

224:                                              ; preds = %221
  %225 = add nuw nsw i64 %222, %217
  %226 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = load i32, i32* %220, align 4, !tbaa !5
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %222
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = mul nsw i32 %230, %228
  %232 = add nsw i32 %231, %227
  store i32 %232, i32* %226, align 4, !tbaa !5
  %233 = add nuw nsw i64 %225, 1
  %234 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %233
  br label %235

235:                                              ; preds = %238, %224
  %236 = phi i32 [ %239, %238 ], [ %232, %224 ]
  %237 = icmp sgt i32 %236, 9
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = add nsw i32 %236, -10
  store i32 %239, i32* %226, align 4, !tbaa !5
  %240 = load i32, i32* %234, align 4, !tbaa !5
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %234, align 4, !tbaa !5
  br label %235, !llvm.loop !27

242:                                              ; preds = %235
  %243 = add nuw nsw i64 %222, 1
  br label %221, !llvm.loop !28

244:                                              ; preds = %221
  %245 = add nuw nsw i64 %217, 1
  br label %216, !llvm.loop !29

246:                                              ; preds = %216, %256
  %247 = phi i32 [ %257, %256 ], [ 30000, %216 ]
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %251, label %249

249:                                              ; preds = %251, %246
  %250 = phi i32 [ -1, %246 ], [ %247, %251 ]
  br label %258

251:                                              ; preds = %246
  %252 = zext i32 %247 to i64
  %253 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %249

256:                                              ; preds = %251
  %257 = add nsw i32 %247, -1
  br label %246, !llvm.loop !30

258:                                              ; preds = %249, %261
  %259 = phi i32 [ %266, %261 ], [ %250, %249 ]
  %260 = icmp sgt i32 %259, -1
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = zext i32 %259 to i64
  %263 = getelementptr inbounds [40000 x i32], [40000 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %264) #9
  %266 = add nsw i32 %259, -1
  br label %258, !llvm.loop !31

267:                                              ; preds = %258, %175, %92, %21
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
