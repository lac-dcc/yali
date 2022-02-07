; ModuleID = 'source-C-CXX/71/683.cpp'
source_filename = "source-C-CXX/71/683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca [400 x i32], align 16
  %5 = alloca [400 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #9
  %10 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #8
  %11 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #8
  %12 = bitcast [400 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %12) #8
  br label %13

13:                                               ; preds = %51, %0
  %14 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %46, label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = icmp slt i32 %21, %23
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %21, %26
  %28 = add nsw i32 %19, -1
  %29 = add nsw i32 %15, -1
  %30 = zext i32 %28 to i64
  %31 = sext i32 %28 to i64
  %32 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %33 = zext i32 %29 to i64
  %34 = sext i32 %29 to i64
  %35 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %36 = zext i32 %35 to i64
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %30
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %30
  %40 = add nsw i64 %30, -1
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %40
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %33, i64 %30
  %43 = add nsw i64 %30, -1
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %33, i64 %43
  %45 = add nsw i64 %30, -1
  br label %57

46:                                               ; preds = %13, %53
  %47 = phi i64 [ %56, %53 ], [ 0, %13 ]
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

53:                                               ; preds = %46
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %14, i64 %47
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54) #9
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

57:                                               ; preds = %85, %18
  %58 = phi i64 [ 0, %18 ], [ %70, %85 ]
  %59 = phi i32 [ 0, %18 ], [ %87, %85 ]
  %60 = icmp eq i64 %58, %36
  br i1 %60, label %82, label %61

61:                                               ; preds = %57
  %62 = icmp eq i64 %58, 0
  %63 = icmp eq i64 %58, %33
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %58, i64 0
  %65 = add nsw i64 %58, -1
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %65, i64 0
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %58, i64 1
  %68 = icmp ne i64 %58, 0
  %69 = icmp slt i64 %58, %34
  %70 = add nuw nsw i64 %58, 1
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %70, i64 0
  %72 = and i64 %65, 4294967295
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %72, i64 0
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %65, i64 %30
  %75 = trunc i64 %58 to i32
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %58, i64 %30
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %70, i64 %30
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %72, i64 %30
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %58, i64 %45
  %80 = trunc i64 %58 to i32
  %81 = trunc i64 %58 to i32
  br label %85

82:                                               ; preds = %57
  %83 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %84 = zext i32 %83 to i64
  br label %275

85:                                               ; preds = %61, %272
  %86 = phi i64 [ 0, %61 ], [ %274, %272 ]
  %87 = phi i32 [ %59, %61 ], [ %273, %272 ]
  %88 = icmp eq i64 %86, %37
  br i1 %88, label %57, label %89, !llvm.loop !12

89:                                               ; preds = %85
  %90 = icmp eq i64 %86, 0
  %91 = select i1 %62, i1 %90, i1 false
  %92 = xor i1 %91, true
  %93 = select i1 %92, i1 true, i1 %24
  %94 = select i1 %93, i1 true, i1 %27
  br i1 %94, label %100, label %95

95:                                               ; preds = %89
  %96 = sext i32 %87 to i64
  %97 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %96
  store i32 0, i32* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %96
  store i32 0, i32* %98, align 4, !tbaa !5
  %99 = add nsw i32 %87, 1
  br label %100

100:                                              ; preds = %89, %95
  %101 = phi i32 [ %99, %95 ], [ %87, %89 ]
  %102 = icmp eq i64 %86, %30
  %103 = select i1 %62, i1 %102, i1 false
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = load i32, i32* %38, align 4, !tbaa !5
  %106 = load i32, i32* %39, align 4, !tbaa !5
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = load i32, i32* %41, align 4, !tbaa !5
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = sext i32 %101 to i64
  %113 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %112
  store i32 0, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %112
  store i32 %28, i32* %114, align 4, !tbaa !5
  %115 = add nsw i32 %101, 1
  br label %116

