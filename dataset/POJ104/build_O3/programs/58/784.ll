; ModuleID = 'source-C-CXX/58/784.cpp'
source_filename = "source-C-CXX/58/784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_784.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %10 ]
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %12, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %29, 0
  %32 = xor i1 %31, true
  %33 = icmp slt i32 %30, 1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %182, label %35

35:                                               ; preds = %27
  %36 = add nuw i32 %30, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %179
  %39 = phi i32 [ %180, %179 ], [ 0, %35 ]
  %40 = add nuw nsw i32 %39, 64
  %41 = trunc i32 %39 to i8
  %42 = add i8 %41, 65
  br label %138

43:                                               ; preds = %179
  %44 = icmp slt i32 %30, 1
  %45 = xor i1 %31, true
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %182, label %47

47:                                               ; preds = %43
  %48 = add nuw i32 %30, 1
  %49 = zext i32 %48 to i64
  %50 = add i32 %29, -8
  %51 = lshr i32 %50, 3
  %52 = add nuw nsw i32 %51, 1
  %53 = icmp ult i32 %29, 8
  %54 = and i32 %29, -8
  %55 = and i32 %52, 1
  %56 = icmp ult i32 %50, 8
  %57 = and i32 %52, 1073741822
  %58 = icmp eq i32 %55, 0
  %59 = icmp eq i32 %29, %54
  br label %60

60:                                               ; preds = %47, %135
  %61 = phi i64 [ 1, %47 ], [ %136, %135 ]
  %62 = phi i32 [ 0, %47 ], [ %132, %135 ]
  br label %63

63:                                               ; preds = %131, %60
  %64 = phi i64 [ %133, %131 ], [ 1, %60 ]
  %65 = phi i32 [ %132, %131 ], [ %62, %60 ]
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %61, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = sext i8 %67 to i32
  br i1 %53, label %119, label %69

69:                                               ; preds = %63
  %70 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %65, i32 0
  %71 = insertelement <4 x i32> poison, i32 %68, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x i32> poison, i32 %68, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %56, label %99, label %75

75:                                               ; preds = %69, %75
  %76 = phi <4 x i32> [ %96, %75 ], [ <i32 0, i32 1, i32 2, i32 3>, %69 ]
  %77 = phi <4 x i32> [ %94, %75 ], [ %70, %69 ]
  %78 = phi <4 x i32> [ %95, %75 ], [ zeroinitializer, %69 ]
  %79 = phi i32 [ %97, %75 ], [ %57, %69 ]
  %80 = add nuw nsw <4 x i32> %76, <i32 64, i32 64, i32 64, i32 64>
  %81 = add <4 x i32> %76, <i32 68, i32 68, i32 68, i32 68>
  %82 = icmp eq <4 x i32> %80, %72
  %83 = icmp eq <4 x i32> %81, %74
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = add <4 x i32> %77, %84
  %87 = add <4 x i32> %78, %85
  %88 = add <4 x i32> %76, <i32 72, i32 72, i32 72, i32 72>
  %89 = add <4 x i32> %76, <i32 76, i32 76, i32 76, i32 76>
  %90 = icmp eq <4 x i32> %88, %72
  %91 = icmp eq <4 x i32> %89, %74
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = add <4 x i32> %86, %92
  %95 = add <4 x i32> %87, %93
  %96 = add <4 x i32> %76, <i32 16, i32 16, i32 16, i32 16>
  %97 = add i32 %79, -2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %75, !llvm.loop !14

99:                                               ; preds = %75, %69
  %100 = phi <4 x i32> [ undef, %69 ], [ %94, %75 ]
  %101 = phi <4 x i32> [ undef, %69 ], [ %95, %75 ]
  %102 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %69 ], [ %96, %75 ]
  %103 = phi <4 x i32> [ %70, %69 ], [ %94, %75 ]
  %104 = phi <4 x i32> [ zeroinitializer, %69 ], [ %95, %75 ]
  br i1 %58, label %114, label %105

105:                                              ; preds = %99
  %106 = add <4 x i32> %102, <i32 68, i32 68, i32 68, i32 68>
  %107 = icmp eq <4 x i32> %106, %74
  %108 = zext <4 x i1> %107 to <4 x i32>
  %109 = add <4 x i32> %104, %108
  %110 = add nuw nsw <4 x i32> %102, <i32 64, i32 64, i32 64, i32 64>
  %111 = icmp eq <4 x i32> %110, %72
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add <4 x i32> %103, %112
  br label %114

