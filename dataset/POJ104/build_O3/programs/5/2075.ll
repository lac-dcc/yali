; ModuleID = 'source-C-CXX/5/2075.cpp'
source_filename = "source-C-CXX/5/2075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2075.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [99 x [99 x i32]]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x [99 x [99 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3920400, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3920400) %6, i8 0, i64 3920400, i1 false)
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #9
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %281

14:                                               ; preds = %50
  %15 = icmp sgt i32 %52, 0
  br i1 %15, label %16, label %281

16:                                               ; preds = %14
  %17 = zext i32 %52 to i64
  br label %58

18:                                               ; preds = %0, %50
  %19 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = load i32, i32* %20, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %18
  %27 = load i32, i32* %22, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %26, %44
  %30 = phi i32 [ %45, %44 ], [ %24, %26 ]
  %31 = phi i32 [ %46, %44 ], [ %27, %26 ]
  %32 = phi i64 [ %47, %44 ], [ 0, %26 ]
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %29 ]
  %36 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %1, i64 0, i64 %19, i64 %32, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %22, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %42, !llvm.loop !9

42:                                               ; preds = %34
  %43 = load i32, i32* %20, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %29
  %45 = phi i32 [ %43, %42 ], [ %30, %29 ]
  %46 = phi i32 [ %39, %42 ], [ %31, %29 ]
  %47 = add nuw nsw i64 %32, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %29, label %50, !llvm.loop !11

50:                                               ; preds = %44, %26, %18
  %51 = add nuw nsw i64 %19, 1
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %18, label %14, !llvm.loop !13

55:                                               ; preds = %119
  br i1 %15, label %56, label %281

56:                                               ; preds = %55
  %57 = zext i32 %52 to i64
  br label %122

58:                                               ; preds = %16, %119
  %59 = phi i64 [ 0, %16 ], [ %120, %119 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %1, i64 0, i64 %59, i64 0, i64 0
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %119

71:                                               ; preds = %58
  %72 = icmp sgt i32 %61, 0
  br i1 %72, label %73, label %119

73:                                               ; preds = %63, %71
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %74, align 4, !tbaa !5
  %80 = zext i32 %61 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i32 %61, 1
  br i1 %82, label %105, label %83

83:                                               ; preds = %73
  %84 = and i64 %80, 4294967294
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %102, %85 ]
  %87 = phi i32 [ %79, %83 ], [ %101, %85 ]
  %88 = phi i64 [ %84, %83 ], [ %103, %85 ]
  %89 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %1, i64 0, i64 %59, i64 %86, i64 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %1, i64 0, i64 %59, i64 %86, i64 %78
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  %94 = add nsw i32 %93, %87
  %95 = or i64 %86, 1
  %96 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %1, i64 0, i64 %59, i64 %95, i64 0
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %1, i64 0, i64 %59, i64 %95, i64 %78
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %97
  %101 = add nsw i32 %100, %94
  %102 = add nuw nsw i64 %86, 2
  %103 = add i64 %88, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %85, !llvm.loop !14

105:                                              ; preds = %85, %73
  %106 = phi i32 [ undef, %73 ], [ %101, %85 ]
  %107 = phi i64 [ 0, %73 ], [ %102, %85 ]
  %108 = phi i32 [ %79, %73 ], [ %101, %85 ]
  %109 = icmp eq i64 %81, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %1, i64 0, i64 %59, i64 %107, i64 %78
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %1, i64 0, i64 %59, i64 %107, i64 0
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %112, %114
  %116 = add nsw i32 %115, %108
  br label %117

117:                                              ; preds = %105, %110
  %118 = phi i32 [ %106, %105 ], [ %116, %110 ]
  store i32 %118, i32* %74, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %71, %117, %67
  %120 = add nuw nsw i64 %59, 1
  %121 = icmp eq i64 %120, %17
  br i1 %121, label %55, label %58, !llvm.loop !15

122:                                              ; preds = %56, %240
  %123 = phi i64 [ 0, %56 ], [ %241, %240 ]
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %127 = icmp slt i32 %125, 3
  br i1 %127, label %240, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, -1
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* %126, align 4, !tbaa !5
  %134 = add nsw i32 %125, -1
  %135 = zext i32 %134 to i64
  %136 = add i32 %125, -1
  %137 = zext i32 %136 to i64
  %138 = add nsw i64 %137, -1
  %139 = icmp ult i64 %138, 8
  br i1 %139, label %224, label %140

