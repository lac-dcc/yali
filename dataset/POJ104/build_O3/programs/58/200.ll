; ModuleID = 'source-C-CXX/58/200.cpp'
source_filename = "source-C-CXX/58/200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_200.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %7) #10
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, -2
  br i1 %11, label %12, label %71

12:                                               ; preds = %0
  %13 = add i32 %10, 2
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 1)
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 7
  %18 = icmp ult i64 %16, 7
  br i1 %18, label %42, label %19

19:                                               ; preds = %12
  %20 = and i64 %15, 2147483640
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %39, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %40, %21 ]
  %24 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %22, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %24, i8 35, i64 %15, i1 false)
  %25 = or i64 %22, 1
  %26 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %25, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %26, i8 35, i64 %15, i1 false)
  %27 = or i64 %22, 2
  %28 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %27, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %28, i8 35, i64 %15, i1 false)
  %29 = or i64 %22, 3
  %30 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %29, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %30, i8 35, i64 %15, i1 false)
  %31 = or i64 %22, 4
  %32 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %31, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 35, i64 %15, i1 false)
  %33 = or i64 %22, 5
  %34 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %33, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %34, i8 35, i64 %15, i1 false)
  %35 = or i64 %22, 6
  %36 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %35, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %36, i8 35, i64 %15, i1 false)
  %37 = or i64 %22, 7
  %38 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %37, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %38, i8 35, i64 %15, i1 false)
  %39 = add nuw nsw i64 %22, 8
  %40 = add i64 %23, -8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %21, !llvm.loop !9

42:                                               ; preds = %21, %12
  %43 = phi i64 [ 0, %12 ], [ %39, %21 ]
  %44 = icmp eq i64 %17, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %49, %45 ], [ %43, %42 ]
  %47 = phi i64 [ %50, %45 ], [ %17, %42 ]
  %48 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %46, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %48, i8 35, i64 %15, i1 false)
  %49 = add nuw nsw i64 %46, 1
  %50 = add i64 %47, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %45, !llvm.loop !11

52:                                               ; preds = %45, %42
  %53 = icmp slt i32 %10, 1
  br i1 %53, label %71, label %54

54:                                               ; preds = %52, %66
  %55 = phi i32 [ %67, %66 ], [ %10, %52 ]
  %56 = phi i64 [ %69, %66 ], [ 1, %52 ]
  %57 = icmp slt i32 %55, 1
  br i1 %57, label %66, label %58

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %62, %58 ], [ 1, %54 ]
  %60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %56, i64 %59
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %59, %64
  br i1 %65, label %58, label %66, !llvm.loop !13

66:                                               ; preds = %58, %54
  %67 = phi i32 [ %55, %54 ], [ %63, %58 ]
  %68 = sext i32 %67 to i64
  %69 = add nuw nsw i64 %56, 1
  %70 = icmp slt i64 %56, %68
  br i1 %70, label %54, label %71, !llvm.loop !14

71:                                               ; preds = %66, %0, %52
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = load i32, i32* %1, align 4
  %75 = icmp slt i32 %74, -1
  %76 = icmp slt i32 %74, 1
  %77 = icmp slt i32 %73, 2
  br i1 %77, label %96, label %78

78:                                               ; preds = %71
  %79 = add i32 %74, 1
  %80 = zext i32 %79 to i64
  %81 = add nuw nsw i64 %80, 1
  %82 = add i32 %74, 2
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, -1
  %85 = and i64 %83, 1
  %86 = icmp eq i64 %84, 0
  %87 = and i64 %83, 4294967294
  %88 = icmp eq i64 %85, 0
  %89 = and i64 %83, 1
  %90 = icmp eq i64 %84, 0
  %91 = and i64 %83, 4294967294
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %78, %191
  %94 = phi i32 [ %192, %191 ], [ 2, %78 ]
  br i1 %75, label %117, label %95

95:                                               ; preds = %93
  br i1 %86, label %112, label %118

96:                                               ; preds = %191, %71
  br i1 %76, label %275, label %97

97:                                               ; preds = %96
  %98 = add nuw i32 %74, 1
  %99 = zext i32 %98 to i64
  %100 = add nsw i64 %99, -1
  %101 = add nsw i64 %99, -9
  %102 = lshr i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ult i64 %100, 8
  %105 = and i64 %100, -8
  %106 = or i64 %105, 1
  %107 = and i64 %103, 1
  %108 = icmp ult i64 %101, 8
  %109 = and i64 %103, 4611686018427387902
  %110 = icmp eq i64 %107, 0
  %111 = icmp eq i64 %100, %105
  br label %194

112:                                              ; preds = %118, %95
  %113 = phi i64 [ 0, %95 ], [ %126, %118 ]
  br i1 %88, label %117, label %114

114:                                              ; preds = %112
  %115 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %113, i64 0
  %116 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %113, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %115, i8* noundef nonnull align 2 dereferenceable(1) %116, i64 %81, i1 false)
  br label %117

