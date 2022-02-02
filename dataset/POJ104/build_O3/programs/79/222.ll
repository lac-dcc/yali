; ModuleID = 'source-C-CXX/79/222.cpp'
source_filename = "source-C-CXX/79/222.cpp"
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
@__const.main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = bitcast [3001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12004, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12004) %9, i8 0, i64 12004, i1 false)
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %16) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %16, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.mon to i8*), i64 52, i1 false)
  br label %17

17:                                               ; preds = %17, %0
  %18 = phi i64 [ 0, %0 ], [ %48, %17 ]
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32>* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 8
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %18, 16
  %31 = or i64 %30, 1
  %32 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %18, 24
  %37 = or i64 %36, 1
  %38 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %18, 32
  %43 = or i64 %42, 1
  %44 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %18, 40
  %49 = icmp eq i64 %48, 3000
  br i1 %49, label %50, label %17, !llvm.loop !9

50:                                               ; preds = %17
  %51 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 3001
  store i32 365, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %83
  %53 = phi i64 [ %84, %83 ], [ 0, %50 ]
  %54 = phi <4 x i64> [ %85, %83 ], [ <i64 1, i64 2, i64 3, i64 4>, %50 ]
  %55 = phi <4 x i16> [ %86, %83 ], [ <i16 1, i16 2, i16 3, i16 4>, %50 ]
  %56 = and <4 x i64> %54, <i64 3, i64 3, i64 3, i64 3>
  %57 = icmp eq <4 x i64> %56, zeroinitializer
  %58 = urem <4 x i16> %55, <i16 100, i16 100, i16 100, i16 100>
  %59 = icmp ne <4 x i16> %58, zeroinitializer
  %60 = and <4 x i1> %57, %59
  %61 = urem <4 x i16> %55, <i16 400, i16 400, i16 400, i16 400>
  %62 = icmp eq <4 x i16> %61, zeroinitializer
  %63 = select <4 x i1> %60, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %62
  %64 = extractelement <4 x i1> %63, i32 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %52
  %66 = or i64 %53, 1
  %67 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %66
  store i32 366, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %52
  %69 = extractelement <4 x i1> %63, i32 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or i64 %53, 2
  %72 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %71
  store i32 366, i32* %72, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <4 x i1> %63, i32 2
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = or i64 %53, 3
  %77 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %76
  store i32 366, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <4 x i1> %63, i32 3
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = add i64 %53, 4
  %82 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %81
  store i32 366, i32* %82, align 16, !tbaa !5
  br label %83

83:                                               ; preds = %80, %78
  %84 = add nuw i64 %53, 4
  %85 = add <4 x i64> %54, <i64 4, i64 4, i64 4, i64 4>
  %86 = add <4 x i16> %55, <i16 4, i16 4, i16 4, i16 4>
  %87 = icmp eq i64 %84, 3000
  br i1 %87, label %88, label %52, !llvm.loop !12

88:                                               ; preds = %83
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %4)
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %6)
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %5)
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %7)
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = and i32 %95, 3
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = srem i32 %95, 100
  %100 = icmp ne i32 %99, 0
  %101 = and i1 %97, %100
  %102 = srem i32 %95, 400
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %88
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 28, i32* %106, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %88, %105
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %95
  br i1 %109, label %110, label %214

110:                                              ; preds = %107
  %111 = sext i32 %108 to i64
  %112 = sext i32 %95 to i64
  %113 = sub nsw i64 %112, %111
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %203, label %115

115:                                              ; preds = %110
  %116 = and i64 %113, -8
  %117 = add nsw i64 %116, %111
  %118 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %98, i32 0
  %119 = add nsw i64 %116, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 3
  %123 = icmp ult i64 %119, 24
  br i1 %123, label %173, label %124

124:                                              ; preds = %115
  %125 = and i64 %121, 4611686018427387900
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %170, %126 ]
  %128 = phi <4 x i32> [ %118, %124 ], [ %168, %126 ]
  %129 = phi <4 x i32> [ zeroinitializer, %124 ], [ %169, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %171, %126 ]
  %131 = add i64 %127, %111
  %132 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = add <4 x i32> %134, %128
  %139 = add <4 x i32> %137, %129
  %140 = or i64 %127, 8
  %141 = add i64 %140, %111
  %142 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %144, %138
  %149 = add <4 x i32> %147, %139
  %150 = or i64 %127, 16
  %151 = add i64 %150, %111
  %152 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = add <4 x i32> %154, %148
  %159 = add <4 x i32> %157, %149
  %160 = or i64 %127, 24
  %161 = add i64 %160, %111
  %162 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = add <4 x i32> %164, %158
  %169 = add <4 x i32> %167, %159
  %170 = add nuw i64 %127, 32
  %171 = add i64 %130, -4
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %126, !llvm.loop !13

