; ModuleID = 'source-C-CXX/58/1578.cpp'
source_filename = "source-C-CXX/58/1578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1578.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %0, %22
  %11 = phi i32 [ %23, %22 ], [ %8, %0 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %12, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4
  %31 = add i32 %30, -1
  %32 = icmp sgt i32 %30, 2
  %33 = sext i32 %31 to i64
  %34 = add nsw i32 %30, -2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 1
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 0
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %33
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %35
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 %33
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 %33
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %35, i64 %33
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 %35
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 0
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %35, i64 0
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 1
  %47 = icmp sgt i32 %30, 0
  %48 = icmp sgt i32 %29, 1
  br i1 %48, label %49, label %97

49:                                               ; preds = %27
  %50 = zext i32 %31 to i64
  %51 = zext i32 %31 to i64
  %52 = zext i32 %31 to i64
  %53 = zext i32 %30 to i64
  %54 = icmp ult i32 %30, 16
  %55 = and i64 %53, 4294967280
  %56 = icmp eq i64 %55, %53
  br label %57

57:                                               ; preds = %49, %440
  %58 = phi i32 [ %441, %440 ], [ 1, %49 ]
  br i1 %32, label %59, label %288

59:                                               ; preds = %57, %95
  %60 = phi i64 [ %62, %95 ], [ 1, %57 ]
  %61 = add nsw i64 %60, -1
  %62 = add nuw nsw i64 %60, 1
  br label %63

63:                                               ; preds = %59, %92
  %64 = phi i64 [ 1, %59 ], [ %93, %92 ]
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %60, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = icmp eq i8 %66, 64
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %64, 1
  br label %92

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %61, i64 %64
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i8 42, i8* %71, align 1, !tbaa !13
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %62, i64 %64
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 46
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i8 42, i8* %76, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %79, %75
  %81 = add nsw i64 %64, -1
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %60, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i8 42, i8* %82, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %85, %80
  %87 = add nuw nsw i64 %64, 1
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %60, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i8 42, i8* %88, align 1, !tbaa !13
  br label %92

92:                                               ; preds = %68, %91, %86
  %93 = phi i64 [ %69, %68 ], [ %87, %91 ], [ %87, %86 ]
  %94 = icmp eq i64 %93, %50
  br i1 %94, label %95, label %63, !llvm.loop !14

95:                                               ; preds = %92
  %96 = icmp eq i64 %62, %50
  br i1 %96, label %190, label %59, !llvm.loop !15

97:                                               ; preds = %440, %27
  br i1 %47, label %98, label %443

98:                                               ; preds = %97
  %99 = zext i32 %30 to i64
  %100 = and i64 %99, 4294967288
  %101 = add nsw i64 %100, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ult i32 %30, 8
  %105 = and i64 %99, 4294967288
  %106 = and i64 %103, 1
  %107 = icmp eq i64 %101, 0
  %108 = and i64 %103, 4611686018427387902
  %109 = icmp eq i64 %106, 0
  %110 = icmp eq i64 %105, %99
  br label %111

111:                                              ; preds = %98, %186
  %112 = phi i64 [ 0, %98 ], [ %188, %186 ]
  %113 = phi i32 [ 0, %98 ], [ %187, %186 ]
  br i1 %104, label %173, label %114

114:                                              ; preds = %111
  %115 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %113, i32 0
  br i1 %107, label %149, label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ %146, %116 ], [ 0, %114 ]
  %118 = phi <4 x i32> [ %144, %116 ], [ %115, %114 ]
  %119 = phi <4 x i32> [ %145, %116 ], [ zeroinitializer, %114 ]
  %120 = phi i64 [ %147, %116 ], [ %108, %114 ]
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %112, i64 %117
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 4, !tbaa !13
  %124 = getelementptr inbounds i8, i8* %121, i64 4
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 4, !tbaa !13
  %127 = icmp eq <4 x i8> %123, <i8 64, i8 64, i8 64, i8 64>
  %128 = icmp eq <4 x i8> %126, <i8 64, i8 64, i8 64, i8 64>
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = zext <4 x i1> %128 to <4 x i32>
  %131 = add <4 x i32> %118, %129
  %132 = add <4 x i32> %119, %130
  %133 = or i64 %117, 8
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %112, i64 %133
  %135 = bitcast i8* %134 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 4, !tbaa !13
  %137 = getelementptr inbounds i8, i8* %134, i64 4
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 4, !tbaa !13
  %140 = icmp eq <4 x i8> %136, <i8 64, i8 64, i8 64, i8 64>
  %141 = icmp eq <4 x i8> %139, <i8 64, i8 64, i8 64, i8 64>
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = add <4 x i32> %131, %142
  %145 = add <4 x i32> %132, %143
  %146 = add nuw i64 %117, 16
  %147 = add i64 %120, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %116, !llvm.loop !16

