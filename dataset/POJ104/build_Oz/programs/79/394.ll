; ModuleID = 'source-C-CXX/79/394.cpp'
source_filename = "source-C-CXX/79/394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5judgei(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %7, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %7 ], [ 1, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [14 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast [14 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %14) #7
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %6) #8
  %21 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 2
  %23 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 3
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 7
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %28, align 16, !tbaa !5
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sub nsw i32 %29, %30
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %0, %38
  %34 = phi i32 [ %36, %38 ], [ %30, %0 ]
  %35 = phi i32 [ %42, %38 ], [ 0, %0 ]
  %36 = add nsw i32 %34, 1
  %37 = icmp slt i32 %36, %29
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = call i32 @_Z5judgei(i32 %36) #8
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 365, i32 366
  %42 = add nuw nsw i32 %41, %35
  br label %33, !llvm.loop !9

43:                                               ; preds = %33, %0
  %44 = phi i32 [ 0, %0 ], [ %35, %33 ]
  %45 = icmp eq i32 %29, %30
  br i1 %45, label %139, label %46

46:                                               ; preds = %43
  %47 = call i32 @_Z5judgei(i32 %30) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %71, label %49

49:                                               ; preds = %46
  store i32 29, i32* %22, align 8, !tbaa !5
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = sext i32 %50 to i64
  br label %54

54:                                               ; preds = %52, %59
  %55 = phi i64 [ %53, %52 ], [ %57, %59 ]
  %56 = phi i32 [ %44, %52 ], [ %62, %59 ]
  %57 = add nsw i64 %55, 1
  %58 = icmp slt i64 %55, 12
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %56
  br label %54, !llvm.loop !11

63:                                               ; preds = %54, %49
  %64 = phi i64 [ 12, %49 ], [ %53, %54 ]
  %65 = phi i32 [ %44, %49 ], [ %56, %54 ]
  %66 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %65
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = sub i32 %68, %69
  br label %93

71:                                               ; preds = %46
  store i32 28, i32* %22, align 8, !tbaa !5
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %85, label %74

74:                                               ; preds = %71
  %75 = sext i32 %72 to i64
  br label %76

76:                                               ; preds = %74, %81
  %77 = phi i64 [ %75, %74 ], [ %79, %81 ]
  %78 = phi i32 [ %44, %74 ], [ %84, %81 ]
  %79 = add nsw i64 %77, 1
  %80 = icmp slt i64 %77, 12
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %78
  br label %76, !llvm.loop !12

85:                                               ; preds = %76, %71
  %86 = phi i64 [ 12, %71 ], [ %75, %76 ]
  %87 = phi i32 [ %44, %71 ], [ %78, %76 ]
  %88 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %87
  %91 = load i32, i32* %5, align 4, !tbaa !5
  %92 = sub i32 %90, %91
  br label %93

93:                                               ; preds = %63, %85
  %94 = phi i32 [ %92, %85 ], [ %70, %63 ]
  %95 = call i32 @_Z5judgei(i32 %29) #8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %117, label %97

97:                                               ; preds = %93
  store i32 29, i32* %22, align 8, !tbaa !5
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %111, label %100

100:                                              ; preds = %97
  %101 = sext i32 %98 to i64
  br label %102

102:                                              ; preds = %100, %106
  %103 = phi i64 [ 1, %100 ], [ %110, %106 ]
  %104 = phi i32 [ %94, %100 ], [ %109, %106 ]
  %105 = icmp slt i64 %103, %101
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %104
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !13

111:                                              ; preds = %97
  %112 = load i32, i32* %6, align 4, !tbaa !5
  %113 = add nsw i32 %112, %94
  br label %137

114:                                              ; preds = %102
  %115 = load i32, i32* %6, align 4, !tbaa !5
  %116 = add nsw i32 %115, %104
  br label %137

117:                                              ; preds = %93
  store i32 28, i32* %22, align 8, !tbaa !5
  %118 = load i32, i32* %4, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %134, label %120

