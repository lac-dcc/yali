; ModuleID = 'source-C-CXX/11/1228.cpp'
source_filename = "source-C-CXX/11/1228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [17 x i32], align 16
  %2 = bitcast [17 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(68) %2, i8 0, i64 68, i1 false)
  %3 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 5
  %8 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 6
  %9 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 7
  %10 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 8
  %11 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 9
  %12 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 10
  %13 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 11
  %14 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 12
  %15 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 13
  %16 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 14
  %17 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 15
  %18 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 16
  br label %19

19:                                               ; preds = %84, %0
  %20 = phi i32 [ undef, %0 ], [ %56, %84 ]
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %22, label %23 [
    i32 -1, label %88
    i32 0, label %55
  ]

23:                                               ; preds = %19
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %88, label %89

27:                                               ; preds = %187
  %28 = icmp sgt i32 %20, 1
  br i1 %28, label %29, label %55

29:                                               ; preds = %89, %96, %103, %110, %117, %124, %131, %138, %145, %152, %159, %166, %173, %180, %187, %27
  %30 = phi i32 [ %20, %27 ], [ 2, %89 ], [ 3, %96 ], [ 4, %103 ], [ 5, %110 ], [ 6, %117 ], [ 7, %124 ], [ 8, %131 ], [ 9, %138 ], [ 10, %145 ], [ 11, %152 ], [ 12, %159 ], [ 13, %166 ], [ 14, %173 ], [ 15, %180 ], [ 16, %187 ]
  %31 = phi i32 [ %185, %27 ], [ %25, %89 ], [ %94, %96 ], [ %101, %103 ], [ %108, %110 ], [ %115, %117 ], [ %122, %124 ], [ %129, %131 ], [ %136, %138 ], [ %143, %145 ], [ %150, %152 ], [ %157, %159 ], [ %164, %166 ], [ %171, %173 ], [ %178, %180 ], [ %185, %187 ]
  %32 = zext i32 %30 to i64
  br label %33

33:                                               ; preds = %52, %29
  %34 = phi i32 [ %31, %29 ], [ %54, %52 ]
  %35 = phi i64 [ 1, %29 ], [ %50, %52 ]
  %36 = phi i32 [ 0, %29 ], [ %49, %52 ]
  %37 = shl nsw i32 %34, 1
  br label %40

38:                                               ; preds = %40
  %39 = icmp eq i64 %45, %32
  br i1 %39, label %48, label %40, !llvm.loop !9

40:                                               ; preds = %33, %38
  %41 = phi i64 [ 1, %33 ], [ %45, %38 ]
  %42 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %37, %43
  %45 = add nuw nsw i64 %41, 1
  br i1 %44, label %46, label %38

46:                                               ; preds = %40
  %47 = add nsw i32 %36, 1
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi i32 [ %47, %46 ], [ %36, %38 ]
  %50 = add nuw nsw i64 %35, 1
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %55, label %52, !llvm.loop !11

52:                                               ; preds = %48
  %53 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %33

55:                                               ; preds = %48, %19, %27
  %56 = phi i32 [ %20, %27 ], [ 1, %19 ], [ %30, %48 ]
  %57 = phi i32 [ 0, %27 ], [ %22, %19 ], [ %49, %48 ]
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57)
  %59 = bitcast %"class.std::basic_ostream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !12
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_ostream"* %58 to i8*
  %65 = add nsw i64 %63, 240
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !14
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %55
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

71:                                               ; preds = %55
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !18
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !20
  br label %84

78:                                               ; preds = %71
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
  %79 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !12
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = call signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8 [ %77, %75 ], [ %83, %78 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8 signext %85)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86)
  br label %19, !llvm.loop !21

88:                                               ; preds = %19, %23, %92, %99, %106, %113, %120, %127, %134, %141, %148, %155, %162, %169, %176, %183
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %2) #8
  ret i32 0

89:                                               ; preds = %23
  %90 = load i32, i32* %4, align 8, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %29, label %92

92:                                               ; preds = %89
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %88, label %96

96:                                               ; preds = %92
  %97 = load i32, i32* %5, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %29, label %99

99:                                               ; preds = %96
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %88, label %103

103:                                              ; preds = %99
  %104 = load i32, i32* %6, align 16, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %29, label %106

106:                                              ; preds = %103
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %88, label %110

110:                                              ; preds = %106
  %111 = load i32, i32* %7, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %29, label %113

113:                                              ; preds = %110
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %88, label %117

117:                                              ; preds = %113
  %118 = load i32, i32* %8, align 8, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %29, label %120

120:                                              ; preds = %117
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %88, label %124

124:                                              ; preds = %120
  %125 = load i32, i32* %9, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %29, label %127

127:                                              ; preds = %124
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %88, label %131

131:                                              ; preds = %127
  %132 = load i32, i32* %10, align 16, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %29, label %134

134:                                              ; preds = %131
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %88, label %138

138:                                              ; preds = %134
  %139 = load i32, i32* %11, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %29, label %141

141:                                              ; preds = %138
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %88, label %145

145:                                              ; preds = %141
  %146 = load i32, i32* %12, align 8, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %29, label %148

148:                                              ; preds = %145
  %149 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %88, label %152

152:                                              ; preds = %148
  %153 = load i32, i32* %13, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %29, label %155

155:                                              ; preds = %152
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %157 = load i32, i32* %3, align 4, !tbaa !5
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %88, label %159

159:                                              ; preds = %155
  %160 = load i32, i32* %14, align 16, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %29, label %162

162:                                              ; preds = %159
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %164 = load i32, i32* %3, align 4, !tbaa !5
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %88, label %166

166:                                              ; preds = %162
  %167 = load i32, i32* %15, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %29, label %169

169:                                              ; preds = %166
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %171 = load i32, i32* %3, align 4, !tbaa !5
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %88, label %173

173:                                              ; preds = %169
  %174 = load i32, i32* %16, align 8, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %29, label %176

176:                                              ; preds = %173
  %177 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %178 = load i32, i32* %3, align 4, !tbaa !5
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %88, label %180

180:                                              ; preds = %176
  %181 = load i32, i32* %17, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %29, label %183

183:                                              ; preds = %180
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %185 = load i32, i32* %3, align 4, !tbaa !5
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %88, label %187

187:                                              ; preds = %183
  %188 = load i32, i32* %18, align 16, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %29, label %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