149:                                              ; preds = %116, %114
  %150 = phi <4 x i32> [ undef, %114 ], [ %144, %116 ]
  %151 = phi <4 x i32> [ undef, %114 ], [ %145, %116 ]
  %152 = phi i64 [ 0, %114 ], [ %146, %116 ]
  %153 = phi <4 x i32> [ %115, %114 ], [ %144, %116 ]
  %154 = phi <4 x i32> [ zeroinitializer, %114 ], [ %145, %116 ]
  br i1 %109, label %168, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %112, i64 %152
  %157 = getelementptr inbounds i8, i8* %156, i64 4
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 4, !tbaa !13
  %160 = icmp eq <4 x i8> %159, <i8 64, i8 64, i8 64, i8 64>
  %161 = zext <4 x i1> %160 to <4 x i32>
  %162 = add <4 x i32> %154, %161
  %163 = bitcast i8* %156 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 4, !tbaa !13
  %165 = icmp eq <4 x i8> %164, <i8 64, i8 64, i8 64, i8 64>
  %166 = zext <4 x i1> %165 to <4 x i32>
  %167 = add <4 x i32> %153, %166
  br label %168

168:                                              ; preds = %149, %155
  %169 = phi <4 x i32> [ %150, %149 ], [ %167, %155 ]
  %170 = phi <4 x i32> [ %151, %149 ], [ %162, %155 ]
  %171 = add <4 x i32> %170, %169
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %171)
  br i1 %110, label %186, label %173

173:                                              ; preds = %111, %168
  %174 = phi i64 [ 0, %111 ], [ %105, %168 ]
  %175 = phi i32 [ %113, %111 ], [ %172, %168 ]
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %184, %176 ], [ %174, %173 ]
  %178 = phi i32 [ %183, %176 ], [ %175, %173 ]
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %112, i64 %177
  %180 = load i8, i8* %179, align 1, !tbaa !13
  %181 = icmp eq i8 %180, 64
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %178, %182
  %184 = add nuw nsw i64 %177, 1
  %185 = icmp eq i64 %184, %99
  br i1 %185, label %186, label %176, !llvm.loop !18

186:                                              ; preds = %176, %168
  %187 = phi i32 [ %172, %168 ], [ %183, %176 ]
  %188 = add nuw nsw i64 %112, 1
  %189 = icmp eq i64 %188, %99
  br i1 %189, label %443, label %111, !llvm.loop !20

190:                                              ; preds = %95
  br i1 %32, label %192, label %288

191:                                              ; preds = %237
  br i1 %32, label %240, label %288

192:                                              ; preds = %190, %237
  %193 = phi i64 [ %238, %237 ], [ 1, %190 ]
  %194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !13
  %196 = icmp eq i8 %195, 64
  br i1 %196, label %197, label %214

197:                                              ; preds = %192
  %198 = add nsw i64 %193, -1
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !13
  %201 = icmp eq i8 %200, 46
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i8 42, i8* %199, align 1, !tbaa !13
  br label %203

203:                                              ; preds = %202, %197
  %204 = add nuw nsw i64 %193, 1
  %205 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !13
  %207 = icmp eq i8 %206, 46
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store i8 42, i8* %205, align 1, !tbaa !13
  br label %209

209:                                              ; preds = %208, %203
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 %193
  %211 = load i8, i8* %210, align 1, !tbaa !13
  %212 = icmp eq i8 %211, 46
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i8 42, i8* %210, align 1, !tbaa !13
  br label %214

214:                                              ; preds = %209, %213, %192
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 %193
  %216 = load i8, i8* %215, align 1, !tbaa !13
  %217 = icmp eq i8 %216, 64
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = add nuw nsw i64 %193, 1
  br label %237

220:                                              ; preds = %214
  %221 = add nsw i64 %193, -1
  %222 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !13
  %224 = icmp eq i8 %223, 46
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  store i8 42, i8* %222, align 1, !tbaa !13
  br label %226

226:                                              ; preds = %225, %220
  %227 = add nuw nsw i64 %193, 1
  %228 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %33, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !13
  %230 = icmp eq i8 %229, 46
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i8 42, i8* %228, align 1, !tbaa !13
  br label %232

