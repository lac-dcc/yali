; ModuleID = 'source-C-CXX/58/174.cpp'
source_filename = "source-C-CXX/58/174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_174.cpp, i8* null }]

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
  %11 = icmp slt i32 %10, -1
  br i1 %11, label %78, label %12

12:                                               ; preds = %0, %56
  %13 = phi i32 [ %57, %56 ], [ %10, %0 ]
  %14 = phi i64 [ %58, %56 ], [ 0, %0 ]
  %15 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %14, i64 0
  %16 = icmp slt i32 %13, -1
  br i1 %16, label %56, label %17

17:                                               ; preds = %12
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = add i32 %13, 2
  %21 = zext i32 %20 to i64
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 35, i64 %21, i1 false)
  br label %56

22:                                               ; preds = %56
  %23 = icmp slt i32 %57, -1
  br i1 %23, label %78, label %24

24:                                               ; preds = %22
  %25 = add i32 %57, 1
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = add i32 %57, 2
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %28, 1
  br i1 %31, label %72, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4294967294
  br label %61

34:                                               ; preds = %17, %50
  %35 = phi i32 [ %51, %50 ], [ %13, %17 ]
  %36 = phi i32 [ %52, %50 ], [ %13, %17 ]
  %37 = phi i64 [ %53, %50 ], [ 0, %17 ]
  %38 = add nsw i32 %36, 1
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %14, %39
  %41 = icmp eq i64 %37, 0
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp eq i64 %37, %39
  %44 = select i1 %42, i1 true, i1 %43
  %45 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %14, i64 %37
  br i1 %44, label %46, label %47

46:                                               ; preds = %34
  store i8 35, i8* %45, align 1, !tbaa !9
  br label %50

47:                                               ; preds = %34
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %45)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %47
  %51 = phi i32 [ %35, %46 ], [ %49, %47 ]
  %52 = phi i32 [ %36, %46 ], [ %49, %47 ]
  %53 = add nuw nsw i64 %37, 1
  %54 = sext i32 %52 to i64
  %55 = icmp sgt i64 %37, %54
  br i1 %55, label %56, label %34, !llvm.loop !10

56:                                               ; preds = %50, %19, %12
  %57 = phi i32 [ %13, %19 ], [ %13, %12 ], [ %51, %50 ]
  %58 = add nuw nsw i64 %14, 1
  %59 = sext i32 %57 to i64
  %60 = icmp sgt i64 %14, %59
  br i1 %60, label %22, label %12, !llvm.loop !12

61:                                               ; preds = %61, %32
  %62 = phi i64 [ 0, %32 ], [ %69, %61 ]
  %63 = phi i64 [ %33, %32 ], [ %70, %61 ]
  %64 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %62, i64 0
  %65 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %62, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %64, i8* noundef nonnull align 16 dereferenceable(1) %65, i64 %27, i1 false)
  %66 = or i64 %62, 1
  %67 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %66, i64 0
  %68 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %66, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %67, i8* noundef nonnull align 8 dereferenceable(1) %68, i64 %27, i1 false)
  %69 = add nuw nsw i64 %62, 2
  %70 = add i64 %63, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %61, !llvm.loop !13

72:                                               ; preds = %61, %24
  %73 = phi i64 [ 0, %24 ], [ %69, %61 ]
  %74 = icmp eq i64 %30, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %73, i64 0
  %77 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %73, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %76, i8* noundef nonnull align 8 dereferenceable(1) %77, i64 %27, i1 false)
  br label %78

78:                                               ; preds = %75, %72, %0, %22
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = load i32, i32* %1, align 4
  %82 = icmp slt i32 %81, 1
  %83 = icmp sgt i32 %80, 1
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = add i32 %81, 1
  %86 = zext i32 %81 to i64
  %87 = zext i32 %85 to i64
  %88 = and i64 %86, 1
  %89 = icmp eq i32 %81, 1
  %90 = and i64 %86, 4294967294
  %91 = icmp eq i64 %88, 0
  br label %92

92:                                               ; preds = %84, %173
  %93 = phi i32 [ %174, %173 ], [ 1, %84 ]
  br i1 %82, label %173, label %112

94:                                               ; preds = %173, %78
  br i1 %82, label %257, label %95

95:                                               ; preds = %94
  %96 = add nuw i32 %81, 1
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %97, -1
  %99 = add nsw i64 %97, -9
  %100 = lshr i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = icmp ult i64 %98, 8
  %103 = and i64 %98, -8
  %104 = or i64 %103, 1
  %105 = and i64 %101, 1
  %106 = icmp ult i64 %99, 8
  %107 = and i64 %101, 4611686018427387902
  %108 = icmp eq i64 %105, 0
  %109 = icmp eq i64 %98, %103
  br label %176

110:                                              ; preds = %154
  br i1 %82, label %173, label %111

