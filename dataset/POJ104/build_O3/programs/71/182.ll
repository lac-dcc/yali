; ModuleID = 'source-C-CXX/71/182.cpp'
source_filename = "source-C-CXX/71/182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = alloca [444 x i32], align 16
  %5 = alloca [444 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast [25 x [25 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %10) #7
  %11 = bitcast [444 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1776, i8* nonnull %11) #7
  %12 = bitcast [444 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1776, i8* nonnull %12) #7
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %39, label %18

18:                                               ; preds = %0, %33
  %19 = phi i32 [ %34, %33 ], [ %13, %0 ]
  %20 = phi i32 [ %35, %33 ], [ %15, %0 ]
  %21 = phi i64 [ %36, %33 ], [ 1, %0 ]
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %33, label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %18 ]
  %25 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %21, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ %32, %31 ], [ %19, %18 ]
  %35 = phi i32 [ %28, %31 ], [ %20, %18 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %21, %37
  br i1 %38, label %18, label %39, !llvm.loop !11

39:                                               ; preds = %33, %0
  %40 = phi i32 [ %13, %0 ], [ %34, %33 ]
  %41 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 1
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 2
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 2, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [444 x i32], [444 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [444 x i32], [444 x i32]* %5, i64 0, i64 1
  store i32 1, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %46, %39
  %54 = phi i32 [ 2, %50 ], [ 1, %46 ], [ 1, %39 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %85

57:                                               ; preds = %53
  %58 = zext i32 %55 to i64
  br label %59

59:                                               ; preds = %57, %82
  %60 = phi i32 [ %44, %57 ], [ %65, %82 ]
  %61 = phi i64 [ 2, %57 ], [ %63, %82 ]
  %62 = phi i32 [ %54, %57 ], [ %83, %82 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %82, label %67

67:                                               ; preds = %59
  %68 = add nsw i64 %61, -1
  %69 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %60, %70
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 2, i64 %61
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %60, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = sext i32 %62 to i64
  %78 = getelementptr inbounds [444 x i32], [444 x i32]* %4, i64 0, i64 %77
  store i32 1, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [444 x i32], [444 x i32]* %5, i64 0, i64 %77
  %80 = trunc i64 %61 to i32
  store i32 %80, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %62, 1
  br label %82

82:                                               ; preds = %59, %67, %72, %76
  %83 = phi i32 [ %81, %76 ], [ %62, %72 ], [ %62, %67 ], [ %62, %59 ]
  %84 = icmp eq i64 %63, %58
  br i1 %84, label %85, label %59, !llvm.loop !13

85:                                               ; preds = %82, %53
  %86 = phi i32 [ %54, %53 ], [ %83, %82 ]
  %87 = sext i32 %55 to i64
  %88 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %55, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %104, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 2, i64 %87
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %89, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = sext i32 %86 to i64
  %101 = getelementptr inbounds [444 x i32], [444 x i32]* %4, i64 0, i64 %100
  store i32 1, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [444 x i32], [444 x i32]* %5, i64 0, i64 %100
  store i32 %55, i32* %102, align 4, !tbaa !5
  %103 = add nsw i32 %86, 1
  br label %104

104:                                              ; preds = %99, %95, %85
  %105 = phi i32 [ %103, %99 ], [ %86, %95 ], [ %86, %85 ]
  %106 = icmp sgt i32 %40, 2
  br i1 %106, label %107, label %193

107:                                              ; preds = %104
  %108 = zext i32 %40 to i64
  %109 = zext i32 %55 to i64
  br label %110

110:                                              ; preds = %107, %190
  %111 = phi i64 [ 2, %107 ], [ %136, %190 ]
  %112 = phi i32 [ %105, %107 ], [ %191, %190 ]
  %113 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %111, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %111, i64 2
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  %118 = add nsw i64 %111, -1
  br i1 %117, label %134, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %118, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %114, %121
  br i1 %122, label %134, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %111, 1
  %125 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %124, i64 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %114, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %123
  %129 = sext i32 %112 to i64
  %130 = getelementptr inbounds [444 x i32], [444 x i32]* %4, i64 0, i64 %129
  %131 = trunc i64 %111 to i32
  store i32 %131, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [444 x i32], [444 x i32]* %5, i64 0, i64 %129
  store i32 1, i32* %132, align 4, !tbaa !5
  %133 = add nsw i32 %112, 1
  br label %134

134:                                              ; preds = %110, %128, %123, %119
  %135 = phi i32 [ %133, %128 ], [ %112, %123 ], [ %112, %119 ], [ %112, %110 ]
  %136 = add nuw nsw i64 %111, 1
  br i1 %56, label %137, label %169

137:                                              ; preds = %134
  %138 = trunc i64 %111 to i32
  br label %139

139:                                              ; preds = %137, %166
  %140 = phi i32 [ %116, %137 ], [ %145, %166 ]
  %141 = phi i64 [ 2, %137 ], [ %143, %166 ]
  %142 = phi i32 [ %135, %137 ], [ %167, %166 ]
  %143 = add nuw nsw i64 %141, 1
  %144 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %111, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %140, %145
  br i1 %146, label %166, label %147

147:                                              ; preds = %139
  %148 = add nsw i64 %141, -1
  %149 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %111, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %140, %150
  br i1 %151, label %166, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %136, i64 %141
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %140, %154
  br i1 %155, label %166, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %118, i64 %141
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %140, %158
  br i1 %159, label %166, label %160

160:                                              ; preds = %156
  %161 = sext i32 %142 to i64
  %162 = getelementptr inbounds [444 x i32], [444 x i32]* %4, i64 0, i64 %161
  store i32 %138, i32* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [444 x i32], [444 x i32]* %5, i64 0, i64 %161
  %164 = trunc i64 %141 to i32
  store i32 %164, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %142, 1
  br label %166

166:                                              ; preds = %139, %147, %152, %156, %160
  %167 = phi i32 [ %165, %160 ], [ %142, %156 ], [ %142, %152 ], [ %142, %147 ], [ %142, %139 ]
  %168 = icmp eq i64 %143, %109
  br i1 %168, label %169, label %139, !llvm.loop !14

169:                                              ; preds = %166, %134
  %170 = phi i32 [ %135, %134 ], [ %167, %166 ]
  %171 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %111, i64 %87
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %111, i64 %91
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %190, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %118, i64 %87
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %172, %178
  br i1 %179, label %190, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %136, i64 %87
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %172, %182
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = sext i32 %170 to i64
  %186 = getelementptr inbounds [444 x i32], [444 x i32]* %4, i64 0, i64 %185
  %187 = trunc i64 %111 to i32
  store i32 %187, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [444 x i32], [444 x i32]* %5, i64 0, i64 %185
  store i32 %55, i32* %188, align 4, !tbaa !5
  %189 = add nsw i32 %170, 1
  br label %190

190:                                              ; preds = %169, %176, %180, %184
  %191 = phi i32 [ %189, %184 ], [ %170, %180 ], [ %170, %176 ], [ %170, %169 ]
  %192 = icmp eq i64 %136, %108
  br i1 %192, label %193, label %110, !llvm.loop !15

193:                                              ; preds = %190, %104
  %194 = phi i32 [ %105, %104 ], [ %191, %190 ]
  %195 = sext i32 %40 to i64
  %196 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %195, i64 1
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %195, i64 2
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %197, %199
  %201 = add nsw i32 %40, -1
  %202 = sext i32 %201 to i64
  br i1 %200, label %212, label %203

203:                                              ; preds = %193
  %204 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %202, i64 1
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %197, %205
  br i1 %206, label %212, label %207

207:                                              ; preds = %203
  %208 = sext i32 %194 to i64
  %209 = getelementptr inbounds [444 x i32], [444 x i32]* %4, i64 0, i64 %208
  store i32 %40, i32* %209, align 4, !tbaa !5
  %210 = getelementptr inbounds [444 x i32], [444 x i32]* %5, i64 0, i64 %208
  store i32 1, i32* %210, align 4, !tbaa !5
  %211 = add nsw i32 %194, 1
  br label %212

212:                                              ; preds = %193, %207, %203
  %213 = phi i32 [ %211, %207 ], [ %194, %203 ], [ %194, %193 ]
  br i1 %56, label %214, label %242

214:                                              ; preds = %212
  %215 = zext i32 %55 to i64
  br label %216

216:                                              ; preds = %214, %239
  %217 = phi i32 [ %199, %214 ], [ %222, %239 ]
  %218 = phi i64 [ 2, %214 ], [ %220, %239 ]
  %219 = phi i32 [ %213, %214 ], [ %240, %239 ]
  %220 = add nuw nsw i64 %218, 1
  %221 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %195, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %217, %222
  br i1 %223, label %239, label %224

224:                                              ; preds = %216
  %225 = add nsw i64 %218, -1
  %226 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %195, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %217, %227
  br i1 %228, label %239, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %202, i64 %218
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %217, %231
  br i1 %232, label %239, label %233

233:                                              ; preds = %229
  %234 = sext i32 %219 to i64
  %235 = getelementptr inbounds [444 x i32], [444 x i32]* %4, i64 0, i64 %234
  store i32 %40, i32* %235, align 4, !tbaa !5
  %236 = getelementptr inbounds [444 x i32], [444 x i32]* %5, i64 0, i64 %234
  %237 = trunc i64 %218 to i32
  store i32 %237, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %219, 1
  br label %239

239:                                              ; preds = %216, %224, %229, %233
  %240 = phi i32 [ %238, %233 ], [ %219, %229 ], [ %219, %224 ], [ %219, %216 ]
  %241 = icmp eq i64 %220, %215
  br i1 %241, label %242, label %216, !llvm.loop !16

242:                                              ; preds = %239, %212
  %243 = phi i32 [ %213, %212 ], [ %240, %239 ]
  %244 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %195, i64 %87
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %195, i64 %91
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %258, label %249

249:                                              ; preds = %242
  %250 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %202, i64 %87
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %245, %251
  br i1 %252, label %258, label %253

253:                                              ; preds = %249
  %254 = sext i32 %243 to i64
  %255 = getelementptr inbounds [444 x i32], [444 x i32]* %4, i64 0, i64 %254
  store i32 %40, i32* %255, align 4, !tbaa !5
  %256 = getelementptr inbounds [444 x i32], [444 x i32]* %5, i64 0, i64 %254
  store i32 %55, i32* %256, align 4, !tbaa !5
  %257 = add nsw i32 %243, 1
  br label %258

258:                                              ; preds = %253, %249, %242
  %259 = phi i32 [ %257, %253 ], [ %243, %249 ], [ %243, %242 ]
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %308

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  %263 = zext i32 %262 to i64
  %264 = zext i32 %259 to i64
  br label %265

265:                                              ; preds = %261, %305
  %266 = phi i64 [ 1, %261 ], [ %306, %305 ]
  %267 = getelementptr inbounds [444 x i32], [444 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, -1
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %269)
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %272 = getelementptr inbounds [444 x i32], [444 x i32]* %5, i64 0, i64 %266
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, -1
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i32 %274)
  %276 = icmp eq i64 %266, %263
  br i1 %276, label %305, label %277

277:                                              ; preds = %265
  %278 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %281, 240
  %283 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !19
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %277
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

288:                                              ; preds = %277
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !23
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !25
  br label %301

295:                                              ; preds = %288
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
  %296 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !17
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = call signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
  br label %301

301:                                              ; preds = %292, %295
  %302 = phi i8 [ %294, %292 ], [ %300, %295 ]
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %302)
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303)
  br label %305

305:                                              ; preds = %265, %301
  %306 = add nuw nsw i64 %266, 1
  %307 = icmp eq i64 %306, %264
  br i1 %307, label %308, label %265, !llvm.loop !26

308:                                              ; preds = %305, %258
  call void @llvm.lifetime.end.p0i8(i64 1776, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1776, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %10) #7
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
define internal void @_GLOBAL__sub_I_182.cpp() #6 section ".text.startup" {
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
