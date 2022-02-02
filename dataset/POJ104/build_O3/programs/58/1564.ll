; ModuleID = 'source-C-CXX/58/1564.cpp'
source_filename = "source-C-CXX/58/1564.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #9
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %0, %43
  %13 = phi i32 [ %44, %43 ], [ %10, %0 ]
  %14 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %35, label %43

16:                                               ; preds = %43
  %17 = icmp sgt i32 %44, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %16
  %19 = zext i32 %44 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %44, 1
  br i1 %21, label %48, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967294
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %32, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %33, %24 ]
  %27 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 0
  %28 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %25, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 %19, i1 false)
  %29 = or i64 %25, 1
  %30 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %29, i64 0
  %31 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %29, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 %19, i1 false)
  %32 = add nuw nsw i64 %25, 2
  %33 = add i64 %26, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %48, label %24, !llvm.loop !9

35:                                               ; preds = %12, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %12 ]
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %14, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %43, !llvm.loop !11

43:                                               ; preds = %35, %12
  %44 = phi i32 [ %13, %12 ], [ %40, %35 ]
  %45 = sext i32 %44 to i64
  %46 = add nuw nsw i64 %14, 1
  %47 = icmp slt i64 %46, %45
  br i1 %47, label %12, label %16, !llvm.loop !12

48:                                               ; preds = %24, %18
  %49 = phi i64 [ 0, %18 ], [ %32, %24 ]
  %50 = icmp eq i64 %20, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %49, i64 0
  %53 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %19, i1 false)
  br label %54

54:                                               ; preds = %51, %48, %0, %16
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = icmp slt i32 %56, 2
  br i1 %59, label %153, label %60

60:                                               ; preds = %54
  %61 = sext i32 %57 to i64
  %62 = zext i32 %57 to i64
  %63 = and i64 %62, 1
  %64 = icmp eq i32 %57, 1
  %65 = and i64 %62, 4294967294
  %66 = icmp eq i64 %63, 0
  br label %67

67:                                               ; preds = %60, %264
  %68 = phi i32 [ %265, %264 ], [ 2, %60 ]
  br i1 %58, label %69, label %264

69:                                               ; preds = %67, %116
  %70 = phi i64 [ %73, %116 ], [ 0, %67 ]
  %71 = add nsw i64 %70, -1
  %72 = icmp eq i64 %70, 0
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp slt i64 %73, %61
  br i1 %72, label %118, label %75

75:                                               ; preds = %69, %113
  %76 = phi i64 [ %114, %113 ], [ 0, %69 ]
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %70, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !14
  %79 = icmp eq i8 %78, 64
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %76, 1
  br label %113

82:                                               ; preds = %75
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %71, i64 %76
  %84 = load i8, i8* %83, align 1, !tbaa !14
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %71, i64 %76
  store i8 64, i8* %87, align 1, !tbaa !14
  br label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %73, i64 %76
  %90 = load i8, i8* %89, align 1, !tbaa !14
  %91 = icmp eq i8 %90, 46
  %92 = select i1 %91, i1 %74, i1 false
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %73, i64 %76
  store i8 64, i8* %94, align 1, !tbaa !14
  br label %95

95:                                               ; preds = %93, %88
  %96 = add nuw nsw i64 %76, 1
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %70, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !14
  %99 = icmp eq i8 %98, 46
  %100 = icmp slt i64 %96, %61
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %70, i64 %96
  store i8 64, i8* %103, align 1, !tbaa !14
  br label %104

104:                                              ; preds = %102, %95
  %105 = add nsw i64 %76, -1
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %70, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !14
  %108 = icmp ne i8 %107, 46
  %109 = icmp eq i64 %76, 0
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %70, i64 %105
  store i8 64, i8* %112, align 1, !tbaa !14
  br label %113

113:                                              ; preds = %80, %111, %104
  %114 = phi i64 [ %81, %80 ], [ %96, %111 ], [ %96, %104 ]
  %115 = icmp eq i64 %114, %62
  br i1 %115, label %116, label %75, !llvm.loop !15

116:                                              ; preds = %113, %150
  %117 = icmp eq i64 %73, %62
  br i1 %117, label %246, label %69, !llvm.loop !16

118:                                              ; preds = %69, %150
  %119 = phi i64 [ %151, %150 ], [ 0, %69 ]
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !14
  %122 = icmp eq i8 %121, 64
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = add nuw nsw i64 %119, 1
  br label %150