111:                                              ; preds = %110
  br i1 %89, label %167, label %156

112:                                              ; preds = %92, %154
  %113 = phi i64 [ %115, %154 ], [ 1, %92 ]
  %114 = add nsw i64 %113, -1
  %115 = add nuw nsw i64 %113, 1
  %116 = and i64 %115, 4294967295
  br label %117

117:                                              ; preds = %112, %151
  %118 = phi i64 [ 1, %112 ], [ %152, %151 ]
  %119 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %113, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 64
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = add nuw nsw i64 %118, 1
  br label %151

124:                                              ; preds = %117
  %125 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %114, i64 %118
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = icmp eq i8 %126, 46
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %114, i64 %118
  store i8 64, i8* %129, align 1, !tbaa !9
  br label %130

130:                                              ; preds = %128, %124
  %131 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %116, i64 %118
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = icmp eq i8 %132, 46
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %116, i64 %118
  store i8 64, i8* %135, align 1, !tbaa !9
  br label %136

136:                                              ; preds = %134, %130
  %137 = add nsw i64 %118, -1
  %138 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %113, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !9
  %140 = icmp eq i8 %139, 46
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %113, i64 %137
  store i8 64, i8* %142, align 1, !tbaa !9
  br label %143

143:                                              ; preds = %141, %136
  %144 = add nuw nsw i64 %118, 1
  %145 = and i64 %144, 4294967295
  %146 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %113, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = icmp eq i8 %147, 46
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %113, i64 %145
  store i8 64, i8* %150, align 1, !tbaa !9
  br label %151

151:                                              ; preds = %122, %149, %143
  %152 = phi i64 [ %123, %122 ], [ %144, %149 ], [ %144, %143 ]
  %153 = icmp eq i64 %152, %87
  br i1 %153, label %154, label %117, !llvm.loop !14

154:                                              ; preds = %151
  %155 = icmp eq i64 %115, %87
  br i1 %155, label %110, label %112, !llvm.loop !15

156:                                              ; preds = %111, %156
  %157 = phi i64 [ %162, %156 ], [ 0, %111 ]
  %158 = phi i64 [ %165, %156 ], [ %90, %111 ]
  %159 = or i64 %157, 1
  %160 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %159, i64 1
  %161 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %159, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %160, i8* align 1 %161, i64 %86, i1 false)
  %162 = add nuw nsw i64 %157, 2
  %163 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %162, i64 1
  %164 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %162, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %163, i8* align 1 %164, i64 %86, i1 false)
  %165 = add i64 %158, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %156, !llvm.loop !16

167:                                              ; preds = %156, %111
  %168 = phi i64 [ 0, %111 ], [ %162, %156 ]
  br i1 %91, label %173, label %169

169:                                              ; preds = %167
  %170 = add nuw nsw i64 %168, 1
  %171 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %170, i64 1
  %172 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %170, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %171, i8* align 1 %172, i64 %86, i1 false)
  br label %173

173:                                              ; preds = %169, %167, %92, %110
  %174 = add nuw nsw i32 %93, 1
  %175 = icmp eq i32 %174, %80
  br i1 %175, label %94, label %92, !llvm.loop !17

176:                                              ; preds = %95, %253
  %177 = phi i64 [ 1, %95 ], [ %255, %253 ]
  %178 = phi i32 [ 0, %95 ], [ %254, %253 ]
  br i1 %102, label %240, label %179

179:                                              ; preds = %176
  %180 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %178, i32 0
  br i1 %106, label %215, label %181

181:                                              ; preds = %179, %181
  %182 = phi i64 [ %212, %181 ], [ 0, %179 ]
  %183 = phi <4 x i32> [ %210, %181 ], [ %180, %179 ]
  %184 = phi <4 x i32> [ %211, %181 ], [ zeroinitializer, %179 ]
  %185 = phi i64 [ %213, %181 ], [ %107, %179 ]
  %186 = or i64 %182, 1
  %187 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %177, i64 %186
  %188 = bitcast i8* %187 to <4 x i8>*
  %189 = load <4 x i8>, <4 x i8>* %188, align 1, !tbaa !9
  %190 = getelementptr inbounds i8, i8* %187, i64 4
  %191 = bitcast i8* %190 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 1, !tbaa !9
  %193 = icmp eq <4 x i8> %189, <i8 64, i8 64, i8 64, i8 64>
  %194 = icmp eq <4 x i8> %192, <i8 64, i8 64, i8 64, i8 64>
  %195 = zext <4 x i1> %193 to <4 x i32>
  %196 = zext <4 x i1> %194 to <4 x i32>
  %197 = add <4 x i32> %183, %195
  %198 = add <4 x i32> %184, %196
  %199 = or i64 %182, 9
  %200 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %177, i64 %199
  %201 = bitcast i8* %200 to <4 x i8>*
  %202 = load <4 x i8>, <4 x i8>* %201, align 1, !tbaa !9
  %203 = getelementptr inbounds i8, i8* %200, i64 4
  %204 = bitcast i8* %203 to <4 x i8>*
  %205 = load <4 x i8>, <4 x i8>* %204, align 1, !tbaa !9
  %206 = icmp eq <4 x i8> %202, <i8 64, i8 64, i8 64, i8 64>
  %207 = icmp eq <4 x i8> %205, <i8 64, i8 64, i8 64, i8 64>
  %208 = zext <4 x i1> %206 to <4 x i32>
  %209 = zext <4 x i1> %207 to <4 x i32>
  %210 = add <4 x i32> %197, %208
  %211 = add <4 x i32> %198, %209
  %212 = add nuw i64 %182, 16
  %213 = add i64 %185, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %181, !llvm.loop !18

