; ModuleID = 'source-C-CXX/79/905.cpp'
source_filename = "source-C-CXX/79/905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = and i32 %19, 3
  %21 = icmp ne i32 %20, 0
  %22 = srem i32 %19, 100
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %0
  %26 = srem i32 %19, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -29, i32 -28
  br label %29

29:                                               ; preds = %0, %25
  %30 = phi i32 [ %28, %25 ], [ -29, %0 ]
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %19
  br i1 %32, label %33, label %80

33:                                               ; preds = %29
  %34 = sub i32 %31, %19
  %35 = icmp ult i32 %34, 8
  br i1 %35, label %77, label %36

36:                                               ; preds = %33
  %37 = and i32 %34, -8
  %38 = add i32 %19, %37
  %39 = insertelement <4 x i32> poison, i32 %19, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = add <4 x i32> %40, <i32 0, i32 1, i32 2, i32 3>
  br label %42

42:                                               ; preds = %42, %36
  %43 = phi i32 [ 0, %36 ], [ %70, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %36 ], [ %68, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %36 ], [ %69, %42 ]
  %46 = phi <4 x i32> [ %41, %36 ], [ %71, %42 ]
  %47 = add <4 x i32> %46, <i32 4, i32 4, i32 4, i32 4>
  %48 = add <4 x i32> %44, <i32 365, i32 365, i32 365, i32 365>
  %49 = add <4 x i32> %45, <i32 365, i32 365, i32 365, i32 365>
  %50 = and <4 x i32> %46, <i32 3, i32 3, i32 3, i32 3>
  %51 = and <4 x i32> %46, <i32 3, i32 3, i32 3, i32 3>
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = srem <4 x i32> %46, <i32 100, i32 100, i32 100, i32 100>
  %55 = srem <4 x i32> %47, <i32 100, i32 100, i32 100, i32 100>
  %56 = icmp ne <4 x i32> %54, zeroinitializer
  %57 = icmp ne <4 x i32> %55, zeroinitializer
  %58 = srem <4 x i32> %46, <i32 400, i32 400, i32 400, i32 400>
  %59 = srem <4 x i32> %47, <i32 400, i32 400, i32 400, i32 400>
  %60 = icmp eq <4 x i32> %58, zeroinitializer
  %61 = icmp eq <4 x i32> %59, zeroinitializer
  %62 = and <4 x i1> %52, %56
  %63 = and <4 x i1> %53, %57
  %64 = select <4 x i1> %62, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %60
  %65 = select <4 x i1> %63, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %61
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %48, %66
  %69 = add <4 x i32> %49, %67
  %70 = add nuw i32 %43, 8
  %71 = add <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %72 = icmp eq i32 %70, %37
  br i1 %72, label %73, label %42, !llvm.loop !9

73:                                               ; preds = %42
  %74 = add <4 x i32> %69, %68
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i32 %34, %37
  br i1 %76, label %80, label %77

77:                                               ; preds = %33, %73
  %78 = phi i32 [ 0, %33 ], [ %75, %73 ]
  %79 = phi i32 [ %19, %33 ], [ %38, %73 ]
  br label %84

80:                                               ; preds = %96, %73, %29
  %81 = phi i32 [ 0, %29 ], [ %75, %73 ], [ %99, %96 ]
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %102, label %131

84:                                               ; preds = %77, %96
  %85 = phi i32 [ %99, %96 ], [ %78, %77 ]
  %86 = phi i32 [ %100, %96 ], [ %79, %77 ]
  %87 = add nsw i32 %85, 365
  %88 = and i32 %86, 3
  %89 = icmp ne i32 %88, 0
  %90 = srem i32 %86, 100
  %91 = icmp eq i32 %90, 0
  %92 = or i1 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = srem i32 %86, 400
  %95 = icmp eq i32 %94, 0
  br label %96

96:                                               ; preds = %84, %93
  %97 = phi i1 [ %95, %93 ], [ true, %84 ]
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %87, %98
  %100 = add nsw i32 %86, 1
  %101 = icmp eq i32 %100, %31
  br i1 %101, label %80, label %84, !llvm.loop !12

102:                                              ; preds = %80, %127
  %103 = phi i32 [ %128, %127 ], [ %81, %80 ]
  %104 = phi i32 [ %129, %127 ], [ 1, %80 ]
  switch i32 %104, label %127 [
    i32 1, label %105
    i32 2, label %107
    i32 3, label %109
    i32 4, label %111
    i32 5, label %113
    i32 6, label %115
    i32 7, label %117
    i32 8, label %119
    i32 9, label %121
    i32 10, label %123
    i32 11, label %125
  ]

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -31
  br label %127

