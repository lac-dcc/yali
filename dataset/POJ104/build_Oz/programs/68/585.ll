; ModuleID = 'source-C-CXX/68/585.cpp'
source_filename = "source-C-CXX/68/585.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@len1 = dso_local local_unnamed_addr global i32 0, align 4
@len2 = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z1fPcS_(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = alloca [255 x i32], align 16
  %4 = bitcast [255 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %4) #9
  %5 = load i32, i32* @len1, align 4, !tbaa !5
  %6 = load i32, i32* @len2, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %109

8:                                                ; preds = %2, %40
  %9 = phi i32 [ %41, %40 ], [ %6, %2 ]
  %10 = phi i32 [ %43, %40 ], [ 0, %2 ]
  store i32 %10, i32* @i, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  %12 = load i32, i32* @len1, align 4, !tbaa !5
  br i1 %11, label %13, label %44

13:                                               ; preds = %8
  %14 = xor i32 %10, -1
  %15 = add i32 %12, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  %20 = add i32 %9, %14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %1, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, %19
  %26 = add nsw i32 %25, -96
  %27 = sext i32 %10 to i64
  %28 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !5
  %29 = icmp sgt i32 %25, 105
  br i1 %29, label %30, label %40

30:                                               ; preds = %13
  %31 = add nsw i32 %25, -106
  store i32 %31, i32* %28, align 4, !tbaa !5
  %32 = sub nsw i32 -2, %10
  %33 = add i32 %32, %12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = add i8 %36, 1
  store i8 %37, i8* %35, align 1, !tbaa !9
  %38 = load i32, i32* @i, align 4, !tbaa !5
  %39 = load i32, i32* @len2, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %13, %30
  %41 = phi i32 [ %9, %13 ], [ %39, %30 ]
  %42 = phi i32 [ %10, %13 ], [ %38, %30 ]
  %43 = add nsw i32 %42, 1
  br label %8, !llvm.loop !10

44:                                               ; preds = %8, %70
  %45 = phi i32 [ %72, %70 ], [ %12, %8 ]
  %46 = phi i32 [ %73, %70 ], [ %9, %8 ]
  store i32 %46, i32* @i, align 4, !tbaa !5
  %47 = add nsw i32 %45, -2
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %74, label %49

49:                                               ; preds = %44
  %50 = xor i32 %46, -1
  %51 = add i32 %45, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -48
  %57 = sext i32 %46 to i64
  %58 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %57
  store i32 %56, i32* %58, align 4, !tbaa !5
  %59 = icmp sgt i8 %54, 57
  br i1 %59, label %60, label %70

60:                                               ; preds = %49
  %61 = add nsw i32 %55, -58
  store i32 %61, i32* %58, align 4, !tbaa !5
  %62 = sub i32 -2, %46
  %63 = add i32 %62, %45
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = add i8 %66, 1
  store i8 %67, i8* %65, align 1, !tbaa !9
  %68 = load i32, i32* @len1, align 4, !tbaa !5
  %69 = load i32, i32* @i, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %49, %60
  %71 = phi i32 [ %46, %49 ], [ %69, %60 ]
  %72 = phi i32 [ %45, %49 ], [ %68, %60 ]
  %73 = add nsw i32 %71, 1
  br label %44, !llvm.loop !12

74:                                               ; preds = %44
  %75 = load i8, i8* %0, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -48
  %78 = add nsw i32 %45, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %79
  store i32 %77, i32* %80, align 4, !tbaa !5
  %81 = icmp sgt i8 %75, 57
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = add nsw i32 %76, -58
  store i32 %83, i32* %80, align 4, !tbaa !5
  %84 = sext i32 %45 to i64
  %85 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %74, %82
  %87 = phi i32 [ %45, %82 ], [ %78, %74 ]
  store i32 %87, i32* @j, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %102, %86
  %89 = phi i32 [ %87, %86 ], [ %106, %102 ]
  %90 = phi i32 [ 0, %86 ], [ %104, %102 ]
  %91 = phi i32 [ 0, %86 ], [ %105, %102 ]
  store i32 %89, i32* @i, align 4, !tbaa !5
  %92 = icmp sgt i32 %89, -1
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  %94 = zext i32 %89 to i64
  %95 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = or i32 %96, %90
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %93
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96) #10
  %101 = load i32, i32* @i, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %93, %99
  %103 = phi i32 [ %89, %93 ], [ %101, %99 ]
  %104 = phi i32 [ 0, %93 ], [ 1, %99 ]
  %105 = phi i32 [ %91, %93 ], [ 1, %99 ]
  %106 = add nsw i32 %103, -1
  br label %88, !llvm.loop !13

