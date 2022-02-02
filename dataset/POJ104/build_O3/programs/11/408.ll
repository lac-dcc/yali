; ModuleID = 'source-C-CXX/11/408.cpp'
source_filename = "source-C-CXX/11/408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]

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
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 16
  %20 = bitcast [16 x i32]* %1 to <4 x i32>*
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %26 = bitcast i32* %25 to <4 x i32>*
  br label %27

27:                                               ; preds = %0, %116
  %28 = phi i32 [ 100, %0 ], [ %120, %116 ]
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %30 = load i32, i32* %3, align 16, !tbaa !5
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %122, label %32

32:                                               ; preds = %27
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %38 = load i32, i32* %5, align 8, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %123

40:                                               ; preds = %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %36, %32
  %41 = phi i64 [ 1, %32 ], [ 2, %36 ], [ 3, %123 ], [ 4, %127 ], [ 5, %131 ], [ 6, %135 ], [ 7, %139 ], [ 8, %143 ], [ 9, %147 ], [ 10, %151 ], [ 11, %155 ], [ 12, %159 ], [ 13, %163 ], [ 14, %167 ], [ 15, %171 ], [ %179, %175 ]
  %42 = icmp ult i64 %41, 4
  %43 = and i64 %41, 28
  %44 = load <4 x i32>, <4 x i32>* %20, align 16
  %45 = shl nsw <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %46 = icmp eq i64 %43, 4
  %47 = load <4 x i32>, <4 x i32>* %22, align 16
  %48 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %49 = icmp eq i64 %43, 8
  %50 = load <4 x i32>, <4 x i32>* %24, align 16
  %51 = shl nsw <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %52 = icmp eq i64 %43, 12
  %53 = load <4 x i32>, <4 x i32>* %26, align 16
  %54 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %55 = icmp eq i64 %41, %43
  br label %56

56:                                               ; preds = %40, %85
  %57 = phi i64 [ 0, %40 ], [ %87, %85 ]
  %58 = phi i32 [ 0, %40 ], [ %86, %85 ]
  %59 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  br i1 %42, label %71, label %61

61:                                               ; preds = %56
  %62 = insertelement <4 x i32> poison, i32 %60, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %58, i32 0
  %65 = icmp eq <4 x i32> %63, %45
  %66 = zext <4 x i1> %65 to <4 x i32>
  %67 = add <4 x i32> %64, %66
  br i1 %46, label %68, label %180, !llvm.loop !9

68:                                               ; preds = %188, %184, %180, %61
  %69 = phi <4 x i32> [ %67, %61 ], [ %183, %180 ], [ %187, %184 ], [ %191, %188 ]
  %70 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %69)
  br i1 %55, label %85, label %71

71:                                               ; preds = %56, %68
  %72 = phi i64 [ 0, %56 ], [ %43, %68 ]
  %73 = phi i32 [ %58, %56 ], [ %70, %68 ]
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %83, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %82, %74 ], [ %73, %71 ]
  %77 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = shl nsw i32 %78, 1
  %80 = icmp eq i32 %60, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %76, %81
  %83 = add nuw nsw i64 %75, 1
  %84 = icmp eq i64 %83, %41
  br i1 %84, label %85, label %74, !llvm.loop !12

85:                                               ; preds = %74, %68
  %86 = phi i32 [ %70, %68 ], [ %82, %74 ]
  %87 = add nuw nsw i64 %57, 1
  %88 = icmp eq i64 %87, %41
  br i1 %88, label %89, label %56, !llvm.loop !14

89:                                               ; preds = %85
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
  %91 = bitcast %"class.std::basic_ostream"* %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !15
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_ostream"* %90 to i8*
  %97 = add nsw i64 %95, 240
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !17
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

103:                                              ; preds = %89
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !21
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !23
  br label %116

110:                                              ; preds = %103
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
  %111 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %112 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %111, align 8, !tbaa !15
  %113 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, i64 6
  %114 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, align 8
  %115 = call signext i8 %114(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
  br label %116

116:                                              ; preds = %107, %110
  %117 = phi i8 [ %109, %107 ], [ %115, %110 ]
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext %117)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118)
  %120 = add nsw i32 %28, -1
  %121 = icmp ugt i32 %28, 1
  br i1 %121, label %27, label %122, !llvm.loop !24

122:                                              ; preds = %27, %116
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #8
  ret i32 0

123:                                              ; preds = %36
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %125 = load i32, i32* %6, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %40, label %127

127:                                              ; preds = %123
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %129 = load i32, i32* %7, align 16, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %40, label %131

131:                                              ; preds = %127
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %133 = load i32, i32* %8, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %40, label %135

135:                                              ; preds = %131
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %137 = load i32, i32* %9, align 8, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %40, label %139

139:                                              ; preds = %135
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %141 = load i32, i32* %10, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %40, label %143

143:                                              ; preds = %139
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %145 = load i32, i32* %11, align 16, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %40, label %147

147:                                              ; preds = %143
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %149 = load i32, i32* %12, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %40, label %151

151:                                              ; preds = %147
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %153 = load i32, i32* %13, align 8, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %40, label %155

155:                                              ; preds = %151
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %157 = load i32, i32* %14, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %40, label %159

159:                                              ; preds = %155
  %160 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %161 = load i32, i32* %15, align 16, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %40, label %163

163:                                              ; preds = %159
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %165 = load i32, i32* %16, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %40, label %167

167:                                              ; preds = %163
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %169 = load i32, i32* %17, align 8, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %40, label %171

171:                                              ; preds = %167
  %172 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %173 = load i32, i32* %18, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %40, label %175

175:                                              ; preds = %171
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %177 = load i32, i32* %19, align 16, !tbaa !5
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i64 16, i64 17
  br label %40

180:                                              ; preds = %61
  %181 = icmp eq <4 x i32> %63, %48
  %182 = zext <4 x i1> %181 to <4 x i32>
  %183 = add <4 x i32> %67, %182
  br i1 %49, label %68, label %184, !llvm.loop !9

184:                                              ; preds = %180
  %185 = icmp eq <4 x i32> %63, %51
  %186 = zext <4 x i1> %185 to <4 x i32>
  %187 = add <4 x i32> %183, %186
  br i1 %52, label %68, label %188, !llvm.loop !9

188:                                              ; preds = %184
  %189 = icmp eq <4 x i32> %63, %54
  %190 = zext <4 x i1> %189 to <4 x i32>
  %191 = add <4 x i32> %187, %190
  br label %68
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
define internal void @_GLOBAL__sub_I_408.cpp() #6 section ".text.startup" {
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