120:                                              ; preds = %117
  %121 = sext i32 %118 to i64
  br label %122

122:                                              ; preds = %120, %126
  %123 = phi i64 [ 1, %120 ], [ %130, %126 ]
  %124 = phi i32 [ %94, %120 ], [ %129, %126 ]
  %125 = icmp slt i64 %123, %121
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %124
  %130 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !14

131:                                              ; preds = %122
  %132 = load i32, i32* %6, align 4, !tbaa !5
  %133 = add nsw i32 %132, %124
  br label %137

134:                                              ; preds = %117
  %135 = load i32, i32* %6, align 4, !tbaa !5
  %136 = add nsw i32 %135, %94
  br label %137

137:                                              ; preds = %114, %111, %134, %131
  %138 = phi i32 [ %133, %131 ], [ %136, %134 ], [ %116, %114 ], [ %113, %111 ]
  store i32 28, i32* %22, align 8, !tbaa !5
  br label %196

139:                                              ; preds = %43
  store i32 28, i32* %22, align 8, !tbaa !5
  %140 = call i32 @_Z5judgei(i32 %30) #8
  %141 = icmp eq i32 %140, 0
  %142 = load i32, i32* %4, align 4, !tbaa !5
  %143 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %141, label %144, label %170

144:                                              ; preds = %139
  %145 = icmp eq i32 %142, %143
  br i1 %145, label %158, label %146

146:                                              ; preds = %144
  %147 = sext i32 %143 to i64
  %148 = sext i32 %142 to i64
  br label %149

149:                                              ; preds = %146, %154
  %150 = phi i64 [ %147, %146 ], [ %152, %154 ]
  %151 = phi i32 [ %44, %146 ], [ %157, %154 ]
  %152 = add nsw i64 %150, 1
  %153 = icmp slt i64 %152, %148
  br i1 %153, label %154, label %162

154:                                              ; preds = %149
  %155 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %151
  br label %149, !llvm.loop !15

158:                                              ; preds = %144
  %159 = load i32, i32* %6, align 4, !tbaa !5
  %160 = load i32, i32* %5, align 4, !tbaa !5
  %161 = sub nsw i32 %159, %160
  br label %196

162:                                              ; preds = %149
  %163 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %147
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %151
  %166 = load i32, i32* %5, align 4, !tbaa !5
  %167 = sub i32 %165, %166
  %168 = load i32, i32* %6, align 4, !tbaa !5
  %169 = add nsw i32 %167, %168
  br label %196

170:                                              ; preds = %139
  store i32 29, i32* %22, align 8, !tbaa !5
  %171 = icmp eq i32 %142, %143
  br i1 %171, label %192, label %172

172:                                              ; preds = %170
  %173 = sext i32 %143 to i64
  %174 = sext i32 %142 to i64
  br label %175

175:                                              ; preds = %172, %180
  %176 = phi i64 [ %173, %172 ], [ %178, %180 ]
  %177 = phi i32 [ %44, %172 ], [ %183, %180 ]
  %178 = add nsw i64 %176, 1
  %179 = icmp slt i64 %178, %174
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %177
  br label %175, !llvm.loop !16

184:                                              ; preds = %175
  %185 = getelementptr inbounds [14 x i32], [14 x i32]* %7, i64 0, i64 %173
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %177
  %188 = load i32, i32* %5, align 4, !tbaa !5
  %189 = sub i32 %187, %188
  %190 = load i32, i32* %6, align 4, !tbaa !5
  %191 = add nsw i32 %189, %190
  br label %196

192:                                              ; preds = %170
  %193 = load i32, i32* %6, align 4, !tbaa !5
  %194 = load i32, i32* %5, align 4, !tbaa !5
  %195 = sub nsw i32 %193, %194
  br label %196

196:                                              ; preds = %162, %137, %158, %192, %184
  %197 = phi i32 [ %191, %184 ], [ %195, %192 ], [ %169, %162 ], [ %138, %137 ], [ %161, %158 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197) #8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
