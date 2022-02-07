; ModuleID = 'source-C-CXX/45/1604.cpp'
source_filename = "source-C-CXX/45/1604.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %8 to i64
  %11 = zext i32 %9 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %10
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add nsw i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = mul nuw i64 %20, %17
  %22 = alloca i32, i64 %21, align 16
  br label %23

23:                                               ; preds = %49, %0
  %24 = phi i32 [ %39, %49 ], [ %18, %0 ]
  %25 = phi i32 [ %51, %49 ], [ %15, %0 ]
  %26 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = mul nuw nsw i64 %26, %11
  br label %38

31:                                               ; preds = %23
  %32 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %33 to i64
  br label %52

38:                                               ; preds = %29, %43
  %39 = phi i32 [ %24, %29 ], [ %48, %43 ]
  %40 = phi i64 [ 0, %29 ], [ %47, %43 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %30, %40
  %45 = getelementptr inbounds i32, i32* %14, i64 %44
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45) #10
  %47 = add nuw nsw i64 %40, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  br label %38, !llvm.loop !9

49:                                               ; preds = %38
  %50 = add nuw nsw i64 %26, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

52:                                               ; preds = %31, %70
  %53 = phi i64 [ 1, %31 ], [ %71, %70 ]
  %54 = icmp eq i64 %53, %36
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = mul nuw nsw i64 %53, %20
  br label %63

57:                                               ; preds = %52
  %58 = add nsw i32 %24, 1
  %59 = add nsw i32 %25, 1
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %20
  %62 = sext i32 %58 to i64
  br label %72

63:                                               ; preds = %55, %66
  %64 = phi i64 [ 1, %55 ], [ %69, %66 ]
  %65 = icmp eq i64 %64, %37
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %56, %64
  %68 = getelementptr inbounds i32, i32* %22, i64 %67
  store i32 1, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !12

70:                                               ; preds = %63
  %71 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

72:                                               ; preds = %57, %75
  %73 = phi i64 [ 0, %57 ], [ %79, %75 ]
  %74 = icmp sgt i64 %73, %62
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i32, i32* %22, i64 %73
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = add nsw i64 %61, %73
  %78 = getelementptr inbounds i32, i32* %22, i64 %77
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

80:                                               ; preds = %72, %85
  %81 = phi i64 [ %89, %85 ], [ 1, %72 ]
  %82 = icmp eq i64 %81, %36
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = mul nsw i32 %9, %8
  br label %90

85:                                               ; preds = %80
  %86 = mul nuw nsw i64 %81, %20
  %87 = getelementptr inbounds i32, i32* %22, i64 %86
  store i32 0, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %87, i64 %62
  store i32 0, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

90:                                               ; preds = %83, %236
  %91 = phi i32 [ %237, %236 ], [ 1, %83 ]
  %92 = phi i32 [ %238, %236 ], [ 0, %83 ]
  %93 = phi i32 [ %239, %236 ], [ 0, %83 ]
  %94 = phi i32 [ %240, %236 ], [ 0, %83 ]
  %95 = srem i32 %91, 4
  %96 = icmp eq i32 %95, 1
  %97 = icmp slt i32 %92, %84
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %125

99:                                               ; preds = %90
  %100 = sext i32 %94 to i64
  %101 = mul nsw i64 %100, %11
  %102 = add nsw i32 %94, 1
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %20
  %105 = getelementptr inbounds i32, i32* %22, i64 %104
  %106 = sext i32 %93 to i64
  br label %107

107:                                              ; preds = %99, %107
  %108 = phi i64 [ %106, %99 ], [ %115, %107 ]
  %109 = phi i32 [ %92, %99 ], [ %117, %107 ]
  %110 = add nsw i64 %101, %108
  %111 = getelementptr inbounds i32, i32* %14, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112) #10
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #10
  %115 = add i64 %108, 1
  %116 = getelementptr inbounds i32, i32* %105, i64 %115
  store i32 0, i32* %116, align 4, !tbaa !5
  %117 = add nsw i32 %109, 1
  %118 = add nsw i64 %108, 2
  %119 = getelementptr inbounds i32, i32* %105, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %107, !llvm.loop !16

122:                                              ; preds = %107
  %123 = trunc i64 %108 to i32
  %124 = add nsw i32 %91, 1
  br label %125

125:                                              ; preds = %122, %90
  %126 = phi i32 [ %124, %122 ], [ %91, %90 ]
  %127 = phi i32 [ %117, %122 ], [ %92, %90 ]
  %128 = phi i32 [ %123, %122 ], [ %93, %90 ]
  %129 = phi i32 [ %102, %122 ], [ %94, %90 ]
  %130 = srem i32 %126, 4
  %131 = icmp eq i32 %130, 2
  %132 = icmp slt i32 %127, %84
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %134, label %163

