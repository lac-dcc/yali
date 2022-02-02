; ModuleID = 'source-C-CXX/58/1670.cpp'
source_filename = "source-C-CXX/58/1670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1670.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #10
  %8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %72, label %12

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = add nuw i32 %10, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %16, 7
  %19 = icmp ult i64 %17, 7
  br i1 %19, label %43, label %20

20:                                               ; preds = %12
  %21 = and i64 %16, 4294967288
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %40, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %41, %22 ]
  %25 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %23, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %25, i8 48, i64 %14, i1 false)
  %26 = or i64 %23, 1
  %27 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %26, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %27, i8 48, i64 %14, i1 false)
  %28 = or i64 %23, 2
  %29 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %28, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %29, i8 48, i64 %14, i1 false)
  %30 = or i64 %23, 3
  %31 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %30, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %31, i8 48, i64 %14, i1 false)
  %32 = or i64 %23, 4
  %33 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %32, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %33, i8 48, i64 %14, i1 false)
  %34 = or i64 %23, 5
  %35 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %34, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %35, i8 48, i64 %14, i1 false)
  %36 = or i64 %23, 6
  %37 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %36, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %37, i8 48, i64 %14, i1 false)
  %38 = or i64 %23, 7
  %39 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %38, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %39, i8 48, i64 %14, i1 false)
  %40 = add nuw nsw i64 %23, 8
  %41 = add i64 %24, -8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %22, !llvm.loop !9

43:                                               ; preds = %22, %12
  %44 = phi i64 [ 0, %12 ], [ %40, %22 ]
  %45 = icmp eq i64 %18, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %50, %46 ], [ %44, %43 ]
  %48 = phi i64 [ %51, %46 ], [ %18, %43 ]
  %49 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %47, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %49, i8 48, i64 %14, i1 false)
  %50 = add nuw nsw i64 %47, 1
  %51 = add i64 %48, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %46, !llvm.loop !11

53:                                               ; preds = %46, %43
  %54 = icmp slt i32 %10, 1
  br i1 %54, label %72, label %55

55:                                               ; preds = %53, %67
  %56 = phi i32 [ %68, %67 ], [ %10, %53 ]
  %57 = phi i64 [ %70, %67 ], [ 1, %53 ]
  %58 = icmp slt i32 %56, 1
  br i1 %58, label %67, label %59

59:                                               ; preds = %55, %59
  %60 = phi i64 [ %63, %59 ], [ 1, %55 ]
  %61 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %57, i64 %60
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %60, %65
  br i1 %66, label %59, label %67, !llvm.loop !13

67:                                               ; preds = %59, %55
  %68 = phi i32 [ %56, %55 ], [ %64, %59 ]
  %69 = sext i32 %68 to i64
  %70 = add nuw nsw i64 %57, 1
  %71 = icmp slt i64 %57, %69
  br i1 %71, label %55, label %72, !llvm.loop !14

72:                                               ; preds = %67, %0, %53
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %75, 1
  %77 = icmp eq i32 %74, 1
  br i1 %77, label %93, label %78

78:                                               ; preds = %72
  %79 = add nsw i32 %74, -2
  %80 = zext i32 %75 to i64
  %81 = add i32 %75, 1
  %82 = zext i32 %81 to i64
  %83 = and i64 %80, 1
  %84 = icmp eq i32 %75, 1
  %85 = and i64 %80, 4294967294
  %86 = icmp eq i64 %83, 0
  br label %90

87:                                               ; preds = %161, %90, %115
  %88 = add nsw i32 %91, -1
  %89 = icmp eq i32 %91, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %78, %87
  %91 = phi i32 [ %88, %87 ], [ %79, %78 ]
  br i1 %76, label %87, label %92

92:                                               ; preds = %90
  br i1 %84, label %109, label %116

93:                                               ; preds = %87, %72
  store i32 -1, i32* %2, align 4, !tbaa !5
  br i1 %76, label %244, label %94

94:                                               ; preds = %93
  %95 = add nuw i32 %75, 1
  %96 = zext i32 %95 to i64
  %97 = add nsw i64 %96, -1
  %98 = add nsw i64 %96, -9
  %99 = lshr i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = icmp ult i64 %97, 8
  %102 = and i64 %97, -8
  %103 = or i64 %102, 1
  %104 = and i64 %100, 1
  %105 = icmp ult i64 %98, 8
  %106 = and i64 %100, 4611686018427387902
  %107 = icmp eq i64 %104, 0
  %108 = icmp eq i64 %97, %102
  br label %163

