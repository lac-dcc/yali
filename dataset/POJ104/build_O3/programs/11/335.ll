; ModuleID = 'source-C-CXX/11/335.cpp'
source_filename = "source-C-CXX/11/335.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_335.cpp, i8* null }]

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
  %3 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 1
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %174

20:                                               ; preds = %0
  %21 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 2
  %22 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 3
  %23 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 4
  %24 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 5
  %25 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 6
  %26 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 7
  %27 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 8
  %28 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 9
  %29 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 10
  %30 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 11
  %31 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 12
  %32 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 13
  %33 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 14
  %34 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 15
  %35 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 16
  br label %36

36:                                               ; preds = %20, %154
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %38 = load i32, i32* %21, align 8, !tbaa !18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %42 = load i32, i32* %22, align 4, !tbaa !18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %175

44:                                               ; preds = %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %40, %36
  %45 = phi i64 [ 2, %36 ], [ 3, %40 ], [ 4, %175 ], [ 5, %179 ], [ 6, %183 ], [ 7, %187 ], [ 8, %191 ], [ 9, %195 ], [ 10, %199 ], [ 11, %203 ], [ 12, %207 ], [ 13, %211 ], [ 14, %215 ], [ 15, %219 ], [ %227, %223 ]
  %46 = add nsw i64 %45, -1
  %47 = add nsw i64 %45, -5
  %48 = lshr i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i64 %46, 4
  %51 = and i64 %46, -4
  %52 = or i64 %51, 1
  %53 = and i64 %49, 1
  %54 = icmp ult i64 %47, 4
  %55 = and i64 %49, 9223372036854775806
  %56 = icmp eq i64 %53, 0
  %57 = icmp eq i64 %46, %51
  br label %58

58:                                               ; preds = %44, %123
  %59 = phi i64 [ 1, %44 ], [ %125, %123 ]
  %60 = phi i32 [ 0, %44 ], [ %124, %123 ]
  %61 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !18
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %123

65:                                               ; preds = %58
  br i1 %50, label %109, label %66

66:                                               ; preds = %65
  %67 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %60, i32 0
  %68 = insertelement <4 x i32> poison, i32 %62, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %54, label %93, label %70

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %90, %70 ], [ 0, %66 ]
  %72 = phi <4 x i32> [ %89, %70 ], [ %67, %66 ]
  %73 = phi i64 [ %91, %70 ], [ %55, %66 ]
  %74 = or i64 %71, 1
  %75 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !18
  %78 = shl nsw <4 x i32> %77, <i32 1, i32 1, i32 1, i32 1>
  %79 = icmp eq <4 x i32> %78, %69
  %80 = zext <4 x i1> %79 to <4 x i32>
  %81 = add <4 x i32> %72, %80
  %82 = or i64 %71, 5
  %83 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !18
  %86 = shl nsw <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %87 = icmp eq <4 x i32> %86, %69
  %88 = zext <4 x i1> %87 to <4 x i32>
  %89 = add <4 x i32> %81, %88
  %90 = add nuw i64 %71, 8
  %91 = add i64 %73, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %70, !llvm.loop !19

93:                                               ; preds = %70, %66
  %94 = phi <4 x i32> [ undef, %66 ], [ %89, %70 ]
  %95 = phi i64 [ 0, %66 ], [ %90, %70 ]
  %96 = phi <4 x i32> [ %67, %66 ], [ %89, %70 ]
  br i1 %56, label %106, label %97

97:                                               ; preds = %93
  %98 = or i64 %95, 1
  %99 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !18
  %102 = shl nsw <4 x i32> %101, <i32 1, i32 1, i32 1, i32 1>
  %103 = icmp eq <4 x i32> %102, %69
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %96, %104
  br label %106

106:                                              ; preds = %93, %97
  %107 = phi <4 x i32> [ %94, %93 ], [ %105, %97 ]
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  br i1 %57, label %123, label %109