107:                                              ; preds = %102
  %108 = add i32 %103, %30
  br label %127

109:                                              ; preds = %102
  %110 = add nsw i32 %103, -31
  br label %127

111:                                              ; preds = %102
  %112 = add nsw i32 %103, -30
  br label %127

113:                                              ; preds = %102
  %114 = add nsw i32 %103, -31
  br label %127

115:                                              ; preds = %102
  %116 = add nsw i32 %103, -30
  br label %127

117:                                              ; preds = %102
  %118 = add nsw i32 %103, -31
  br label %127

119:                                              ; preds = %102
  %120 = add nsw i32 %103, -31
  br label %127

121:                                              ; preds = %102
  %122 = add nsw i32 %103, -30
  br label %127

123:                                              ; preds = %102
  %124 = add nsw i32 %103, -31
  br label %127

125:                                              ; preds = %102
  %126 = add nsw i32 %103, -30
  br label %127

127:                                              ; preds = %105, %107, %109, %111, %113, %115, %117, %119, %121, %123, %125, %102
  %128 = phi i32 [ %103, %102 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %106, %105 ]
  %129 = add nuw nsw i32 %104, 1
  %130 = icmp eq i32 %129, %82
  br i1 %130, label %131, label %102, !llvm.loop !14

131:                                              ; preds = %127, %80
  %132 = phi i32 [ %81, %80 ], [ %128, %127 ]
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = sub i32 %132, %133
  %135 = load i32, i32* %6, align 4, !tbaa !5
  %136 = add nsw i32 %134, %135
  %137 = and i32 %31, 3
  %138 = icmp ne i32 %137, 0
  %139 = srem i32 %31, 100
  %140 = icmp eq i32 %139, 0
  %141 = or i1 %138, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %131
  %143 = srem i32 %31, 400
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 29, i32 28
  br label %146

146:                                              ; preds = %131, %142
  %147 = phi i32 [ %145, %142 ], [ 29, %131 ]
  %148 = load i32, i32* %5, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %179

150:                                              ; preds = %146, %175
  %151 = phi i32 [ %176, %175 ], [ %136, %146 ]
  %152 = phi i32 [ %177, %175 ], [ 1, %146 ]
  switch i32 %152, label %175 [
    i32 1, label %153
    i32 2, label %155
    i32 3, label %157
    i32 4, label %159
    i32 5, label %161
    i32 6, label %163
    i32 7, label %165
    i32 8, label %167
    i32 9, label %169
    i32 10, label %171
    i32 11, label %173
  ]

153:                                              ; preds = %150
  %154 = add nsw i32 %151, 31
  br label %175

155:                                              ; preds = %150
  %156 = add nsw i32 %151, %147
  br label %175

157:                                              ; preds = %150
  %158 = add nsw i32 %151, 31
  br label %175

159:                                              ; preds = %150
  %160 = add nsw i32 %151, 30
  br label %175

161:                                              ; preds = %150
  %162 = add nsw i32 %151, 31
  br label %175

163:                                              ; preds = %150
  %164 = add nsw i32 %151, 30
  br label %175

165:                                              ; preds = %150
  %166 = add nsw i32 %151, 31
  br label %175

167:                                              ; preds = %150
  %168 = add nsw i32 %151, 31
  br label %175

169:                                              ; preds = %150
  %170 = add nsw i32 %151, 30
  br label %175

171:                                              ; preds = %150
  %172 = add nsw i32 %151, 31
  br label %175

173:                                              ; preds = %150
  %174 = add nsw i32 %151, 30
  br label %175

175:                                              ; preds = %153, %155, %157, %159, %161, %163, %165, %167, %169, %171, %173, %150
  %176 = phi i32 [ %151, %150 ], [ %174, %173 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ], [ %160, %159 ], [ %158, %157 ], [ %156, %155 ], [ %154, %153 ]
  %177 = add nuw nsw i32 %152, 1
  %178 = icmp eq i32 %177, %148
  br i1 %178, label %179, label %150, !llvm.loop !15

179:                                              ; preds = %175, %146
  %180 = phi i32 [ %136, %146 ], [ %176, %175 ]
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
  %182 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !16
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %188 = add nsw i64 %186, 240
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !18
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %179
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

194:                                              ; preds = %179
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !22
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !24
  br label %207

201:                                              ; preds = %194
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
  %202 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !16
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = call signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
  br label %207

207:                                              ; preds = %198, %201
  %208 = phi i8 [ %200, %198 ], [ %206, %201 ]
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %208)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