134:                                              ; preds = %125
  %135 = sext i32 %128 to i64
  %136 = add nsw i32 %128, 1
  %137 = sext i32 %136 to i64
  %138 = sext i32 %129 to i64
  br label %139

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %138, %134 ], [ %148, %139 ]
  %141 = phi i32 [ %127, %134 ], [ %152, %139 ]
  %142 = mul nsw i64 %140, %11
  %143 = add nsw i64 %142, %135
  %144 = getelementptr inbounds i32, i32* %14, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145) #10
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146) #10
  %148 = add i64 %140, 1
  %149 = mul nsw i64 %148, %20
  %150 = add nsw i64 %149, %137
  %151 = getelementptr inbounds i32, i32* %22, i64 %150
  store i32 0, i32* %151, align 4, !tbaa !5
  %152 = add nsw i32 %141, 1
  %153 = add nsw i64 %140, 2
  %154 = mul nsw i64 %153, %20
  %155 = add nsw i64 %154, %137
  %156 = getelementptr inbounds i32, i32* %22, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %139, !llvm.loop !17

159:                                              ; preds = %139
  %160 = trunc i64 %140 to i32
  %161 = add nsw i32 %126, 1
  %162 = add nsw i32 %128, -1
  br label %163

163:                                              ; preds = %159, %125
  %164 = phi i32 [ %161, %159 ], [ %126, %125 ]
  %165 = phi i32 [ %152, %159 ], [ %127, %125 ]
  %166 = phi i32 [ %162, %159 ], [ %128, %125 ]
  %167 = phi i32 [ %160, %159 ], [ %129, %125 ]
  %168 = srem i32 %164, 4
  %169 = icmp eq i32 %168, 3
  %170 = icmp slt i32 %165, %84
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %172, label %199

172:                                              ; preds = %163
  %173 = sext i32 %167 to i64
  %174 = mul nsw i64 %173, %11
  %175 = add nsw i32 %167, 1
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %20
  %178 = getelementptr inbounds i32, i32* %22, i64 %177
  %179 = sext i32 %166 to i64
  br label %180

180:                                              ; preds = %172, %180
  %181 = phi i64 [ %179, %172 ], [ %191, %180 ]
  %182 = phi i32 [ %165, %172 ], [ %190, %180 ]
  %183 = add nsw i64 %174, %181
  %184 = getelementptr inbounds i32, i32* %14, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185) #10
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186) #10
  %188 = add nsw i64 %181, 1
  %189 = getelementptr inbounds i32, i32* %178, i64 %188
  store i32 0, i32* %189, align 4, !tbaa !5
  %190 = add nsw i32 %182, 1
  %191 = add i64 %181, -1
  %192 = getelementptr inbounds i32, i32* %178, i64 %181
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %180, !llvm.loop !18

195:                                              ; preds = %180
  %196 = trunc i64 %181 to i32
  %197 = add nsw i32 %164, 1
  %198 = add nsw i32 %167, -1
  br label %199

199:                                              ; preds = %195, %163
  %200 = phi i32 [ %197, %195 ], [ %164, %163 ]
  %201 = phi i32 [ %190, %195 ], [ %165, %163 ]
  %202 = phi i32 [ %196, %195 ], [ %166, %163 ]
  %203 = phi i32 [ %198, %195 ], [ %167, %163 ]
  %204 = and i32 %200, 3
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, %84
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %208, label %236

208:                                              ; preds = %199
  %209 = sext i32 %202 to i64
  %210 = add nsw i32 %202, 1
  %211 = sext i32 %210 to i64
  %212 = sext i32 %203 to i64
  br label %213

213:                                              ; preds = %208, %213
  %214 = phi i64 [ %212, %208 ], [ %227, %213 ]
  %215 = phi i32 [ %201, %208 ], [ %226, %213 ]
  %216 = mul nsw i64 %214, %11
  %217 = add nsw i64 %216, %209
  %218 = getelementptr inbounds i32, i32* %14, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %219) #10
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220) #10
  %222 = add nsw i64 %214, 1
  %223 = mul nsw i64 %222, %20
  %224 = add nsw i64 %223, %211
  %225 = getelementptr inbounds i32, i32* %22, i64 %224
  store i32 0, i32* %225, align 4, !tbaa !5
  %226 = add nsw i32 %215, 1
  %227 = add i64 %214, -1
  %228 = mul nsw i64 %214, %20
  %229 = add nsw i64 %228, %211
  %230 = getelementptr inbounds i32, i32* %22, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %213, !llvm.loop !19

233:                                              ; preds = %213
  %234 = trunc i64 %214 to i32
  %235 = add nsw i32 %200, 1
  br label %236

236:                                              ; preds = %233, %199
  %237 = phi i32 [ %235, %233 ], [ %200, %199 ]
  %238 = phi i32 [ %226, %233 ], [ %201, %199 ]
  %239 = phi i32 [ %210, %233 ], [ %202, %199 ]
  %240 = phi i32 [ %234, %233 ], [ %203, %199 ]
  %241 = icmp eq i32 %238, %84
  br i1 %241, label %242, label %90, !llvm.loop !20

242:                                              ; preds = %236
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
