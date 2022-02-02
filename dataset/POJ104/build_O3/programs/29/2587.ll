; ModuleID = 'source-C-CXX/29/2587.cpp'
source_filename = "source-C-CXX/29/2587.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2587.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 9
  br i1 %5, label %58, label %6

6:                                                ; preds = %0
  %7 = icmp sgt i32 %4, -1
  br i1 %7, label %8, label %61

8:                                                ; preds = %6
  %9 = insertelement <4 x i32> poison, i32 %4, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = lshr i32 %4, 2
  %12 = add nuw nsw i32 %11, 1
  %13 = and i32 %12, 1
  %14 = icmp ult i32 %4, 4
  br i1 %14, label %40, label %15

15:                                               ; preds = %8
  %16 = and i32 %12, 2147483646
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi <4 x i32> [ zeroinitializer, %15 ], [ %33, %17 ]
  %19 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %15 ], [ %34, %17 ]
  %20 = phi <4 x i8> [ <i8 0, i8 1, i8 2, i8 3>, %15 ], [ %35, %17 ]
  %21 = phi i32 [ %16, %15 ], [ %36, %17 ]
  %22 = urem <4 x i8> %20, <i8 7, i8 7, i8 7, i8 7>
  %23 = icmp eq <4 x i8> %22, zeroinitializer
  %24 = mul nuw nsw <4 x i32> %19, %19
  %25 = select <4 x i1> %23, <4 x i32> zeroinitializer, <4 x i32> %24
  %26 = add <4 x i32> %25, %18
  %27 = add <4 x i32> %19, <i32 4, i32 4, i32 4, i32 4>
  %28 = add <4 x i8> %20, <i8 4, i8 4, i8 4, i8 4>
  %29 = urem <4 x i8> %28, <i8 7, i8 7, i8 7, i8 7>
  %30 = icmp eq <4 x i8> %29, zeroinitializer
  %31 = mul nuw nsw <4 x i32> %27, %27
  %32 = select <4 x i1> %30, <4 x i32> zeroinitializer, <4 x i32> %31
  %33 = add <4 x i32> %32, %26
  %34 = add <4 x i32> %19, <i32 8, i32 8, i32 8, i32 8>
  %35 = add <4 x i8> %20, <i8 8, i8 8, i8 8, i8 8>
  %36 = add i32 %21, -2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %17, !llvm.loop !9

38:                                               ; preds = %17
  %39 = urem <4 x i8> %35, <i8 7, i8 7, i8 7, i8 7>
  br label %40

40:                                               ; preds = %38, %8
  %41 = phi <4 x i32> [ undef, %8 ], [ %26, %38 ]
  %42 = phi <4 x i32> [ undef, %8 ], [ %27, %38 ]
  %43 = phi <4 x i32> [ undef, %8 ], [ %33, %38 ]
  %44 = phi <4 x i32> [ zeroinitializer, %8 ], [ %33, %38 ]
  %45 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %8 ], [ %34, %38 ]
  %46 = phi <4 x i8> [ <i8 0, i8 1, i8 2, i8 3>, %8 ], [ %39, %38 ]
  %47 = icmp eq i32 %13, 0
  %48 = icmp eq <4 x i8> %46, zeroinitializer
  %49 = mul nuw nsw <4 x i32> %45, %45
  %50 = select <4 x i1> %48, <4 x i32> zeroinitializer, <4 x i32> %49
  %51 = add <4 x i32> %50, %44
  %52 = select i1 %47, <4 x i32> %41, <4 x i32> %44
  %53 = select i1 %47, <4 x i32> %42, <4 x i32> %45
  %54 = select i1 %47, <4 x i32> %43, <4 x i32> %51
  %55 = icmp ugt <4 x i32> %53, %10
  %56 = select <4 x i1> %55, <4 x i32> %52, <4 x i32> %54
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  br label %61

58:                                               ; preds = %0
  switch i32 %4, label %64 [
    i32 10, label %61
    i32 11, label %179
  ]

59:                                               ; preds = %72
  %60 = icmp slt i32 %4, 20
  br i1 %60, label %61, label %74