117:                                              ; preds = %114, %112, %93
  br i1 %76, label %129, label %131

118:                                              ; preds = %95, %118
  %119 = phi i64 [ %126, %118 ], [ 0, %95 ]
  %120 = phi i64 [ %127, %118 ], [ %87, %95 ]
  %121 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %119, i64 0
  %122 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %119, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %121, i8* noundef nonnull align 4 dereferenceable(1) %122, i64 %81, i1 false)
  %123 = or i64 %119, 1
  %124 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %123, i64 0
  %125 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %123, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %124, i8* noundef nonnull align 2 dereferenceable(1) %125, i64 %81, i1 false)
  %126 = add nuw nsw i64 %119, 2
  %127 = add i64 %120, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %112, label %118, !llvm.loop !16

129:                                              ; preds = %173, %117
  br i1 %75, label %191, label %130

130:                                              ; preds = %129
  br i1 %90, label %186, label %175

131:                                              ; preds = %117, %173
  %132 = phi i64 [ %134, %173 ], [ 1, %117 ]
  %133 = add nsw i64 %132, -1
  %134 = add nuw nsw i64 %132, 1
  %135 = and i64 %134, 4294967295
  br label %136

136:                                              ; preds = %131, %170
  %137 = phi i64 [ 1, %131 ], [ %171, %170 ]
  %138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %132, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !17
  %140 = icmp eq i8 %139, 64
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = add nuw nsw i64 %137, 1
  br label %170

143:                                              ; preds = %136
  %144 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %133, i64 %137
  %145 = load i8, i8* %144, align 1, !tbaa !17
  %146 = icmp eq i8 %145, 46
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %133, i64 %137
  store i8 64, i8* %148, align 1, !tbaa !17
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %135, i64 %137
  %151 = load i8, i8* %150, align 1, !tbaa !17
  %152 = icmp eq i8 %151, 46
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %135, i64 %137
  store i8 64, i8* %154, align 1, !tbaa !17
  br label %155

155:                                              ; preds = %153, %149
  %156 = add nsw i64 %137, -1
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %132, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !17
  %159 = icmp eq i8 %158, 46
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %132, i64 %156
  store i8 64, i8* %161, align 1, !tbaa !17
  br label %162

162:                                              ; preds = %160, %155
  %163 = add nuw nsw i64 %137, 1
  %164 = and i64 %163, 4294967295
  %165 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %132, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !17
  %167 = icmp eq i8 %166, 46
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %132, i64 %164
  store i8 64, i8* %169, align 1, !tbaa !17
  br label %170

170:                                              ; preds = %141, %168, %162
  %171 = phi i64 [ %142, %141 ], [ %163, %168 ], [ %163, %162 ]
  %172 = icmp eq i64 %171, %80
  br i1 %172, label %173, label %136, !llvm.loop !18

173:                                              ; preds = %170
  %174 = icmp eq i64 %134, %80
  br i1 %174, label %129, label %131, !llvm.loop !19

175:                                              ; preds = %130, %175
  %176 = phi i64 [ %183, %175 ], [ 0, %130 ]
  %177 = phi i64 [ %184, %175 ], [ %91, %130 ]
  %178 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %176, i64 0
  %179 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %176, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %178, i8* noundef nonnull align 4 dereferenceable(1) %179, i64 %81, i1 false)
  %180 = or i64 %176, 1
  %181 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %180, i64 0
  %182 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %180, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %181, i8* noundef nonnull align 2 dereferenceable(1) %182, i64 %81, i1 false)
  %183 = add nuw nsw i64 %176, 2
  %184 = add i64 %177, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %175, !llvm.loop !20

186:                                              ; preds = %175, %130
  %187 = phi i64 [ 0, %130 ], [ %183, %175 ]
  br i1 %92, label %191, label %188

188:                                              ; preds = %186
  %189 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %187, i64 0
  %190 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %187, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %189, i8* noundef nonnull align 2 dereferenceable(1) %190, i64 %81, i1 false)
  br label %191

191:                                              ; preds = %188, %186, %129
  %192 = add nuw i32 %94, 1
  %193 = icmp eq i32 %94, %73
  br i1 %193, label %96, label %93, !llvm.loop !21

194:                                              ; preds = %97, %271
  %195 = phi i64 [ 1, %97 ], [ %273, %271 ]
  %196 = phi i32 [ 0, %97 ], [ %272, %271 ]
  br i1 %104, label %258, label %197

197:                                              ; preds = %194
  %198 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %196, i32 0
  br i1 %108, label %233, label %199

