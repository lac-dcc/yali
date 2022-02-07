; ModuleID = 'source-C-CXX/31/1656.cpp'
source_filename = "source-C-CXX/31/1656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i32], align 16
  %5 = alloca [201 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #12
  %9 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %9) #11
  %10 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %10) #11
  %11 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %11) #11
  %12 = bitcast [201 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %12) #11
  br label %13

13:                                               ; preds = %100, %0
  %14 = phi i32 [ 0, %0 ], [ %102, %100 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = icmp slt i32 %14, %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %11, i8 0, i64 804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %12, i8 0, i64 804, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %9, i8 0, i64 201, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %10, i8 0, i64 201, i1 false)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 201) #12
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 201) #12
  br i1 %17, label %20, label %103

20:                                               ; preds = %13
  %21 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #12
  %22 = call i64 @strlen(i8* noundef nonnull %9) #13
  %23 = trunc i64 %22 to i32
  %24 = call i64 @strlen(i8* noundef nonnull %10) #13
  %25 = shl i64 %22, 32
  %26 = ashr exact i64 %25, 32
  %27 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %40, %20
  %30 = phi i64 [ %32, %40 ], [ %26, %20 ]
  %31 = phi i64 [ %46, %40 ], [ 0, %20 ]
  %32 = add nsw i64 %30, -1
  %33 = icmp eq i64 %31, %28
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = trunc i64 %24 to i32
  %36 = shl i64 %24, 32
  %37 = ashr exact i64 %36, 32
  %38 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %39 = zext i32 %38 to i64
  br label %47

40:                                               ; preds = %29
  %41 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %31
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %32
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !10

47:                                               ; preds = %34, %52
  %48 = phi i64 [ %37, %34 ], [ %50, %52 ]
  %49 = phi i64 [ 0, %34 ], [ %58, %52 ]
  %50 = add nsw i64 %48, -1
  %51 = icmp eq i64 %49, %39
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -48
  %57 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %50
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !12

59:                                               ; preds = %47, %71
  %60 = phi i64 [ %72, %71 ], [ 0, %47 ]
  %61 = icmp eq i64 %60, %39
  br i1 %61, label %79, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  store i32 %67, i32* %63, align 4, !tbaa !5
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %62
  %70 = add nuw nsw i64 %60, 1
  br label %71

71:                                               ; preds = %69, %73
  %72 = phi i64 [ %70, %69 ], [ %75, %73 ]
  br label %59, !llvm.loop !13

73:                                               ; preds = %62
  %74 = add nsw i32 %67, 10
  store i32 %74, i32* %63, align 4, !tbaa !5
  %75 = add nuw nsw i64 %60, 1
  %76 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %76, align 4, !tbaa !5
  br label %71

79:                                               ; preds = %59, %89
  %80 = phi i32 [ %90, %89 ], [ 200, %59 ]
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %84, label %82

82:                                               ; preds = %84, %79
  %83 = phi i32 [ -1, %79 ], [ %80, %84 ]
  br label %91

84:                                               ; preds = %79
  %85 = zext i32 %80 to i64
  %86 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %82

89:                                               ; preds = %84
  %90 = add nsw i32 %80, -1
  br label %79, !llvm.loop !14

91:                                               ; preds = %82, %94
  %92 = phi i32 [ %99, %94 ], [ %83, %82 ]
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97) #12
  %99 = add nsw i32 %92, -1
  br label %91, !llvm.loop !15

100:                                              ; preds = %91
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  %102 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !16

103:                                              ; preds = %13
  %104 = call i64 @strlen(i8* noundef nonnull %9) #13
  %105 = trunc i64 %104 to i32
  %106 = call i64 @strlen(i8* noundef nonnull %10) #13
  %107 = shl i64 %104, 32
  %108 = ashr exact i64 %107, 32
  %109 = call i32 @llvm.smax.i32(i32 %105, i32 0)
  %110 = zext i32 %109 to i64
  br label %111

111:                                              ; preds = %122, %103
  %112 = phi i64 [ %114, %122 ], [ %108, %103 ]
  %113 = phi i64 [ %128, %122 ], [ 0, %103 ]
  %114 = add nsw i64 %112, -1
  %115 = icmp eq i64 %113, %110
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = trunc i64 %106 to i32
  %118 = shl i64 %106, 32
  %119 = ashr exact i64 %118, 32
  %120 = call i32 @llvm.smax.i32(i32 %117, i32 0)
  %121 = zext i32 %120 to i64
  br label %129

122:                                              ; preds = %111
  %123 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %113
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -48
  %127 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %114
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %113, 1
  br label %111, !llvm.loop !17

129:                                              ; preds = %116, %134
  %130 = phi i64 [ %119, %116 ], [ %132, %134 ]
  %131 = phi i64 [ 0, %116 ], [ %140, %134 ]
  %132 = add nsw i64 %130, -1
  %133 = icmp eq i64 %131, %121
  br i1 %133, label %141, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %131
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -48
  %139 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %132
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %131, 1
  br label %129, !llvm.loop !18

141:                                              ; preds = %129, %153
  %142 = phi i64 [ %154, %153 ], [ 0, %129 ]
  %143 = icmp eq i64 %142, %121
  br i1 %143, label %161, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [201 x i32], [201 x i32]* %5, i64 0, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sub nsw i32 %146, %148
  store i32 %149, i32* %145, align 4, !tbaa !5
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %144
  %152 = add nuw nsw i64 %142, 1
  br label %153

153:                                              ; preds = %151, %155
  %154 = phi i64 [ %152, %151 ], [ %157, %155 ]
  br label %141, !llvm.loop !19

155:                                              ; preds = %144
  %156 = add nsw i32 %149, 10
  store i32 %156, i32* %145, align 4, !tbaa !5
  %157 = add nuw nsw i64 %142, 1
  %158 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %158, align 4, !tbaa !5
  br label %153

161:                                              ; preds = %141, %171
  %162 = phi i32 [ %172, %171 ], [ 200, %141 ]
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %166, label %164

164:                                              ; preds = %166, %161
  %165 = phi i32 [ -1, %161 ], [ %162, %166 ]
  br label %173

166:                                              ; preds = %161
  %167 = zext i32 %162 to i64
  %168 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %164

171:                                              ; preds = %166
  %172 = add nsw i32 %162, -1
  br label %161, !llvm.loop !20

173:                                              ; preds = %164, %176
  %174 = phi i32 [ %181, %176 ], [ %165, %164 ]
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %182

176:                                              ; preds = %173
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %179) #12
  %181 = add nsw i32 %174, -1
  br label %173, !llvm.loop !21

182:                                              ; preds = %173
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #6 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }

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
