; ModuleID = 'source-C-CXX/58/727.cpp'
source_filename = "source-C-CXX/58/727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %26, %0
  %12 = phi i32 [ %17, %26 ], [ %10, %0 ]
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %13, i64 %18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %22) #9
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

28:                                               ; preds = %11
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = load i32, i32* %2, align 4
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 1
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 1
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 0
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 0
  %37 = add i32 %31, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %38
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %38
  %41 = add nsw i32 %31, -2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %42
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %42
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 %38
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %38
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %38, i64 0
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %38, i64 0
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %38, i64 1
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %38, i64 1
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %42, i64 0
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %42, i64 0
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %38, i64 %38
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %38, i64 %38
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %38, i64 %42
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %38, i64 %42
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %42, i64 %38
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %42, i64 %38
  %59 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %60 = zext i32 %59 to i64
  %61 = zext i32 %31 to i64
  %62 = zext i32 %37 to i64
  br label %63

63:                                               ; preds = %376, %28
  %64 = phi i32 [ 2, %28 ], [ %377, %376 ]
  %65 = icmp sgt i32 %64, %30
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = zext i32 %59 to i64
  %68 = zext i32 %31 to i64
  br label %378

69:                                               ; preds = %63, %78
  %70 = phi i64 [ %79, %78 ], [ 0, %63 ]
  %71 = icmp eq i64 %70, %60
  br i1 %71, label %80, label %72

72:                                               ; preds = %69, %75
  %73 = phi i64 [ %77, %75 ], [ 0, %69 ]
  %74 = icmp eq i64 %73, %61
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %70, i64 %73
  store i32 0, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !12

78:                                               ; preds = %72
  %79 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !13

80:                                               ; preds = %69
  %81 = load i8, i8* %5, align 16, !tbaa !14
  %82 = icmp eq i8 %81, 64
  %83 = load i32, i32* %32, align 16
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  %87 = load i8, i8* %33, align 1, !tbaa !14
  %88 = icmp eq i8 %87, 46
  %89 = load i32, i32* %34, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i8 64, i8* %33, align 1, !tbaa !14
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %92, %86
  %94 = load i8, i8* %35, align 4, !tbaa !14
  %95 = icmp eq i8 %94, 46
  %96 = load i32, i32* %36, align 16
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i8 64, i8* %35, align 4, !tbaa !14
  store i32 1, i32* %36, align 16, !tbaa !5
  br label %100

100:                                              ; preds = %93, %99, %80
  %101 = load i8, i8* %39, align 1, !tbaa !14
  %102 = icmp eq i8 %101, 64
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = load i32, i32* %40, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = load i8, i8* %43, align 1, !tbaa !14
  %108 = icmp eq i8 %107, 46
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i32, i32* %44, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 64, i8* %43, align 1, !tbaa !14
  store i32 1, i32* %44, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %112, %109, %106
  %114 = load i8, i8* %45, align 1, !tbaa !14
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i32, i32* %46, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i8 64, i8* %45, align 1, !tbaa !14
  store i32 1, i32* %46, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %113, %116, %119, %103, %100
  %121 = load i8, i8* %47, align 4, !tbaa !14
  %122 = icmp eq i8 %121, 64
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  %124 = load i32, i32* %48, align 16, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = load i8, i8* %49, align 1, !tbaa !14
  %128 = icmp eq i8 %127, 46
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i32, i32* %50, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 64, i8* %49, align 1, !tbaa !14
  store i32 1, i32* %50, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %132, %129, %126
  %134 = load i8, i8* %51, align 4, !tbaa !14
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i32, i32* %52, align 16, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i8 64, i8* %51, align 4, !tbaa !14
  store i32 1, i32* %52, align 16, !tbaa !5
  br label %140

140:                                              ; preds = %133, %136, %139, %123, %120
  %141 = load i8, i8* %53, align 1, !tbaa !14
  %142 = icmp eq i8 %141, 64
  br i1 %142, label %143, label %160

143:                                              ; preds = %140
  %144 = load i32, i32* %54, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %143
  %147 = load i8, i8* %55, align 1, !tbaa !14
  %148 = icmp eq i8 %147, 46
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i32, i32* %56, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 1, i8* %55, align 1, !tbaa !14
  store i32 1, i32* %56, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %152, %149, %146
  %154 = load i8, i8* %57, align 1, !tbaa !14
  %155 = icmp eq i8 %154, 46
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, i32* %58, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i8 64, i8* %57, align 1, !tbaa !14
  store i32 1, i32* %58, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %153, %156, %159, %143, %140
  br label %161

161:                                              ; preds = %160, %238
  %162 = phi i64 [ %239, %238 ], [ 1, %160 ]
  %163 = icmp slt i64 %162, %38
  br i1 %163, label %164, label %240

164:                                              ; preds = %161
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %162
  %166 = load i8, i8* %165, align 1, !tbaa !14
  %167 = icmp eq i8 %166, 64
  br i1 %167, label %168, label %201

