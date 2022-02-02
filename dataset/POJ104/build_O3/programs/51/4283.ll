; ModuleID = 'source-C-CXX/51/4283.cpp'
source_filename = "source-C-CXX/51/4283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4283.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i32], align 16
  %2 = ptrtoint [200 x i32]* %1 to i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %120, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %4, align 4
  br label %128

14:                                               ; preds = %120
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %125, 0
  br i1 %16, label %17, label %128

17:                                               ; preds = %14
  %18 = zext i32 %125 to i64
  %19 = sext i32 %15 to i64
  %20 = icmp ult i32 %125, 8
  br i1 %20, label %118, label %21

21:                                               ; preds = %17
  %22 = add nsw i64 %18, -1
  %23 = add nsw i64 %19, %18
  %24 = shl nsw i64 %23, 2
  %25 = add i64 %24, %2
  %26 = add i64 %25, -4
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 4)
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = extractvalue { i64, i1 } %27, 1
  %30 = icmp ugt i64 %28, %26
  %31 = or i1 %30, %29
  %32 = shl nuw nsw i64 %18, 2
  %33 = add i64 %32, %2
  %34 = add i64 %33, -4
  %35 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 4)
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  %38 = icmp ugt i64 %36, %34
  %39 = or i1 %38, %37
  %40 = or i1 %31, %39
  br i1 %40, label %118, label %41

41:                                               ; preds = %21
  %42 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %19
  %43 = add nsw i64 %19, %18
  %44 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %43
  %45 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %18
  %46 = icmp ult i32* %42, %45
  %47 = bitcast i32* %44 to [200 x i32]*
  %48 = icmp ult [200 x i32]* %1, %47
  %49 = and i1 %46, %48
  br i1 %49, label %118, label %50

50:                                               ; preds = %41
  %51 = and i64 %18, 4294967288
  %52 = and i64 %18, 7
  %53 = add nsw i64 %51, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %98, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %93, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %94, %60 ]
  %63 = xor i64 %61, -1
  %64 = add i64 %63, %18
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 -3
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !9
  %69 = getelementptr inbounds i32, i32* %65, i64 -7
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !9
  %72 = add nsw i64 %64, %19
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 -3
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %76 = getelementptr inbounds i32, i32* %73, i64 -7
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %77, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %78 = sub nuw nsw i64 -9, %61
  %79 = add i64 %78, %18
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 -3
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !9
  %84 = getelementptr inbounds i32, i32* %80, i64 -7
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !9
  %87 = add nsw i64 %79, %19
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 -3
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %91 = getelementptr inbounds i32, i32* %88, i64 -7
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %92, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %93 = add nuw i64 %61, 16
  %94 = add i64 %62, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %60, !llvm.loop !14

96:                                               ; preds = %60
  %97 = sub i64 -17, %61
  br label %98

98:                                               ; preds = %96, %50
  %99 = phi i64 [ -1, %50 ], [ %97, %96 ]
  %100 = icmp eq i64 %56, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %98
  %102 = add i64 %99, %18
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds i32, i32* %103, i64 -3
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !9
  %107 = getelementptr inbounds i32, i32* %103, i64 -7
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !9
  %110 = add nsw i64 %102, %19
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 -3
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %114 = getelementptr inbounds i32, i32* %111, i64 -7
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  br label %116

116:                                              ; preds = %98, %101
  %117 = icmp eq i64 %51, %18
  br i1 %117, label %128, label %118

118:                                              ; preds = %41, %21, %17, %116
  %119 = phi i64 [ %18, %41 ], [ %18, %21 ], [ %18, %17 ], [ %52, %116 ]
  br label %238

120:                                              ; preds = %0, %120
  %121 = phi i64 [ %124, %120 ], [ 0, %0 ]
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %121
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %122)
  %124 = add nuw nsw i64 %121, 1
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %120, label %14, !llvm.loop !17

128:                                              ; preds = %238, %116, %12, %14
  %129 = phi i32 [ %13, %12 ], [ %15, %14 ], [ %15, %116 ], [ %15, %238 ]
  %130 = phi i32 [ %10, %12 ], [ %125, %14 ], [ %125, %116 ], [ %125, %238 ]
  %131 = icmp sgt i32 %129, 0
  br i1 %131, label %132, label %254

132:                                              ; preds = %128
  %133 = add nsw i32 %129, %130
  %134 = sext i32 %130 to i64
  %135 = sext i32 %133 to i64
  %136 = add nsw i64 %134, 1
  %137 = call i64 @llvm.smax.i64(i64 %136, i64 %135)
  %138 = sub i64 %137, %134
  %139 = icmp ult i64 %138, 8
  br i1 %139, label %236, label %140