109:                                              ; preds = %116, %92
  %110 = phi i64 [ 0, %92 ], [ %122, %116 ]
  br i1 %86, label %115, label %111

111:                                              ; preds = %109
  %112 = add nuw nsw i64 %110, 1
  %113 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %112, i64 1
  %114 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %112, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* align 1 %114, i64 %80, i1 false)
  br label %115

115:                                              ; preds = %109, %111
  br i1 %76, label %87, label %127, !llvm.loop !16

116:                                              ; preds = %92, %116
  %117 = phi i64 [ %122, %116 ], [ 0, %92 ]
  %118 = phi i64 [ %125, %116 ], [ %85, %92 ]
  %119 = or i64 %117, 1
  %120 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %119, i64 1
  %121 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %119, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %120, i8* align 1 %121, i64 %80, i1 false)
  %122 = add nuw nsw i64 %117, 2
  %123 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %122, i64 1
  %124 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %122, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* align 1 %124, i64 %80, i1 false)
  %125 = add i64 %118, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %109, label %116, !llvm.loop !17

127:                                              ; preds = %115, %161
  %128 = phi i64 [ %130, %161 ], [ 1, %115 ]
  %129 = add nsw i64 %128, -1
  %130 = add nuw nsw i64 %128, 1
  %131 = and i64 %130, 4294967295
  br label %132

132:                                              ; preds = %127, %158
  %133 = phi i64 [ 1, %127 ], [ %159, %158 ]
  %134 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %128, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !18
  %136 = icmp eq i8 %135, 46
  br i1 %136, label %137, label %158

137:                                              ; preds = %132
  %138 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %129, i64 %133
  %139 = load i8, i8* %138, align 1, !tbaa !18
  %140 = icmp eq i8 %139, 64
  br i1 %140, label %156, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %131, i64 %133
  %143 = load i8, i8* %142, align 1, !tbaa !18
  %144 = icmp eq i8 %143, 64
  br i1 %144, label %156, label %145

145:                                              ; preds = %141
  %146 = add nsw i64 %133, -1
  %147 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %128, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !18
  %149 = icmp eq i8 %148, 64
  br i1 %149, label %156, label %150

150:                                              ; preds = %145
  %151 = add nuw i64 %133, 1
  %152 = and i64 %151, 4294967295
  %153 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %128, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !18
  %155 = icmp eq i8 %154, 64
  br i1 %155, label %156, label %158

156:                                              ; preds = %150, %145, %141, %137
  %157 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %128, i64 %133
  store i8 64, i8* %157, align 1, !tbaa !18
  br label %158

158:                                              ; preds = %150, %132, %156
  %159 = add nuw nsw i64 %133, 1
  %160 = icmp eq i64 %159, %82
  br i1 %160, label %161, label %132, !llvm.loop !19

161:                                              ; preds = %158
  %162 = icmp eq i64 %130, %82
  br i1 %162, label %87, label %127, !llvm.loop !20

163:                                              ; preds = %94, %240
  %164 = phi i64 [ 1, %94 ], [ %242, %240 ]
  %165 = phi i32 [ 0, %94 ], [ %241, %240 ]
  br i1 %101, label %227, label %166