107:                                              ; preds = %88
  %108 = icmp eq i32 %91, 0
  br i1 %108, label %184, label %187

109:                                              ; preds = %2, %142
  %110 = phi i32 [ %143, %142 ], [ %5, %2 ]
  %111 = phi i32 [ %145, %142 ], [ 0, %2 ]
  store i32 %111, i32* @i, align 4, !tbaa !5
  %112 = add nsw i32 %110, -2
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %146, label %114

114:                                              ; preds = %109
  %115 = xor i32 %111, -1
  %116 = add i32 %110, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* @len2, align 4, !tbaa !5
  %122 = add i32 %121, %115
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %1, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %126, %120
  %128 = add nsw i32 %127, -96
  %129 = sext i32 %111 to i64
  %130 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %129
  store i32 %128, i32* %130, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, 105
  br i1 %131, label %132, label %142

132:                                              ; preds = %114
  %133 = add nsw i32 %127, -106
  store i32 %133, i32* %130, align 4, !tbaa !5
  %134 = sub i32 -2, %111
  %135 = add i32 %134, %110
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = add i8 %138, 1
  store i8 %139, i8* %137, align 1, !tbaa !9
  %140 = load i32, i32* @i, align 4, !tbaa !5
  %141 = load i32, i32* @len1, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %114, %132
  %143 = phi i32 [ %110, %114 ], [ %141, %132 ]
  %144 = phi i32 [ %111, %114 ], [ %140, %132 ]
  %145 = add nsw i32 %144, 1
  br label %109, !llvm.loop !14

146:                                              ; preds = %109
  %147 = load i8, i8* %0, align 1, !tbaa !9
  %148 = sext i8 %147 to i32
  %149 = load i8, i8* %1, align 1, !tbaa !9
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, %148
  %152 = add nsw i32 %151, -96
  %153 = add nsw i32 %110, -1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %154
  store i32 %152, i32* %155, align 4, !tbaa !5
  %156 = icmp sgt i32 %151, 106
  br i1 %156, label %157, label %161

157:                                              ; preds = %146
  %158 = sext i32 %110 to i64
  %159 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %158
  store i32 1, i32* %159, align 4, !tbaa !5
  %160 = add nsw i32 %151, -106
  store i32 %160, i32* %155, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %146, %157
  %162 = phi i32 [ %110, %157 ], [ %153, %146 ]
  store i32 %162, i32* @j, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %177, %161
  %164 = phi i32 [ %162, %161 ], [ %181, %177 ]
  %165 = phi i32 [ 0, %161 ], [ %179, %177 ]
  %166 = phi i32 [ 0, %161 ], [ %180, %177 ]
  store i32 %164, i32* @i, align 4, !tbaa !5
  %167 = icmp sgt i32 %164, -1
  br i1 %167, label %168, label %182

168:                                              ; preds = %163
  %169 = zext i32 %164 to i64
  %170 = getelementptr inbounds [255 x i32], [255 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = or i32 %171, %165
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %168
  %175 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171) #10
  %176 = load i32, i32* @i, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %168, %174
  %178 = phi i32 [ %164, %168 ], [ %176, %174 ]
  %179 = phi i32 [ 0, %168 ], [ 1, %174 ]
  %180 = phi i32 [ %166, %168 ], [ 1, %174 ]
  %181 = add nsw i32 %178, -1
  br label %163, !llvm.loop !15

182:                                              ; preds = %163
  %183 = icmp eq i32 %166, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %182, %107
  %185 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %186 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185) #10
  br label %187

187:                                              ; preds = %184, %182, %107
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [255 x i8], align 16
  %2 = alloca [255 x i8], align 16
  %3 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %3) #9
  %4 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %3) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i8* %4) #10
  %7 = call i64 @strlen(i8* noundef nonnull %3) #11
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @len1, align 4, !tbaa !5
  %9 = call i64 @strlen(i8* noundef nonnull %4) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @len2, align 4, !tbaa !5
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  call void @_Z1fPcS_(i8* nonnull %3, i8* nonnull %4) #10
  br label %14

13:                                               ; preds = %0
  store i32 %10, i32* @len1, align 4, !tbaa !5
  store i32 %8, i32* @len2, align 4, !tbaa !5
  call void @_Z1fPcS_(i8* nonnull %4, i8* nonnull %3) #10
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
