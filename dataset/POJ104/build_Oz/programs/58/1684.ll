; ModuleID = 'source-C-CXX/58/1684.cpp'
source_filename = "source-C-CXX/58/1684.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1684.cpp, i8* null }]

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
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %8, %8
  %11 = alloca i8, i64 %10, align 16
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = add i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = mul nuw i64 %14, %14
  %16 = alloca i8, i64 %15, align 16
  %17 = add nsw i32 %12, 1
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %34, %0
  %20 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %21 = icmp sgt i64 %20, %18
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  %23 = mul nuw nsw i64 %20, %8
  %24 = mul nuw nsw i64 %20, %14
  br label %25

25:                                               ; preds = %22, %28
  %26 = phi i64 [ 0, %22 ], [ %33, %28 ]
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %23, %26
  %30 = getelementptr inbounds i8, i8* %11, i64 %29
  store i8 35, i8* %30, align 1, !tbaa !9
  %31 = add nuw nsw i64 %24, %26
  %32 = getelementptr inbounds i8, i8* %16, i64 %31
  store i8 35, i8* %32, align 1, !tbaa !9
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

36:                                               ; preds = %19, %58
  %37 = phi i32 [ %45, %58 ], [ %12, %19 ]
  %38 = phi i64 [ %59, %58 ], [ 1, %19 ]
  %39 = sext i32 %37 to i64
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %60, label %41

41:                                               ; preds = %36
  %42 = mul nuw nsw i64 %38, %8
  %43 = mul nuw nsw i64 %38, %14
  br label %44

44:                                               ; preds = %41, %49
  %45 = phi i32 [ %37, %41 ], [ %57, %49 ]
  %46 = phi i64 [ 1, %41 ], [ %56, %49 ]
  %47 = sext i32 %45 to i64
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %42, %46
  %51 = getelementptr inbounds i8, i8* %11, i64 %50
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %51) #10
  %53 = load i8, i8* %51, align 1, !tbaa !9
  %54 = add nuw nsw i64 %43, %46
  %55 = getelementptr inbounds i8, i8* %16, i64 %54
  store i8 %53, i8* %55, align 1, !tbaa !9
  %56 = add nuw nsw i64 %46, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  br label %44, !llvm.loop !13

58:                                               ; preds = %44
  %59 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !14

60:                                               ; preds = %36
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, 1
  %65 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %66 = add nuw i32 %65, 1
  %67 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %68 = add nuw i32 %67, 1
  %69 = zext i32 %66 to i64
  %70 = zext i32 %64 to i64
  %71 = zext i32 %66 to i64
  %72 = zext i32 %64 to i64
  br label %73

73:                                               ; preds = %182, %60
  %74 = phi i32 [ 1, %60 ], [ %183, %182 ]
  %75 = icmp eq i32 %74, %68
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = srem i32 %62, 2
  %78 = icmp eq i32 %77, 1
  %79 = and i32 %62, 1
  %80 = icmp eq i32 %79, 0
  %81 = zext i32 %66 to i64
  %82 = zext i32 %64 to i64
  br label %184

83:                                               ; preds = %73
  %84 = and i32 %74, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %134, label %86

86:                                               ; preds = %97, %83
  %87 = phi i64 [ 1, %83 ], [ %95, %97 ]
  %88 = icmp eq i64 %87, %69
  br i1 %88, label %182, label %89

89:                                               ; preds = %86
  %90 = mul nuw nsw i64 %87, %8
  %91 = mul nuw nsw i64 %87, %14
  %92 = getelementptr inbounds i8, i8* %16, i64 %91
  %93 = add nsw i64 %87, -1
  %94 = mul nuw nsw i64 %93, %14
  %95 = add nuw nsw i64 %87, 1
  %96 = mul nuw nsw i64 %95, %14
  br label %97

97:                                               ; preds = %107, %89
  %98 = phi i64 [ 1, %89 ], [ %108, %107 ]
  %99 = icmp eq i64 %98, %70
  br i1 %99, label %86, label %100, !llvm.loop !15

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %90, %98
  %102 = getelementptr inbounds i8, i8* %11, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %103, 64
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %98, 1
  br label %107

107:                                              ; preds = %105, %133, %128
  %108 = phi i64 [ %106, %105 ], [ %129, %133 ], [ %129, %128 ]
  br label %97, !llvm.loop !16

109:                                              ; preds = %100
  %110 = getelementptr inbounds i8, i8* %92, i64 %98
  store i8 64, i8* %110, align 1, !tbaa !9
  %111 = add nuw nsw i64 %94, %98
  %112 = getelementptr inbounds i8, i8* %16, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = icmp eq i8 %113, 35
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  store i8 64, i8* %112, align 1, !tbaa !9
  br label %116

116:                                              ; preds = %115, %109
  %117 = add nuw nsw i64 %96, %98
  %118 = getelementptr inbounds i8, i8* %16, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = icmp eq i8 %119, 35
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i8 64, i8* %118, align 1, !tbaa !9
  br label %122

122:                                              ; preds = %121, %116
  %123 = add nsw i64 %98, -1
  %124 = getelementptr inbounds i8, i8* %92, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = icmp eq i8 %125, 35
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store i8 64, i8* %124, align 1, !tbaa !9
  br label %128