140:                                              ; preds = %128
  %141 = and i64 %138, -8
  %142 = or i64 %141, 1
  %143 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %133, i32 0
  %144 = add nsw i64 %141, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %193, label %149

149:                                              ; preds = %140
  %150 = and i64 %146, 4611686018427387902
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %190, %151 ]
  %153 = phi <4 x i32> [ %143, %149 ], [ %188, %151 ]
  %154 = phi <4 x i32> [ zeroinitializer, %149 ], [ %189, %151 ]
  %155 = phi i64 [ %150, %149 ], [ %191, %151 ]
  %156 = or i64 %152, 1
  %157 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %1, i64 0, i64 %123, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = add <4 x i32> %159, %153
  %164 = add <4 x i32> %162, %154
  %165 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %1, i64 0, i64 %123, i64 %132, i64 %156
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %163, %167
  %172 = add <4 x i32> %164, %170
  %173 = or i64 %152, 9
  %174 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %1, i64 0, i64 %123, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = add <4 x i32> %176, %171
  %181 = add <4 x i32> %179, %172
  %182 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %1, i64 0, i64 %123, i64 %132, i64 %173
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %180, %184
  %189 = add <4 x i32> %181, %187
  %190 = add nuw i64 %152, 16
  %191 = add i64 %155, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %151, !llvm.loop !16

193:                                              ; preds = %151, %140
  %194 = phi <4 x i32> [ undef, %140 ], [ %188, %151 ]
  %195 = phi <4 x i32> [ undef, %140 ], [ %189, %151 ]
  %196 = phi i64 [ 0, %140 ], [ %190, %151 ]
  %197 = phi <4 x i32> [ %143, %140 ], [ %188, %151 ]
  %198 = phi <4 x i32> [ zeroinitializer, %140 ], [ %189, %151 ]
  %199 = icmp eq i64 %147, 0
  br i1 %199, label %218, label %200

200:                                              ; preds = %193
  %201 = or i64 %196, 1
  %202 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %1, i64 0, i64 %123, i64 0, i64 %201
  %203 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %1, i64 0, i64 %123, i64 %132, i64 %201
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = add <4 x i32> %206, %198
  %208 = getelementptr inbounds i32, i32* %203, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = add <4 x i32> %207, %210
  %212 = bitcast i32* %202 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = add <4 x i32> %213, %197
  %215 = bitcast i32* %203 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = add <4 x i32> %214, %216
  br label %218

218:                                              ; preds = %193, %200
  %219 = phi <4 x i32> [ %194, %193 ], [ %217, %200 ]
  %220 = phi <4 x i32> [ %195, %193 ], [ %211, %200 ]
  %221 = add <4 x i32> %220, %219
  %222 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %221)
  %223 = icmp eq i64 %138, %141
  br i1 %223, label %238, label %224

224:                                              ; preds = %128, %218
  %225 = phi i64 [ 1, %128 ], [ %142, %218 ]
  %226 = phi i32 [ %133, %128 ], [ %222, %218 ]
  br label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ %236, %227 ], [ %225, %224 ]
  %229 = phi i32 [ %235, %227 ], [ %226, %224 ]
  %230 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %1, i64 0, i64 %123, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %229
  %233 = getelementptr inbounds [100 x [99 x [99 x i32]]], [100 x [99 x [99 x i32]]]* %1, i64 0, i64 %123, i64 %132, i64 %228
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %232, %234
  %236 = add nuw nsw i64 %228, 1
  %237 = icmp eq i64 %236, %135
  br i1 %237, label %238, label %227, !llvm.loop !18

238:                                              ; preds = %227, %218
  %239 = phi i32 [ %222, %218 ], [ %235, %227 ]
  store i32 %239, i32* %126, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %238, %122
  %241 = add nuw nsw i64 %123, 1
  %242 = icmp eq i64 %241, %57
  br i1 %242, label %243, label %122, !llvm.loop !20

243:                                              ; preds = %240, %273
  %244 = phi i64 [ %277, %273 ], [ 0, %240 ]
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %246)
  %248 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !21
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !23
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %243
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

260:                                              ; preds = %243
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !27
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !29
  br label %273

267:                                              ; preds = %260
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
  %268 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !21
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
  br label %273

273:                                              ; preds = %264, %267
  %274 = phi i8 [ %266, %264 ], [ %272, %267 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %274)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
  %277 = add nuw nsw i64 %244, 1
  %278 = load i32, i32* %4, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %277, %279
  br i1 %280, label %243, label %281, !llvm.loop !30

281:                                              ; preds = %273, %14, %0, %55
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 3920400, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2075.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