125:                                              ; preds = %118
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %73, i64 %119
  %127 = load i8, i8* %126, align 1, !tbaa !14
  %128 = icmp eq i8 %127, 46
  %129 = select i1 %128, i1 %74, i1 false
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %73, i64 %119
  store i8 64, i8* %131, align 1, !tbaa !14
  br label %132

132:                                              ; preds = %130, %125
  %133 = add nuw nsw i64 %119, 1
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !14
  %136 = icmp eq i8 %135, 46
  %137 = icmp slt i64 %133, %61
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %133
  store i8 64, i8* %140, align 1, !tbaa !14
  br label %141

141:                                              ; preds = %139, %132
  %142 = add nsw i64 %119, -1
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !14
  %145 = icmp ne i8 %144, 46
  %146 = icmp eq i64 %119, 0
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %142
  store i8 64, i8* %149, align 1, !tbaa !14
  br label %150

150:                                              ; preds = %123, %148, %141
  %151 = phi i64 [ %124, %123 ], [ %133, %148 ], [ %133, %141 ]
  %152 = icmp eq i64 %151, %62
  br i1 %152, label %116, label %118, !llvm.loop !15

153:                                              ; preds = %264, %54
  br i1 %58, label %154, label %267

154:                                              ; preds = %153
  %155 = zext i32 %57 to i64
  %156 = and i64 %155, 4294967288
  %157 = add nsw i64 %156, -8
  %158 = lshr exact i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = icmp ult i32 %57, 8
  %161 = and i64 %155, 4294967288
  %162 = and i64 %159, 1
  %163 = icmp eq i64 %157, 0
  %164 = and i64 %159, 4611686018427387902
  %165 = icmp eq i64 %162, 0
  %166 = icmp eq i64 %161, %155
  br label %167

167:                                              ; preds = %154, %242
  %168 = phi i64 [ 0, %154 ], [ %244, %242 ]
  %169 = phi i32 [ 0, %154 ], [ %243, %242 ]
  br i1 %160, label %229, label %170

170:                                              ; preds = %167
  %171 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %169, i32 0
  br i1 %163, label %205, label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ %202, %172 ], [ 0, %170 ]
  %174 = phi <4 x i32> [ %200, %172 ], [ %171, %170 ]
  %175 = phi <4 x i32> [ %201, %172 ], [ zeroinitializer, %170 ]
  %176 = phi i64 [ %203, %172 ], [ %164, %170 ]
  %177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %168, i64 %173
  %178 = bitcast i8* %177 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 4, !tbaa !14
  %180 = getelementptr inbounds i8, i8* %177, i64 4
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 4, !tbaa !14
  %183 = icmp eq <4 x i8> %179, <i8 64, i8 64, i8 64, i8 64>
  %184 = icmp eq <4 x i8> %182, <i8 64, i8 64, i8 64, i8 64>
  %185 = zext <4 x i1> %183 to <4 x i32>
  %186 = zext <4 x i1> %184 to <4 x i32>
  %187 = add <4 x i32> %174, %185
  %188 = add <4 x i32> %175, %186
  %189 = or i64 %173, 8
  %190 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %168, i64 %189
  %191 = bitcast i8* %190 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 4, !tbaa !14
  %193 = getelementptr inbounds i8, i8* %190, i64 4
  %194 = bitcast i8* %193 to <4 x i8>*
  %195 = load <4 x i8>, <4 x i8>* %194, align 4, !tbaa !14
  %196 = icmp eq <4 x i8> %192, <i8 64, i8 64, i8 64, i8 64>
  %197 = icmp eq <4 x i8> %195, <i8 64, i8 64, i8 64, i8 64>
  %198 = zext <4 x i1> %196 to <4 x i32>
  %199 = zext <4 x i1> %197 to <4 x i32>
  %200 = add <4 x i32> %187, %198
  %201 = add <4 x i32> %188, %199
  %202 = add nuw i64 %173, 16
  %203 = add i64 %176, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %172, !llvm.loop !17