173:                                              ; preds = %126, %115
  %174 = phi <4 x i32> [ undef, %115 ], [ %168, %126 ]
  %175 = phi <4 x i32> [ undef, %115 ], [ %169, %126 ]
  %176 = phi i64 [ 0, %115 ], [ %170, %126 ]
  %177 = phi <4 x i32> [ %118, %115 ], [ %168, %126 ]
  %178 = phi <4 x i32> [ zeroinitializer, %115 ], [ %169, %126 ]
  %179 = icmp eq i64 %122, 0
  br i1 %179, label %197, label %180

180:                                              ; preds = %173, %180
  %181 = phi i64 [ %194, %180 ], [ %176, %173 ]
  %182 = phi <4 x i32> [ %192, %180 ], [ %177, %173 ]
  %183 = phi <4 x i32> [ %193, %180 ], [ %178, %173 ]
  %184 = phi i64 [ %195, %180 ], [ %122, %173 ]
  %185 = add i64 %181, %111
  %186 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = add <4 x i32> %188, %182
  %193 = add <4 x i32> %191, %183
  %194 = add nuw i64 %181, 8
  %195 = add i64 %184, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %180, !llvm.loop !14

197:                                              ; preds = %180, %173
  %198 = phi <4 x i32> [ %174, %173 ], [ %192, %180 ]
  %199 = phi <4 x i32> [ %175, %173 ], [ %193, %180 ]
  %200 = add <4 x i32> %199, %198
  %201 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %200)
  %202 = icmp eq i64 %113, %116
  br i1 %202, label %214, label %203

203:                                              ; preds = %110, %197
  %204 = phi i64 [ %111, %110 ], [ %117, %197 ]
  %205 = phi i32 [ %98, %110 ], [ %201, %197 ]
  br label %206

206:                                              ; preds = %203, %206
  %207 = phi i64 [ %212, %206 ], [ %204, %203 ]
  %208 = phi i32 [ %211, %206 ], [ %205, %203 ]
  %209 = getelementptr inbounds [3001 x i32], [3001 x i32]* %1, i64 0, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %210, %208
  %212 = add nsw i64 %207, 1
  %213 = icmp eq i64 %212, %112
  br i1 %213, label %214, label %206, !llvm.loop !16

214:                                              ; preds = %206, %197, %107
  %215 = phi i32 [ %98, %107 ], [ %201, %197 ], [ %211, %206 ]
  %216 = load i32, i32* %4, align 4, !tbaa !5
  %217 = load i32, i32* %5, align 4, !tbaa !5
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %323

219:                                              ; preds = %214
  %220 = sext i32 %217 to i64
  %221 = sext i32 %216 to i64
  %222 = sub nsw i64 %221, %220
  %223 = icmp ult i64 %222, 8
  br i1 %223, label %312, label %224

224:                                              ; preds = %219
  %225 = and i64 %222, -8
  %226 = add nsw i64 %225, %220
  %227 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %215, i32 0
  %228 = add nsw i64 %225, -8
  %229 = lshr exact i64 %228, 3
  %230 = add nuw nsw i64 %229, 1
  %231 = and i64 %230, 3
  %232 = icmp ult i64 %228, 24
  br i1 %232, label %282, label %233

233:                                              ; preds = %224
  %234 = and i64 %230, 4611686018427387900
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i64 [ 0, %233 ], [ %279, %235 ]
  %237 = phi <4 x i32> [ %227, %233 ], [ %276, %235 ]
  %238 = phi <4 x i32> [ zeroinitializer, %233 ], [ %278, %235 ]
  %239 = phi i64 [ %234, %233 ], [ %280, %235 ]
  %240 = add i64 %236, %220
  %241 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = or i64 %236, 8
  %248 = add i64 %247, %220
  %249 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = add <4 x i32> %243, %251
  %256 = add <4 x i32> %246, %254
  %257 = or i64 %236, 16
  %258 = add i64 %257, %220
  %259 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = add <4 x i32> %255, %261
  %266 = add <4 x i32> %256, %264
  %267 = or i64 %236, 24
  %268 = add i64 %267, %220
  %269 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = add <4 x i32> %265, %271
  %276 = sub <4 x i32> %237, %275
  %277 = add <4 x i32> %266, %274
  %278 = sub <4 x i32> %238, %277
  %279 = add nuw i64 %236, 32
  %280 = add i64 %239, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %235, !llvm.loop !18

