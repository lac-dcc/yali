; ModuleID = 'source-C-CXX/17/376.cpp'
source_filename = "source-C-CXX/17/376.cpp"
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
@a = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6searchi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %2, %0
  br i1 %4, label %179, label %5

5:                                                ; preds = %1
  %6 = add i32 %2, 1
  %7 = sext i32 %0 to i64
  %8 = zext i32 %6 to i64
  %9 = zext i32 %6 to i64
  %10 = add nsw i64 %8, -1
  %11 = add nsw i64 %8, -2
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %11, 0
  %14 = and i64 %10, -2
  %15 = icmp eq i64 %12, 0
  %16 = and i64 %10, 1
  %17 = icmp eq i64 %11, 0
  %18 = and i64 %10, -2
  %19 = icmp eq i64 %16, 0
  %20 = and i64 %10, 1
  %21 = icmp eq i64 %11, 0
  %22 = and i64 %10, -2
  %23 = icmp eq i64 %20, 0
  %24 = and i64 %10, 1
  %25 = icmp eq i64 %11, 0
  %26 = and i64 %10, -2
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %5, %170
  %29 = phi i64 [ %7, %5 ], [ %175, %170 ]
  %30 = phi i32 [ 0, %5 ], [ %176, %170 ]
  br i1 %3, label %170, label %32

31:                                               ; preds = %98
  br i1 %3, label %170, label %101

32:                                               ; preds = %28, %98
  %33 = phi i64 [ %99, %98 ], [ 1, %28 ]
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %33, i64 0
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %98, label %37

37:                                               ; preds = %32
  br i1 %13, label %56, label %38

38:                                               ; preds = %37, %186
  %39 = phi i64 [ %188, %186 ], [ 1, %37 ]
  %40 = phi i32 [ %187, %186 ], [ 99999999, %37 ]
  %41 = phi i64 [ %189, %186 ], [ %14, %37 ]
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %33, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %40
  %49 = select i1 %48, i32 %47, i32 %40
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i32 [ %40, %38 ], [ %49, %45 ]
  %52 = add nuw nsw i64 %39, 1
  %53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %186, label %181

56:                                               ; preds = %186, %37
  %57 = phi i32 [ undef, %37 ], [ %187, %186 ]
  %58 = phi i64 [ 1, %37 ], [ %188, %186 ]
  %59 = phi i32 [ 99999999, %37 ], [ %187, %186 ]
  br i1 %15, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %33, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %59
  %68 = select i1 %67, i32 %66, i32 %59
  br label %69