215:                                              ; preds = %181, %179
  %216 = phi <4 x i32> [ undef, %179 ], [ %210, %181 ]
  %217 = phi <4 x i32> [ undef, %179 ], [ %211, %181 ]
  %218 = phi i64 [ 0, %179 ], [ %212, %181 ]
  %219 = phi <4 x i32> [ %180, %179 ], [ %210, %181 ]
  %220 = phi <4 x i32> [ zeroinitializer, %179 ], [ %211, %181 ]
  br i1 %108, label %235, label %221

221:                                              ; preds = %215
  %222 = or i64 %218, 1
  %223 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %177, i64 %222
  %224 = getelementptr inbounds i8, i8* %223, i64 4
  %225 = bitcast i8* %224 to <4 x i8>*
  %226 = load <4 x i8>, <4 x i8>* %225, align 1, !tbaa !9
  %227 = icmp eq <4 x i8> %226, <i8 64, i8 64, i8 64, i8 64>
  %228 = zext <4 x i1> %227 to <4 x i32>
  %229 = add <4 x i32> %220, %228
  %230 = bitcast i8* %223 to <4 x i8>*
  %231 = load <4 x i8>, <4 x i8>* %230, align 1, !tbaa !9
  %232 = icmp eq <4 x i8> %231, <i8 64, i8 64, i8 64, i8 64>
  %233 = zext <4 x i1> %232 to <4 x i32>
  %234 = add <4 x i32> %219, %233
  br label %235

235:                                              ; preds = %215, %221
  %236 = phi <4 x i32> [ %216, %215 ], [ %234, %221 ]
  %237 = phi <4 x i32> [ %217, %215 ], [ %229, %221 ]
  %238 = add <4 x i32> %237, %236
  %239 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %238)
  br i1 %109, label %253, label %240

240:                                              ; preds = %176, %235
  %241 = phi i64 [ 1, %176 ], [ %104, %235 ]
  %242 = phi i32 [ %178, %176 ], [ %239, %235 ]
  br label %243

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %251, %243 ], [ %241, %240 ]
  %245 = phi i32 [ %250, %243 ], [ %242, %240 ]
  %246 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %177, i64 %244
  %247 = load i8, i8* %246, align 1, !tbaa !9
  %248 = icmp eq i8 %247, 64
  %249 = zext i1 %248 to i32
  %250 = add nsw i32 %245, %249
  %251 = add nuw nsw i64 %244, 1
  %252 = icmp eq i64 %251, %97
  br i1 %252, label %253, label %243, !llvm.loop !20

253:                                              ; preds = %243, %235
  %254 = phi i32 [ %239, %235 ], [ %250, %243 ]
  %255 = add nuw nsw i64 %177, 1
  %256 = icmp eq i64 %255, %97
  br i1 %256, label %257, label %176, !llvm.loop !22

257:                                              ; preds = %253, %94
  %258 = phi i32 [ 0, %94 ], [ %254, %253 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %258)
  %260 = bitcast %"class.std::basic_ostream"* %259 to i8**
  %261 = load i8*, i8** %260, align 8, !tbaa !23
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = bitcast %"class.std::basic_ostream"* %259 to i8*
  %266 = add nsw i64 %264, 240
  %267 = getelementptr inbounds i8, i8* %265, i64 %266
  %268 = bitcast i8* %267 to %"class.std::ctype"**
  %269 = load %"class.std::ctype"*, %"class.std::ctype"** %268, align 8, !tbaa !25
  %270 = icmp eq %"class.std::ctype"* %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %257
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

272:                                              ; preds = %257
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !29
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !9
  br label %285

279:                                              ; preds = %272
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269)
  %280 = bitcast %"class.std::ctype"* %269 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !23
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = call signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269, i8 signext 10)
  br label %285

285:                                              ; preds = %276, %279
  %286 = phi i8 [ %278, %276 ], [ %284, %279 ]
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8 signext %286)
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
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
define internal void @_GLOBAL__sub_I_174.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