282:                                              ; preds = %235, %224
  %283 = phi <4 x i32> [ undef, %224 ], [ %276, %235 ]
  %284 = phi <4 x i32> [ undef, %224 ], [ %278, %235 ]
  %285 = phi i64 [ 0, %224 ], [ %279, %235 ]
  %286 = phi <4 x i32> [ %227, %224 ], [ %276, %235 ]
  %287 = phi <4 x i32> [ zeroinitializer, %224 ], [ %278, %235 ]
  %288 = icmp eq i64 %231, 0
  br i1 %288, label %306, label %289

289:                                              ; preds = %282, %289
  %290 = phi i64 [ %303, %289 ], [ %285, %282 ]
  %291 = phi <4 x i32> [ %301, %289 ], [ %286, %282 ]
  %292 = phi <4 x i32> [ %302, %289 ], [ %287, %282 ]
  %293 = phi i64 [ %304, %289 ], [ %231, %282 ]
  %294 = add i64 %290, %220
  %295 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %294
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %295, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !5
  %301 = sub <4 x i32> %291, %297
  %302 = sub <4 x i32> %292, %300
  %303 = add nuw i64 %290, 8
  %304 = add i64 %293, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %289, !llvm.loop !19

306:                                              ; preds = %289, %282
  %307 = phi <4 x i32> [ %283, %282 ], [ %301, %289 ]
  %308 = phi <4 x i32> [ %284, %282 ], [ %302, %289 ]
  %309 = add <4 x i32> %308, %307
  %310 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %309)
  %311 = icmp eq i64 %222, %225
  br i1 %311, label %323, label %312

312:                                              ; preds = %219, %306
  %313 = phi i64 [ %220, %219 ], [ %226, %306 ]
  %314 = phi i32 [ %215, %219 ], [ %310, %306 ]
  br label %315

315:                                              ; preds = %312, %315
  %316 = phi i64 [ %321, %315 ], [ %313, %312 ]
  %317 = phi i32 [ %320, %315 ], [ %314, %312 ]
  %318 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %316
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = sub nsw i32 %317, %319
  %321 = add nsw i64 %316, 1
  %322 = icmp eq i64 %321, %221
  br i1 %322, label %323, label %315, !llvm.loop !20

323:                                              ; preds = %315, %306, %214
  %324 = phi i32 [ %215, %214 ], [ %310, %306 ], [ %320, %315 ]
  %325 = icmp sgt i32 %217, %216
  br i1 %325, label %326, label %430

326:                                              ; preds = %323
  %327 = sext i32 %216 to i64
  %328 = sext i32 %217 to i64
  %329 = sub nsw i64 %328, %327
  %330 = icmp ult i64 %329, 8
  br i1 %330, label %419, label %331

331:                                              ; preds = %326
  %332 = and i64 %329, -8
  %333 = add nsw i64 %332, %327
  %334 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %324, i32 0
  %335 = add nsw i64 %332, -8
  %336 = lshr exact i64 %335, 3
  %337 = add nuw nsw i64 %336, 1
  %338 = and i64 %337, 3
  %339 = icmp ult i64 %335, 24
  br i1 %339, label %389, label %340

340:                                              ; preds = %331
  %341 = and i64 %337, 4611686018427387900
  br label %342

342:                                              ; preds = %342, %340
  %343 = phi i64 [ 0, %340 ], [ %386, %342 ]
  %344 = phi <4 x i32> [ %334, %340 ], [ %384, %342 ]
  %345 = phi <4 x i32> [ zeroinitializer, %340 ], [ %385, %342 ]
  %346 = phi i64 [ %341, %340 ], [ %387, %342 ]
  %347 = add i64 %343, %327
  %348 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = add <4 x i32> %350, %344
  %355 = add <4 x i32> %353, %345
  %356 = or i64 %343, 8
  %357 = add i64 %356, %327
  %358 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %357
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4, !tbaa !5
  %364 = add <4 x i32> %360, %354
  %365 = add <4 x i32> %363, %355
  %366 = or i64 %343, 16
  %367 = add i64 %366, %327
  %368 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %367
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 4, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %368, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  %373 = load <4 x i32>, <4 x i32>* %372, align 4, !tbaa !5
  %374 = add <4 x i32> %370, %364
  %375 = add <4 x i32> %373, %365
  %376 = or i64 %343, 24
  %377 = add i64 %376, %327
  %378 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = add <4 x i32> %380, %374
  %385 = add <4 x i32> %383, %375
  %386 = add nuw i64 %343, 32
  %387 = add i64 %346, -4
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %342, !llvm.loop !21

