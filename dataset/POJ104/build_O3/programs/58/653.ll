; ModuleID = 'source-C-CXX/58/653.cpp'
source_filename = "source-C-CXX/58/653.cpp"
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
@DORM = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@SIGN = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @DORM to i8*), i8 0, i64 40000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @SIGN to i8*), i8 0, i64 40000, i1 false)
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %98, label %7

7:                                                ; preds = %103, %0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* @N, align 4
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %12, label %129

12:                                               ; preds = %7
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = add i32 %9, -1
  %16 = add i32 %9, -2
  %17 = and i32 %15, 7
  %18 = icmp ult i32 %16, 7
  br i1 %18, label %123, label %19

19:                                               ; preds = %14
  %20 = and i32 %15, -8
  br label %223

21:                                               ; preds = %12
  %22 = zext i32 %10 to i64
  %23 = zext i32 %10 to i64
  br label %24

24:                                               ; preds = %21, %95
  %25 = phi i32 [ %96, %95 ], [ 1, %21 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @SIGN to i8*), i8 0, i64 40000, i1 false)
  br label %26

26:                                               ; preds = %93, %24
  %27 = phi i64 [ %29, %93 ], [ 0, %24 ]
  %28 = phi i1 [ %30, %93 ], [ true, %24 ]
  %29 = add nuw nsw i64 %27, 1
  %30 = icmp ult i64 %29, %22
  %31 = icmp eq i64 %27, 0
  %32 = add nuw i64 %27, 4294967295
  %33 = and i64 %32, 4294967295
  br label %34

34:                                               ; preds = %90, %26
  %35 = phi i64 [ %91, %90 ], [ 0, %26 ]
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %27, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %90

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @SIGN, i64 0, i64 %27, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %90

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %35, 1
  %45 = icmp ult i64 %44, %22
  %46 = select i1 %28, i1 %45, i1 false
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %27, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @SIGN, i64 0, i64 %27, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, i32* %48, align 4, !tbaa !5
  store i32 1, i32* %52, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %55, %51, %47, %43
  %57 = icmp ne i64 %35, 0
  %58 = select i1 %28, i1 %57, i1 false
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = add nuw i64 %35, 4294967295
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %27, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @SIGN, i64 0, i64 %27, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 1, i32* %62, align 4, !tbaa !5
  store i32 1, i32* %66, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %65, %59, %56
  br i1 %30, label %71, label %80

71:                                               ; preds = %70
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %29, i64 %35
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @SIGN, i64 0, i64 %29, i64 %35
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 1, i32* %72, align 4, !tbaa !5
  store i32 1, i32* %76, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %79, %75, %71, %70
  br i1 %31, label %90, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %33, i64 %35
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @SIGN, i64 0, i64 %33, i64 %35
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 1, i32* %82, align 4, !tbaa !5
  store i32 1, i32* %86, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %85, %81, %80, %39, %34
  %91 = add nuw nsw i64 %35, 1
  %92 = icmp eq i64 %91, %23
  br i1 %92, label %93, label %34, !llvm.loop !9

93:                                               ; preds = %90
  %94 = icmp eq i64 %29, %23
  br i1 %94, label %95, label %26, !llvm.loop !11

95:                                               ; preds = %93
  %96 = add nuw nsw i32 %25, 1
  %97 = icmp eq i32 %96, %9
  br i1 %97, label %129, label %24, !llvm.loop !12

98:                                               ; preds = %0, %103
  %99 = phi i64 [ %106, %103 ], [ 0, %0 ]
  %100 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %101 = load i32, i32* @N, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %118, %98
  %104 = phi i32 [ %101, %98 ], [ %120, %118 ]
  %105 = sext i32 %104 to i64
  %106 = add nuw nsw i64 %99, 1
  %107 = icmp slt i64 %106, %105
  br i1 %107, label %98, label %7, !llvm.loop !13

108:                                              ; preds = %98, %118
  %109 = phi i64 [ %119, %118 ], [ 0, %98 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #9
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %111 = load i8, i8* %2, align 1, !tbaa !14
  %112 = sext i8 %111 to i32
  switch i32 %112, label %118 [
    i32 46, label %115
    i32 35, label %113
    i32 64, label %114
  ]

113:                                              ; preds = %108
  br label %115

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %108, %113, %114
  %116 = phi i32 [ 1, %114 ], [ 0, %113 ], [ -1, %108 ]
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %99, i64 %109
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %115, %108
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #9
  %119 = add nuw nsw i64 %109, 1
  %120 = load i32, i32* @N, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %108, label %103, !llvm.loop !15

123:                                              ; preds = %223, %14
  %124 = icmp eq i32 %17, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %123, %125
  %126 = phi i32 [ %127, %125 ], [ %17, %123 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @SIGN to i8*), i8 0, i64 40000, i1 false)
  %127 = add i32 %126, -1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %125, !llvm.loop !16

129:                                              ; preds = %123, %125, %95, %7
  %130 = icmp sgt i32 %10, 0
  br i1 %130, label %131, label %227

