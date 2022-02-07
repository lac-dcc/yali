; ModuleID = 'source-C-CXX/71/1790.cpp'
source_filename = "source-C-CXX/71/1790.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1790.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4findPA22_iiiii([22 x i32]* readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %1, 0
  %7 = icmp eq i32 %2, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 0, i64 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 1, i64 0
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %181, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 0, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %181, label %174

19:                                               ; preds = %5
  %20 = icmp eq i32 %1, %3
  br i1 %20, label %21, label %53

21:                                               ; preds = %19
  %22 = icmp eq i32 %2, %4
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = sext i32 %1 to i64
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %24, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %1, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %29, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %181, label %33

33:                                               ; preds = %23
  %34 = add nsw i32 %2, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %24, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %27, %37
  br i1 %38, label %181, label %174

39:                                               ; preds = %21
  br i1 %7, label %40, label %53

40:                                               ; preds = %39
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %41, i64 0
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %41, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %181, label %47

47:                                               ; preds = %40
  %48 = add nsw i32 %1, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %49, i64 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %43, %51
  br i1 %52, label %181, label %174

53:                                               ; preds = %19, %39
  %54 = icmp eq i32 %2, %4
  %55 = select i1 %6, i1 %54, i1 false
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = sext i32 %2 to i64
  %58 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 1, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %181, label %63

63:                                               ; preds = %56
  %64 = add nsw i32 %2, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %59, %67
  br i1 %68, label %181, label %174

69:                                               ; preds = %53
  br i1 %6, label %70, label %89

70:                                               ; preds = %69
  %71 = sext i32 %2 to i64
  %72 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %2, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %181, label %79

79:                                               ; preds = %70
  %80 = add nsw i32 %2, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %73, %83
  br i1 %84, label %181, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 1, i64 %71
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %73, %87
  br i1 %88, label %181, label %174

89:                                               ; preds = %69
  %90 = sext i32 %1 to i64
  br i1 %7, label %91, label %109

91:                                               ; preds = %89
  %92 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %90, i64 0
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %90, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %181, label %97

97:                                               ; preds = %91
  %98 = add nsw i32 %1, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %99, i64 0
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %93, %101
  br i1 %102, label %181, label %103

103:                                              ; preds = %97
  %104 = add nsw i32 %1, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %105, i64 0
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %93, %107
  br i1 %108, label %181, label %174

109:                                              ; preds = %89
  %110 = sext i32 %2 to i64
  %111 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %90, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  br i1 %20, label %113, label %131

113:                                              ; preds = %109
  %114 = add nsw i32 %2, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %90, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %181, label %119

119:                                              ; preds = %113
  %120 = add nsw i32 %2, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %90, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %112, %123
  br i1 %124, label %181, label %125

125:                                              ; preds = %119
  %126 = add nsw i32 %1, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %127, i64 %110
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %112, %129
  br i1 %130, label %181, label %174

131:                                              ; preds = %109
  br i1 %54, label %132, label %150

132:                                              ; preds = %131
  %133 = add nsw i32 %2, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %90, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %112, %136
  br i1 %137, label %181, label %138

138:                                              ; preds = %132
  %139 = add nsw i32 %1, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %140, i64 %110
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %112, %142
  br i1 %143, label %181, label %144

144:                                              ; preds = %138
  %145 = add nsw i32 %1, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %146, i64 %110
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %112, %148
  br i1 %149, label %181, label %174

150:                                              ; preds = %131
  %151 = add nsw i32 %1, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %152, i64 %110
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %112, %154
  br i1 %155, label %181, label %156

156:                                              ; preds = %150
  %157 = add nsw i32 %1, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %158, i64 %110
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %112, %160
  br i1 %161, label %181, label %162

162:                                              ; preds = %156
  %163 = add nsw i32 %2, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %90, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %112, %166
  br i1 %167, label %181, label %168

168:                                              ; preds = %162
  %169 = add nsw i32 %2, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %90, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %112, %172
  br i1 %173, label %181, label %174

174:                                              ; preds = %168, %144, %125, %103, %85, %63, %47, %33, %15
  %175 = phi i32 [ 0, %15 ], [ %1, %33 ], [ %1, %47 ], [ 0, %63 ], [ 0, %85 ], [ %1, %103 ], [ %1, %125 ], [ %1, %144 ], [ %1, %168 ]
  %176 = phi i32 [ 0, %15 ], [ %2, %33 ], [ 0, %47 ], [ %2, %63 ], [ %2, %85 ], [ 0, %103 ], [ %2, %125 ], [ %2, %144 ], [ %2, %168 ]
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175) #8
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext 32) #8
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i32 %176) #8
  %180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179) #8
  br label %181

181:                                              ; preds = %174, %132, %138, %144, %113, %119, %125, %91, %97, %103, %70, %79, %85, %56, %63, %40, %47, %23, %33, %9, %15, %168, %162, %156, %150
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #8
  %8 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %8) #9
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0
  br label %27

16:                                               ; preds = %9, %21
  %17 = phi i64 [ %24, %21 ], [ 0, %9 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %10, i64 %17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #8
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

27:                                               ; preds = %14, %40
  %28 = phi i32 [ %42, %40 ], [ %11, %14 ]
  %29 = phi i32 [ %41, %40 ], [ 0, %14 ]
  %30 = icmp slt i32 %29, %28
  br i1 %30, label %31, label %43

31:                                               ; preds = %27, %35
  %32 = phi i32 [ %39, %35 ], [ 0, %27 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = add nsw i32 %33, -1
  call void @_Z4findPA22_iiiii([22 x i32]* nonnull %15, i32 %29, i32 %32, i32 %37, i32 %38) #8
  %39 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !12

40:                                               ; preds = %31
  %41 = add nuw nsw i32 %29, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !13

43:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1790.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
