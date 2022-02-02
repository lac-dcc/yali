; ModuleID = 'source-C-CXX/58/761.cpp'
source_filename = "source-C-CXX/58/761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_761.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %7, i8 0, i64 10201, i1 false)
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %14, %26
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %32, 1
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = zext i32 %32 to i64
  %37 = add i32 %32, 1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %36, -1
  %40 = and i64 %36, 1
  %41 = icmp eq i64 %39, 0
  %42 = and i64 %36, 4294967294
  %43 = icmp eq i64 %40, 0
  %44 = and i64 %36, 1
  %45 = icmp eq i64 %39, 0
  %46 = and i64 %36, 4294967294
  %47 = icmp eq i64 %44, 0
  br label %48

48:                                               ; preds = %35, %148
  %49 = phi i32 [ %149, %148 ], [ 1, %35 ]
  br i1 %33, label %148, label %50

50:                                               ; preds = %48
  br i1 %41, label %67, label %74

51:                                               ; preds = %148, %29
  br i1 %33, label %232, label %52

52:                                               ; preds = %51
  %53 = add nuw i32 %32, 1
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = add nsw i64 %54, -9
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %55, 8
  %60 = and i64 %55, -8
  %61 = or i64 %60, 1
  %62 = and i64 %58, 1
  %63 = icmp ult i64 %56, 8
  %64 = and i64 %58, 4611686018427387902
  %65 = icmp eq i64 %62, 0
  %66 = icmp eq i64 %55, %60
  br label %151

67:                                               ; preds = %74, %50
  %68 = phi i64 [ 0, %50 ], [ %80, %74 ]
  br i1 %43, label %73, label %69

69:                                               ; preds = %67
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %70, i64 1
  %72 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %70, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %72, i64 %36, i1 false)
  br label %73

73:                                               ; preds = %67, %69
  br i1 %33, label %148, label %87

74:                                               ; preds = %50, %74
  %75 = phi i64 [ %80, %74 ], [ 0, %50 ]
  %76 = phi i64 [ %83, %74 ], [ %42, %50 ]
  %77 = or i64 %75, 1
  %78 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %77, i64 1
  %79 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %77, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %78, i8* align 2 %79, i64 %36, i1 false)
  %80 = add nuw nsw i64 %75, 2
  %81 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %80, i64 1
  %82 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %80, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %82, i64 %36, i1 false)
  %83 = add i64 %76, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %67, label %74, !llvm.loop !13

85:                                               ; preds = %129
  br i1 %33, label %148, label %86

86:                                               ; preds = %85
  br i1 %45, label %142, label %131

87:                                               ; preds = %73, %129
  %88 = phi i64 [ %90, %129 ], [ 1, %73 ]
  %89 = add nsw i64 %88, -1
  %90 = add nuw nsw i64 %88, 1
  %91 = and i64 %90, 4294967295
  br label %92

92:                                               ; preds = %87, %126
  %93 = phi i64 [ 1, %87 ], [ %127, %126 ]
  %94 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %88, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !14
  %96 = icmp eq i8 %95, 64
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %93, 1
  br label %126

99:                                               ; preds = %92
  %100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %89, i64 %93
  %101 = load i8, i8* %100, align 1, !tbaa !14
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %89, i64 %93
  store i8 64, i8* %104, align 1, !tbaa !14
  br label %105

105:                                              ; preds = %103, %99
  %106 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %91, i64 %93
  %107 = load i8, i8* %106, align 1, !tbaa !14
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %91, i64 %93
  store i8 64, i8* %110, align 1, !tbaa !14
  br label %111

111:                                              ; preds = %109, %105
  %112 = add nsw i64 %93, -1
  %113 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %88, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !14
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %88, i64 %112
  store i8 64, i8* %117, align 1, !tbaa !14
  br label %118

118:                                              ; preds = %116, %111
  %119 = add nuw nsw i64 %93, 1
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %88, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !14
  %123 = icmp eq i8 %122, 46
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %88, i64 %120
  store i8 64, i8* %125, align 1, !tbaa !14
  br label %126

126:                                              ; preds = %97, %124, %118
  %127 = phi i64 [ %98, %97 ], [ %119, %124 ], [ %119, %118 ]
  %128 = icmp eq i64 %127, %38
  br i1 %128, label %129, label %92, !llvm.loop !15

129:                                              ; preds = %126
  %130 = icmp eq i64 %90, %38
  br i1 %130, label %85, label %87, !llvm.loop !16

131:                                              ; preds = %86, %131
  %132 = phi i64 [ %137, %131 ], [ 0, %86 ]
  %133 = phi i64 [ %140, %131 ], [ %46, %86 ]
  %134 = or i64 %132, 1
  %135 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %134, i64 1
  %136 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %134, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %135, i8* align 2 %136, i64 %36, i1 false)
  %137 = add nuw nsw i64 %132, 2
  %138 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %137, i64 1
  %139 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %137, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %138, i8* align 1 %139, i64 %36, i1 false)
  %140 = add i64 %133, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %131, !llvm.loop !17

142:                                              ; preds = %131, %86
  %143 = phi i64 [ 0, %86 ], [ %137, %131 ]
  br i1 %47, label %148, label %144

144:                                              ; preds = %142
  %145 = add nuw nsw i64 %143, 1
  %146 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %145, i64 1
  %147 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %145, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %146, i8* align 1 %147, i64 %36, i1 false)
  br label %148

148:                                              ; preds = %144, %142, %48, %73, %85
  %149 = add nuw nsw i32 %49, 1
  %150 = icmp eq i32 %149, %31
  br i1 %150, label %51, label %48, !llvm.loop !18