168:                                              ; preds = %164
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %162
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %201

172:                                              ; preds = %168
  %173 = add nuw nsw i64 %162, 1
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !14
  %176 = icmp eq i8 %175, 46
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %173
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i8 64, i8* %174, align 1, !tbaa !14
  store i32 1, i32* %178, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %181, %177, %172
  %183 = add nsw i64 %162, -1
  %184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !14
  %186 = icmp eq i8 %185, 46
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %183
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i8 64, i8* %184, align 1, !tbaa !14
  store i32 1, i32* %188, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %191, %187, %182
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 %162
  %194 = load i8, i8* %193, align 1, !tbaa !14
  %195 = icmp eq i8 %194, 46
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1, i64 %162
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i8 64, i8* %193, align 1, !tbaa !14
  store i32 1, i32* %197, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %192, %196, %200, %168, %164
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %38, i64 %162
  %203 = load i8, i8* %202, align 1, !tbaa !14
  %204 = icmp eq i8 %203, 64
  br i1 %204, label %205, label %238

205:                                              ; preds = %201
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %38, i64 %162
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %238

209:                                              ; preds = %205
  %210 = add nuw nsw i64 %162, 1
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %38, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !14
  %213 = icmp eq i8 %212, 46
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %38, i64 %210
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i8 64, i8* %211, align 1, !tbaa !14
  store i32 1, i32* %215, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %218, %214, %209
  %220 = add nsw i64 %162, -1
  %221 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %38, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !14
  %223 = icmp eq i8 %222, 46
  br i1 %223, label %224, label %229

224:                                              ; preds = %219
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %38, i64 %220
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i8 64, i8* %221, align 1, !tbaa !14
  store i32 1, i32* %225, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %228, %224, %219
  %230 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %42, i64 %162
  %231 = load i8, i8* %230, align 1, !tbaa !14
  %232 = icmp eq i8 %231, 46
  br i1 %232, label %233, label %238

233:                                              ; preds = %229
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %42, i64 %162
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store i8 64, i8* %230, align 1, !tbaa !14
  store i32 1, i32* %234, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %201, %205, %237, %233, %229
  %239 = add nuw nsw i64 %162, 1
  br label %161, !llvm.loop !15

240:                                              ; preds = %161, %317
  %241 = phi i64 [ %318, %317 ], [ 1, %161 ]
  %242 = icmp slt i64 %241, %38
  br i1 %242, label %243, label %319

243:                                              ; preds = %240
  %244 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %241, i64 0
  %245 = load i8, i8* %244, align 4, !tbaa !14
  %246 = icmp eq i8 %245, 64
  br i1 %246, label %247, label %280

247:                                              ; preds = %243
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %241, i64 0
  %249 = load i32, i32* %248, align 16, !tbaa !5
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %280

251:                                              ; preds = %247
  %252 = add nuw nsw i64 %241, 1
  %253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %252, i64 0
  %254 = load i8, i8* %253, align 4, !tbaa !14
  %255 = icmp eq i8 %254, 46
  br i1 %255, label %256, label %261

256:                                              ; preds = %251
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %252, i64 0
  %258 = load i32, i32* %257, align 16, !tbaa !5
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  store i8 64, i8* %253, align 4, !tbaa !14
  store i32 1, i32* %257, align 16, !tbaa !5
  br label %261

261:                                              ; preds = %260, %256, %251
  %262 = add nsw i64 %241, -1
  %263 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %262, i64 0
  %264 = load i8, i8* %263, align 4, !tbaa !14
  %265 = icmp eq i8 %264, 46
  br i1 %265, label %266, label %271

266:                                              ; preds = %261
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %262, i64 0
  %268 = load i32, i32* %267, align 16, !tbaa !5
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  store i8 64, i8* %263, align 4, !tbaa !14
  store i32 1, i32* %267, align 16, !tbaa !5
  br label %271

271:                                              ; preds = %270, %266, %261
  %272 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %241, i64 1
  %273 = load i8, i8* %272, align 1, !tbaa !14
  %274 = icmp eq i8 %273, 46
  br i1 %274, label %275, label %280

275:                                              ; preds = %271
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %241, i64 1
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store i8 64, i8* %272, align 1, !tbaa !14
  store i32 1, i32* %276, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %271, %275, %279, %247, %243
  %281 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %241, i64 %38
  %282 = load i8, i8* %281, align 1, !tbaa !14
  %283 = icmp eq i8 %282, 64
  br i1 %283, label %284, label %317

284:                                              ; preds = %280
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %241, i64 %38
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %317

288:                                              ; preds = %284
  %289 = add nuw nsw i64 %241, 1
  %290 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %289, i64 %38
  %291 = load i8, i8* %290, align 1, !tbaa !14
  %292 = icmp eq i8 %291, 46
  br i1 %292, label %293, label %298

