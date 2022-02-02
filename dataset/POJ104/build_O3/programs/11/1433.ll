; ModuleID = 'source-C-CXX/11/1433.cpp'
source_filename = "source-C-CXX/11/1433.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [16 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #8
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %151

19:                                               ; preds = %0
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 4
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 6
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 7
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 8
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 9
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 10
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 11
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 12
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 13
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 14
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 15
  %35 = bitcast [16 x i32]* %2 to <4 x i32>*
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 8
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 12
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 16
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 20
  %45 = bitcast i32* %44 to <4 x i32>*
  br label %46

46:                                               ; preds = %19, %134
  %47 = load i32, i32* %1, align 4, !tbaa !18
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %151, label %49

49:                                               ; preds = %46
  store i32 %47, i32* %5, align 16, !tbaa !18
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %51 = load i32, i32* %20, align 4, !tbaa !18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %55 = load i32, i32* %21, align 8, !tbaa !18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %152

57:                                               ; preds = %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %53, %49
  %58 = phi i64 [ 1, %49 ], [ 2, %53 ], [ 3, %152 ], [ 4, %156 ], [ 5, %160 ], [ 6, %164 ], [ 7, %168 ], [ 8, %172 ], [ 9, %176 ], [ 10, %180 ], [ 11, %184 ], [ 12, %188 ], [ 13, %192 ], [ 14, %196 ], [ %204, %200 ]
  %59 = icmp ult i64 %58, 8
  %60 = and i64 %58, 24
  %61 = load <4 x i32>, <4 x i32>* %35, align 16
  %62 = load <4 x i32>, <4 x i32>* %37, align 16
  %63 = icmp eq i64 %60, 8
  %64 = load <4 x i32>, <4 x i32>* %39, align 16
  %65 = load <4 x i32>, <4 x i32>* %41, align 16
  %66 = icmp eq i64 %60, 16
  %67 = icmp eq i64 %58, %60
  br label %68

68:                                               ; preds = %57, %103
  %69 = phi i64 [ 0, %57 ], [ %105, %103 ]
  %70 = phi i32 [ 0, %57 ], [ %104, %103 ]
  %71 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !18
  %73 = shl nsw i32 %72, 1
  br i1 %59, label %90, label %74

74:                                               ; preds = %68
  %75 = insertelement <4 x i32> poison, i32 %73, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x i32> poison, i32 %73, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  %79 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %70, i32 0
  %80 = icmp eq <4 x i32> %61, %76
  %81 = icmp eq <4 x i32> %62, %78
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %79, %82
  br i1 %63, label %85, label %205, !llvm.loop !19

85:                                               ; preds = %212, %205, %74
  %86 = phi <4 x i32> [ %84, %74 ], [ %210, %205 ], [ %219, %212 ]
  %87 = phi <4 x i32> [ %83, %74 ], [ %211, %205 ], [ %220, %212 ]
  %88 = add <4 x i32> %87, %86
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  br i1 %67, label %103, label %90

90:                                               ; preds = %68, %85
  %91 = phi i64 [ 0, %68 ], [ %60, %85 ]
  %92 = phi i32 [ %70, %68 ], [ %89, %85 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %101, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %100, %93 ], [ %92, %90 ]
  %96 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !18
  %98 = icmp eq i32 %97, %73
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %95, %99
  %101 = add nuw nsw i64 %94, 1
  %102 = icmp eq i64 %101, %58
  br i1 %102, label %103, label %93, !llvm.loop !22

103:                                              ; preds = %93, %85
  %104 = phi i32 [ %89, %85 ], [ %100, %93 ]
  %105 = add nuw nsw i64 %69, 1
  %106 = icmp eq i64 %105, %58
  br i1 %106, label %107, label %68, !llvm.loop !24

107:                                              ; preds = %103
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104)
  %109 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !5
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !25
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %107
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

121:                                              ; preds = %107
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !28
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !30
  br label %134

128:                                              ; preds = %121
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
  %129 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !5
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = call signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i8 [ %127, %125 ], [ %133, %128 ]
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %139 = bitcast %"class.std::basic_istream"* %138 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !5
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_istream"* %138 to i8*
  %145 = add nsw i64 %143, 32
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 8, !tbaa !8
  %149 = and i32 %148, 5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %46, label %151, !llvm.loop !31

151:                                              ; preds = %46, %134, %0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

152:                                              ; preds = %53
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %154 = load i32, i32* %22, align 4, !tbaa !18
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %57, label %156

156:                                              ; preds = %152
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %158 = load i32, i32* %23, align 16, !tbaa !18
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %57, label %160

160:                                              ; preds = %156
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %162 = load i32, i32* %24, align 4, !tbaa !18
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %57, label %164

164:                                              ; preds = %160
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %166 = load i32, i32* %25, align 8, !tbaa !18
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %57, label %168

168:                                              ; preds = %164
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %170 = load i32, i32* %26, align 4, !tbaa !18
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %57, label %172

172:                                              ; preds = %168
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %174 = load i32, i32* %27, align 16, !tbaa !18
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %57, label %176

176:                                              ; preds = %172
  %177 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %178 = load i32, i32* %28, align 4, !tbaa !18
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %57, label %180

180:                                              ; preds = %176
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %182 = load i32, i32* %29, align 8, !tbaa !18
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %57, label %184

184:                                              ; preds = %180
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %186 = load i32, i32* %30, align 4, !tbaa !18
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %57, label %188

188:                                              ; preds = %184
  %189 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %190 = load i32, i32* %31, align 16, !tbaa !18
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %57, label %192

192:                                              ; preds = %188
  %193 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %194 = load i32, i32* %32, align 4, !tbaa !18
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %57, label %196

196:                                              ; preds = %192
  %197 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %198 = load i32, i32* %33, align 8, !tbaa !18
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %57, label %200

200:                                              ; preds = %196
  %201 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %202 = load i32, i32* %34, align 4, !tbaa !18
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i64 15, i64 16
  br label %57

205:                                              ; preds = %74
  %206 = icmp eq <4 x i32> %64, %76
  %207 = icmp eq <4 x i32> %65, %78
  %208 = zext <4 x i1> %206 to <4 x i32>
  %209 = zext <4 x i1> %207 to <4 x i32>
  %210 = add <4 x i32> %84, %208
  %211 = add nuw nsw <4 x i32> %83, %209
  br i1 %66, label %85, label %212, !llvm.loop !19

212:                                              ; preds = %205
  %213 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !18
  %214 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !18
  %215 = icmp eq <4 x i32> %213, %76
  %216 = icmp eq <4 x i32> %214, %78
  %217 = zext <4 x i1> %215 to <4 x i32>
  %218 = zext <4 x i1> %216 to <4 x i32>
  %219 = add <4 x i32> %210, %217
  %220 = add nuw nsw <4 x i32> %211, %218
  br label %85
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
define internal void @_GLOBAL__sub_I_1433.cpp() #6 section ".text.startup" {
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
