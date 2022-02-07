; ModuleID = 'source-C-CXX/79/388.cpp'
source_filename = "source-C-CXX/79/388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3) #8
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #8
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %49, %0
  %22 = phi i32 [ %19, %0 ], [ %24, %49 ]
  %23 = phi i32 [ 0, %0 ], [ %51, %49 ]
  %24 = add nsw i32 %22, 1
  %25 = icmp slt i32 %24, %20
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %19, %20
  %28 = load i32, i32* %5, align 4
  %29 = select i1 %27, i32 %28, i32 12
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = srem i32 %19, 400
  %32 = icmp eq i32 %31, 0
  %33 = srem i32 %19, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i32 %19, 3
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %32, %34
  %38 = or i1 %32, %36
  br label %52

39:                                               ; preds = %21
  %40 = srem i32 %24, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = srem i32 %24, 100
  %44 = icmp ne i32 %43, 0
  %45 = and i32 %24, 3
  %46 = icmp eq i32 %45, 0
  %47 = and i1 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %39
  br label %49

49:                                               ; preds = %42, %48
  %50 = phi i32 [ 366, %48 ], [ 365, %42 ]
  %51 = add nuw nsw i32 %50, %23
  br label %21, !llvm.loop !9

52:                                               ; preds = %98, %26
  %53 = phi i32 [ %30, %26 ], [ %100, %98 ]
  %54 = phi i32 [ %23, %26 ], [ %99, %98 ]
  %55 = icmp sgt i32 %53, %29
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = sub nsw i32 %54, %57
  %59 = select i1 %27, i32 %30, i32 1
  %60 = srem i32 %20, 400
  %61 = icmp eq i32 %60, 0
  %62 = srem i32 %20, 100
  %63 = icmp ne i32 %62, 0
  %64 = and i32 %20, 3
  %65 = icmp eq i32 %64, 0
  %66 = or i1 %61, %63
  %67 = or i1 %61, %65
  br label %101

68:                                               ; preds = %52
  br i1 %37, label %69, label %70

69:                                               ; preds = %68
  switch i32 %53, label %98 [
    i32 2, label %71
    i32 1, label %76
    i32 3, label %78
    i32 5, label %80
    i32 7, label %82
    i32 8, label %84
    i32 10, label %86
    i32 12, label %88
    i32 4, label %90
    i32 6, label %92
    i32 9, label %94
    i32 11, label %96
  ]

70:                                               ; preds = %68
  switch i32 %53, label %98 [
    i32 2, label %74
    i32 1, label %76
    i32 3, label %78
    i32 5, label %80
    i32 7, label %82
    i32 8, label %84
    i32 10, label %86
    i32 12, label %88
    i32 4, label %90
    i32 6, label %92
    i32 9, label %94
    i32 11, label %96
  ]

71:                                               ; preds = %69
  br i1 %38, label %72, label %74

72:                                               ; preds = %71
  %73 = add nsw i32 %54, 29
  br label %98

74:                                               ; preds = %70, %71
  %75 = add nsw i32 %54, 28
  br label %98

76:                                               ; preds = %70, %69
  %77 = add nsw i32 %54, 31
  br label %98

78:                                               ; preds = %70, %69
  %79 = add nsw i32 %54, 31
  br label %98

80:                                               ; preds = %70, %69
  %81 = add nsw i32 %54, 31
  br label %98

82:                                               ; preds = %70, %69
  %83 = add nsw i32 %54, 31
  br label %98

84:                                               ; preds = %70, %69
  %85 = add nsw i32 %54, 31
  br label %98

86:                                               ; preds = %70, %69
  %87 = add nsw i32 %54, 31
  br label %98

88:                                               ; preds = %70, %69
  %89 = add nsw i32 %54, 31
  br label %98

90:                                               ; preds = %70, %69
  %91 = add nsw i32 %54, 30
  br label %98

92:                                               ; preds = %70, %69
  %93 = add nsw i32 %54, 30
  br label %98

94:                                               ; preds = %70, %69
  %95 = add nsw i32 %54, 30
  br label %98

96:                                               ; preds = %70, %69
  %97 = add nsw i32 %54, 30
  br label %98

98:                                               ; preds = %70, %69, %74, %72, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76
  %99 = phi i32 [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %54, %69 ], [ %54, %70 ]
  %100 = add nsw i32 %53, 1
  br label %52, !llvm.loop !11

101:                                              ; preds = %140, %56
  %102 = phi i32 [ %59, %56 ], [ %142, %140 ]
  %103 = phi i32 [ %58, %56 ], [ %141, %140 ]
  %104 = icmp slt i32 %102, %28
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = load i32, i32* %6, align 4, !tbaa !5
  %107 = add nsw i32 %106, %103
  %108 = icmp eq i32 %30, %28
  %109 = select i1 %27, i1 %108, i1 false
  br i1 %109, label %143, label %176

110:                                              ; preds = %101
  br i1 %66, label %111, label %112