61:                                               ; preds = %162, %164, %166, %168, %170, %172, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %82, %80, %78, %76, %74, %59, %72, %70, %68, %66, %64, %84, %86, %86, %174, %176, %179, %58, %180, %109, %40, %6
  %62 = phi i32 [ 0, %6 ], [ %57, %40 ], [ 142456, %162 ], [ 150556, %164 ], [ 159020, %166 ], [ 167669, %168 ], [ 176505, %170 ], [ 185530, %172 ], [ 134535, %160 ], [ 126791, %158 ], [ 119395, %156 ], [ 112170, %154 ], [ 105281, %152 ], [ 98557, %150 ], [ 91996, %148 ], [ 85596, %146 ], [ 80835, %144 ], [ 76211, %142 ], [ 71855, %140 ], [ 67630, %138 ], [ 63534, %136 ], [ 59690, %134 ], [ 55969, %132 ], [ 52369, %130 ], [ 48888, %128 ], [ 45524, %126 ], [ 42499, %124 ], [ 39583, %122 ], [ 36774, %120 ], [ 34070, %118 ], [ 31469, %116 ], [ 28969, %114 ], [ 26665, %112 ], [ 24549, %110 ], [ 20588, %109 ], [ 18739, %107 ], [ 17058, %105 ], [ 15458, %103 ], [ 13937, %101 ], [ 12493, %99 ], [ 11197, %97 ], [ 10041, %95 ], [ 8952, %93 ], [ 7928, %91 ], [ 6967, %89 ], [ 6067, %87 ], [ 5226, %86 ], [ 4550, %82 ], [ 3925, %80 ], [ 3349, %78 ], [ 2820, %76 ], [ 2336, %74 ], [ 1936, %59 ], [ 1575, %72 ], [ 1251, %70 ], [ 995, %68 ], [ 770, %66 ], [ 601, %64 ], [ 336, %58 ], [ 5226, %84 ], [ 5226, %86 ], [ 194746, %174 ], [ %178, %176 ], [ 457, %179 ], [ 22524, %180 ]
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

64:                                               ; preds = %58
  %65 = icmp slt i32 %4, 13
  br i1 %65, label %61, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %4, 15
  br i1 %67, label %61, label %68

68:                                               ; preds = %66
  %69 = icmp eq i32 %4, 15
  br i1 %69, label %61, label %70

70:                                               ; preds = %68
  %71 = icmp slt i32 %4, 18
  br i1 %71, label %61, label %72

72:                                               ; preds = %70
  %73 = icmp eq i32 %4, 18
  br i1 %73, label %61, label %59

74:                                               ; preds = %59
  %75 = icmp slt i32 %4, 22
  br i1 %75, label %61, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %4, 22
  br i1 %77, label %61, label %78

78:                                               ; preds = %76
  %79 = icmp slt i32 %4, 24
  br i1 %79, label %61, label %80

80:                                               ; preds = %78
  %81 = icmp eq i32 %4, 24
  br i1 %81, label %61, label %82

82:                                               ; preds = %80
  %83 = icmp slt i32 %4, 26
  br i1 %83, label %61, label %84

84:                                               ; preds = %82
  %85 = icmp slt i32 %4, 28
  br i1 %85, label %61, label %86

86:                                               ; preds = %84
  switch i32 %4, label %87 [
    i32 28, label %61
    i32 26, label %61
  ]

87:                                               ; preds = %86
  %88 = icmp slt i32 %4, 30
  br i1 %88, label %61, label %89

89:                                               ; preds = %87
  %90 = icmp eq i32 %4, 30
  br i1 %90, label %61, label %91

91:                                               ; preds = %89
  %92 = icmp slt i32 %4, 32
  br i1 %92, label %61, label %93

93:                                               ; preds = %91
  %94 = icmp eq i32 %4, 32
  br i1 %94, label %61, label %95

95:                                               ; preds = %93
  %96 = icmp slt i32 %4, 34
  br i1 %96, label %61, label %97

97:                                               ; preds = %95
  %98 = icmp slt i32 %4, 36
  br i1 %98, label %61, label %99

99:                                               ; preds = %97
  %100 = icmp slt i32 %4, 38
  br i1 %100, label %61, label %101

101:                                              ; preds = %99
  %102 = icmp eq i32 %4, 38
  br i1 %102, label %61, label %103

103:                                              ; preds = %101
  %104 = icmp slt i32 %4, 40
  br i1 %104, label %61, label %105

105:                                              ; preds = %103
  %106 = icmp eq i32 %4, 40
  br i1 %106, label %61, label %107

107:                                              ; preds = %105
  %108 = icmp slt i32 %4, 43
  br i1 %108, label %61, label %109

