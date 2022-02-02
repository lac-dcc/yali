; ModuleID = 'source-C-CXX/11/319.cpp'
source_filename = "source-C-CXX/11/319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_319.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #8
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %130, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %23 = bitcast [16 x i32]* %1 to <4 x i32>*
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 16
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 20
  %33 = bitcast i32* %32 to <4 x i32>*
  br label %34

34:                                               ; preds = %7, %123
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %36 = load i32, i32* %8, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %40 = load i32, i32* %9, align 8, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %131

42:                                               ; preds = %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %38, %34
  %43 = phi i64 [ 1, %34 ], [ 2, %38 ], [ 3, %131 ], [ 4, %135 ], [ 5, %139 ], [ 6, %143 ], [ 7, %147 ], [ 8, %151 ], [ 9, %155 ], [ 10, %159 ], [ 11, %163 ], [ 12, %167 ], [ 13, %171 ], [ 14, %175 ], [ %183, %179 ]
  %44 = icmp ult i64 %43, 8
  %45 = and i64 %43, 24
  %46 = load <4 x i32>, <4 x i32>* %23, align 16
  %47 = load <4 x i32>, <4 x i32>* %25, align 16
  %48 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %49 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %50 = icmp eq i64 %45, 8
  %51 = load <4 x i32>, <4 x i32>* %27, align 16
  %52 = load <4 x i32>, <4 x i32>* %29, align 16
  %53 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %54 = shl nsw <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %55 = icmp eq i64 %45, 16
  %56 = icmp eq i64 %43, %45
  br label %57

57:                                               ; preds = %42, %92
  %58 = phi i64 [ 0, %42 ], [ %94, %92 ]
  %59 = phi i32 [ 0, %42 ], [ %93, %92 ]
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br i1 %44, label %78, label %62

62:                                               ; preds = %57
  %63 = insertelement <4 x i32> poison, i32 %61, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = insertelement <4 x i32> poison, i32 %61, i32 0
  %66 = shufflevector <4 x i32> %65, <4 x i32> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %59, i32 0
  %68 = icmp eq <4 x i32> %64, %48
  %69 = icmp eq <4 x i32> %66, %49
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = zext <4 x i1> %69 to <4 x i32>
  %72 = add <4 x i32> %67, %70
  br i1 %50, label %73, label %184, !llvm.loop !9

73:                                               ; preds = %191, %184, %62
  %74 = phi <4 x i32> [ %72, %62 ], [ %189, %184 ], [ %200, %191 ]
  %75 = phi <4 x i32> [ %71, %62 ], [ %190, %184 ], [ %201, %191 ]
  %76 = add <4 x i32> %75, %74
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  br i1 %56, label %92, label %78

78:                                               ; preds = %57, %73
  %79 = phi i64 [ 0, %57 ], [ %45, %73 ]
  %80 = phi i32 [ %59, %57 ], [ %77, %73 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %90, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %89, %81 ], [ %80, %78 ]
  %84 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = shl nsw i32 %85, 1
  %87 = icmp eq i32 %61, %86
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %83, %88
  %90 = add nuw nsw i64 %82, 1
  %91 = icmp eq i64 %90, %43
  br i1 %91, label %92, label %81, !llvm.loop !12

92:                                               ; preds = %81, %73
  %93 = phi i32 [ %77, %73 ], [ %89, %81 ]
  %94 = add nuw nsw i64 %58, 1
  %95 = icmp eq i64 %94, %43
  br i1 %95, label %96, label %57, !llvm.loop !14

96:                                               ; preds = %92
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  %98 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !15
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !17
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %96
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

110:                                              ; preds = %96
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !21
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !23
  br label %123

117:                                              ; preds = %110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !15
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  %127 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %128 = load i32, i32* %3, align 16, !tbaa !5
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %34, !llvm.loop !24

130:                                              ; preds = %123, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #8
  ret i32 0

131:                                              ; preds = %38
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %133 = load i32, i32* %10, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %42, label %135

135:                                              ; preds = %131
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %137 = load i32, i32* %11, align 16, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %42, label %139

139:                                              ; preds = %135
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %141 = load i32, i32* %12, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %42, label %143

143:                                              ; preds = %139
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %145 = load i32, i32* %13, align 8, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %42, label %147

147:                                              ; preds = %143
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %149 = load i32, i32* %14, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %42, label %151

151:                                              ; preds = %147
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %153 = load i32, i32* %15, align 16, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %42, label %155

155:                                              ; preds = %151
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %157 = load i32, i32* %16, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %42, label %159

159:                                              ; preds = %155
  %160 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %161 = load i32, i32* %17, align 8, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %42, label %163

163:                                              ; preds = %159
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %165 = load i32, i32* %18, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %42, label %167

167:                                              ; preds = %163
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %169 = load i32, i32* %19, align 16, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %42, label %171

171:                                              ; preds = %167
  %172 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %173 = load i32, i32* %20, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %42, label %175

175:                                              ; preds = %171
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %177 = load i32, i32* %21, align 8, !tbaa !5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %42, label %179

179:                                              ; preds = %175
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %181 = load i32, i32* %22, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i64 15, i64 16
  br label %42

184:                                              ; preds = %62
  %185 = icmp eq <4 x i32> %64, %53
  %186 = icmp eq <4 x i32> %66, %54
  %187 = zext <4 x i1> %185 to <4 x i32>
  %188 = zext <4 x i1> %186 to <4 x i32>
  %189 = add <4 x i32> %72, %187
  %190 = add nuw nsw <4 x i32> %71, %188
  br i1 %55, label %73, label %191, !llvm.loop !9

191:                                              ; preds = %184
  %192 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %193 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %194 = shl nsw <4 x i32> %192, <i32 1, i32 1, i32 1, i32 1>
  %195 = shl nsw <4 x i32> %193, <i32 1, i32 1, i32 1, i32 1>
  %196 = icmp eq <4 x i32> %64, %194
  %197 = icmp eq <4 x i32> %66, %195
  %198 = zext <4 x i1> %196 to <4 x i32>
  %199 = zext <4 x i1> %197 to <4 x i32>
  %200 = add <4 x i32> %189, %198
  %201 = add nuw nsw <4 x i32> %190, %199
  br label %73
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
define internal void @_GLOBAL__sub_I_319.cpp() #6 section ".text.startup" {
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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
