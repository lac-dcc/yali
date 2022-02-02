; ModuleID = 'source-C-CXX/58/92.cpp'
source_filename = "source-C-CXX/58/92.cpp"
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
@room = dso_local global [120 x [120 x [2 x i8]]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6infectv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %222

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = and i64 %4, 3
  %7 = icmp ult i64 %5, 3
  %8 = and i64 %4, 4294967292
  %9 = icmp eq i64 %6, 0
  br label %10

10:                                               ; preds = %3, %44
  %11 = phi i64 [ 0, %3 ], [ %45, %44 ]
  br i1 %7, label %33, label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %30, %12 ], [ 0, %10 ]
  %14 = phi i64 [ %31, %12 ], [ %8, %10 ]
  %15 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %11, i64 %13, i64 0
  %16 = load i8, i8* %15, align 8, !tbaa !9
  %17 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %11, i64 %13, i64 1
  store i8 %16, i8* %17, align 1, !tbaa !9
  %18 = or i64 %13, 1
  %19 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %11, i64 %18, i64 0
  %20 = load i8, i8* %19, align 2, !tbaa !9
  %21 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %11, i64 %18, i64 1
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = or i64 %13, 2
  %23 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %11, i64 %22, i64 0
  %24 = load i8, i8* %23, align 4, !tbaa !9
  %25 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %11, i64 %22, i64 1
  store i8 %24, i8* %25, align 1, !tbaa !9
  %26 = or i64 %13, 3
  %27 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %11, i64 %26, i64 0
  %28 = load i8, i8* %27, align 2, !tbaa !9
  %29 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %11, i64 %26, i64 1
  store i8 %28, i8* %29, align 1, !tbaa !9
  %30 = add nuw nsw i64 %13, 4
  %31 = add i64 %14, -4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %12, !llvm.loop !10

33:                                               ; preds = %12, %10
  %34 = phi i64 [ 0, %10 ], [ %30, %12 ]
  br i1 %9, label %44, label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %41, %35 ], [ %34, %33 ]
  %37 = phi i64 [ %42, %35 ], [ %6, %33 ]
  %38 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %11, i64 %36, i64 0
  %39 = load i8, i8* %38, align 2, !tbaa !9
  %40 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %11, i64 %36, i64 1
  store i8 %39, i8* %40, align 1, !tbaa !9
  %41 = add nuw nsw i64 %36, 1
  %42 = add i64 %37, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %35, !llvm.loop !12

44:                                               ; preds = %35, %33
  %45 = add nuw nsw i64 %11, 1
  %46 = icmp eq i64 %45, %4
  br i1 %46, label %47, label %10, !llvm.loop !14

47:                                               ; preds = %44
  br i1 %2, label %48, label %222

48:                                               ; preds = %47
  %49 = add nsw i32 %1, -1
  %50 = zext i32 %49 to i64
  %51 = zext i32 %1 to i64
  %52 = icmp eq i32 %1, 1
  %53 = icmp eq i32 %1, 1
  %54 = icmp eq i32 %1, 1
  %55 = icmp eq i32 %1, 1
  br label %56

56:                                               ; preds = %48, %138
  %57 = phi i64 [ 0, %48 ], [ %59, %138 ]
  %58 = icmp ult i64 %57, %50
  %59 = add nuw nsw i64 %57, 1
  %60 = icmp eq i64 %57, 0
  %61 = add nuw i64 %57, 4294967295
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %57, i64 0, i64 0
  %64 = load i8, i8* %63, align 16, !tbaa !9
  %65 = icmp eq i8 %64, 64
  br i1 %58, label %83, label %66

66:                                               ; preds = %56
  br i1 %65, label %67, label %81

67:                                               ; preds = %66
  br i1 %60, label %74, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %62, i64 0, i64 0
  %70 = load i8, i8* %69, align 16, !tbaa !9
  %71 = icmp eq i8 %70, 46
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %62, i64 0, i64 1
  store i8 64, i8* %73, align 1, !tbaa !9
  br label %74

