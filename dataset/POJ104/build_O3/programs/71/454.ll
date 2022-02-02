; ModuleID = 'source-C-CXX/71/454.cpp'
source_filename = "source-C-CXX/71/454.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_454.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #8
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %39

18:                                               ; preds = %0, %33
  %19 = phi i32 [ %34, %33 ], [ %13, %0 ]
  %20 = phi i32 [ %35, %33 ], [ %15, %0 ]
  %21 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %18 ]
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %21, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ %32, %31 ], [ %19, %18 ]
  %35 = phi i32 [ %28, %31 ], [ %20, %18 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %18, label %39, !llvm.loop !11

39:                                               ; preds = %33, %0
  %40 = phi i32 [ %13, %0 ], [ %34, %33 ]
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %52, align 16, !tbaa !5
  br label %53

53:                                               ; preds = %50, %46, %39
  %54 = phi i32 [ 1, %50 ], [ 0, %46 ], [ 0, %39 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = add i32 %55, -1
  %57 = icmp sgt i32 %55, 2
  br i1 %57, label %58, label %88

58:                                               ; preds = %53
  %59 = zext i32 %56 to i64
  br label %60

60:                                               ; preds = %58, %84
  %61 = phi i64 [ 1, %58 ], [ %86, %84 ]
  %62 = phi i32 [ %54, %58 ], [ %85, %84 ]
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %84, label %68

68:                                               ; preds = %60
  %69 = add nsw i64 %61, -1
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %64, %71
  br i1 %72, label %84, label %73

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %61, 1
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %64, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = sext i32 %62 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %79
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %79
  %82 = trunc i64 %61 to i32
  store i32 %82, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %62, 1
  br label %84

84:                                               ; preds = %60, %68, %73, %78
  %85 = phi i32 [ %83, %78 ], [ %62, %73 ], [ %62, %68 ], [ %62, %60 ]
  %86 = add nuw nsw i64 %61, 1
  %87 = icmp eq i64 %86, %59
  br i1 %87, label %88, label %60, !llvm.loop !13

88:                                               ; preds = %84, %53
  %89 = phi i32 [ %54, %53 ], [ %85, %84 ]
  %90 = sext i32 %56 to i64
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %55, -2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %107, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %90
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %92, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  %103 = sext i32 %89 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %103
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %103
  store i32 %56, i32* %105, align 4, !tbaa !5
  %106 = add nsw i32 %89, 1
  br label %107

107:                                              ; preds = %102, %98, %88
  %108 = phi i32 [ %106, %102 ], [ %89, %98 ], [ %89, %88 ]
  %109 = add i32 %40, -1
  %110 = icmp sgt i32 %40, 2
  br i1 %110, label %111, label %198

111:                                              ; preds = %107
  %112 = zext i32 %109 to i64
  %113 = zext i32 %56 to i64
  br label %114

114:                                              ; preds = %195, %111
  %115 = phi i32 [ %92, %111 ], [ %176, %195 ]
  %116 = phi i32 [ %42, %111 ], [ %117, %195 ]
  %117 = phi i32 [ %44, %111 ], [ %197, %195 ]
  %118 = phi i64 [ 1, %111 ], [ %122, %195 ]
  %119 = phi i32 [ %108, %111 ], [ %193, %195 ]
  %120 = add nsw i64 %118, -1
  %121 = icmp slt i32 %117, %116
  %122 = add nuw nsw i64 %118, 1
  br i1 %121, label %137, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %122, i64 0
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = icmp slt i32 %117, %125
  br i1 %126, label %137, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %118, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %117, %129
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = sext i32 %119 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %132
  %134 = trunc i64 %118 to i32
  store i32 %134, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %132
  store i32 0, i32* %135, align 4, !tbaa !5
  %136 = add nsw i32 %119, 1
  br label %137

137:                                              ; preds = %114, %131, %127, %123
  %138 = phi i32 [ %136, %131 ], [ %119, %127 ], [ %119, %123 ], [ %119, %114 ]
  br i1 %57, label %139, label %173

139:                                              ; preds = %137
  %140 = trunc i64 %118 to i32
  br label %141

141:                                              ; preds = %139, %169
  %142 = phi i64 [ 1, %139 ], [ %171, %169 ]
  %143 = phi i32 [ %138, %139 ], [ %170, %169 ]
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %118, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %122, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %169, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %120, i64 %142
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %145, %151
  br i1 %152, label %169, label %153

153:                                              ; preds = %149
  %154 = add nsw i64 %142, -1
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %118, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %169, label %158

158:                                              ; preds = %153
  %159 = add nuw nsw i64 %142, 1
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %118, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %145, %161
  br i1 %162, label %169, label %163

163:                                              ; preds = %158
  %164 = sext i32 %143 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %164
  store i32 %140, i32* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %164
  %167 = trunc i64 %142 to i32
  store i32 %167, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %143, 1
  br label %169

169:                                              ; preds = %141, %149, %153, %158, %163
  %170 = phi i32 [ %168, %163 ], [ %143, %158 ], [ %143, %153 ], [ %143, %149 ], [ %143, %141 ]
  %171 = add nuw nsw i64 %142, 1
  %172 = icmp eq i64 %171, %113
  br i1 %172, label %173, label %141, !llvm.loop !14

173:                                              ; preds = %169, %137
  %174 = phi i32 [ %138, %137 ], [ %170, %169 ]
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %118, i64 %90
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %176, %115
  br i1 %177, label %192, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %122, i64 %90
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %118, i64 %94
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %176, %184
  br i1 %185, label %192, label %186

186:                                              ; preds = %182
  %187 = sext i32 %174 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %187
  %189 = trunc i64 %118 to i32
  store i32 %189, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %187
  store i32 %56, i32* %190, align 4, !tbaa !5
  %191 = add nsw i32 %174, 1
  br label %192

192:                                              ; preds = %173, %178, %182, %186
  %193 = phi i32 [ %191, %186 ], [ %174, %182 ], [ %174, %178 ], [ %174, %173 ]
  %194 = icmp eq i64 %122, %112
  br i1 %194, label %198, label %195, !llvm.loop !15

195:                                              ; preds = %192
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %122, i64 0
  %197 = load i32, i32* %196, align 16, !tbaa !5
  br label %114

198:                                              ; preds = %192, %107
  %199 = phi i32 [ %108, %107 ], [ %193, %192 ]
  %200 = sext i32 %109 to i64
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %200, i64 0
  %202 = load i32, i32* %201, align 16, !tbaa !5
  %203 = add nsw i32 %40, -2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %204, i64 0
  %206 = load i32, i32* %205, align 16, !tbaa !5
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %217, label %208

208:                                              ; preds = %198
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %200, i64 1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %202, %210
  br i1 %211, label %217, label %212

212:                                              ; preds = %208
  %213 = sext i32 %199 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %213
  store i32 %109, i32* %214, align 4, !tbaa !5
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %213
  store i32 0, i32* %215, align 4, !tbaa !5
  %216 = add nsw i32 %199, 1
  br label %217

217:                                              ; preds = %212, %208, %198
  %218 = phi i32 [ %216, %212 ], [ %199, %208 ], [ %199, %198 ]
  br i1 %57, label %219, label %249

219:                                              ; preds = %217
  %220 = zext i32 %56 to i64
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %200, i64 1
  %222 = load i32, i32* %221, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %219, %246
  %224 = phi i32 [ %222, %219 ], [ %229, %246 ]
  %225 = phi i64 [ 1, %219 ], [ %227, %246 ]
  %226 = phi i32 [ %218, %219 ], [ %247, %246 ]
  %227 = add nuw nsw i64 %225, 1
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %200, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %224, %229
  br i1 %230, label %246, label %231

231:                                              ; preds = %223
  %232 = add nsw i64 %225, -1
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %200, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %224, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %204, i64 %225
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %224, %238
  br i1 %239, label %246, label %240

240:                                              ; preds = %236
  %241 = sext i32 %226 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %241
  store i32 %109, i32* %242, align 4, !tbaa !5
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %241
  %244 = trunc i64 %225 to i32
  store i32 %244, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %226, 1
  br label %246

246:                                              ; preds = %223, %231, %236, %240
  %247 = phi i32 [ %245, %240 ], [ %226, %236 ], [ %226, %231 ], [ %226, %223 ]
  %248 = icmp eq i64 %227, %220
  br i1 %248, label %249, label %223, !llvm.loop !16

249:                                              ; preds = %246, %217
  %250 = phi i32 [ %218, %217 ], [ %247, %246 ]
  %251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %200, i64 %90
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %204, i64 %90
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %265, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %200, i64 %94
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %252, %258
  br i1 %259, label %265, label %260

260:                                              ; preds = %256
  %261 = sext i32 %250 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %261
  store i32 %109, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %261
  store i32 %56, i32* %263, align 4, !tbaa !5
  %264 = add nsw i32 %250, 1
  br label %265

265:                                              ; preds = %260, %256, %249
  %266 = phi i32 [ %264, %260 ], [ %250, %256 ], [ %250, %249 ]
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %310

268:                                              ; preds = %265
  %269 = zext i32 %266 to i64
  br label %270

270:                                              ; preds = %268, %304
  %271 = phi i64 [ 0, %268 ], [ %308, %304 ]
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %273)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %271
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i32 %277)
  %279 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !17
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %285 = add nsw i64 %283, 240
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !19
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %270
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

291:                                              ; preds = %270
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !23
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !25
  br label %304

298:                                              ; preds = %291
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
  %299 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %300 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %299, align 8, !tbaa !17
  %301 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, i64 6
  %302 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, align 8
  %303 = call signext i8 %302(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
  br label %304

304:                                              ; preds = %295, %298
  %305 = phi i8 [ %297, %295 ], [ %303, %298 ]
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %305)
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306)
  %308 = add nuw nsw i64 %271, 1
  %309 = icmp eq i64 %308, %269
  br i1 %309, label %310, label %270, !llvm.loop !26

310:                                              ; preds = %304, %265
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_454.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
