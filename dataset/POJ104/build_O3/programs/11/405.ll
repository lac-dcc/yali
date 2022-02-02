; ModuleID = 'source-C-CXX/11/405.cpp'
source_filename = "source-C-CXX/11/405.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_405.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #7
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %0, %18
  %6 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %7 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %6, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %9, label %13 [
    i32 -1, label %21
    i32 0, label %10
  ]

10:                                               ; preds = %5, %217, %209, %201, %193, %185, %177, %169, %161, %153, %145, %137, %129, %121, %113, %105
  %11 = phi i32 [ 1, %105 ], [ 2, %113 ], [ 3, %121 ], [ 4, %129 ], [ 5, %137 ], [ 6, %145 ], [ 7, %153 ], [ 8, %161 ], [ 9, %169 ], [ 10, %177 ], [ 11, %185 ], [ 12, %193 ], [ 13, %201 ], [ 14, %209 ], [ 15, %217 ], [ %9, %5 ]
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %6
  store i32 %11, i32* %12, align 4, !tbaa !5
  br label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %6, i64 1
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = load i32, i32* %7, align 16, !tbaa !5
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %21, label %105

18:                                               ; preds = %217, %10
  %19 = add nuw nsw i64 %6, 1
  %20 = icmp eq i64 %19, 20
  br i1 %20, label %24, label %5, !llvm.loop !9

21:                                               ; preds = %5, %212, %204, %196, %188, %180, %172, %164, %156, %148, %140, %132, %124, %116, %108, %13
  %22 = trunc i64 %6 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %104, label %24

24:                                               ; preds = %18, %21
  %25 = phi i64 [ %6, %21 ], [ 20, %18 ]
  %26 = and i64 %25, 4294967295
  br label %27

27:                                               ; preds = %24, %98
  %28 = phi i64 [ 0, %24 ], [ %102, %98 ]
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  %34 = zext i32 %30 to i64
  br label %39

35:                                               ; preds = %66, %39
  %36 = phi i32 [ %42, %39 ], [ %67, %66 ]
  %37 = add nuw nsw i64 %41, 1
  %38 = icmp eq i64 %43, %34
  br i1 %38, label %70, label %39, !llvm.loop !11

39:                                               ; preds = %32, %35
  %40 = phi i64 [ 0, %32 ], [ %43, %35 ]
  %41 = phi i64 [ 1, %32 ], [ %37, %35 ]
  %42 = phi i32 [ 0, %32 ], [ %36, %35 ]
  %43 = add nuw nsw i64 %40, 1
  %44 = icmp ult i64 %43, %33
  br i1 %44, label %45, label %35

45:                                               ; preds = %39
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %28, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %66
  %49 = phi i64 [ %41, %45 ], [ %68, %66 ]
  %50 = phi i32 [ %42, %45 ], [ %67, %66 ]
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %28, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = srem i32 %47, %52
  %54 = sdiv i32 %47, %52
  %55 = icmp eq i32 %53, 0
  %56 = icmp eq i32 %54, 2
  %57 = and i1 %55, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %48
  %59 = srem i32 %52, %47
  %60 = sdiv i32 %52, %47
  %61 = icmp eq i32 %59, 0
  %62 = icmp eq i32 %60, 2
  %63 = and i1 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58, %48
  %65 = add nsw i32 %50, 1
  br label %66

66:                                               ; preds = %58, %64
  %67 = phi i32 [ %65, %64 ], [ %50, %58 ]
  %68 = add nuw nsw i64 %49, 1
  %69 = icmp eq i64 %68, %34
  br i1 %69, label %35, label %48, !llvm.loop !12

70:                                               ; preds = %35, %27
  %71 = phi i32 [ 0, %27 ], [ %36, %35 ]
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  %73 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !13
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !15
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

85:                                               ; preds = %70
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !19
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !21
  br label %98

92:                                               ; preds = %85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !13
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %98

98:                                               ; preds = %89, %92
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
  %102 = add nuw nsw i64 %28, 1
  %103 = icmp eq i64 %102, %26
  br i1 %103, label %104, label %27, !llvm.loop !22

104:                                              ; preds = %98, %21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #7
  ret i32 0

105:                                              ; preds = %13
  %106 = load i32, i32* %14, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %10, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %6, i64 2
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %109)
  %111 = load i32, i32* %7, align 16, !tbaa !5
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %21, label %113

113:                                              ; preds = %108
  %114 = load i32, i32* %109, align 8, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %10, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %6, i64 3
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %117)
  %119 = load i32, i32* %7, align 16, !tbaa !5
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %21, label %121

121:                                              ; preds = %116
  %122 = load i32, i32* %117, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %10, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %6, i64 4
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %125)
  %127 = load i32, i32* %7, align 16, !tbaa !5
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %21, label %129

129:                                              ; preds = %124
  %130 = load i32, i32* %125, align 16, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %10, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %6, i64 5
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %133)
  %135 = load i32, i32* %7, align 16, !tbaa !5
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %21, label %137

137:                                              ; preds = %132
  %138 = load i32, i32* %133, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %10, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %6, i64 6
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %141)
  %143 = load i32, i32* %7, align 16, !tbaa !5
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %21, label %145

145:                                              ; preds = %140
  %146 = load i32, i32* %141, align 8, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %10, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %6, i64 7
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %149)
  %151 = load i32, i32* %7, align 16, !tbaa !5
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %21, label %153

153:                                              ; preds = %148
  %154 = load i32, i32* %149, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %10, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %6, i64 8
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %157)
  %159 = load i32, i32* %7, align 16, !tbaa !5
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %21, label %161

161:                                              ; preds = %156
  %162 = load i32, i32* %157, align 16, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %10, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %6, i64 9
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %165)
  %167 = load i32, i32* %7, align 16, !tbaa !5
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %21, label %169

169:                                              ; preds = %164
  %170 = load i32, i32* %165, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %10, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %6, i64 10
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %173)
  %175 = load i32, i32* %7, align 16, !tbaa !5
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %21, label %177

177:                                              ; preds = %172
  %178 = load i32, i32* %173, align 8, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %10, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %6, i64 11
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %181)
  %183 = load i32, i32* %7, align 16, !tbaa !5
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %21, label %185

185:                                              ; preds = %180
  %186 = load i32, i32* %181, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %10, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %6, i64 12
  %190 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %189)
  %191 = load i32, i32* %7, align 16, !tbaa !5
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %21, label %193

193:                                              ; preds = %188
  %194 = load i32, i32* %189, align 16, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %10, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %6, i64 13
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %197)
  %199 = load i32, i32* %7, align 16, !tbaa !5
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %21, label %201

201:                                              ; preds = %196
  %202 = load i32, i32* %197, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %10, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %6, i64 14
  %206 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %205)
  %207 = load i32, i32* %7, align 16, !tbaa !5
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %21, label %209

209:                                              ; preds = %204
  %210 = load i32, i32* %205, align 8, !tbaa !5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %10, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %6, i64 15
  %214 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %213)
  %215 = load i32, i32* %7, align 16, !tbaa !5
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %21, label %217

217:                                              ; preds = %212
  %218 = load i32, i32* %213, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %10, label %18
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
define internal void @_GLOBAL__sub_I_405.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