69:                                               ; preds = %64, %60, %56
  %70 = phi i32 [ %57, %56 ], [ %59, %60 ], [ %68, %64 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  br i1 %17, label %88, label %73

73:                                               ; preds = %72, %195
  %74 = phi i64 [ %196, %195 ], [ 1, %72 ]
  %75 = phi i64 [ %197, %195 ], [ %18, %72 ]
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %33, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i32 %81, %70
  store i32 %82, i32* %80, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %73, %79
  %84 = add nuw nsw i64 %74, 1
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %195, label %191

88:                                               ; preds = %195, %72
  %89 = phi i64 [ 1, %72 ], [ %196, %195 ]
  br i1 %19, label %98, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %33, i64 %89
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sub nsw i32 %96, %70
  store i32 %97, i32* %95, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %88, %90, %94, %69, %32
  %99 = add nuw nsw i64 %33, 1
  %100 = icmp eq i64 %99, %8
  br i1 %100, label %31, label %32, !llvm.loop !9

101:                                              ; preds = %31, %167
  %102 = phi i64 [ %168, %167 ], [ 1, %31 ]
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %167, label %106

106:                                              ; preds = %101
  br i1 %21, label %125, label %107

107:                                              ; preds = %106, %204
  %108 = phi i64 [ %206, %204 ], [ 1, %106 ]
  %109 = phi i32 [ %205, %204 ], [ 99999999, %106 ]
  %110 = phi i64 [ %207, %204 ], [ %22, %106 ]
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %108, i64 0
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %119, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %108, i64 %102
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %109
  %118 = select i1 %117, i32 %116, i32 %109
  br label %119

119:                                              ; preds = %114, %107
  %120 = phi i32 [ %109, %107 ], [ %118, %114 ]
  %121 = add nuw nsw i64 %108, 1
  %122 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %121, i64 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %204, label %199

125:                                              ; preds = %204, %106
  %126 = phi i32 [ undef, %106 ], [ %205, %204 ]
  %127 = phi i64 [ 1, %106 ], [ %206, %204 ]
  %128 = phi i32 [ 99999999, %106 ], [ %205, %204 ]
  br i1 %23, label %138, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %127, i64 0
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %138, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %127, i64 %102
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %135, %128
  %137 = select i1 %136, i32 %135, i32 %128
  br label %138

138:                                              ; preds = %133, %129, %125
  %139 = phi i32 [ %126, %125 ], [ %128, %129 ], [ %137, %133 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %167, label %141

141:                                              ; preds = %138
  br i1 %25, label %157, label %142

142:                                              ; preds = %141, %213
  %143 = phi i64 [ %214, %213 ], [ 1, %141 ]
  %144 = phi i64 [ %215, %213 ], [ %26, %141 ]
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %143, i64 0
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %152, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %143, i64 %102
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sub nsw i32 %150, %139
  store i32 %151, i32* %149, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %142, %148
  %153 = add nuw nsw i64 %143, 1
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %153, i64 0
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %213, label %209

157:                                              ; preds = %213, %141
  %158 = phi i64 [ 1, %141 ], [ %214, %213 ]
  br i1 %27, label %167, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %158, i64 0
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %158, i64 %102
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sub nsw i32 %165, %139
  store i32 %166, i32* %164, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %157, %159, %163, %138, %101
  %168 = add nuw nsw i64 %102, 1
  %169 = icmp eq i64 %168, %9
  br i1 %169, label %170, label %101, !llvm.loop !11

170:                                              ; preds = %167, %28, %31
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %29, i64 %29
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %29, i64 0
  store i32 -1, i32* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %29
  store i32 -1, i32* %174, align 4, !tbaa !5
  %175 = add nsw i64 %29, 1
  %176 = add nsw i32 %172, %30
  %177 = trunc i64 %175 to i32
  %178 = icmp eq i32 %6, %177
  br i1 %178, label %179, label %28

179:                                              ; preds = %170, %1
  %180 = phi i32 [ 0, %1 ], [ %176, %170 ]
  ret i32 %180

181:                                              ; preds = %50
  %182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %33, i64 %52
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %183, %51
  %185 = select i1 %184, i32 %183, i32 %51
  br label %186

186:                                              ; preds = %181, %50
  %187 = phi i32 [ %51, %50 ], [ %185, %181 ]
  %188 = add nuw nsw i64 %39, 2
  %189 = add i64 %41, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %56, label %38, !llvm.loop !12

191:                                              ; preds = %83
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %33, i64 %84
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sub nsw i32 %193, %70
  store i32 %194, i32* %192, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %191, %83
  %196 = add nuw nsw i64 %74, 2
  %197 = add i64 %75, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %88, label %73, !llvm.loop !13

199:                                              ; preds = %119
  %200 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %121, i64 %102
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %201, %120
  %203 = select i1 %202, i32 %201, i32 %120
  br label %204

204:                                              ; preds = %199, %119
  %205 = phi i32 [ %120, %119 ], [ %203, %199 ]
  %206 = add nuw nsw i64 %108, 2
  %207 = add i64 %110, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %125, label %107, !llvm.loop !14

209:                                              ; preds = %152
  %210 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %153, i64 %102
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sub nsw i32 %211, %139
  store i32 %212, i32* %210, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %209, %152
  %214 = add nuw nsw i64 %143, 2
  %215 = add i64 %144, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %157, label %142, !llvm.loop !15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %85, label %4

4:                                                ; preds = %0, %78
  %5 = phi i32 [ %83, %78 ], [ %2, %0 ]
  %6 = phi i32 [ %82, %78 ], [ 1, %0 ]
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %50, label %16

8:                                                ; preds = %28
  %9 = icmp slt i32 %29, 1
  br i1 %9, label %50, label %10

10:                                               ; preds = %8
  %11 = zext i32 %29 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %29, 1
  br i1 %13, label %44, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %33

16:                                               ; preds = %4, %28
  %17 = phi i32 [ %29, %28 ], [ %5, %4 ]
  %18 = phi i64 [ %31, %28 ], [ 1, %4 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %28, label %20

20:                                               ; preds = %16, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %16 ]
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %18, i64 %21
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %28, !llvm.loop !16

28:                                               ; preds = %20, %16
  %29 = phi i32 [ %17, %16 ], [ %25, %20 ]
  %30 = sext i32 %29 to i64
  %31 = add nuw nsw i64 %18, 1
  %32 = icmp slt i64 %18, %30
  br i1 %32, label %16, label %8, !llvm.loop !17

33:                                               ; preds = %33, %14
  %34 = phi i64 [ 1, %14 ], [ %41, %33 ]
  %35 = phi i64 [ %15, %14 ], [ %42, %33 ]
  %36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %34
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %34, i64 0
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %34, 1
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %38
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %38, i64 0
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %34, 2
  %42 = add i64 %35, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %33, !llvm.loop !19

44:                                               ; preds = %33, %10
  %45 = phi i64 [ 1, %10 ], [ %41, %33 ]
  %46 = icmp eq i64 %12, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %45
  store i32 0, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %45, i64 0
  store i32 0, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %44, %4, %8
  %51 = tail call i32 @_Z6searchi(i32 2)
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  %53 = bitcast %"class.std::basic_ostream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !20
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_ostream"* %52 to i8*
  %59 = add nsw i64 %57, 240
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !22
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

65:                                               ; preds = %50
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !26
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !28
  br label %78

72:                                               ; preds = %65
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
  %73 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !20
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = tail call signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
  br label %78

78:                                               ; preds = %69, %72
  %79 = phi i8 [ %71, %69 ], [ %77, %72 ]
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8 signext %79)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80)
  %82 = add nuw nsw i32 %6, 1
  %83 = load i32, i32* @n, align 4, !tbaa !5
  %84 = icmp slt i32 %6, %83
  br i1 %84, label %4, label %85, !llvm.loop !29

85:                                               ; preds = %78, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