128:                                              ; preds = %127, %122
  %129 = add nuw nsw i64 %98, 1
  %130 = getelementptr inbounds i8, i8* %92, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = icmp eq i8 %131, 35
  br i1 %132, label %107, label %133

133:                                              ; preds = %128
  store i8 64, i8* %130, align 1, !tbaa !9
  br label %107

134:                                              ; preds = %145, %83
  %135 = phi i64 [ 1, %83 ], [ %143, %145 ]
  %136 = icmp eq i64 %135, %71
  br i1 %136, label %182, label %137

137:                                              ; preds = %134
  %138 = mul nuw nsw i64 %135, %14
  %139 = mul nuw nsw i64 %135, %8
  %140 = getelementptr inbounds i8, i8* %11, i64 %139
  %141 = add nsw i64 %135, -1
  %142 = mul nuw nsw i64 %141, %8
  %143 = add nuw nsw i64 %135, 1
  %144 = mul nuw nsw i64 %143, %8
  br label %145

145:                                              ; preds = %155, %137
  %146 = phi i64 [ 1, %137 ], [ %156, %155 ]
  %147 = icmp eq i64 %146, %72
  br i1 %147, label %134, label %148, !llvm.loop !17

148:                                              ; preds = %145
  %149 = add nuw nsw i64 %138, %146
  %150 = getelementptr inbounds i8, i8* %16, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !9
  %152 = icmp eq i8 %151, 64
  br i1 %152, label %157, label %153

153:                                              ; preds = %148
  %154 = add nuw nsw i64 %146, 1
  br label %155

155:                                              ; preds = %153, %181, %176
  %156 = phi i64 [ %154, %153 ], [ %177, %181 ], [ %177, %176 ]
  br label %145, !llvm.loop !18

157:                                              ; preds = %148
  %158 = getelementptr inbounds i8, i8* %140, i64 %146
  store i8 64, i8* %158, align 1, !tbaa !9
  %159 = add nuw nsw i64 %142, %146
  %160 = getelementptr inbounds i8, i8* %11, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !9
  %162 = icmp eq i8 %161, 35
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  store i8 64, i8* %160, align 1, !tbaa !9
  br label %164

164:                                              ; preds = %163, %157
  %165 = add nuw nsw i64 %144, %146
  %166 = getelementptr inbounds i8, i8* %11, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !9
  %168 = icmp eq i8 %167, 35
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  store i8 64, i8* %166, align 1, !tbaa !9
  br label %170

170:                                              ; preds = %169, %164
  %171 = add nsw i64 %146, -1
  %172 = getelementptr inbounds i8, i8* %140, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = icmp eq i8 %173, 35
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  store i8 64, i8* %172, align 1, !tbaa !9
  br label %176

176:                                              ; preds = %175, %170
  %177 = add nuw nsw i64 %146, 1
  %178 = getelementptr inbounds i8, i8* %140, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !9
  %180 = icmp eq i8 %179, 35
  br i1 %180, label %155, label %181

181:                                              ; preds = %176
  store i8 64, i8* %178, align 1, !tbaa !9
  br label %155

182:                                              ; preds = %86, %134
  %183 = add nuw i32 %74, 1
  br label %73, !llvm.loop !19

184:                                              ; preds = %76, %215
  %185 = phi i64 [ 1, %76 ], [ %216, %215 ]
  %186 = phi i32 [ 0, %76 ], [ %193, %215 ]
  %187 = icmp eq i64 %185, %81
  br i1 %187, label %217, label %188

188:                                              ; preds = %184
  %189 = mul nuw nsw i64 %185, %8
  %190 = mul nuw nsw i64 %185, %14
  br label %191

191:                                              ; preds = %188, %212
  %192 = phi i64 [ 1, %188 ], [ %214, %212 ]
  %193 = phi i32 [ %186, %188 ], [ %213, %212 ]
  %194 = icmp eq i64 %192, %82
  br i1 %194, label %215, label %195

195:                                              ; preds = %191
  br i1 %78, label %196, label %203

196:                                              ; preds = %195
  %197 = add nuw nsw i64 %189, %192
  %198 = getelementptr inbounds i8, i8* %11, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = icmp eq i8 %199, 64
  %201 = zext i1 %200 to i32
  %202 = add nsw i32 %193, %201
  br label %203

203:                                              ; preds = %196, %195
  %204 = phi i32 [ %193, %195 ], [ %202, %196 ]
  br i1 %80, label %205, label %212

205:                                              ; preds = %203
  %206 = add nuw nsw i64 %190, %192
  %207 = getelementptr inbounds i8, i8* %16, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !9
  %209 = icmp eq i8 %208, 64
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %204, %210
  br label %212

212:                                              ; preds = %205, %203
  %213 = phi i32 [ %204, %203 ], [ %211, %205 ]
  %214 = add nuw nsw i64 %192, 1
  br label %191, !llvm.loop !20

215:                                              ; preds = %191
  %216 = add nuw nsw i64 %185, 1
  br label %184, !llvm.loop !21

217:                                              ; preds = %184
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186) #10
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218) #10
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1684.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