166:                                              ; preds = %163
  %167 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %165, i32 0
  br i1 %105, label %202, label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %199, %168 ], [ 0, %166 ]
  %170 = phi <4 x i32> [ %197, %168 ], [ %167, %166 ]
  %171 = phi <4 x i32> [ %198, %168 ], [ zeroinitializer, %166 ]
  %172 = phi i64 [ %200, %168 ], [ %106, %166 ]
  %173 = or i64 %169, 1
  %174 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %164, i64 %173
  %175 = bitcast i8* %174 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 1, !tbaa !18
  %177 = getelementptr inbounds i8, i8* %174, i64 4
  %178 = bitcast i8* %177 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 1, !tbaa !18
  %180 = icmp eq <4 x i8> %176, <i8 64, i8 64, i8 64, i8 64>
  %181 = icmp eq <4 x i8> %179, <i8 64, i8 64, i8 64, i8 64>
  %182 = zext <4 x i1> %180 to <4 x i32>
  %183 = zext <4 x i1> %181 to <4 x i32>
  %184 = add <4 x i32> %170, %182
  %185 = add <4 x i32> %171, %183
  %186 = or i64 %169, 9
  %187 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %164, i64 %186
  %188 = bitcast i8* %187 to <4 x i8>*
  %189 = load <4 x i8>, <4 x i8>* %188, align 1, !tbaa !18
  %190 = getelementptr inbounds i8, i8* %187, i64 4
  %191 = bitcast i8* %190 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 1, !tbaa !18
  %193 = icmp eq <4 x i8> %189, <i8 64, i8 64, i8 64, i8 64>
  %194 = icmp eq <4 x i8> %192, <i8 64, i8 64, i8 64, i8 64>
  %195 = zext <4 x i1> %193 to <4 x i32>
  %196 = zext <4 x i1> %194 to <4 x i32>
  %197 = add <4 x i32> %184, %195
  %198 = add <4 x i32> %185, %196
  %199 = add nuw i64 %169, 16
  %200 = add i64 %172, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %168, !llvm.loop !21

202:                                              ; preds = %168, %166
  %203 = phi <4 x i32> [ undef, %166 ], [ %197, %168 ]
  %204 = phi <4 x i32> [ undef, %166 ], [ %198, %168 ]
  %205 = phi i64 [ 0, %166 ], [ %199, %168 ]
  %206 = phi <4 x i32> [ %167, %166 ], [ %197, %168 ]
  %207 = phi <4 x i32> [ zeroinitializer, %166 ], [ %198, %168 ]
  br i1 %107, label %222, label %208

208:                                              ; preds = %202
  %209 = or i64 %205, 1
  %210 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %164, i64 %209
  %211 = getelementptr inbounds i8, i8* %210, i64 4
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1, !tbaa !18
  %214 = icmp eq <4 x i8> %213, <i8 64, i8 64, i8 64, i8 64>
  %215 = zext <4 x i1> %214 to <4 x i32>
  %216 = add <4 x i32> %207, %215
  %217 = bitcast i8* %210 to <4 x i8>*
  %218 = load <4 x i8>, <4 x i8>* %217, align 1, !tbaa !18
  %219 = icmp eq <4 x i8> %218, <i8 64, i8 64, i8 64, i8 64>
  %220 = zext <4 x i1> %219 to <4 x i32>
  %221 = add <4 x i32> %206, %220
  br label %222

222:                                              ; preds = %202, %208
  %223 = phi <4 x i32> [ %203, %202 ], [ %221, %208 ]
  %224 = phi <4 x i32> [ %204, %202 ], [ %216, %208 ]
  %225 = add <4 x i32> %224, %223
  %226 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %225)
  br i1 %108, label %240, label %227

227:                                              ; preds = %163, %222
  %228 = phi i64 [ 1, %163 ], [ %103, %222 ]
  %229 = phi i32 [ %165, %163 ], [ %226, %222 ]
  br label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %238, %230 ], [ %228, %227 ]
  %232 = phi i32 [ %237, %230 ], [ %229, %227 ]
  %233 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %164, i64 %231
  %234 = load i8, i8* %233, align 1, !tbaa !18
  %235 = icmp eq i8 %234, 64
  %236 = zext i1 %235 to i32
  %237 = add nsw i32 %232, %236
  %238 = add nuw nsw i64 %231, 1
  %239 = icmp eq i64 %238, %96
  br i1 %239, label %240, label %230, !llvm.loop !23

240:                                              ; preds = %230, %222
  %241 = phi i32 [ %226, %222 ], [ %237, %230 ]
  %242 = add nuw nsw i64 %164, 1
  %243 = icmp eq i64 %242, %96
  br i1 %243, label %244, label %163, !llvm.loop !25

244:                                              ; preds = %240, %93
  %245 = phi i32 [ 0, %93 ], [ %241, %240 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245)
  %247 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !26
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !28
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %244
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

259:                                              ; preds = %244
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !32
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !18
  br label %272

266:                                              ; preds = %259
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
  %267 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !26
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = call signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
  br label %272

272:                                              ; preds = %263, %266
  %273 = phi i8 [ %265, %263 ], [ %271, %266 ]
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %273)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
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
define internal void @_GLOBAL__sub_I_1670.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !10, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
