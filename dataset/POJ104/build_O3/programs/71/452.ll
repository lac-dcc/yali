; ModuleID = 'source-C-CXX/71/452.cpp'
source_filename = "source-C-CXX/71/452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]

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
  %4 = alloca [401 x i32], align 16
  %5 = alloca [401 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #7
  %9 = bitcast [401 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1604, i8* nonnull %9) #7
  %10 = bitcast [401 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1604, i8* nonnull %10) #7
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
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %52, align 16, !tbaa !5
  br label %53

53:                                               ; preds = %50, %46, %39
  %54 = phi i32 [ 1, %50 ], [ 0, %46 ], [ 0, %39 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = add i32 %55, -1
  %57 = icmp sgt i32 %55, 2
  br i1 %57, label %58, label %87

58:                                               ; preds = %53
  %59 = zext i32 %56 to i64
  br label %60

60:                                               ; preds = %84, %58
  %61 = phi i32 [ %42, %58 ], [ %62, %84 ]
  %62 = phi i32 [ %44, %58 ], [ %86, %84 ]
  %63 = phi i64 [ 1, %58 ], [ %66, %84 ]
  %64 = phi i32 [ %54, %58 ], [ %82, %84 ]
  %65 = icmp slt i32 %62, %61
  %66 = add nuw nsw i64 %63, 1
  br i1 %65, label %81, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %62, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %63
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %62, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = sext i32 %64 to i64
  %77 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %76
  store i32 0, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %76
  %79 = trunc i64 %63 to i32
  store i32 %79, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %64, 1
  br label %81

81:                                               ; preds = %60, %67, %71, %75
  %82 = phi i32 [ %64, %67 ], [ %64, %71 ], [ %80, %75 ], [ %64, %60 ]
  %83 = icmp eq i64 %66, %59
  br i1 %83, label %87, label %84, !llvm.loop !13

84:                                               ; preds = %81
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %66
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %60

87:                                               ; preds = %81, %53
  %88 = phi i32 [ %54, %53 ], [ %82, %81 ]
  %89 = sext i32 %56 to i64
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %55, -2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %106, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %89
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %91, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = sext i32 %88 to i64
  %103 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %102
  store i32 0, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %102
  store i32 %56, i32* %104, align 4, !tbaa !5
  %105 = add nsw i32 %88, 1
  br label %106

106:                                              ; preds = %101, %97, %87
  %107 = phi i32 [ %105, %101 ], [ %88, %97 ], [ %88, %87 ]
  %108 = add i32 %40, -1
  %109 = icmp sgt i32 %40, 2
  br i1 %109, label %110, label %199

110:                                              ; preds = %106
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = zext i32 %56 to i64
  br label %115

115:                                              ; preds = %110, %196
  %116 = phi i32 [ %113, %110 ], [ %121, %196 ]
  %117 = phi i64 [ 1, %110 ], [ %119, %196 ]
  %118 = phi i32 [ %107, %110 ], [ %197, %196 ]
  %119 = add nuw nsw i64 %117, 1
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %119, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !5
  %122 = icmp slt i32 %116, %121
  br i1 %122, label %138, label %123

123:                                              ; preds = %115
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 1
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %116, %125
  br i1 %126, label %138, label %127

127:                                              ; preds = %123
  %128 = add nsw i64 %117, -1
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %128, i64 0
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = icmp slt i32 %116, %130
  br i1 %131, label %138, label %132

132:                                              ; preds = %127
  %133 = sext i32 %118 to i64
  %134 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %133
  %135 = trunc i64 %117 to i32
  store i32 %135, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %133
  store i32 0, i32* %136, align 4, !tbaa !5
  %137 = add nsw i32 %118, 1
  br label %138

138:                                              ; preds = %132, %127, %123, %115
  %139 = phi i32 [ %137, %132 ], [ %118, %127 ], [ %118, %123 ], [ %118, %115 ]
  %140 = add nsw i64 %117, -1
  br i1 %57, label %141, label %175

141:                                              ; preds = %138
  %142 = trunc i64 %117 to i32
  br label %143

143:                                              ; preds = %141, %171
  %144 = phi i64 [ 1, %141 ], [ %173, %171 ]
  %145 = phi i32 [ %139, %141 ], [ %172, %171 ]
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %140, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %171, label %151

151:                                              ; preds = %143
  %152 = add nsw i64 %144, -1
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %147, %154
  br i1 %155, label %171, label %156

156:                                              ; preds = %151
  %157 = add nuw nsw i64 %144, 1
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %147, %159
  br i1 %160, label %171, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %119, i64 %144
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %147, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = sext i32 %145 to i64
  %167 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %166
  store i32 %142, i32* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %166
  %169 = trunc i64 %144 to i32
  store i32 %169, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %145, 1
  br label %171

171:                                              ; preds = %143, %151, %156, %161, %165
  %172 = phi i32 [ %170, %165 ], [ %145, %161 ], [ %145, %156 ], [ %145, %151 ], [ %145, %143 ]
  %173 = add nuw nsw i64 %144, 1
  %174 = icmp eq i64 %173, %114
  br i1 %174, label %175, label %143, !llvm.loop !14

175:                                              ; preds = %171, %138
  %176 = phi i32 [ %139, %138 ], [ %172, %171 ]
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 %89
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %117, i64 %93
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %196, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %119, i64 %89
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %178, %184
  br i1 %185, label %196, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %140, i64 %89
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %178, %188
  br i1 %189, label %196, label %190

190:                                              ; preds = %186
  %191 = sext i32 %176 to i64
  %192 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %191
  %193 = trunc i64 %117 to i32
  store i32 %193, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %191
  store i32 %56, i32* %194, align 4, !tbaa !5
  %195 = add nsw i32 %176, 1
  br label %196

196:                                              ; preds = %175, %182, %186, %190
  %197 = phi i32 [ %195, %190 ], [ %176, %186 ], [ %176, %182 ], [ %176, %175 ]
  %198 = icmp eq i64 %119, %111
  br i1 %198, label %199, label %115, !llvm.loop !15

199:                                              ; preds = %196, %106
  %200 = phi i32 [ %107, %106 ], [ %197, %196 ]
  %201 = sext i32 %108 to i64
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %201, i64 0
  %203 = load i32, i32* %202, align 16, !tbaa !5
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %201, i64 1
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %203, %205
  %207 = add nsw i32 %40, -2
  %208 = sext i32 %207 to i64
  br i1 %206, label %218, label %209

209:                                              ; preds = %199
  %210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %208, i64 0
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = icmp slt i32 %203, %211
  br i1 %212, label %218, label %213

213:                                              ; preds = %209
  %214 = sext i32 %200 to i64
  %215 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %214
  store i32 %108, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %214
  store i32 0, i32* %216, align 4, !tbaa !5
  %217 = add nsw i32 %200, 1
  br label %218

218:                                              ; preds = %199, %213, %209
  %219 = phi i32 [ %217, %213 ], [ %200, %209 ], [ %200, %199 ]
  br i1 %57, label %220, label %249

220:                                              ; preds = %218
  %221 = zext i32 %56 to i64
  br label %222

222:                                              ; preds = %246, %220
  %223 = phi i32 [ %203, %220 ], [ %224, %246 ]
  %224 = phi i32 [ %205, %220 ], [ %248, %246 ]
  %225 = phi i64 [ 1, %220 ], [ %228, %246 ]
  %226 = phi i32 [ %219, %220 ], [ %244, %246 ]
  %227 = icmp slt i32 %224, %223
  %228 = add nuw nsw i64 %225, 1
  br i1 %227, label %243, label %229

229:                                              ; preds = %222
  %230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %201, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %224, %231
  br i1 %232, label %243, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %208, i64 %225
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %224, %235
  br i1 %236, label %243, label %237

237:                                              ; preds = %233
  %238 = sext i32 %226 to i64
  %239 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %238
  store i32 %108, i32* %239, align 4, !tbaa !5
  %240 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %238
  %241 = trunc i64 %225 to i32
  store i32 %241, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %226, 1
  br label %243

243:                                              ; preds = %222, %229, %233, %237
  %244 = phi i32 [ %226, %229 ], [ %226, %233 ], [ %242, %237 ], [ %226, %222 ]
  %245 = icmp eq i64 %228, %221
  br i1 %245, label %249, label %246, !llvm.loop !16

246:                                              ; preds = %243
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %201, i64 %228
  %248 = load i32, i32* %247, align 4, !tbaa !5
  br label %222

249:                                              ; preds = %243, %218
  %250 = phi i32 [ %219, %218 ], [ %244, %243 ]
  %251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %201, i64 %89
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %201, i64 %93
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %265, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %208, i64 %89
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %252, %258
  br i1 %259, label %265, label %260

260:                                              ; preds = %256
  %261 = sext i32 %250 to i64
  %262 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %261
  store i32 %108, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %261
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
  %272 = getelementptr inbounds [401 x i32], [401 x i32]* %4, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %273)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %276 = getelementptr inbounds [401 x i32], [401 x i32]* %5, i64 0, i64 %271
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
  call void @_ZSt16__throw_bad_castv() #8
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
  call void @llvm.lifetime.end.p0i8(i64 1604, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1604, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_452.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