140:                                              ; preds = %132
  %141 = add nsw i64 %134, 1
  %142 = call i64 @llvm.smax.i64(i64 %141, i64 %135)
  %143 = sub i64 %142, %134
  %144 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %143
  %145 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %134
  %146 = getelementptr [200 x i32], [200 x i32]* %1, i64 0, i64 %142
  %147 = bitcast i32* %146 to [200 x i32]*
  %148 = icmp ult [200 x i32]* %1, %147
  %149 = icmp ult i32* %145, %144
  %150 = and i1 %148, %149
  br i1 %150, label %236, label %151

151:                                              ; preds = %140
  %152 = and i64 %138, -8
  %153 = add i64 %152, %134
  %154 = add i64 %152, -8
  %155 = lshr exact i64 %154, 3
  %156 = add nuw nsw i64 %155, 1
  %157 = and i64 %156, 3
  %158 = icmp ult i64 %154, 24
  br i1 %158, label %214, label %159

159:                                              ; preds = %151
  %160 = and i64 %156, 4611686018427387900
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %211, %161 ]
  %163 = phi i64 [ %160, %159 ], [ %212, %161 ]
  %164 = add i64 %162, %134
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !18
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !18
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %162
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %172, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %174, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %175 = or i64 %162, 8
  %176 = add i64 %175, %134
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !18
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5, !alias.scope !18
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %175
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %184, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %186, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %187 = or i64 %162, 16
  %188 = add i64 %187, %134
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !18
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5, !alias.scope !18
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %187
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %196, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %197 = getelementptr inbounds i32, i32* %195, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %198, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %199 = or i64 %162, 24
  %200 = add i64 %199, %134
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !18
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5, !alias.scope !18
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %199
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %208, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %209 = getelementptr inbounds i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %210, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %211 = add nuw i64 %162, 32
  %212 = add i64 %163, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %161, !llvm.loop !23

214:                                              ; preds = %161, %151
  %215 = phi i64 [ 0, %151 ], [ %211, %161 ]
  %216 = icmp eq i64 %157, 0
  br i1 %216, label %234, label %217

217:                                              ; preds = %214, %217
  %218 = phi i64 [ %231, %217 ], [ %215, %214 ]
  %219 = phi i64 [ %232, %217 ], [ %157, %214 ]
  %220 = add i64 %218, %134
  %221 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5, !alias.scope !18
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5, !alias.scope !18
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %218
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %228, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %229 = getelementptr inbounds i32, i32* %227, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %230, align 16, !tbaa !5, !alias.scope !21, !noalias !18
  %231 = add nuw i64 %218, 8
  %232 = add i64 %219, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %217, !llvm.loop !24

234:                                              ; preds = %217, %214
  %235 = icmp eq i64 %138, %152
  br i1 %235, label %254, label %236

236:                                              ; preds = %140, %132, %234
  %237 = phi i64 [ %134, %140 ], [ %134, %132 ], [ %153, %234 ]
  br label %246

238:                                              ; preds = %118, %238
  %239 = phi i64 [ %240, %238 ], [ %119, %118 ]
  %240 = add nsw i64 %239, -1
  %241 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i64 %240, %19
  %244 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %243
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = icmp sgt i64 %239, 1
  br i1 %245, label %238, label %128, !llvm.loop !26

246:                                              ; preds = %236, %246
  %247 = phi i64 [ %252, %246 ], [ %237, %236 ]
  %248 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sub nsw i64 %247, %134
  %251 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %250
  store i32 %249, i32* %251, align 4, !tbaa !5
  %252 = add nsw i64 %247, 1
  %253 = icmp slt i64 %252, %135
  br i1 %253, label %246, label %254, !llvm.loop !27

254:                                              ; preds = %246, %234, %128
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %256 = load i32, i32* %255, align 16, !tbaa !5
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %256)
  %258 = load i32, i32* %3, align 4, !tbaa !5
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %270

260:                                              ; preds = %254, %260
  %261 = phi i64 [ %266, %260 ], [ 1, %254 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %263 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %264)
  %266 = add nuw nsw i64 %261, 1
  %267 = load i32, i32* %3, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %266, %268
  br i1 %269, label %260, label %270, !llvm.loop !28

270:                                              ; preds = %260, %254
  %271 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = add nsw i64 %274, 240
  %276 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !31
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %270
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

281:                                              ; preds = %270
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !35
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !37
  br label %294

288:                                              ; preds = %281
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
  %289 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !29
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = call signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
  br label %294

294:                                              ; preds = %285, %288
  %295 = phi i8 [ %287, %285 ], [ %293, %288 ]
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %295)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #9
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4283.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !15}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