109:                                              ; preds = %65, %106
  %110 = phi i64 [ 1, %65 ], [ %52, %106 ]
  %111 = phi i32 [ %60, %65 ], [ %108, %106 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %121, %112 ], [ %110, %109 ]
  %114 = phi i32 [ %120, %112 ], [ %111, %109 ]
  %115 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !18
  %117 = shl nsw i32 %116, 1
  %118 = icmp eq i32 %117, %62
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %114, %119
  %121 = add nuw nsw i64 %113, 1
  %122 = icmp eq i64 %121, %45
  br i1 %122, label %123, label %112, !llvm.loop !22

123:                                              ; preds = %112, %106, %58
  %124 = phi i32 [ %60, %58 ], [ %108, %106 ], [ %120, %112 ]
  %125 = add nuw nsw i64 %59, 1
  %126 = icmp eq i64 %125, %45
  br i1 %126, label %127, label %58, !llvm.loop !24

127:                                              ; preds = %123
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124)
  %129 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %130 = load i8*, i8** %129, align 8, !tbaa !5
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %135 = add nsw i64 %133, 240
  %136 = getelementptr inbounds i8, i8* %134, i64 %135
  %137 = bitcast i8* %136 to %"class.std::ctype"**
  %138 = load %"class.std::ctype"*, %"class.std::ctype"** %137, align 8, !tbaa !25
  %139 = icmp eq %"class.std::ctype"* %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %127
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

141:                                              ; preds = %127
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !28
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %138, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !30
  br label %154

148:                                              ; preds = %141
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138)
  %149 = bitcast %"class.std::ctype"* %138 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !5
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = call signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %138, i8 signext 10)
  br label %154

154:                                              ; preds = %145, %148
  %155 = phi i8 [ %147, %145 ], [ %153, %148 ]
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %159 = bitcast %"class.std::basic_istream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !5
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_istream"* %158 to i8*
  %165 = add nsw i64 %163, 32
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %167, align 8, !tbaa !8
  %169 = and i32 %168, 5
  %170 = icmp eq i32 %169, 0
  %171 = load i32, i32* %3, align 4
  %172 = icmp ne i32 %171, -1
  %173 = select i1 %170, i1 %172, i1 false
  br i1 %173, label %36, label %174, !llvm.loop !31

174:                                              ; preds = %154, %0
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %2) #8
  ret i32 0

175:                                              ; preds = %40
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %177 = load i32, i32* %23, align 16, !tbaa !18
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %44, label %179

179:                                              ; preds = %175
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %181 = load i32, i32* %24, align 4, !tbaa !18
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %44, label %183

183:                                              ; preds = %179
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %185 = load i32, i32* %25, align 8, !tbaa !18
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %44, label %187

187:                                              ; preds = %183
  %188 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %189 = load i32, i32* %26, align 4, !tbaa !18
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %44, label %191

191:                                              ; preds = %187
  %192 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %193 = load i32, i32* %27, align 16, !tbaa !18
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %44, label %195

195:                                              ; preds = %191
  %196 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %197 = load i32, i32* %28, align 4, !tbaa !18
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %44, label %199

199:                                              ; preds = %195
  %200 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %201 = load i32, i32* %29, align 8, !tbaa !18
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %44, label %203

203:                                              ; preds = %199
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %205 = load i32, i32* %30, align 4, !tbaa !18
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %44, label %207

207:                                              ; preds = %203
  %208 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %209 = load i32, i32* %31, align 16, !tbaa !18
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %44, label %211

211:                                              ; preds = %207
  %212 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %213 = load i32, i32* %32, align 4, !tbaa !18
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %44, label %215

215:                                              ; preds = %211
  %216 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %217 = load i32, i32* %33, align 8, !tbaa !18
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %44, label %219

219:                                              ; preds = %215
  %220 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %221 = load i32, i32* %34, align 4, !tbaa !18
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %44, label %223

223:                                              ; preds = %219
  %224 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %225 = load i32, i32* %35, align 16, !tbaa !18
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i64 16, i64 17
  br label %44
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
define internal void @_GLOBAL__sub_I_335.cpp() #6 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !20}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !20}