131:                                              ; preds = %129
  %132 = zext i32 %10 to i64
  %133 = and i64 %132, 4294967288
  %134 = add nsw i64 %133, -8
  %135 = lshr exact i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = icmp ult i32 %10, 8
  %138 = and i64 %132, 4294967288
  %139 = and i64 %136, 1
  %140 = icmp eq i64 %134, 0
  %141 = and i64 %136, 4611686018427387902
  %142 = icmp eq i64 %139, 0
  %143 = icmp eq i64 %138, %132
  br label %144

144:                                              ; preds = %131, %219
  %145 = phi i64 [ 0, %131 ], [ %221, %219 ]
  %146 = phi i32 [ 0, %131 ], [ %220, %219 ]
  br i1 %137, label %206, label %147

147:                                              ; preds = %144
  %148 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %146, i32 0
  br i1 %140, label %182, label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ %179, %149 ], [ 0, %147 ]
  %151 = phi <4 x i32> [ %177, %149 ], [ %148, %147 ]
  %152 = phi <4 x i32> [ %178, %149 ], [ zeroinitializer, %147 ]
  %153 = phi i64 [ %180, %149 ], [ %141, %147 ]
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %145, i64 %150
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = icmp eq <4 x i32> %156, <i32 1, i32 1, i32 1, i32 1>
  %161 = icmp eq <4 x i32> %159, <i32 1, i32 1, i32 1, i32 1>
  %162 = zext <4 x i1> %160 to <4 x i32>
  %163 = zext <4 x i1> %161 to <4 x i32>
  %164 = add <4 x i32> %151, %162
  %165 = add <4 x i32> %152, %163
  %166 = or i64 %150, 8
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %145, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = icmp eq <4 x i32> %169, <i32 1, i32 1, i32 1, i32 1>
  %174 = icmp eq <4 x i32> %172, <i32 1, i32 1, i32 1, i32 1>
  %175 = zext <4 x i1> %173 to <4 x i32>
  %176 = zext <4 x i1> %174 to <4 x i32>
  %177 = add <4 x i32> %164, %175
  %178 = add <4 x i32> %165, %176
  %179 = add nuw i64 %150, 16
  %180 = add i64 %153, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %149, !llvm.loop !18

182:                                              ; preds = %149, %147
  %183 = phi <4 x i32> [ undef, %147 ], [ %177, %149 ]
  %184 = phi <4 x i32> [ undef, %147 ], [ %178, %149 ]
  %185 = phi i64 [ 0, %147 ], [ %179, %149 ]
  %186 = phi <4 x i32> [ %148, %147 ], [ %177, %149 ]
  %187 = phi <4 x i32> [ zeroinitializer, %147 ], [ %178, %149 ]
  br i1 %142, label %201, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %145, i64 %185
  %190 = getelementptr inbounds i32, i32* %189, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = icmp eq <4 x i32> %192, <i32 1, i32 1, i32 1, i32 1>
  %194 = zext <4 x i1> %193 to <4 x i32>
  %195 = add <4 x i32> %187, %194
  %196 = bitcast i32* %189 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = icmp eq <4 x i32> %197, <i32 1, i32 1, i32 1, i32 1>
  %199 = zext <4 x i1> %198 to <4 x i32>
  %200 = add <4 x i32> %186, %199
  br label %201

201:                                              ; preds = %182, %188
  %202 = phi <4 x i32> [ %183, %182 ], [ %200, %188 ]
  %203 = phi <4 x i32> [ %184, %182 ], [ %195, %188 ]
  %204 = add <4 x i32> %203, %202
  %205 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %204)
  br i1 %143, label %219, label %206

206:                                              ; preds = %144, %201
  %207 = phi i64 [ 0, %144 ], [ %138, %201 ]
  %208 = phi i32 [ %146, %144 ], [ %205, %201 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %217, %209 ], [ %207, %206 ]
  %211 = phi i32 [ %216, %209 ], [ %208, %206 ]
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %145, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32 %213, 1
  %215 = zext i1 %214 to i32
  %216 = add nsw i32 %211, %215
  %217 = add nuw nsw i64 %210, 1
  %218 = icmp eq i64 %217, %132
  br i1 %218, label %219, label %209, !llvm.loop !20

219:                                              ; preds = %209, %201
  %220 = phi i32 [ %205, %201 ], [ %216, %209 ]
  %221 = add nuw nsw i64 %145, 1
  %222 = icmp eq i64 %221, %132
  br i1 %222, label %227, label %144, !llvm.loop !22

223:                                              ; preds = %223, %19
  %224 = phi i32 [ %20, %19 ], [ %225, %223 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @SIGN to i8*), i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @SIGN to i8*), i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @SIGN to i8*), i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @SIGN to i8*), i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @SIGN to i8*), i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @SIGN to i8*), i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @SIGN to i8*), i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @SIGN to i8*), i8 0, i64 40000, i1 false)
  %225 = add i32 %224, -8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %123, label %223, !llvm.loop !12

227:                                              ; preds = %219, %129
  %228 = phi i32 [ 0, %129 ], [ %220, %219 ]
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3affii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %22

4:                                                ; preds = %2
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %0
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  %9 = icmp sgt i32 %5, %1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %22

11:                                               ; preds = %4
  %12 = zext i32 %0 to i64
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @DORM, i64 0, i64 %12, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @SIGN, i64 0, i64 %12, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, i32* %14, align 4, !tbaa !5
  store i32 1, i32* %18, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %11, %17, %21, %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #7 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