111:                                              ; preds = %110
  switch i32 %102, label %140 [
    i32 2, label %113
    i32 1, label %118
    i32 3, label %120
    i32 5, label %122
    i32 7, label %124
    i32 8, label %126
    i32 10, label %128
    i32 12, label %130
    i32 4, label %132
    i32 6, label %134
    i32 9, label %136
    i32 11, label %138
  ]

112:                                              ; preds = %110
  switch i32 %102, label %140 [
    i32 2, label %116
    i32 1, label %118
    i32 3, label %120
    i32 5, label %122
    i32 7, label %124
    i32 8, label %126
    i32 10, label %128
    i32 12, label %130
    i32 4, label %132
    i32 6, label %134
    i32 9, label %136
    i32 11, label %138
  ]

113:                                              ; preds = %111
  br i1 %67, label %114, label %116

114:                                              ; preds = %113
  %115 = add nsw i32 %103, 29
  br label %140

116:                                              ; preds = %112, %113
  %117 = add nsw i32 %103, 28
  br label %140

118:                                              ; preds = %112, %111
  %119 = add nsw i32 %103, 31
  br label %140

120:                                              ; preds = %112, %111
  %121 = add nsw i32 %103, 31
  br label %140

122:                                              ; preds = %112, %111
  %123 = add nsw i32 %103, 31
  br label %140

124:                                              ; preds = %112, %111
  %125 = add nsw i32 %103, 31
  br label %140

126:                                              ; preds = %112, %111
  %127 = add nsw i32 %103, 31
  br label %140

128:                                              ; preds = %112, %111
  %129 = add nsw i32 %103, 31
  br label %140

130:                                              ; preds = %112, %111
  %131 = add nsw i32 %103, 31
  br label %140

132:                                              ; preds = %112, %111
  %133 = add nsw i32 %103, 30
  br label %140

134:                                              ; preds = %112, %111
  %135 = add nsw i32 %103, 30
  br label %140

136:                                              ; preds = %112, %111
  %137 = add nsw i32 %103, 30
  br label %140

138:                                              ; preds = %112, %111
  %139 = add nsw i32 %103, 30
  br label %140

140:                                              ; preds = %112, %111, %116, %114, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118
  %141 = phi i32 [ %139, %138 ], [ %137, %136 ], [ %135, %134 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %103, %111 ], [ %103, %112 ]
  %142 = add nsw i32 %102, 1
  br label %101, !llvm.loop !12

143:                                              ; preds = %105
  br i1 %32, label %146, label %144

144:                                              ; preds = %143
  %145 = icmp eq i32 %33, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %144, %143
  %147 = phi i1 [ true, %143 ], [ %36, %144 ]
  switch i32 %28, label %176 [
    i32 2, label %149
    i32 1, label %154
    i32 3, label %156
    i32 5, label %158
    i32 7, label %160
    i32 8, label %162
    i32 10, label %164
    i32 12, label %166
    i32 4, label %168
    i32 6, label %170
    i32 9, label %172
    i32 11, label %174
  ]

148:                                              ; preds = %144
  switch i32 %28, label %176 [
    i32 2, label %152
    i32 1, label %154
    i32 3, label %156
    i32 5, label %158
    i32 7, label %160
    i32 8, label %162
    i32 10, label %164
    i32 12, label %166
    i32 4, label %168
    i32 6, label %170
    i32 9, label %172
    i32 11, label %174
  ]

149:                                              ; preds = %146
  br i1 %147, label %150, label %152

150:                                              ; preds = %149
  %151 = add nsw i32 %107, -29
  br label %176

152:                                              ; preds = %148, %149
  %153 = add nsw i32 %107, -28
  br label %176

154:                                              ; preds = %148, %146
  %155 = add nsw i32 %107, -31
  br label %176

156:                                              ; preds = %148, %146
  %157 = add nsw i32 %107, -31
  br label %176

158:                                              ; preds = %148, %146
  %159 = add nsw i32 %107, -31
  br label %176

160:                                              ; preds = %148, %146
  %161 = add nsw i32 %107, -31
  br label %176

162:                                              ; preds = %148, %146
  %163 = add nsw i32 %107, -31
  br label %176

164:                                              ; preds = %148, %146
  %165 = add nsw i32 %107, -31
  br label %176

166:                                              ; preds = %148, %146
  %167 = add nsw i32 %107, -31
  br label %176

168:                                              ; preds = %148, %146
  %169 = add nsw i32 %107, -30
  br label %176

170:                                              ; preds = %148, %146
  %171 = add nsw i32 %107, -30
  br label %176

172:                                              ; preds = %148, %146
  %173 = add nsw i32 %107, -30
  br label %176

174:                                              ; preds = %148, %146
  %175 = add nsw i32 %107, -30
  br label %176

176:                                              ; preds = %148, %146, %152, %150, %154, %156, %158, %160, %162, %164, %166, %168, %170, %172, %174, %105
  %177 = phi i32 [ %107, %105 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %107, %146 ], [ %107, %148 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177) #8
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #6 section ".text.startup" {
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