199:                                              ; preds = %197, %199
  %200 = phi i64 [ %230, %199 ], [ 0, %197 ]
  %201 = phi <4 x i32> [ %228, %199 ], [ %198, %197 ]
  %202 = phi <4 x i32> [ %229, %199 ], [ zeroinitializer, %197 ]
  %203 = phi i64 [ %231, %199 ], [ %109, %197 ]
  %204 = or i64 %200, 1
  %205 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %195, i64 %204
  %206 = bitcast i8* %205 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 1, !tbaa !17
  %208 = getelementptr inbounds i8, i8* %205, i64 4
  %209 = bitcast i8* %208 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 1, !tbaa !17
  %211 = icmp eq <4 x i8> %207, <i8 64, i8 64, i8 64, i8 64>
  %212 = icmp eq <4 x i8> %210, <i8 64, i8 64, i8 64, i8 64>
  %213 = zext <4 x i1> %211 to <4 x i32>
  %214 = zext <4 x i1> %212 to <4 x i32>
  %215 = add <4 x i32> %201, %213
  %216 = add <4 x i32> %202, %214
  %217 = or i64 %200, 9
  %218 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %195, i64 %217
  %219 = bitcast i8* %218 to <4 x i8>*
  %220 = load <4 x i8>, <4 x i8>* %219, align 1, !tbaa !17
  %221 = getelementptr inbounds i8, i8* %218, i64 4
  %222 = bitcast i8* %221 to <4 x i8>*
  %223 = load <4 x i8>, <4 x i8>* %222, align 1, !tbaa !17
  %224 = icmp eq <4 x i8> %220, <i8 64, i8 64, i8 64, i8 64>
  %225 = icmp eq <4 x i8> %223, <i8 64, i8 64, i8 64, i8 64>
  %226 = zext <4 x i1> %224 to <4 x i32>
  %227 = zext <4 x i1> %225 to <4 x i32>
  %228 = add <4 x i32> %215, %226
  %229 = add <4 x i32> %216, %227
  %230 = add nuw i64 %200, 16
  %231 = add i64 %203, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %199, !llvm.loop !22

233:                                              ; preds = %199, %197
  %234 = phi <4 x i32> [ undef, %197 ], [ %228, %199 ]
  %235 = phi <4 x i32> [ undef, %197 ], [ %229, %199 ]
  %236 = phi i64 [ 0, %197 ], [ %230, %199 ]
  %237 = phi <4 x i32> [ %198, %197 ], [ %228, %199 ]
  %238 = phi <4 x i32> [ zeroinitializer, %197 ], [ %229, %199 ]
  br i1 %110, label %253, label %239

239:                                              ; preds = %233
  %240 = or i64 %236, 1
  %241 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %195, i64 %240
  %242 = getelementptr inbounds i8, i8* %241, i64 4
  %243 = bitcast i8* %242 to <4 x i8>*
  %244 = load <4 x i8>, <4 x i8>* %243, align 1, !tbaa !17
  %245 = icmp eq <4 x i8> %244, <i8 64, i8 64, i8 64, i8 64>
  %246 = zext <4 x i1> %245 to <4 x i32>
  %247 = add <4 x i32> %238, %246
  %248 = bitcast i8* %241 to <4 x i8>*
  %249 = load <4 x i8>, <4 x i8>* %248, align 1, !tbaa !17
  %250 = icmp eq <4 x i8> %249, <i8 64, i8 64, i8 64, i8 64>
  %251 = zext <4 x i1> %250 to <4 x i32>
  %252 = add <4 x i32> %237, %251
  br label %253

253:                                              ; preds = %233, %239
  %254 = phi <4 x i32> [ %234, %233 ], [ %252, %239 ]
  %255 = phi <4 x i32> [ %235, %233 ], [ %247, %239 ]
  %256 = add <4 x i32> %255, %254
  %257 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %256)
  br i1 %111, label %271, label %258

258:                                              ; preds = %194, %253
  %259 = phi i64 [ 1, %194 ], [ %106, %253 ]
  %260 = phi i32 [ %196, %194 ], [ %257, %253 ]
  br label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %269, %261 ], [ %259, %258 ]
  %263 = phi i32 [ %268, %261 ], [ %260, %258 ]
  %264 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %195, i64 %262
  %265 = load i8, i8* %264, align 1, !tbaa !17
  %266 = icmp eq i8 %265, 64
  %267 = zext i1 %266 to i32
  %268 = add nsw i32 %263, %267
  %269 = add nuw nsw i64 %262, 1
  %270 = icmp eq i64 %269, %99
  br i1 %270, label %271, label %261, !llvm.loop !24

271:                                              ; preds = %261, %253
  %272 = phi i32 [ %257, %253 ], [ %268, %261 ]
  %273 = add nuw nsw i64 %195, 1
  %274 = icmp eq i64 %273, %99
  br i1 %274, label %275, label %194, !llvm.loop !26

275:                                              ; preds = %271, %96
  %276 = phi i32 [ 0, %96 ], [ %272, %271 ]
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %276)
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %7) #10
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_200.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

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
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

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
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !10}