116:                                              ; preds = %104, %108, %111, %100
  %117 = phi i32 [ %115, %111 ], [ %101, %108 ], [ %101, %104 ], [ %101, %100 ]
  %118 = select i1 %63, i1 %90, i1 false
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = load i32, i32* %64, align 16, !tbaa !5
  %121 = load i32, i32* %66, align 16, !tbaa !5
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  %124 = load i32, i32* %67, align 4, !tbaa !5
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = sext i32 %117 to i64
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %127
  store i32 %29, i32* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %127
  store i32 0, i32* %129, align 4, !tbaa !5
  %130 = add nsw i32 %117, 1
  br label %131

131:                                              ; preds = %119, %123, %126, %116
  %132 = phi i32 [ %130, %126 ], [ %117, %123 ], [ %117, %119 ], [ %117, %116 ]
  %133 = select i1 %63, i1 %102, i1 false
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load i32, i32* %42, align 4, !tbaa !5
  %136 = load i32, i32* %74, align 4, !tbaa !5
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %146, label %138

138:                                              ; preds = %134
  %139 = load i32, i32* %44, align 4, !tbaa !5
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = sext i32 %132 to i64
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %142
  store i32 %29, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %142
  store i32 %28, i32* %144, align 4, !tbaa !5
  %145 = add nsw i32 %132, 1
  br label %146

146:                                              ; preds = %134, %138, %141, %131
  %147 = phi i32 [ %145, %141 ], [ %132, %138 ], [ %132, %134 ], [ %132, %131 ]
  %148 = icmp ne i64 %86, 0
  %149 = select i1 %62, i1 %148, i1 false
  %150 = icmp slt i64 %86, %31
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %152, label %175

152:                                              ; preds = %146
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %86
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %86
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %175, label %158

158:                                              ; preds = %152
  %159 = add nuw nsw i64 %86, 1
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %154, %161
  br i1 %162, label %175, label %163

163:                                              ; preds = %158
  %164 = add nuw i64 %86, 4294967295
  %165 = and i64 %164, 4294967295
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %154, %167
  br i1 %168, label %175, label %169

169:                                              ; preds = %163
  %170 = sext i32 %147 to i64
  %171 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %170
  store i32 0, i32* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %170
  %173 = trunc i64 %86 to i32
  store i32 %173, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %147, 1
  br label %175

175:                                              ; preds = %152, %158, %163, %169, %146
  %176 = phi i32 [ %174, %169 ], [ %147, %163 ], [ %147, %158 ], [ %147, %152 ], [ %147, %146 ]
  %177 = select i1 %63, i1 %148, i1 false
  %178 = select i1 %177, i1 %150, i1 false
  br i1 %178, label %179, label %202

179:                                              ; preds = %175
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %33, i64 %86
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %65, i64 %86
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %202, label %185

185:                                              ; preds = %179
  %186 = add nuw nsw i64 %86, 1
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %33, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %181, %188
  br i1 %189, label %202, label %190

190:                                              ; preds = %185
  %191 = add nuw i64 %86, 4294967295
  %192 = and i64 %191, 4294967295
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %33, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %181, %194
  br i1 %195, label %202, label %196

196:                                              ; preds = %190
  %197 = sext i32 %176 to i64
  %198 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %197
  store i32 %29, i32* %198, align 4, !tbaa !5
  %199 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %197
  %200 = trunc i64 %86 to i32
  store i32 %200, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %176, 1
  br label %202

202:                                              ; preds = %179, %185, %190, %196, %175
  %203 = phi i32 [ %201, %196 ], [ %176, %190 ], [ %176, %185 ], [ %176, %179 ], [ %176, %175 ]
  %204 = select i1 %90, i1 %68, i1 false
  %205 = select i1 %204, i1 %69, i1 false
  br i1 %205, label %206, label %221

