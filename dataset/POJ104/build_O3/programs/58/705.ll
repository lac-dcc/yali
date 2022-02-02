; ModuleID = 'source-C-CXX/58/705.cpp'
source_filename = "source-C-CXX/58/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #7
  %11 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #7
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %12 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %0, %35
  %17 = phi i32 [ %36, %35 ], [ %14, %0 ]
  %18 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %16, %30
  %21 = phi i64 [ %31, %30 ], [ 0, %16 ]
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %18, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %22)
  %24 = load i8, i8* %22, align 1, !tbaa !9
  switch i8 %24, label %30 [
    i8 46, label %27
    i8 35, label %25
    i8 64, label %26
  ]

25:                                               ; preds = %20
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %20, %26, %25
  %28 = phi i32 [ 0, %25 ], [ -1, %26 ], [ 1, %20 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %18, i64 %21
  store i32 %28, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %20
  %31 = add nuw nsw i64 %21, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %20, label %35, !llvm.loop !10

35:                                               ; preds = %30, %16
  %36 = phi i32 [ %17, %16 ], [ %32, %30 ]
  %37 = sext i32 %36 to i64
  %38 = add nuw nsw i64 %18, 1
  %39 = icmp slt i64 %38, %37
  br i1 %39, label %16, label %40, !llvm.loop !12

40:                                               ; preds = %35, %0
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = load i32, i32* %1, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %46, label %197

46:                                               ; preds = %40
  %47 = zext i32 %42 to i64
  %48 = zext i32 %43 to i64
  %49 = zext i32 %43 to i64
  %50 = zext i32 %43 to i64
  %51 = and i64 %48, 1
  %52 = icmp eq i32 %43, 1
  %53 = and i64 %48, 4294967294
  %54 = icmp eq i64 %51, 0
  %55 = icmp ult i32 %43, 8
  %56 = and i64 %50, 4294967288
  %57 = icmp eq i64 %56, %50
  br label %58

58:                                               ; preds = %46, %194
  %59 = phi i64 [ 0, %46 ], [ %195, %194 ]
  br i1 %44, label %60, label %194

60:                                               ; preds = %58, %92
  %61 = phi i64 [ %63, %92 ], [ 0, %58 ]
  %62 = add nsw i64 %61, -1
  %63 = add nuw nsw i64 %61, 1
  br label %64

64:                                               ; preds = %60, %89
  %65 = phi i64 [ 0, %60 ], [ %90, %89 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %61, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %62, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %87, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %63, i64 %65
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = add nsw i64 %65, -1
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %61, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %65, 1
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %61, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %82, %77, %73, %69
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %61, i64 %65
  store i32 -1, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %82, %64
  %90 = add nuw nsw i64 %65, 1
  %91 = icmp eq i64 %90, %48
  br i1 %91, label %92, label %64, !llvm.loop !14

92:                                               ; preds = %89
  %93 = icmp eq i64 %63, %48
  br i1 %93, label %94, label %60, !llvm.loop !15

94:                                               ; preds = %92
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  br i1 %44, label %96, label %194

96:                                               ; preds = %94, %121
  %97 = phi i64 [ %122, %121 ], [ 0, %94 ]
  br i1 %52, label %112, label %98

98:                                               ; preds = %96, %206
  %99 = phi i64 [ %207, %206 ], [ 0, %96 ]
  %100 = phi i64 [ %208, %206 ], [ %53, %96 ]
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %97, i64 %99
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load i32, i32* %95, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %95, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %104, %98
  %108 = or i64 %99, 1
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %97, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %203, label %206

112:                                              ; preds = %206, %96
  %113 = phi i64 [ 0, %96 ], [ %207, %206 ]
  br i1 %54, label %121, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %97, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, i32* %95, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %95, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %118, %114, %112
  %122 = add nuw nsw i64 %97, 1
  %123 = icmp eq i64 %122, %49
  br i1 %123, label %124, label %96, !llvm.loop !16

124:                                              ; preds = %121
  br i1 %44, label %125, label %194

125:                                              ; preds = %124, %191
  %126 = phi i64 [ %192, %191 ], [ 0, %124 ]
  br i1 %55, label %179, label %127

127:                                              ; preds = %125, %175
  %128 = phi i64 [ %176, %175 ], [ 0, %125 ]
  %129 = or i64 %128, 4
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %126, i64 %128
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = icmp eq <4 x i32> %132, <i32 -1, i32 -1, i32 -1, i32 -1>
  %137 = icmp eq <4 x i32> %135, <i32 -1, i32 -1, i32 -1, i32 -1>
  %138 = extractelement <4 x i1> %136, i32 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %126, i64 %128
  store i32 -1, i32* %140, align 16, !tbaa !5
  br label %141

141:                                              ; preds = %139, %127
  %142 = extractelement <4 x i1> %136, i32 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or i64 %128, 1
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %126, i64 %144
  store i32 -1, i32* %145, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <4 x i1> %136, i32 2
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or i64 %128, 2
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %126, i64 %149
  store i32 -1, i32* %150, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <4 x i1> %136, i32 3
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or i64 %128, 3
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %126, i64 %154
  store i32 -1, i32* %155, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <4 x i1> %137, i32 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %126, i64 %129
  store i32 -1, i32* %159, align 16, !tbaa !5
  br label %160

160:                                              ; preds = %158, %156
  %161 = extractelement <4 x i1> %137, i32 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = or i64 %128, 5
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %126, i64 %163
  store i32 -1, i32* %164, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %162, %160
  %166 = extractelement <4 x i1> %137, i32 2
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = or i64 %128, 6
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %126, i64 %168
  store i32 -1, i32* %169, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %167, %165
  %171 = extractelement <4 x i1> %137, i32 3
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = or i64 %128, 7
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %126, i64 %173
  store i32 -1, i32* %174, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %172, %170
  %176 = add nuw i64 %128, 8
  %177 = icmp eq i64 %176, %56
  br i1 %177, label %178, label %127, !llvm.loop !17

178:                                              ; preds = %175
  br i1 %57, label %191, label %179

179:                                              ; preds = %125, %178
  %180 = phi i64 [ 0, %125 ], [ %56, %178 ]
  br label %181

181:                                              ; preds = %179, %188
  %182 = phi i64 [ %189, %188 ], [ %180, %179 ]
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %126, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %126, i64 %182
  store i32 -1, i32* %187, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %186, %181
  %189 = add nuw nsw i64 %182, 1
  %190 = icmp eq i64 %189, %50
  br i1 %190, label %191, label %181, !llvm.loop !19

191:                                              ; preds = %188, %178
  %192 = add nuw nsw i64 %126, 1
  %193 = icmp eq i64 %192, %50
  br i1 %193, label %194, label %125, !llvm.loop !21

194:                                              ; preds = %191, %58, %94, %124
  %195 = add nuw nsw i64 %59, 1
  %196 = icmp eq i64 %195, %47
  br i1 %196, label %197, label %58, !llvm.loop !22

197:                                              ; preds = %194, %40
  %198 = add nsw i32 %42, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0

203:                                              ; preds = %107
  %204 = load i32, i32* %95, align 4, !tbaa !5
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %95, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %203, %107
  %207 = add nuw nsw i64 %99, 2
  %208 = add i64 %100, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %112, label %98, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