151:                                              ; preds = %52, %228
  %152 = phi i64 [ 1, %52 ], [ %230, %228 ]
  %153 = phi i32 [ 0, %52 ], [ %229, %228 ]
  br i1 %59, label %215, label %154

154:                                              ; preds = %151
  %155 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %153, i32 0
  br i1 %63, label %190, label %156

156:                                              ; preds = %154, %156
  %157 = phi i64 [ %187, %156 ], [ 0, %154 ]
  %158 = phi <4 x i32> [ %185, %156 ], [ %155, %154 ]
  %159 = phi <4 x i32> [ %186, %156 ], [ zeroinitializer, %154 ]
  %160 = phi i64 [ %188, %156 ], [ %64, %154 ]
  %161 = or i64 %157, 1
  %162 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %152, i64 %161
  %163 = bitcast i8* %162 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 1, !tbaa !14
  %165 = getelementptr inbounds i8, i8* %162, i64 4
  %166 = bitcast i8* %165 to <4 x i8>*
  %167 = load <4 x i8>, <4 x i8>* %166, align 1, !tbaa !14
  %168 = icmp eq <4 x i8> %164, <i8 64, i8 64, i8 64, i8 64>
  %169 = icmp eq <4 x i8> %167, <i8 64, i8 64, i8 64, i8 64>
  %170 = zext <4 x i1> %168 to <4 x i32>
  %171 = zext <4 x i1> %169 to <4 x i32>
  %172 = add <4 x i32> %158, %170
  %173 = add <4 x i32> %159, %171
  %174 = or i64 %157, 9
  %175 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %152, i64 %174
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 1, !tbaa !14
  %178 = getelementptr inbounds i8, i8* %175, i64 4
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !14
  %181 = icmp eq <4 x i8> %177, <i8 64, i8 64, i8 64, i8 64>
  %182 = icmp eq <4 x i8> %180, <i8 64, i8 64, i8 64, i8 64>
  %183 = zext <4 x i1> %181 to <4 x i32>
  %184 = zext <4 x i1> %182 to <4 x i32>
  %185 = add <4 x i32> %172, %183
  %186 = add <4 x i32> %173, %184
  %187 = add nuw i64 %157, 16
  %188 = add i64 %160, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %156, !llvm.loop !19

190:                                              ; preds = %156, %154
  %191 = phi <4 x i32> [ undef, %154 ], [ %185, %156 ]
  %192 = phi <4 x i32> [ undef, %154 ], [ %186, %156 ]
  %193 = phi i64 [ 0, %154 ], [ %187, %156 ]
  %194 = phi <4 x i32> [ %155, %154 ], [ %185, %156 ]
  %195 = phi <4 x i32> [ zeroinitializer, %154 ], [ %186, %156 ]
  br i1 %65, label %210, label %196

196:                                              ; preds = %190
  %197 = or i64 %193, 1
  %198 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %152, i64 %197
  %199 = getelementptr inbounds i8, i8* %198, i64 4
  %200 = bitcast i8* %199 to <4 x i8>*
  %201 = load <4 x i8>, <4 x i8>* %200, align 1, !tbaa !14
  %202 = icmp eq <4 x i8> %201, <i8 64, i8 64, i8 64, i8 64>
  %203 = zext <4 x i1> %202 to <4 x i32>
  %204 = add <4 x i32> %195, %203
  %205 = bitcast i8* %198 to <4 x i8>*
  %206 = load <4 x i8>, <4 x i8>* %205, align 1, !tbaa !14
  %207 = icmp eq <4 x i8> %206, <i8 64, i8 64, i8 64, i8 64>
  %208 = zext <4 x i1> %207 to <4 x i32>
  %209 = add <4 x i32> %194, %208
  br label %210

210:                                              ; preds = %190, %196
  %211 = phi <4 x i32> [ %191, %190 ], [ %209, %196 ]
  %212 = phi <4 x i32> [ %192, %190 ], [ %204, %196 ]
  %213 = add <4 x i32> %212, %211
  %214 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %213)
  br i1 %66, label %228, label %215

215:                                              ; preds = %151, %210
  %216 = phi i64 [ 1, %151 ], [ %61, %210 ]
  %217 = phi i32 [ %153, %151 ], [ %214, %210 ]
  br label %218

218:                                              ; preds = %215, %218
  %219 = phi i64 [ %226, %218 ], [ %216, %215 ]
  %220 = phi i32 [ %225, %218 ], [ %217, %215 ]
  %221 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %152, i64 %219
  %222 = load i8, i8* %221, align 1, !tbaa !14
  %223 = icmp eq i8 %222, 64
  %224 = zext i1 %223 to i32
  %225 = add nsw i32 %220, %224
  %226 = add nuw nsw i64 %219, 1
  %227 = icmp eq i64 %226, %54
  br i1 %227, label %228, label %218, !llvm.loop !21

228:                                              ; preds = %218, %210
  %229 = phi i32 [ %214, %210 ], [ %225, %218 ]
  %230 = add nuw nsw i64 %152, 1
  %231 = icmp eq i64 %230, %54
  br i1 %231, label %232, label %151, !llvm.loop !23

232:                                              ; preds = %228, %51
  %233 = phi i32 [ 0, %51 ], [ %229, %228 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %233)
  %235 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !24
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !26
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %232
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

247:                                              ; preds = %232
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !30
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !14
  br label %260

254:                                              ; preds = %247
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
  %255 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !24
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
  br label %260

260:                                              ; preds = %251, %254
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8 signext %261)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_761.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
