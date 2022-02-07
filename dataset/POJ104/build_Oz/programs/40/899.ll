; ModuleID = 'source-C-CXX/40/899.cpp'
source_filename = "source-C-CXX/40/899.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #7
  %4 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %96, %0
  %16 = phi i64 [ %97, %96 ], [ 1, %0 ]
  %17 = icmp eq i64 %16, 6
  br i1 %17, label %104, label %18

18:                                               ; preds = %15
  %19 = icmp eq i64 %16, 5
  %20 = zext i1 %19 to i32
  %21 = icmp ne i64 %16, 3
  %22 = zext i1 %21 to i32
  %23 = icmp eq i64 %16, 4
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  br label %26

26:                                               ; preds = %94, %18
  %27 = phi i64 [ %95, %94 ], [ 1, %18 ]
  %28 = icmp eq i64 %27, 6
  br i1 %28, label %96, label %29

29:                                               ; preds = %26
  %30 = icmp eq i64 %27, %16
  br i1 %30, label %94, label %31

31:                                               ; preds = %29
  %32 = icmp eq i64 %27, 2
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  br label %35

35:                                               ; preds = %92, %31
  %36 = phi i64 [ %93, %92 ], [ 1, %31 ]
  %37 = icmp eq i64 %36, 6
  br i1 %37, label %94, label %38

38:                                               ; preds = %35
  %39 = icmp eq i64 %36, %16
  %40 = icmp eq i64 %36, %27
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %92, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %36
  br label %44

44:                                               ; preds = %90, %42
  %45 = phi i64 [ %91, %90 ], [ 1, %42 ]
  %46 = icmp eq i64 %45, 6
  br i1 %46, label %92, label %47

47:                                               ; preds = %44
  %48 = icmp eq i64 %45, %16
  %49 = icmp eq i64 %45, %27
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp eq i64 %45, %36
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %90, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %45
  br label %55

55:                                               ; preds = %88, %53
  %56 = phi i64 [ %89, %88 ], [ 1, %53 ]
  %57 = icmp eq i64 %56, 6
  br i1 %57, label %90, label %58

58:                                               ; preds = %55
  %59 = icmp eq i64 %56, %16
  %60 = icmp eq i64 %56, %27
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i64 %56, %36
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i64 %56, %45
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp eq i64 %56, 2
  %67 = select i1 %65, i1 true, i1 %66
  %68 = icmp eq i64 %56, 3
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %88, label %70

70:                                               ; preds = %58
  store i32 %20, i32* %10, align 4, !tbaa !5
  store i32 %33, i32* %11, align 8, !tbaa !5
  %71 = icmp eq i64 %56, 1
  %72 = zext i1 %71 to i32
  store i32 %72, i32* %12, align 4, !tbaa !5
  store i32 %22, i32* %13, align 16, !tbaa !5
  store i32 %24, i32* %14, align 4, !tbaa !5
  %73 = load i32, i32* %25, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %70
  %76 = load i32, i32* %34, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %43, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load i32, i32* %54, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %70, %75, %78, %81, %84, %58
  %89 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !9

90:                                               ; preds = %55, %47
  %91 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

92:                                               ; preds = %44, %38
  %93 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

94:                                               ; preds = %35, %29
  %95 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

96:                                               ; preds = %26
  %97 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

98:                                               ; preds = %84
  %99 = trunc i64 %16 to i32
  %100 = trunc i64 %27 to i32
  %101 = trunc i64 %36 to i32
  %102 = trunc i64 %45 to i32
  %103 = trunc i64 %56 to i32
  store i32 %99, i32* %5, align 4, !tbaa !5
  store i32 %100, i32* %6, align 8, !tbaa !5
  store i32 %101, i32* %7, align 4, !tbaa !5
  store i32 %102, i32* %8, align 16, !tbaa !5
  store i32 %103, i32* %9, align 4, !tbaa !5
  br label %106

