; ModuleID = 'source-C-CXX/1/1252.cpp'
source_filename = "source-C-CXX/1/1252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1252.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = alloca [110 x [30 x i8]], align 16
  %5 = bitcast [110 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  %8 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3300, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  br label %10

10:                                               ; preds = %44, %0
  %11 = phi i64 [ %49, %44 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %44, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 25
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 24
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 23
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 22
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 21
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 20
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 19
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 18
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 17
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 16
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 15
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 14
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 13
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 12
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 11
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 10
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 9
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 8
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 7
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 6
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 5
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 4
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 3
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 2
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %42 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %43 = zext i32 %42 to i64
  br label %50

44:                                               ; preds = %10
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %11
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45) #10
  %47 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %4, i64 0, i64 %11, i64 0
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %47) #10
  %49 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

50:                                               ; preds = %15, %137
  %51 = phi i64 [ 0, %15 ], [ %138, %137 ]
  %52 = icmp eq i64 %51, %43
  br i1 %52, label %139, label %53

53:                                               ; preds = %50, %135
  %54 = phi i64 [ %136, %135 ], [ 0, %50 ]
  %55 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %4, i64 0, i64 %51, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  switch i8 %56, label %135 [
    i8 0, label %137
    i8 65, label %57
    i8 66, label %60
    i8 67, label %63
    i8 68, label %66
    i8 69, label %69
    i8 70, label %72
    i8 71, label %75
    i8 72, label %78
    i8 73, label %81
    i8 74, label %84
    i8 75, label %87
    i8 76, label %90
    i8 77, label %93
    i8 78, label %96
    i8 79, label %99
    i8 80, label %102
    i8 81, label %105
    i8 82, label %108
    i8 83, label %111
    i8 84, label %114
    i8 85, label %117
    i8 86, label %120
    i8 87, label %123
    i8 88, label %126
    i8 89, label %129
    i8 90, label %132
  ]

57:                                               ; preds = %53
  %58 = load i32, i32* %41, align 16, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %41, align 16, !tbaa !5
  br label %135

60:                                               ; preds = %53
  %61 = load i32, i32* %40, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %40, align 4, !tbaa !5
  br label %135

63:                                               ; preds = %53
  %64 = load i32, i32* %39, align 8, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %39, align 8, !tbaa !5
  br label %135

66:                                               ; preds = %53
  %67 = load i32, i32* %38, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %38, align 4, !tbaa !5
  br label %135

69:                                               ; preds = %53
  %70 = load i32, i32* %37, align 16, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %37, align 16, !tbaa !5
  br label %135

72:                                               ; preds = %53
  %73 = load i32, i32* %36, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %36, align 4, !tbaa !5
  br label %135

75:                                               ; preds = %53
  %76 = load i32, i32* %35, align 8, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %35, align 8, !tbaa !5
  br label %135

78:                                               ; preds = %53
  %79 = load i32, i32* %34, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %34, align 4, !tbaa !5
  br label %135

81:                                               ; preds = %53
  %82 = load i32, i32* %33, align 16, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %33, align 16, !tbaa !5
  br label %135

84:                                               ; preds = %53
  %85 = load i32, i32* %32, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %32, align 4, !tbaa !5
  br label %135

87:                                               ; preds = %53
  %88 = load i32, i32* %31, align 8, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %31, align 8, !tbaa !5
  br label %135

90:                                               ; preds = %53
  %91 = load i32, i32* %30, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %30, align 4, !tbaa !5
  br label %135

93:                                               ; preds = %53
  %94 = load i32, i32* %29, align 16, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %29, align 16, !tbaa !5
  br label %135

96:                                               ; preds = %53
  %97 = load i32, i32* %28, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %28, align 4, !tbaa !5
  br label %135

99:                                               ; preds = %53
  %100 = load i32, i32* %27, align 8, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %27, align 8, !tbaa !5
  br label %135

102:                                              ; preds = %53
  %103 = load i32, i32* %26, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %26, align 4, !tbaa !5
  br label %135

105:                                              ; preds = %53
  %106 = load i32, i32* %25, align 16, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %25, align 16, !tbaa !5
  br label %135

108:                                              ; preds = %53
  %109 = load i32, i32* %24, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %24, align 4, !tbaa !5
  br label %135

111:                                              ; preds = %53
  %112 = load i32, i32* %23, align 8, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %23, align 8, !tbaa !5
  br label %135

114:                                              ; preds = %53
  %115 = load i32, i32* %22, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %22, align 4, !tbaa !5
  br label %135

117:                                              ; preds = %53
  %118 = load i32, i32* %21, align 16, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %21, align 16, !tbaa !5
  br label %135

120:                                              ; preds = %53
  %121 = load i32, i32* %20, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %20, align 4, !tbaa !5
  br label %135

123:                                              ; preds = %53
  %124 = load i32, i32* %19, align 8, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %19, align 8, !tbaa !5
  br label %135

126:                                              ; preds = %53
  %127 = load i32, i32* %18, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %18, align 4, !tbaa !5
  br label %135

129:                                              ; preds = %53
  %130 = load i32, i32* %17, align 16, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %17, align 16, !tbaa !5
  br label %135

132:                                              ; preds = %53
  %133 = load i32, i32* %16, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %16, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %53, %60, %57, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99, %102, %105, %108, %111, %114, %117, %120, %123, %126, %129, %132
  %136 = add nuw i64 %54, 1
  br label %53, !llvm.loop !12

137:                                              ; preds = %53
  %138 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

139:                                              ; preds = %50, %144
  %140 = phi i64 [ %151, %144 ], [ 0, %50 ]
  %141 = phi i32 [ %148, %144 ], [ 0, %50 ]
  %142 = phi i32 [ %150, %144 ], [ 0, %50 ]
  %143 = icmp eq i64 %140, 26
  br i1 %143, label %152, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %141
  %148 = select i1 %147, i32 %146, i32 %141
  %149 = trunc i64 %140 to i32
  %150 = select i1 %147, i32 %149, i32 %142
  %151 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !14

152:                                              ; preds = %139
  %153 = add nsw i32 %142, 65
  %154 = trunc i32 %153 to i8
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %154) #10
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155) #10
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141) #10
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157) #10
  br label %159

159:                                              ; preds = %180, %152
  %160 = phi i64 [ %181, %180 ], [ 0, %152 ]
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %164, label %182

164:                                              ; preds = %159
  %165 = getelementptr inbounds [110 x i32], [110 x i32]* %1, i64 0, i64 %160
  br label %166

166:                                              ; preds = %164, %178
  %167 = phi i64 [ 0, %164 ], [ %179, %178 ]
  %168 = getelementptr inbounds [110 x [30 x i8]], [110 x [30 x i8]]* %4, i64 0, i64 %160, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !11
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %166
  %172 = sext i8 %169 to i32
  %173 = icmp eq i32 %153, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i32, i32* %165, align 4, !tbaa !5
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175) #10
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176) #10
  br label %178

178:                                              ; preds = %171, %174
  %179 = add nuw i64 %167, 1
  br label %166, !llvm.loop !15

180:                                              ; preds = %166
  %181 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !16

182:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 3300, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1252.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