232:                                              ; preds = %231, %226
  %233 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %35, i64 %193
  %234 = load i8, i8* %233, align 1, !tbaa !13
  %235 = icmp eq i8 %234, 46
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store i8 42, i8* %233, align 1, !tbaa !13
  br label %237

237:                                              ; preds = %218, %236, %232
  %238 = phi i64 [ %219, %218 ], [ %227, %236 ], [ %227, %232 ]
  %239 = icmp eq i64 %238, %51
  br i1 %239, label %191, label %192, !llvm.loop !21

240:                                              ; preds = %191, %285
  %241 = phi i64 [ %286, %285 ], [ 1, %191 ]
  %242 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %241, i64 0
  %243 = load i8, i8* %242, align 4, !tbaa !13
  %244 = icmp eq i8 %243, 64
  br i1 %244, label %245, label %262

245:                                              ; preds = %240
  %246 = add nsw i64 %241, -1
  %247 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %246, i64 0
  %248 = load i8, i8* %247, align 4, !tbaa !13
  %249 = icmp eq i8 %248, 46
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i8 42, i8* %247, align 4, !tbaa !13
  br label %251

251:                                              ; preds = %250, %245
  %252 = add nuw nsw i64 %241, 1
  %253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %252, i64 0
  %254 = load i8, i8* %253, align 4, !tbaa !13
  %255 = icmp eq i8 %254, 46
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  store i8 42, i8* %253, align 4, !tbaa !13
  br label %257

257:                                              ; preds = %256, %251
  %258 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %241, i64 1
  %259 = load i8, i8* %258, align 1, !tbaa !13
  %260 = icmp eq i8 %259, 46
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i8 42, i8* %258, align 1, !tbaa !13
  br label %262

262:                                              ; preds = %257, %261, %240
  %263 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %241, i64 %33
  %264 = load i8, i8* %263, align 1, !tbaa !13
  %265 = icmp eq i8 %264, 64
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = add nuw nsw i64 %241, 1
  br label %285

268:                                              ; preds = %262
  %269 = add nsw i64 %241, -1
  %270 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %269, i64 %33
  %271 = load i8, i8* %270, align 1, !tbaa !13
  %272 = icmp eq i8 %271, 46
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  store i8 42, i8* %270, align 1, !tbaa !13
  br label %274

274:                                              ; preds = %273, %268
  %275 = add nuw nsw i64 %241, 1
  %276 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %275, i64 %33
  %277 = load i8, i8* %276, align 1, !tbaa !13
  %278 = icmp eq i8 %277, 46
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  store i8 42, i8* %276, align 1, !tbaa !13
  br label %280

280:                                              ; preds = %279, %274
  %281 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %241, i64 %35
  %282 = load i8, i8* %281, align 1, !tbaa !13
  %283 = icmp eq i8 %282, 46
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store i8 42, i8* %281, align 1, !tbaa !13
  br label %285

285:                                              ; preds = %266, %284, %280
  %286 = phi i64 [ %267, %266 ], [ %275, %284 ], [ %275, %280 ]
  %287 = icmp eq i64 %286, %52
  br i1 %287, label %288, label %240, !llvm.loop !22

288:                                              ; preds = %285, %57, %190, %191
  %289 = load i8, i8* %6, align 16, !tbaa !13
  %290 = icmp eq i8 %289, 64
  br i1 %290, label %291, label %299

291:                                              ; preds = %288
  %292 = load i8, i8* %36, align 1, !tbaa !13
  %293 = icmp eq i8 %292, 46
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i8 42, i8* %36, align 1, !tbaa !13
  br label %295

295:                                              ; preds = %294, %291
  %296 = load i8, i8* %37, align 4, !tbaa !13
  %297 = icmp eq i8 %296, 46
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store i8 42, i8* %37, align 4, !tbaa !13
  br label %299

299:                                              ; preds = %295, %298, %288
  %300 = load i8, i8* %38, align 1, !tbaa !13
  %301 = icmp eq i8 %300, 64
  br i1 %301, label %302, label %310

302:                                              ; preds = %299
  %303 = load i8, i8* %39, align 1, !tbaa !13
  %304 = icmp eq i8 %303, 46
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i8 42, i8* %39, align 1, !tbaa !13
  br label %306