109:                                              ; preds = %107
  switch i32 %4, label %110 [
    i32 43, label %61
    i32 44, label %180
  ]

110:                                              ; preds = %109
  %111 = icmp slt i32 %4, 46
  br i1 %111, label %61, label %112

112:                                              ; preds = %110
  %113 = icmp slt i32 %4, 48
  br i1 %113, label %61, label %114

114:                                              ; preds = %112
  %115 = icmp slt i32 %4, 50
  br i1 %115, label %61, label %116

116:                                              ; preds = %114
  %117 = icmp eq i32 %4, 50
  br i1 %117, label %61, label %118

118:                                              ; preds = %116
  %119 = icmp slt i32 %4, 52
  br i1 %119, label %61, label %120

120:                                              ; preds = %118
  %121 = icmp eq i32 %4, 52
  br i1 %121, label %61, label %122

122:                                              ; preds = %120
  %123 = icmp slt i32 %4, 54
  br i1 %123, label %61, label %124

124:                                              ; preds = %122
  %125 = icmp eq i32 %4, 54
  br i1 %125, label %61, label %126

126:                                              ; preds = %124
  %127 = icmp slt i32 %4, 58
  br i1 %127, label %61, label %128

128:                                              ; preds = %126
  %129 = icmp eq i32 %4, 58
  br i1 %129, label %61, label %130

130:                                              ; preds = %128
  %131 = icmp slt i32 %4, 60
  br i1 %131, label %61, label %132

132:                                              ; preds = %130
  %133 = icmp eq i32 %4, 60
  br i1 %133, label %61, label %134

134:                                              ; preds = %132
  %135 = icmp slt i32 %4, 62
  br i1 %135, label %61, label %136

136:                                              ; preds = %134
  %137 = icmp slt i32 %4, 64
  br i1 %137, label %61, label %138

138:                                              ; preds = %136
  %139 = icmp eq i32 %4, 64
  br i1 %139, label %61, label %140

140:                                              ; preds = %138
  %141 = icmp slt i32 %4, 66
  br i1 %141, label %61, label %142

142:                                              ; preds = %140
  %143 = icmp slt i32 %4, 68
  br i1 %143, label %61, label %144

144:                                              ; preds = %142
  %145 = icmp eq i32 %4, 68
  br i1 %145, label %61, label %146

146:                                              ; preds = %144
  %147 = icmp slt i32 %4, 80
  br i1 %147, label %61, label %148

148:                                              ; preds = %146
  %149 = icmp eq i32 %4, 80
  br i1 %149, label %61, label %150

150:                                              ; preds = %148
  %151 = icmp slt i32 %4, 82
  br i1 %151, label %61, label %152

152:                                              ; preds = %150
  %153 = icmp eq i32 %4, 82
  br i1 %153, label %61, label %154

154:                                              ; preds = %152
  %155 = icmp slt i32 %4, 85
  br i1 %155, label %61, label %156

156:                                              ; preds = %154
  %157 = icmp eq i32 %4, 85
  br i1 %157, label %61, label %158

158:                                              ; preds = %156
  %159 = icmp slt i32 %4, 88
  br i1 %159, label %61, label %160

160:                                              ; preds = %158
  %161 = icmp eq i32 %4, 88
  br i1 %161, label %61, label %162

162:                                              ; preds = %160
  %163 = icmp slt i32 %4, 90
  br i1 %163, label %61, label %164

164:                                              ; preds = %162
  %165 = icmp slt i32 %4, 92
  br i1 %165, label %61, label %166

166:                                              ; preds = %164
  %167 = icmp eq i32 %4, 92
  br i1 %167, label %61, label %168

168:                                              ; preds = %166
  %169 = icmp slt i32 %4, 94
  br i1 %169, label %61, label %170

170:                                              ; preds = %168
  %171 = icmp eq i32 %4, 94
  br i1 %171, label %61, label %172

172:                                              ; preds = %170
  %173 = icmp slt i32 %4, 96
  br i1 %173, label %61, label %174

174:                                              ; preds = %172
  %175 = icmp slt i32 %4, 98
  br i1 %175, label %61, label %176

176:                                              ; preds = %174
  %177 = icmp eq i32 %4, 98
  %178 = select i1 %177, i32 194746, i32 204547
  br label %61

179:                                              ; preds = %58
  br label %61

180:                                              ; preds = %109
  br label %61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2587.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