74:                                               ; preds = %72, %68, %67
  br i1 %54, label %138, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %57, i64 1, i64 0
  %77 = load i8, i8* %76, align 2, !tbaa !9
  %78 = icmp eq i8 %77, 46
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %57, i64 1, i64 1
  store i8 64, i8* %80, align 1, !tbaa !9
  br label %82

81:                                               ; preds = %66
  br i1 %52, label %138, label %82

82:                                               ; preds = %79, %75, %81
  br label %106

83:                                               ; preds = %56
  br i1 %65, label %84, label %104

84:                                               ; preds = %83
  %85 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %59, i64 0, i64 0
  %86 = load i8, i8* %85, align 16, !tbaa !9
  %87 = icmp eq i8 %86, 46
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %59, i64 0, i64 1
  store i8 64, i8* %89, align 1, !tbaa !9
  br label %90

90:                                               ; preds = %88, %84
  br i1 %60, label %97, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %62, i64 0, i64 0
  %93 = load i8, i8* %92, align 16, !tbaa !9
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %62, i64 0, i64 1
  store i8 64, i8* %96, align 1, !tbaa !9
  br label %97

97:                                               ; preds = %95, %91, %90
  br i1 %55, label %138, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %57, i64 1, i64 0
  %100 = load i8, i8* %99, align 2, !tbaa !9
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %57, i64 1, i64 1
  store i8 64, i8* %103, align 1, !tbaa !9
  br label %105

104:                                              ; preds = %83
  br i1 %53, label %138, label %105

105:                                              ; preds = %102, %98, %104
  br label %140

106:                                              ; preds = %82, %135
  %107 = phi i64 [ %136, %135 ], [ 1, %82 ]
  %108 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %57, i64 %107, i64 0
  %109 = load i8, i8* %108, align 2, !tbaa !9
  %110 = icmp eq i8 %109, 64
  br i1 %110, label %111, label %135

111:                                              ; preds = %106
  br i1 %60, label %118, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %62, i64 %107, i64 0
  %114 = load i8, i8* %113, align 2, !tbaa !9
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %62, i64 %107, i64 1
  store i8 64, i8* %117, align 1, !tbaa !9
  br label %118

118:                                              ; preds = %116, %112, %111
  %119 = icmp ult i64 %107, %50
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = add nuw nsw i64 %107, 1
  %122 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %57, i64 %121, i64 0
  %123 = load i8, i8* %122, align 2, !tbaa !9
  %124 = icmp eq i8 %123, 46
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %57, i64 %121, i64 1
  store i8 64, i8* %126, align 1, !tbaa !9
  br label %127

127:                                              ; preds = %118, %120, %125
  %128 = add nuw i64 %107, 4294967295
  %129 = and i64 %128, 4294967295
  %130 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %57, i64 %129, i64 0
  %131 = load i8, i8* %130, align 2, !tbaa !9
  %132 = icmp eq i8 %131, 46
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %57, i64 %129, i64 1
  store i8 64, i8* %134, align 1, !tbaa !9
  br label %135

135:                                              ; preds = %133, %127, %106
  %136 = add nuw nsw i64 %107, 1
  %137 = icmp eq i64 %136, %51
  br i1 %137, label %138, label %106, !llvm.loop !15

138:                                              ; preds = %135, %175, %97, %74, %81, %104
  %139 = icmp eq i64 %59, %51
  br i1 %139, label %178, label %56, !llvm.loop !17

140:                                              ; preds = %105, %175
  %141 = phi i64 [ %176, %175 ], [ 1, %105 ]
  %142 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %57, i64 %141, i64 0
  %143 = load i8, i8* %142, align 2, !tbaa !9
  %144 = icmp eq i8 %143, 64
  br i1 %144, label %145, label %175

145:                                              ; preds = %140
  %146 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %59, i64 %141, i64 0
  %147 = load i8, i8* %146, align 2, !tbaa !9
  %148 = icmp eq i8 %147, 46
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %59, i64 %141, i64 1
  store i8 64, i8* %150, align 1, !tbaa !9
  br label %151