306:                                              ; preds = %305, %302
  %307 = load i8, i8* %40, align 1, !tbaa !13
  %308 = icmp eq i8 %307, 46
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  store i8 42, i8* %40, align 1, !tbaa !13
  br label %310

310:                                              ; preds = %306, %309, %299
  %311 = load i8, i8* %41, align 1, !tbaa !13
  %312 = icmp eq i8 %311, 64
  br i1 %312, label %313, label %321

313:                                              ; preds = %310
  %314 = load i8, i8* %42, align 1, !tbaa !13
  %315 = icmp eq i8 %314, 46
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store i8 42, i8* %42, align 1, !tbaa !13
  br label %317

317:                                              ; preds = %316, %313
  %318 = load i8, i8* %43, align 1, !tbaa !13
  %319 = icmp eq i8 %318, 46
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store i8 42, i8* %43, align 1, !tbaa !13
  br label %321

321:                                              ; preds = %317, %320, %310
  %322 = load i8, i8* %44, align 4, !tbaa !13
  %323 = icmp eq i8 %322, 64
  br i1 %323, label %324, label %332

324:                                              ; preds = %321
  %325 = load i8, i8* %45, align 4, !tbaa !13
  %326 = icmp eq i8 %325, 46
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  store i8 42, i8* %45, align 4, !tbaa !13
  br label %328

328:                                              ; preds = %327, %324
  %329 = load i8, i8* %46, align 1, !tbaa !13
  %330 = icmp eq i8 %329, 46
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i8 42, i8* %46, align 1, !tbaa !13
  br label %332

332:                                              ; preds = %328, %331, %321
  br i1 %47, label %333, label %440

333:                                              ; preds = %332, %437
  %334 = phi i64 [ %438, %437 ], [ 0, %332 ]
  br i1 %54, label %426, label %335

335:                                              ; preds = %333, %422
  %336 = phi i64 [ %423, %422 ], [ 0, %333 ]
  %337 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %334, i64 %336
  %338 = bitcast i8* %337 to <8 x i8>*
  %339 = load <8 x i8>, <8 x i8>* %338, align 4, !tbaa !13
  %340 = getelementptr inbounds i8, i8* %337, i64 8
  %341 = bitcast i8* %340 to <8 x i8>*
  %342 = load <8 x i8>, <8 x i8>* %341, align 4, !tbaa !13
  %343 = icmp eq <8 x i8> %339, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %344 = icmp eq <8 x i8> %342, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %345 = extractelement <8 x i1> %343, i32 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %335
  store i8 64, i8* %337, align 4, !tbaa !13
  br label %347

347:                                              ; preds = %346, %335
  %348 = extractelement <8 x i1> %343, i32 1
  br i1 %348, label %349, label %352

349:                                              ; preds = %347
  %350 = or i64 %336, 1
  %351 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %334, i64 %350
  store i8 64, i8* %351, align 1, !tbaa !13
  br label %352

352:                                              ; preds = %349, %347
  %353 = extractelement <8 x i1> %343, i32 2
  br i1 %353, label %354, label %357

354:                                              ; preds = %352
  %355 = or i64 %336, 2
  %356 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %334, i64 %355
  store i8 64, i8* %356, align 2, !tbaa !13
  br label %357

357:                                              ; preds = %354, %352
  %358 = extractelement <8 x i1> %343, i32 3
  br i1 %358, label %359, label %362

359:                                              ; preds = %357
  %360 = or i64 %336, 3
  %361 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %334, i64 %360
  store i8 64, i8* %361, align 1, !tbaa !13
  br label %362

362:                                              ; preds = %359, %357
  %363 = extractelement <8 x i1> %343, i32 4
  br i1 %363, label %364, label %367

364:                                              ; preds = %362
  %365 = or i64 %336, 4
  %366 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %334, i64 %365
  store i8 64, i8* %366, align 4, !tbaa !13
  br label %367

367:                                              ; preds = %364, %362
  %368 = extractelement <8 x i1> %343, i32 5
  br i1 %368, label %369, label %372

369:                                              ; preds = %367
  %370 = or i64 %336, 5
  %371 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %334, i64 %370
  store i8 64, i8* %371, align 1, !tbaa !13
  br label %372

372:                                              ; preds = %369, %367
  %373 = extractelement <8 x i1> %343, i32 6
  br i1 %373, label %374, label %377

374:                                              ; preds = %372
  %375 = or i64 %336, 6
  %376 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %334, i64 %375
  store i8 64, i8* %376, align 2, !tbaa !13
  br label %377

