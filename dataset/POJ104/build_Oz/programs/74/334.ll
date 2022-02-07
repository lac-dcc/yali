; ModuleID = 'source-C-CXX/74/334.cpp'
source_filename = "source-C-CXX/74/334.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = alloca [5000 x i32], align 16
  %6 = alloca [5000 x i32], align 16
  %7 = alloca [5000 x i32], align 16
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #9
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #9
  %10 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %10) #9
  %11 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %11) #9
  %12 = bitcast [5000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %12) #9
  %13 = bitcast [5000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %13) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %8) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i8* %9) #10
  %16 = call i64 @strlen(i8* noundef nonnull %8) #11
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %9) #11
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %38, %0
  %22 = phi i64 [ %40, %38 ], [ 0, %0 ]
  %23 = phi i32 [ %39, %38 ], [ 1, %0 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = trunc i64 %18 to i32
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %41

29:                                               ; preds = %21
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %22
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 44
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = add nsw i32 %23, 1
  %35 = sext i32 %23 to i64
  %36 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %35
  %37 = trunc i64 %22 to i32
  store i32 %37, i32* %36, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %29, %33
  %39 = phi i32 [ %34, %33 ], [ %23, %29 ]
  %40 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

41:                                               ; preds = %25, %63
  %42 = phi i64 [ 0, %25 ], [ %65, %63 ]
  %43 = phi i32 [ 1, %25 ], [ %64, %63 ]
  %44 = icmp eq i64 %42, %28
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %46, align 16, !tbaa !8
  %47 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 0
  store i32 -1, i32* %47, align 16, !tbaa !8
  %48 = sext i32 %23 to i64
  %49 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %48
  store i32 %17, i32* %49, align 4, !tbaa !8
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %50
  store i32 %26, i32* %51, align 4, !tbaa !8
  %52 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %53 = zext i32 %52 to i64
  br label %66

54:                                               ; preds = %41
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %42
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 44
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = add nsw i32 %43, 1
  %60 = sext i32 %43 to i64
  %61 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %60
  %62 = trunc i64 %42 to i32
  store i32 %62, i32* %61, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %54, %58
  %64 = phi i32 [ %59, %58 ], [ %43, %54 ]
  %65 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

66:                                               ; preds = %102, %45
  %67 = phi i64 [ 0, %45 ], [ %70, %102 ]
  %68 = icmp eq i64 %67, %53
  br i1 %68, label %116, label %69

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  %76 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %67
  %77 = sext i32 %72 to i64
  %78 = sext i32 %75 to i64
  br label %79

79:                                               ; preds = %93, %69
  %80 = phi i64 [ %82, %93 ], [ %77, %69 ]
  %81 = phi i32 [ %101, %93 ], [ 1, %69 ]
  %82 = add nsw i64 %80, -1
  %83 = icmp sgt i64 %80, %78
  br i1 %83, label %93, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %70
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %67
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  %90 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %67
  %91 = sext i32 %86 to i64
  %92 = sext i32 %89 to i64
  br label %102

93:                                               ; preds = %79
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %82
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -48
  %98 = mul nsw i32 %97, %81
  %99 = load i32, i32* %76, align 4, !tbaa !8
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %76, align 4, !tbaa !8
  %101 = mul nsw i32 %81, 10
  br label %79, !llvm.loop !13

102:                                              ; preds = %107, %84
  %103 = phi i64 [ %105, %107 ], [ %91, %84 ]
  %104 = phi i32 [ %115, %107 ], [ 1, %84 ]
  %105 = add nsw i64 %103, -1
  %106 = icmp sgt i64 %103, %92
  br i1 %106, label %107, label %66, !llvm.loop !14

107:                                              ; preds = %102
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, -48
  %112 = mul nsw i32 %111, %104
  %113 = load i32, i32* %90, align 4, !tbaa !8
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %90, align 4, !tbaa !8
  %115 = mul nsw i32 %104, 10
  br label %102, !llvm.loop !15

116:                                              ; preds = %66, %133
  %117 = phi i64 [ %134, %133 ], [ 0, %66 ]
  %118 = icmp eq i64 %117, %53
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = sub nsw i64 %48, %117
  br label %130

121:                                              ; preds = %116
  %122 = bitcast [5000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %122) #9
  %123 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %123, align 16, !tbaa !8
  %124 = add i32 %23, -1
  %125 = call i32 @llvm.smax.i32(i32 %124, i32 0)
  %126 = zext i32 %125 to i64
  br label %127

127:                                              ; preds = %164, %121
  %128 = phi i64 [ %158, %164 ], [ 0, %121 ]
  %129 = phi i32 [ %165, %164 ], [ 1, %121 ]
  br label %149

130:                                              ; preds = %119, %147
  %131 = phi i64 [ 1, %119 ], [ %148, %147 ]
  %132 = icmp slt i64 %131, %120
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !16

135:                                              ; preds = %130
  %136 = add nsw i64 %131, -1
  %137 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %131
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp sgt i32 %138, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  store i32 %138, i32* %139, align 4, !tbaa !8
  store i32 %140, i32* %137, align 4, !tbaa !8
  %143 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %131
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %136
  %146 = load i32, i32* %145, align 4, !tbaa !8
  store i32 %146, i32* %143, align 4, !tbaa !8
  store i32 %144, i32* %145, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %135, %142
  %148 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !17

149:                                              ; preds = %127, %157
  %150 = phi i64 [ %158, %157 ], [ %128, %127 ]
  %151 = icmp eq i64 %150, %126
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = zext i32 %129 to i64
  %154 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %153
  store i32 %23, i32* %154, align 4, !tbaa !8
  %155 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 1
  %156 = load i32, i32* %155, align 4, !tbaa !8
  br label %169

157:                                              ; preds = %149
  %158 = add nuw nsw i64 %150, 1
  %159 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %150
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %149, label %164, !llvm.loop !18

164:                                              ; preds = %157
  %165 = add nuw nsw i32 %129, 1
  %166 = zext i32 %129 to i64
  %167 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %166
  %168 = trunc i64 %158 to i32
  store i32 %168, i32* %167, align 4, !tbaa !8
  br label %127, !llvm.loop !18

169:                                              ; preds = %191, %152
  %170 = phi i32 [ %181, %191 ], [ %156, %152 ]
  %171 = phi i64 [ %179, %191 ], [ 1, %152 ]
  %172 = phi i32 [ %193, %191 ], [ %156, %152 ]
  %173 = icmp ult i64 %171, %153
  br i1 %173, label %178, label %174

174:                                              ; preds = %169
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23) #10
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext 32) #10
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i32 %172) #10
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %122) #9
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #9
  ret i32 0

178:                                              ; preds = %169
  %179 = add nuw nsw i64 %171, 1
  %180 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = sub nsw i32 %181, %170
  %183 = sext i32 %170 to i64
  %184 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %183
  %185 = call i32 @llvm.smax.i32(i32 %170, i32 0)
  %186 = zext i32 %185 to i64
  br label %187

187:                                              ; preds = %194, %178
  %188 = phi i64 [ %201, %194 ], [ 0, %178 ]
  %189 = phi i32 [ %200, %194 ], [ %182, %178 ]
  %190 = icmp eq i64 %188, %186
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = icmp sgt i32 %189, %172
  %193 = select i1 %192, i32 %189, i32 %172
  br label %169, !llvm.loop !19

194:                                              ; preds = %187
  %195 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %188
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = load i32, i32* %184, align 4, !tbaa !8
  %198 = icmp sgt i32 %196, %197
  %199 = zext i1 %198 to i32
  %200 = add nsw i32 %189, %199
  %201 = add nuw nsw i64 %188, 1
  br label %187, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #7 section ".text.startup" {
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
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
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