206:                                              ; preds = %202
  %207 = load i32, i32* %64, align 16, !tbaa !5
  %208 = load i32, i32* %71, align 16, !tbaa !5
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %221, label %210

210:                                              ; preds = %206
  %211 = load i32, i32* %73, align 16, !tbaa !5
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %221, label %213

213:                                              ; preds = %210
  %214 = load i32, i32* %67, align 4, !tbaa !5
  %215 = icmp slt i32 %207, %214
  br i1 %215, label %221, label %216

216:                                              ; preds = %213
  %217 = sext i32 %203 to i64
  %218 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %217
  store i32 %75, i32* %218, align 4, !tbaa !5
  %219 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %217
  store i32 0, i32* %219, align 4, !tbaa !5
  %220 = add nsw i32 %203, 1
  br label %221

221:                                              ; preds = %206, %210, %213, %216, %202
  %222 = phi i32 [ %220, %216 ], [ %203, %213 ], [ %203, %210 ], [ %203, %206 ], [ %203, %202 ]
  %223 = select i1 %102, i1 %68, i1 false
  %224 = select i1 %223, i1 %69, i1 false
  br i1 %224, label %225, label %240

225:                                              ; preds = %221
  %226 = load i32, i32* %76, align 4, !tbaa !5
  %227 = load i32, i32* %77, align 4, !tbaa !5
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %240, label %229

229:                                              ; preds = %225
  %230 = load i32, i32* %78, align 4, !tbaa !5
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %240, label %232

232:                                              ; preds = %229
  %233 = load i32, i32* %79, align 4, !tbaa !5
  %234 = icmp slt i32 %226, %233
  br i1 %234, label %240, label %235

235:                                              ; preds = %232
  %236 = sext i32 %222 to i64
  %237 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %236
  store i32 %80, i32* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %236
  store i32 %28, i32* %238, align 4, !tbaa !5
  %239 = add nsw i32 %222, 1
  br label %240

240:                                              ; preds = %225, %229, %232, %235, %221
  %241 = phi i32 [ %239, %235 ], [ %222, %232 ], [ %222, %229 ], [ %222, %225 ], [ %222, %221 ]
  br i1 %148, label %242, label %272

242:                                              ; preds = %240
  %243 = select i1 %150, i1 %68, i1 false
  %244 = select i1 %243, i1 %69, i1 false
  br i1 %244, label %245, label %272

245:                                              ; preds = %242
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %58, i64 %86
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %70, i64 %86
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %272, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %72, i64 %86
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp slt i32 %247, %253
  br i1 %254, label %272, label %255

255:                                              ; preds = %251
  %256 = add nuw i64 %86, 4294967295
  %257 = and i64 %256, 4294967295
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %58, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %247, %259
  br i1 %260, label %272, label %261

261:                                              ; preds = %255
  %262 = add nuw nsw i64 %86, 1
  %263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %58, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %247, %264
  br i1 %265, label %272, label %266

266:                                              ; preds = %261
  %267 = sext i32 %241 to i64
  %268 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %267
  store i32 %81, i32* %268, align 4, !tbaa !5
  %269 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %267
  %270 = trunc i64 %86 to i32
  store i32 %270, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %241, 1
  br label %272

272:                                              ; preds = %240, %242, %266, %261, %255, %251, %245
  %273 = phi i32 [ %271, %266 ], [ %241, %261 ], [ %241, %255 ], [ %241, %251 ], [ %241, %245 ], [ %241, %242 ], [ %241, %240 ]
  %274 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !13

275:                                              ; preds = %82, %279
  %276 = phi i64 [ 0, %82 ], [ %288, %279 ]
  %277 = icmp eq i64 %276, %84
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

279:                                              ; preds = %275
  %280 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %276
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %281) #9
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8 signext 32) #9
  %284 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %276
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i32 %285) #9
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286) #9
  %288 = add nuw nsw i64 %276, 1
  br label %275, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10}