151:                                              ; preds = %149, %145
  br i1 %60, label %158, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %62, i64 %141, i64 0
  %154 = load i8, i8* %153, align 2, !tbaa !9
  %155 = icmp eq i8 %154, 46
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %62, i64 %141, i64 1
  store i8 64, i8* %157, align 1, !tbaa !9
  br label %158

158:                                              ; preds = %156, %152, %151
  %159 = icmp ult i64 %141, %50
  br i1 %159, label %160, label %167

160:                                              ; preds = %158
  %161 = add nuw nsw i64 %141, 1
  %162 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %57, i64 %161, i64 0
  %163 = load i8, i8* %162, align 2, !tbaa !9
  %164 = icmp eq i8 %163, 46
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %57, i64 %161, i64 1
  store i8 64, i8* %166, align 1, !tbaa !9
  br label %167

167:                                              ; preds = %158, %160, %165
  %168 = add nuw i64 %141, 4294967295
  %169 = and i64 %168, 4294967295
  %170 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %57, i64 %169, i64 0
  %171 = load i8, i8* %170, align 2, !tbaa !9
  %172 = icmp eq i8 %171, 46
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %57, i64 %169, i64 1
  store i8 64, i8* %174, align 1, !tbaa !9
  br label %175

175:                                              ; preds = %173, %167, %140
  %176 = add nuw nsw i64 %141, 1
  %177 = icmp eq i64 %176, %51
  br i1 %177, label %138, label %140, !llvm.loop !18

178:                                              ; preds = %138
  br i1 %2, label %179, label %222

179:                                              ; preds = %178
  %180 = zext i32 %1 to i64
  %181 = and i64 %4, 3
  %182 = icmp ult i64 %5, 3
  %183 = and i64 %4, 4294967292
  %184 = icmp eq i64 %181, 0
  br label %185

185:                                              ; preds = %179, %219
  %186 = phi i64 [ 0, %179 ], [ %220, %219 ]
  br i1 %182, label %208, label %187

187:                                              ; preds = %185, %187
  %188 = phi i64 [ %205, %187 ], [ 0, %185 ]
  %189 = phi i64 [ %206, %187 ], [ %183, %185 ]
  %190 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %186, i64 %188, i64 1
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %186, i64 %188, i64 0
  store i8 %191, i8* %192, align 8, !tbaa !9
  %193 = or i64 %188, 1
  %194 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %186, i64 %193, i64 1
  %195 = load i8, i8* %194, align 1, !tbaa !9
  %196 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %186, i64 %193, i64 0
  store i8 %195, i8* %196, align 2, !tbaa !9
  %197 = or i64 %188, 2
  %198 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %186, i64 %197, i64 1
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %186, i64 %197, i64 0
  store i8 %199, i8* %200, align 4, !tbaa !9
  %201 = or i64 %188, 3
  %202 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %186, i64 %201, i64 1
  %203 = load i8, i8* %202, align 1, !tbaa !9
  %204 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %186, i64 %201, i64 0
  store i8 %203, i8* %204, align 2, !tbaa !9
  %205 = add nuw nsw i64 %188, 4
  %206 = add i64 %189, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %187, !llvm.loop !19

208:                                              ; preds = %187, %185
  %209 = phi i64 [ 0, %185 ], [ %205, %187 ]
  br i1 %184, label %219, label %210

210:                                              ; preds = %208, %210
  %211 = phi i64 [ %216, %210 ], [ %209, %208 ]
  %212 = phi i64 [ %217, %210 ], [ %181, %208 ]
  %213 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %186, i64 %211, i64 1
  %214 = load i8, i8* %213, align 1, !tbaa !9
  %215 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %186, i64 %211, i64 0
  store i8 %214, i8* %215, align 2, !tbaa !9
  %216 = add nuw nsw i64 %211, 1
  %217 = add i64 %212, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %210, !llvm.loop !20