377:                                              ; preds = %374, %372
  %378 = extractelement <8 x i1> %343, i32 7
  br i1 %378, label %379, label %382

379:                                              ; preds = %377
  %380 = or i64 %336, 7
  %381 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %334, i64 %380
  store i8 64, i8* %381, align 1, !tbaa !13
  br label %382

382:                                              ; preds = %379, %377
  %383 = extractelement <8 x i1> %344, i32 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %382
  %385 = or i64 %336, 8
  %386 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %334, i64 %385
  store i8 64, i8* %386, align 4, !tbaa !13
  br label %387

387:                                              ; preds = %384, %382
  %388 = extractelement <8 x i1> %344, i32 1
  br i1 %388, label %389, label %392

389:                                              ; preds = %387
  %390 = or i64 %336, 9
  %391 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %334, i64 %390
  store i8 64, i8* %391, align 1, !tbaa !13
  br label %392

392:                                              ; preds = %389, %387
  %393 = extractelement <8 x i1> %344, i32 2
  br i1 %393, label %394, label %397

394:                                              ; preds = %392
  %395 = or i64 %336, 10
  %396 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %334, i64 %395
  store i8 64, i8* %396, align 2, !tbaa !13
  br label %397

397:                                              ; preds = %394, %392
  %398 = extractelement <8 x i1> %344, i32 3
  br i1 %398, label %399, label %402

399:                                              ; preds = %397
  %400 = or i64 %336, 11
  %401 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %334, i64 %400
  store i8 64, i8* %401, align 1, !tbaa !13
  br label %402

402:                                              ; preds = %399, %397
  %403 = extractelement <8 x i1> %344, i32 4
  br i1 %403, label %404, label %407

404:                                              ; preds = %402
  %405 = or i64 %336, 12
  %406 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %334, i64 %405
  store i8 64, i8* %406, align 4, !tbaa !13
  br label %407

407:                                              ; preds = %404, %402
  %408 = extractelement <8 x i1> %344, i32 5
  br i1 %408, label %409, label %412

409:                                              ; preds = %407
  %410 = or i64 %336, 13
  %411 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %334, i64 %410
  store i8 64, i8* %411, align 1, !tbaa !13
  br label %412

412:                                              ; preds = %409, %407
  %413 = extractelement <8 x i1> %344, i32 6
  br i1 %413, label %414, label %417

414:                                              ; preds = %412
  %415 = or i64 %336, 14
  %416 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %334, i64 %415
  store i8 64, i8* %416, align 2, !tbaa !13
  br label %417

417:                                              ; preds = %414, %412
  %418 = extractelement <8 x i1> %344, i32 7
  br i1 %418, label %419, label %422

419:                                              ; preds = %417
  %420 = or i64 %336, 15
  %421 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %334, i64 %420
  store i8 64, i8* %421, align 1, !tbaa !13
  br label %422

422:                                              ; preds = %419, %417
  %423 = add nuw i64 %336, 16
  %424 = icmp eq i64 %423, %55
  br i1 %424, label %425, label %335, !llvm.loop !23

425:                                              ; preds = %422
  br i1 %56, label %437, label %426

426:                                              ; preds = %333, %425
  %427 = phi i64 [ 0, %333 ], [ %55, %425 ]
  br label %428

428:                                              ; preds = %426, %434
  %429 = phi i64 [ %435, %434 ], [ %427, %426 ]
  %430 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %334, i64 %429
  %431 = load i8, i8* %430, align 1, !tbaa !13
  %432 = icmp eq i8 %431, 42
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  store i8 64, i8* %430, align 1, !tbaa !13
  br label %434

434:                                              ; preds = %433, %428
  %435 = add nuw nsw i64 %429, 1
  %436 = icmp eq i64 %435, %53
  br i1 %436, label %437, label %428, !llvm.loop !24

437:                                              ; preds = %434, %425
  %438 = add nuw nsw i64 %334, 1
  %439 = icmp eq i64 %438, %53
  br i1 %439, label %440, label %333, !llvm.loop !25

440:                                              ; preds = %437, %332
  %441 = add nuw nsw i32 %58, 1
  %442 = icmp eq i32 %441, %29
  br i1 %442, label %97, label %57, !llvm.loop !26

443:                                              ; preds = %186, %97
  %444 = phi i32 [ 0, %97 ], [ %187, %186 ]
  %445 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %444)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_1578.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !17}
!24 = distinct !{!24, !10, !19, !17}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