104:                                              ; preds = %15
  store i32 6, i32* %9, align 4, !tbaa !5
  %105 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 6, i32 6, i32 6, i32 6>, <4 x i32>* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %98
  br label %107

107:                                              ; preds = %106, %123
  %108 = phi i64 [ %125, %123 ], [ 1, %106 ]
  %109 = phi i32 [ %124, %123 ], [ 0, %106 ]
  %110 = icmp eq i64 %108, 6
  br i1 %110, label %126, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = icmp eq i32 %109, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %119

119:                                              ; preds = %115, %117
  %120 = phi %"class.std::basic_ostream"* [ %118, %117 ], [ @_ZSt4cout, %115 ]
  %121 = trunc i64 %108 to i32
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i32 %121) #8
  br label %123

123:                                              ; preds = %119, %111
  %124 = phi i32 [ %109, %111 ], [ 1, %119 ]
  %125 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !15

126:                                              ; preds = %107, %142
  %127 = phi i64 [ %144, %142 ], [ 1, %107 ]
  %128 = phi i32 [ %143, %142 ], [ %109, %107 ]
  %129 = icmp eq i64 %127, 6
  br i1 %129, label %145, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = icmp eq i32 %128, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %138

138:                                              ; preds = %134, %136
  %139 = phi %"class.std::basic_ostream"* [ %137, %136 ], [ @_ZSt4cout, %134 ]
  %140 = trunc i64 %127 to i32
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i32 %140) #8
  br label %142

142:                                              ; preds = %138, %130
  %143 = phi i32 [ %128, %130 ], [ 1, %138 ]
  %144 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !16

145:                                              ; preds = %126, %161
  %146 = phi i64 [ %163, %161 ], [ 1, %126 ]
  %147 = phi i32 [ %162, %161 ], [ %128, %126 ]
  %148 = icmp eq i64 %146, 6
  br i1 %148, label %164, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %146
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = icmp eq i32 %147, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %157

157:                                              ; preds = %153, %155
  %158 = phi %"class.std::basic_ostream"* [ %156, %155 ], [ @_ZSt4cout, %153 ]
  %159 = trunc i64 %146 to i32
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i32 %159) #8
  br label %161

161:                                              ; preds = %157, %149
  %162 = phi i32 [ %147, %149 ], [ 1, %157 ]
  %163 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !17

164:                                              ; preds = %145, %180
  %165 = phi i64 [ %182, %180 ], [ 1, %145 ]
  %166 = phi i32 [ %181, %180 ], [ %147, %145 ]
  %167 = icmp eq i64 %165, 6
  br i1 %167, label %183, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %165
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = icmp eq i32 %166, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %176

176:                                              ; preds = %172, %174
  %177 = phi %"class.std::basic_ostream"* [ %175, %174 ], [ @_ZSt4cout, %172 ]
  %178 = trunc i64 %165 to i32
  %179 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i32 %178) #8
  br label %180

180:                                              ; preds = %176, %168
  %181 = phi i32 [ %166, %168 ], [ 1, %176 ]
  %182 = add nuw nsw i64 %165, 1
  br label %164, !llvm.loop !18

183:                                              ; preds = %164, %199
  %184 = phi i64 [ %201, %199 ], [ 1, %164 ]
  %185 = phi i32 [ %200, %199 ], [ %166, %164 ]
  %186 = icmp eq i64 %184, 6
  br i1 %186, label %202, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %184
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %199

191:                                              ; preds = %187
  %192 = icmp eq i32 %185, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %191
  %194 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %195

195:                                              ; preds = %191, %193
  %196 = phi %"class.std::basic_ostream"* [ %194, %193 ], [ @_ZSt4cout, %191 ]
  %197 = trunc i64 %184 to i32
  %198 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i32 %197) #8
  br label %199

199:                                              ; preds = %195, %187
  %200 = phi i32 [ %185, %187 ], [ 1, %195 ]
  %201 = add nuw nsw i64 %184, 1
  br label %183, !llvm.loop !19

202:                                              ; preds = %183
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