219:                                              ; preds = %210, %208
  %220 = add nuw nsw i64 %186, 1
  %221 = icmp eq i64 %220, %180
  br i1 %221, label %222, label %185, !llvm.loop !21

222:                                              ; preds = %219, %0, %47, %178
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %0, %18
  %7 = phi i32 [ %19, %18 ], [ %4, %0 ]
  %8 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %6 ]
  %12 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %8, i64 %11, i64 0
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !22

18:                                               ; preds = %10, %6
  %19 = phi i32 [ %7, %6 ], [ %15, %10 ]
  %20 = sext i32 %19 to i64
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp slt i64 %21, %20
  br i1 %22, label %6, label %23, !llvm.loop !23

23:                                               ; preds = %18, %0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %90, label %27

27:                                               ; preds = %90, %23
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %95

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  %35 = and i64 %31, 4294967292
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %30, %86
  %38 = phi i64 [ 0, %30 ], [ %88, %86 ]
  %39 = phi i32 [ 0, %30 ], [ %87, %86 ]
  br i1 %34, label %70, label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %67, %40 ], [ 0, %37 ]
  %42 = phi i32 [ %66, %40 ], [ %39, %37 ]
  %43 = phi i64 [ %68, %40 ], [ %35, %37 ]
  %44 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %38, i64 %41, i64 0
  %45 = load i8, i8* %44, align 8, !tbaa !9
  %46 = icmp eq i8 %45, 64
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %42, %47
  %49 = or i64 %41, 1
  %50 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %38, i64 %49, i64 0
  %51 = load i8, i8* %50, align 2, !tbaa !9
  %52 = icmp eq i8 %51, 64
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %48, %53
  %55 = or i64 %41, 2
  %56 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %38, i64 %55, i64 0
  %57 = load i8, i8* %56, align 4, !tbaa !9
  %58 = icmp eq i8 %57, 64
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %54, %59
  %61 = or i64 %41, 3
  %62 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %38, i64 %61, i64 0
  %63 = load i8, i8* %62, align 2, !tbaa !9
  %64 = icmp eq i8 %63, 64
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %60, %65
  %67 = add nuw nsw i64 %41, 4
  %68 = add i64 %43, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %40, !llvm.loop !25

70:                                               ; preds = %40, %37
  %71 = phi i32 [ undef, %37 ], [ %66, %40 ]
  %72 = phi i64 [ 0, %37 ], [ %67, %40 ]
  %73 = phi i32 [ %39, %37 ], [ %66, %40 ]
  br i1 %36, label %86, label %74

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %83, %74 ], [ %72, %70 ]
  %76 = phi i32 [ %82, %74 ], [ %73, %70 ]
  %77 = phi i64 [ %84, %74 ], [ %33, %70 ]
  %78 = getelementptr inbounds [120 x [120 x [2 x i8]]], [120 x [120 x [2 x i8]]]* @room, i64 0, i64 %38, i64 %75, i64 0
  %79 = load i8, i8* %78, align 2, !tbaa !9
  %80 = icmp eq i8 %79, 64
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %76, %81
  %83 = add nuw nsw i64 %75, 1
  %84 = add i64 %77, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %74, !llvm.loop !26

86:                                               ; preds = %74, %70
  %87 = phi i32 [ %71, %70 ], [ %82, %74 ]
  %88 = add nuw nsw i64 %38, 1
  %89 = icmp eq i64 %88, %31
  br i1 %89, label %95, label %37, !llvm.loop !27

90:                                               ; preds = %23, %90
  %91 = phi i32 [ %92, %90 ], [ 1, %23 ]
  call void @_Z6infectv()
  %92 = add nuw nsw i32 %91, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %90, label %27, !llvm.loop !28

95:                                               ; preds = %86, %27
  %96 = phi i32 [ 0, %27 ], [ %87, %86 ]
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
  %98 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !29
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !31
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

110:                                              ; preds = %95
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !35
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !9
  br label %123

117:                                              ; preds = %110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !29
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !16}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