389:                                              ; preds = %342, %331
  %390 = phi <4 x i32> [ undef, %331 ], [ %384, %342 ]
  %391 = phi <4 x i32> [ undef, %331 ], [ %385, %342 ]
  %392 = phi i64 [ 0, %331 ], [ %386, %342 ]
  %393 = phi <4 x i32> [ %334, %331 ], [ %384, %342 ]
  %394 = phi <4 x i32> [ zeroinitializer, %331 ], [ %385, %342 ]
  %395 = icmp eq i64 %338, 0
  br i1 %395, label %413, label %396

396:                                              ; preds = %389, %396
  %397 = phi i64 [ %410, %396 ], [ %392, %389 ]
  %398 = phi <4 x i32> [ %408, %396 ], [ %393, %389 ]
  %399 = phi <4 x i32> [ %409, %396 ], [ %394, %389 ]
  %400 = phi i64 [ %411, %396 ], [ %338, %389 ]
  %401 = add i64 %397, %327
  %402 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %401
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %402, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 4, !tbaa !5
  %408 = add <4 x i32> %404, %398
  %409 = add <4 x i32> %407, %399
  %410 = add nuw i64 %397, 8
  %411 = add i64 %400, -1
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %396, !llvm.loop !22

413:                                              ; preds = %396, %389
  %414 = phi <4 x i32> [ %390, %389 ], [ %408, %396 ]
  %415 = phi <4 x i32> [ %391, %389 ], [ %409, %396 ]
  %416 = add <4 x i32> %415, %414
  %417 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %416)
  %418 = icmp eq i64 %329, %332
  br i1 %418, label %430, label %419

419:                                              ; preds = %326, %413
  %420 = phi i64 [ %327, %326 ], [ %333, %413 ]
  %421 = phi i32 [ %324, %326 ], [ %417, %413 ]
  br label %422

422:                                              ; preds = %419, %422
  %423 = phi i64 [ %428, %422 ], [ %420, %419 ]
  %424 = phi i32 [ %427, %422 ], [ %421, %419 ]
  %425 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %423
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = add nsw i32 %426, %424
  %428 = add nsw i64 %423, 1
  %429 = icmp eq i64 %428, %328
  br i1 %429, label %430, label %422, !llvm.loop !23

430:                                              ; preds = %422, %413, %323
  %431 = phi i32 [ %324, %323 ], [ %417, %413 ], [ %427, %422 ]
  %432 = load i32, i32* %7, align 4, !tbaa !5
  %433 = add nsw i32 %432, %431
  %434 = load i32, i32* %6, align 4, !tbaa !5
  %435 = sub i32 %433, %434
  %436 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %435)
  %437 = bitcast %"class.std::basic_ostream"* %436 to i8**
  %438 = load i8*, i8** %437, align 8, !tbaa !24
  %439 = getelementptr i8, i8* %438, i64 -24
  %440 = bitcast i8* %439 to i64*
  %441 = load i64, i64* %440, align 8
  %442 = bitcast %"class.std::basic_ostream"* %436 to i8*
  %443 = add nsw i64 %441, 240
  %444 = getelementptr inbounds i8, i8* %442, i64 %443
  %445 = bitcast i8* %444 to %"class.std::ctype"**
  %446 = load %"class.std::ctype"*, %"class.std::ctype"** %445, align 8, !tbaa !26
  %447 = icmp eq %"class.std::ctype"* %446, null
  br i1 %447, label %448, label %449

448:                                              ; preds = %430
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

449:                                              ; preds = %430
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 8
  %451 = load i8, i8* %450, align 8, !tbaa !30
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 9, i64 10
  %455 = load i8, i8* %454, align 1, !tbaa !32
  br label %462

456:                                              ; preds = %449
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446)
  %457 = bitcast %"class.std::ctype"* %446 to i8 (%"class.std::ctype"*, i8)***
  %458 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %457, align 8, !tbaa !24
  %459 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %458, i64 6
  %460 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, align 8
  %461 = call signext i8 %460(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446, i8 signext 10)
  br label %462

462:                                              ; preds = %453, %456
  %463 = phi i8 [ %455, %453 ], [ %461, %456 ]
  %464 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436, i8 signext %463)
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 12004, i8* nonnull %9) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !10, !17, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !10, !17, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