205:                                              ; preds = %172, %170
  %206 = phi <4 x i32> [ undef, %170 ], [ %200, %172 ]
  %207 = phi <4 x i32> [ undef, %170 ], [ %201, %172 ]
  %208 = phi i64 [ 0, %170 ], [ %202, %172 ]
  %209 = phi <4 x i32> [ %171, %170 ], [ %200, %172 ]
  %210 = phi <4 x i32> [ zeroinitializer, %170 ], [ %201, %172 ]
  br i1 %165, label %224, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %168, i64 %208
  %213 = getelementptr inbounds i8, i8* %212, i64 4
  %214 = bitcast i8* %213 to <4 x i8>*
  %215 = load <4 x i8>, <4 x i8>* %214, align 4, !tbaa !14
  %216 = icmp eq <4 x i8> %215, <i8 64, i8 64, i8 64, i8 64>
  %217 = zext <4 x i1> %216 to <4 x i32>
  %218 = add <4 x i32> %210, %217
  %219 = bitcast i8* %212 to <4 x i8>*
  %220 = load <4 x i8>, <4 x i8>* %219, align 4, !tbaa !14
  %221 = icmp eq <4 x i8> %220, <i8 64, i8 64, i8 64, i8 64>
  %222 = zext <4 x i1> %221 to <4 x i32>
  %223 = add <4 x i32> %209, %222
  br label %224

224:                                              ; preds = %205, %211
  %225 = phi <4 x i32> [ %206, %205 ], [ %223, %211 ]
  %226 = phi <4 x i32> [ %207, %205 ], [ %218, %211 ]
  %227 = add <4 x i32> %226, %225
  %228 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %227)
  br i1 %166, label %242, label %229

229:                                              ; preds = %167, %224
  %230 = phi i64 [ 0, %167 ], [ %161, %224 ]
  %231 = phi i32 [ %169, %167 ], [ %228, %224 ]
  br label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %240, %232 ], [ %230, %229 ]
  %234 = phi i32 [ %239, %232 ], [ %231, %229 ]
  %235 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %168, i64 %233
  %236 = load i8, i8* %235, align 1, !tbaa !14
  %237 = icmp eq i8 %236, 64
  %238 = zext i1 %237 to i32
  %239 = add nsw i32 %234, %238
  %240 = add nuw nsw i64 %233, 1
  %241 = icmp eq i64 %240, %155
  br i1 %241, label %242, label %232, !llvm.loop !19

242:                                              ; preds = %232, %224
  %243 = phi i32 [ %228, %224 ], [ %239, %232 ]
  %244 = add nuw nsw i64 %168, 1
  %245 = icmp eq i64 %244, %155
  br i1 %245, label %267, label %167, !llvm.loop !21

246:                                              ; preds = %116
  br i1 %58, label %247, label %264

247:                                              ; preds = %246
  br i1 %64, label %259, label %248

248:                                              ; preds = %247, %248
  %249 = phi i64 [ %256, %248 ], [ 0, %247 ]
  %250 = phi i64 [ %257, %248 ], [ %65, %247 ]
  %251 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %249, i64 0
  %252 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %249, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %251, i8* align 8 %252, i64 %62, i1 false)
  %253 = or i64 %249, 1
  %254 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %253, i64 0
  %255 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %253, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %254, i8* align 4 %255, i64 %62, i1 false)
  %256 = add nuw nsw i64 %249, 2
  %257 = add i64 %250, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %248, !llvm.loop !22

259:                                              ; preds = %248, %247
  %260 = phi i64 [ 0, %247 ], [ %256, %248 ]
  br i1 %66, label %264, label %261

261:                                              ; preds = %259
  %262 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %260, i64 0
  %263 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %260, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %262, i8* align 4 %263, i64 %62, i1 false)
  br label %264

264:                                              ; preds = %261, %259, %67, %246
  %265 = add nuw i32 %68, 1
  %266 = icmp eq i32 %68, %56
  br i1 %266, label %153, label %67, !llvm.loop !23

267:                                              ; preds = %242, %153
  %268 = phi i32 [ 0, %153 ], [ %243, %242 ]
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %268)
  %270 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !24
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %276 = add nsw i64 %274, 240
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !26
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %267
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

282:                                              ; preds = %267
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !30
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !14
  br label %295

289:                                              ; preds = %282
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
  %290 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !24
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = call signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
  br label %295

295:                                              ; preds = %286, %289
  %296 = phi i8 [ %288, %286 ], [ %294, %289 ]
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %296)
  %298 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_1564.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
