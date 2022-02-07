; ModuleID = 'source-C-CXX/3/1186.cpp'
source_filename = "source-C-CXX/3/1186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %9
  %15 = alloca i32, i64 %14, align 16
  br label %16

16:                                               ; preds = %30, %0
  %17 = phi i64 [ %31, %30 ], [ 1, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = mul nuw nsw i64 %17, %12
  br label %25

23:                                               ; preds = %16
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %37, label %49

25:                                               ; preds = %21, %32
  %26 = phi i64 [ 1, %21 ], [ %36, %32 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %22, %26
  %34 = getelementptr inbounds i32, i32* %15, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34) #9
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

37:                                               ; preds = %23, %42
  %38 = phi i64 [ %48, %42 ], [ 1, %23 ]
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %38, %40
  br i1 %41, label %212, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, %12
  %44 = getelementptr inbounds i32, i32* %15, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45) #9
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46) #9
  %48 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

49:                                               ; preds = %23
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %66

52:                                               ; preds = %49, %57
  %53 = phi i32 [ %65, %57 ], [ %18, %49 ]
  %54 = phi i64 [ %64, %57 ], [ 1, %49 ]
  %55 = sext i32 %53 to i64
  %56 = icmp sgt i64 %54, %55
  br i1 %56, label %212, label %57

57:                                               ; preds = %52
  %58 = mul nuw nsw i64 %54, %12
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds i32, i32* %15, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61) #9
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #9
  %64 = add nuw nsw i64 %54, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !13

66:                                               ; preds = %49
  %67 = icmp slt i32 %18, %50
  br i1 %67, label %68, label %141

68:                                               ; preds = %66, %76
  %69 = phi i32 [ %78, %76 ], [ %18, %66 ]
  %70 = phi i64 [ %77, %76 ], [ 2, %66 ]
  %71 = sext i32 %69 to i64
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %88, label %73

73:                                               ; preds = %68, %79
  %74 = phi i64 [ %87, %79 ], [ 1, %68 ]
  %75 = icmp eq i64 %70, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %70, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %68, !llvm.loop !14

79:                                               ; preds = %73
  %80 = mul nuw nsw i64 %74, %12
  %81 = sub nsw i64 %70, %74
  %82 = add nsw i64 %80, %81
  %83 = getelementptr inbounds i32, i32* %15, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84) #9
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #9
  %87 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

88:                                               ; preds = %98, %68
  %89 = phi i32 [ %69, %68 ], [ %99, %98 ]
  %90 = phi i64 [ %71, %68 ], [ %91, %98 ]
  %91 = add i64 %90, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp sgt i64 %90, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = add i32 %92, 2
  %97 = sext i32 %96 to i64
  br label %114

98:                                               ; preds = %88, %104
  %99 = phi i32 [ %113, %104 ], [ %89, %88 ]
  %100 = phi i64 [ %112, %104 ], [ %90, %88 ]
  %101 = sext i32 %99 to i64
  %102 = sub nsw i64 %91, %101
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %88, label %104, !llvm.loop !16

104:                                              ; preds = %98
  %105 = sub nsw i64 %91, %100
  %106 = mul nsw i64 %105, %12
  %107 = add nsw i64 %106, %100
  %108 = getelementptr inbounds i32, i32* %15, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109) #9
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110) #9
  %112 = add i64 %100, -1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %98, !llvm.loop !17

114:                                              ; preds = %129, %95
  %115 = phi i32 [ %124, %129 ], [ %89, %95 ]
  %116 = phi i32 [ %131, %129 ], [ %92, %95 ]
  %117 = phi i64 [ %130, %129 ], [ %97, %95 ]
  %118 = add nsw i32 %115, %116
  %119 = sext i32 %118 to i64
  %120 = icmp sgt i64 %117, %119
  br i1 %120, label %212, label %121

121:                                              ; preds = %114
  %122 = sext i32 %116 to i64
  br label %123