114:                                              ; preds = %99, %105
  %115 = phi <4 x i32> [ %100, %99 ], [ %113, %105 ]
  %116 = phi <4 x i32> [ %101, %99 ], [ %109, %105 ]
  %117 = add <4 x i32> %116, %115
  %118 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %117)
  br i1 %59, label %131, label %119

119:                                              ; preds = %63, %114
  %120 = phi i32 [ 0, %63 ], [ %54, %114 ]
  %121 = phi i32 [ %65, %63 ], [ %118, %114 ]
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi i32 [ %129, %122 ], [ %120, %119 ]
  %124 = phi i32 [ %128, %122 ], [ %121, %119 ]
  %125 = add nuw nsw i32 %123, 64
  %126 = icmp eq i32 %125, %68
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %124, %127
  %129 = add nuw nsw i32 %123, 1
  %130 = icmp eq i32 %129, %29
  br i1 %130, label %131, label %122, !llvm.loop !16

131:                                              ; preds = %122, %114
  %132 = phi i32 [ %118, %114 ], [ %128, %122 ]
  %133 = add nuw nsw i64 %64, 1
  %134 = icmp eq i64 %133, %49
  br i1 %134, label %135, label %63, !llvm.loop !18

135:                                              ; preds = %131
  %136 = add nuw nsw i64 %61, 1
  %137 = icmp eq i64 %136, %49
  br i1 %137, label %182, label %60, !llvm.loop !19

138:                                              ; preds = %38, %177
  %139 = phi i64 [ 1, %38 ], [ %141, %177 ]
  %140 = add nsw i64 %139, -1
  %141 = add nuw nsw i64 %139, 1
  %142 = and i64 %141, 4294967295
  br label %143

143:                                              ; preds = %138, %174
  %144 = phi i64 [ 1, %138 ], [ %175, %174 ]
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %139, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %40, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %143
  %150 = add nuw nsw i64 %144, 1
  br label %174

151:                                              ; preds = %143
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %140, i64 %144
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = icmp eq i8 %153, 46
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i8 %42, i8* %152, align 1, !tbaa !13
  br label %156

156:                                              ; preds = %155, %151
  %157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %142, i64 %144
  %158 = load i8, i8* %157, align 1, !tbaa !13
  %159 = icmp eq i8 %158, 46
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i8 %42, i8* %157, align 1, !tbaa !13
  br label %161

161:                                              ; preds = %160, %156
  %162 = add nsw i64 %144, -1
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %139, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = icmp eq i8 %164, 46
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i8 %42, i8* %163, align 1, !tbaa !13
  br label %167

167:                                              ; preds = %166, %161
  %168 = add nuw nsw i64 %144, 1
  %169 = and i64 %168, 4294967295
  %170 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %139, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = icmp eq i8 %171, 46
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  store i8 %42, i8* %170, align 1, !tbaa !13
  br label %174

174:                                              ; preds = %149, %173, %167
  %175 = phi i64 [ %150, %149 ], [ %168, %173 ], [ %168, %167 ]
  %176 = icmp eq i64 %175, %37
  br i1 %176, label %177, label %143, !llvm.loop !20

177:                                              ; preds = %174
  %178 = icmp eq i64 %141, %37
  br i1 %178, label %179, label %138, !llvm.loop !21

179:                                              ; preds = %177
  %180 = add nuw nsw i32 %39, 1
  %181 = icmp eq i32 %180, %29
  br i1 %181, label %43, label %38, !llvm.loop !22

182:                                              ; preds = %135, %43, %27
  %183 = phi i32 [ 0, %43 ], [ 0, %27 ], [ %132, %135 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %183)
  %185 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !23
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !25
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %182
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

197:                                              ; preds = %182
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !29
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !13
  br label %210

204:                                              ; preds = %197
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
  %205 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !23
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = call signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
  br label %210

210:                                              ; preds = %201, %204
  %211 = phi i8 [ %203, %201 ], [ %209, %204 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8 signext %211)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_784.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
