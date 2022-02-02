; ModuleID = 'source-C-CXX/11/1233.cpp'
source_filename = "source-C-CXX/11/1233.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1233.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [17 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [17 x i32]* %2 to i8*
  %5 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %148, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 2
  %11 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 3
  %12 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 4
  %13 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 5
  %14 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 6
  %15 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 7
  %16 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 8
  %17 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 9
  %18 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 10
  %19 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 11
  %20 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 12
  %21 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 13
  %22 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 14
  %23 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 15
  %24 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 16
  br label %25

25:                                               ; preds = %9, %126
  %26 = phi i32 [ %131, %126 ], [ %7, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(68) %4, i8 0, i64 68, i1 false)
  store i32 %26, i32* %5, align 4, !tbaa !5
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %28 = load i32, i32* %10, align 8, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %32 = load i32, i32* %11, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %149

34:                                               ; preds = %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %30, %25
  %35 = phi i64 [ 2, %25 ], [ 3, %30 ], [ 4, %149 ], [ 5, %153 ], [ 6, %157 ], [ 7, %161 ], [ 8, %165 ], [ 9, %169 ], [ 10, %173 ], [ 11, %177 ], [ 12, %181 ], [ 13, %185 ], [ 14, %189 ], [ 15, %193 ], [ %201, %197 ]
  %36 = add nsw i64 %35, -1
  %37 = add nsw i64 %35, -5
  %38 = lshr i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %36, 4
  %41 = and i64 %36, -4
  %42 = or i64 %41, 1
  %43 = and i64 %39, 1
  %44 = icmp ult i64 %37, 4
  %45 = and i64 %39, 9223372036854775806
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %36, %41
  br label %48

48:                                               ; preds = %34, %133
  %49 = phi i64 [ 1, %34 ], [ %135, %133 ]
  %50 = phi i32 [ 0, %34 ], [ %134, %133 ]
  %51 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br i1 %40, label %96, label %53

53:                                               ; preds = %48
  %54 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %50, i32 0
  %55 = insertelement <4 x i32> poison, i32 %52, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %44, label %80, label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %77, %57 ], [ 0, %53 ]
  %59 = phi <4 x i32> [ %76, %57 ], [ %54, %53 ]
  %60 = phi i64 [ %78, %57 ], [ %45, %53 ]
  %61 = or i64 %58, 1
  %62 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %66 = icmp eq <4 x i32> %56, %65
  %67 = zext <4 x i1> %66 to <4 x i32>
  %68 = add <4 x i32> %59, %67
  %69 = or i64 %58, 5
  %70 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = shl nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %74 = icmp eq <4 x i32> %56, %73
  %75 = zext <4 x i1> %74 to <4 x i32>
  %76 = add <4 x i32> %68, %75
  %77 = add nuw i64 %58, 8
  %78 = add i64 %60, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %57, !llvm.loop !9

80:                                               ; preds = %57, %53
  %81 = phi <4 x i32> [ undef, %53 ], [ %76, %57 ]
  %82 = phi i64 [ 0, %53 ], [ %77, %57 ]
  %83 = phi <4 x i32> [ %54, %53 ], [ %76, %57 ]
  br i1 %46, label %93, label %84

84:                                               ; preds = %80
  %85 = or i64 %82, 1
  %86 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = shl nsw <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  %90 = icmp eq <4 x i32> %56, %89
  %91 = zext <4 x i1> %90 to <4 x i32>
  %92 = add <4 x i32> %83, %91
  br label %93

93:                                               ; preds = %80, %84
  %94 = phi <4 x i32> [ %81, %80 ], [ %92, %84 ]
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  br i1 %47, label %133, label %96

96:                                               ; preds = %48, %93
  %97 = phi i64 [ 1, %48 ], [ %42, %93 ]
  %98 = phi i32 [ %50, %48 ], [ %95, %93 ]
  br label %137

99:                                               ; preds = %133
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  %101 = bitcast %"class.std::basic_ostream"* %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !12
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_ostream"* %100 to i8*
  %107 = add nsw i64 %105, 240
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !14
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %99
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

113:                                              ; preds = %99
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !18
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !20
  br label %126

120:                                              ; preds = %113
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
  %121 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !12
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = call signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
  br label %126

126:                                              ; preds = %117, %120
  %127 = phi i8 [ %119, %117 ], [ %125, %120 ]
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext %127)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %4) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %148, label %25, !llvm.loop !21

133:                                              ; preds = %137, %93
  %134 = phi i32 [ %95, %93 ], [ %145, %137 ]
  %135 = add nuw nsw i64 %49, 1
  %136 = icmp eq i64 %135, %35
  br i1 %136, label %99, label %48, !llvm.loop !22

137:                                              ; preds = %96, %137
  %138 = phi i64 [ %146, %137 ], [ %97, %96 ]
  %139 = phi i32 [ %145, %137 ], [ %98, %96 ]
  %140 = getelementptr inbounds [17 x i32], [17 x i32]* %2, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = shl nsw i32 %141, 1
  %143 = icmp eq i32 %52, %142
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %139, %144
  %146 = add nuw nsw i64 %138, 1
  %147 = icmp eq i64 %146, %35
  br i1 %147, label %133, label %137, !llvm.loop !23

148:                                              ; preds = %126, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

149:                                              ; preds = %30
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %151 = load i32, i32* %12, align 16, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %34, label %153

153:                                              ; preds = %149
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %155 = load i32, i32* %13, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %34, label %157

157:                                              ; preds = %153
  %158 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %159 = load i32, i32* %14, align 8, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %34, label %161

161:                                              ; preds = %157
  %162 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %163 = load i32, i32* %15, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %34, label %165

165:                                              ; preds = %161
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %167 = load i32, i32* %16, align 16, !tbaa !5
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %34, label %169

169:                                              ; preds = %165
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %171 = load i32, i32* %17, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %34, label %173

173:                                              ; preds = %169
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %175 = load i32, i32* %18, align 8, !tbaa !5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %34, label %177

177:                                              ; preds = %173
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %179 = load i32, i32* %19, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %34, label %181

181:                                              ; preds = %177
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %183 = load i32, i32* %20, align 16, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %34, label %185

185:                                              ; preds = %181
  %186 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %187 = load i32, i32* %21, align 4, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %34, label %189

189:                                              ; preds = %185
  %190 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %191 = load i32, i32* %22, align 8, !tbaa !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %34, label %193

193:                                              ; preds = %189
  %194 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %195 = load i32, i32* %23, align 4, !tbaa !5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %34, label %197

197:                                              ; preds = %193
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %199 = load i32, i32* %24, align 16, !tbaa !5
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i64 16, i64 17
  br label %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1233.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24, !11}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