123:                                              ; preds = %121, %132
  %124 = phi i32 [ %115, %121 ], [ %140, %132 ]
  %125 = phi i64 [ %122, %121 ], [ %139, %132 ]
  %126 = sub nsw i64 %117, %125
  %127 = sext i32 %124 to i64
  %128 = icmp sgt i64 %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = add i64 %117, 1
  %131 = load i32, i32* %2, align 4, !tbaa !5
  br label %114, !llvm.loop !18

132:                                              ; preds = %123
  %133 = mul nsw i64 %126, %12
  %134 = add nsw i64 %133, %125
  %135 = getelementptr inbounds i32, i32* %15, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136) #9
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137) #9
  %139 = add i64 %125, -1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %123, !llvm.loop !19

141:                                              ; preds = %66, %149
  %142 = phi i32 [ %151, %149 ], [ %50, %66 ]
  %143 = phi i64 [ %150, %149 ], [ 2, %66 ]
  %144 = sext i32 %142 to i64
  %145 = icmp sgt i64 %143, %144
  br i1 %145, label %161, label %146

146:                                              ; preds = %141, %152
  %147 = phi i64 [ %160, %152 ], [ 1, %141 ]
  %148 = icmp eq i64 %143, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = add nuw nsw i64 %143, 1
  %151 = load i32, i32* %2, align 4, !tbaa !5
  br label %141, !llvm.loop !20

152:                                              ; preds = %146
  %153 = mul nuw nsw i64 %147, %12
  %154 = sub nsw i64 %143, %147
  %155 = add nsw i64 %153, %154
  %156 = getelementptr inbounds i32, i32* %15, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157) #9
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158) #9
  %160 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !21

161:                                              ; preds = %173, %141
  %162 = phi i64 [ %144, %141 ], [ %163, %173 ]
  %163 = add i64 %162, 1
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = icmp sgt i64 %162, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = add i32 %164, 2
  %169 = sext i32 %168 to i64
  br label %186

170:                                              ; preds = %161
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  br label %173

173:                                              ; preds = %176, %170
  %174 = phi i64 [ %185, %176 ], [ %172, %170 ]
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %176, label %161, !llvm.loop !22

176:                                              ; preds = %173
  %177 = sub nsw i64 %163, %174
  %178 = mul nsw i64 %177, %12
  %179 = and i64 %174, 4294967295
  %180 = add nsw i64 %178, %179
  %181 = getelementptr inbounds i32, i32* %15, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %182) #9
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183) #9
  %185 = add nsw i64 %174, -1
  br label %173, !llvm.loop !23

186:                                              ; preds = %201, %167
  %187 = phi i32 [ %196, %201 ], [ %164, %167 ]
  %188 = phi i64 [ %202, %201 ], [ %169, %167 ]
  %189 = load i32, i32* %2, align 4, !tbaa !5
  %190 = add nsw i32 %189, %187
  %191 = sext i32 %190 to i64
  %192 = icmp sgt i64 %188, %191
  br i1 %192, label %212, label %193

193:                                              ; preds = %186
  %194 = sext i32 %189 to i64
  br label %195

195:                                              ; preds = %193, %203
  %196 = phi i32 [ %187, %193 ], [ %211, %203 ]
  %197 = phi i64 [ %194, %193 ], [ %210, %203 ]
  %198 = sub nsw i64 %188, %197
  %199 = sext i32 %196 to i64
  %200 = icmp sgt i64 %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = add i64 %188, 1
  br label %186, !llvm.loop !24

203:                                              ; preds = %195
  %204 = mul nsw i64 %198, %12
  %205 = add nsw i64 %204, %197
  %206 = getelementptr inbounds i32, i32* %15, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207) #9
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208) #9
  %210 = add i64 %197, -1
  %211 = load i32, i32* %1, align 4, !tbaa !5
  br label %195, !llvm.loop !25

212:                                              ; preds = %186, %114, %52, %37
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