293:                                              ; preds = %288
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %289, i64 %38
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  store i8 64, i8* %290, align 1, !tbaa !14
  store i32 1, i32* %294, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %297, %293, %288
  %299 = add nsw i64 %241, -1
  %300 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %299, i64 %38
  %301 = load i8, i8* %300, align 1, !tbaa !14
  %302 = icmp eq i8 %301, 46
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %299, i64 %38
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  store i8 64, i8* %300, align 1, !tbaa !14
  store i32 1, i32* %304, align 4, !tbaa !5
  br label %308

308:                                              ; preds = %307, %303, %298
  %309 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %241, i64 %42
  %310 = load i8, i8* %309, align 1, !tbaa !14
  %311 = icmp eq i8 %310, 46
  br i1 %311, label %312, label %317

312:                                              ; preds = %308
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %241, i64 %42
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  store i8 64, i8* %309, align 1, !tbaa !14
  store i32 1, i32* %313, align 4, !tbaa !5
  br label %317

317:                                              ; preds = %280, %284, %316, %312, %308
  %318 = add nuw nsw i64 %241, 1
  br label %240, !llvm.loop !16

319:                                              ; preds = %325, %240
  %320 = phi i64 [ 1, %240 ], [ %323, %325 ]
  %321 = icmp slt i64 %320, %38
  br i1 %321, label %322, label %376

322:                                              ; preds = %319
  %323 = add nuw nsw i64 %320, 1
  %324 = add nsw i64 %320, -1
  br label %325

325:                                              ; preds = %322, %374
  %326 = phi i64 [ 1, %322 ], [ %375, %374 ]
  %327 = icmp eq i64 %326, %62
  br i1 %327, label %319, label %328, !llvm.loop !17

328:                                              ; preds = %325
  %329 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %320, i64 %326
  %330 = load i8, i8* %329, align 1, !tbaa !14
  %331 = icmp eq i8 %330, 64
  br i1 %331, label %332, label %374

332:                                              ; preds = %328
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %320, i64 %326
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %374

336:                                              ; preds = %332
  %337 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %323, i64 %326
  %338 = load i8, i8* %337, align 1, !tbaa !14
  %339 = icmp eq i8 %338, 46
  br i1 %339, label %340, label %345

340:                                              ; preds = %336
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %323, i64 %326
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  store i8 64, i8* %337, align 1, !tbaa !14
  store i32 1, i32* %341, align 4, !tbaa !5
  br label %345

345:                                              ; preds = %344, %340, %336
  %346 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %324, i64 %326
  %347 = load i8, i8* %346, align 1, !tbaa !14
  %348 = icmp eq i8 %347, 46
  br i1 %348, label %349, label %354

349:                                              ; preds = %345
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %324, i64 %326
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %349
  store i8 64, i8* %346, align 1, !tbaa !14
  store i32 1, i32* %350, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %353, %349, %345
  %355 = add nuw nsw i64 %326, 1
  %356 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %320, i64 %355
  %357 = load i8, i8* %356, align 1, !tbaa !14
  %358 = icmp eq i8 %357, 46
  br i1 %358, label %359, label %364

359:                                              ; preds = %354
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %320, i64 %355
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  store i8 64, i8* %356, align 1, !tbaa !14
  store i32 1, i32* %360, align 4, !tbaa !5
  br label %364

364:                                              ; preds = %363, %359, %354
  %365 = add nsw i64 %326, -1
  %366 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %320, i64 %365
  %367 = load i8, i8* %366, align 1, !tbaa !14
  %368 = icmp eq i8 %367, 46
  br i1 %368, label %369, label %374

369:                                              ; preds = %364
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %320, i64 %365
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  store i8 64, i8* %366, align 1, !tbaa !14
  store i32 1, i32* %370, align 4, !tbaa !5
  br label %374

374:                                              ; preds = %328, %332, %373, %369, %364
  %375 = add nuw nsw i64 %326, 1
  br label %325, !llvm.loop !18

376:                                              ; preds = %319
  %377 = add nuw nsw i32 %64, 1
  br label %63, !llvm.loop !19

378:                                              ; preds = %66, %393
  %379 = phi i64 [ 0, %66 ], [ %394, %393 ]
  %380 = phi i32 [ 0, %66 ], [ %384, %393 ]
  %381 = icmp eq i64 %379, %67
  br i1 %381, label %395, label %382

382:                                              ; preds = %378, %386
  %383 = phi i64 [ %392, %386 ], [ 0, %378 ]
  %384 = phi i32 [ %391, %386 ], [ %380, %378 ]
  %385 = icmp eq i64 %383, %68
  br i1 %385, label %393, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %379, i64 %383
  %388 = load i8, i8* %387, align 1, !tbaa !14
  %389 = icmp eq i8 %388, 64
  %390 = zext i1 %389 to i32
  %391 = add nsw i32 %384, %390
  %392 = add nuw nsw i64 %383, 1
  br label %382, !llvm.loop !20

393:                                              ; preds = %382
  %394 = add nuw nsw i64 %379, 1
  br label %378, !llvm.loop !21

395:                                              ; preds = %378
  %396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %380) #9
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
