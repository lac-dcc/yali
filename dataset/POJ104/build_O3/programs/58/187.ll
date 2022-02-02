; ModuleID = 'source-C-CXX/58/187.cpp'
source_filename = "source-C-CXX/58/187.cpp"
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
@room = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_187.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %4, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 46
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8 42, i8* %6, align 1, !tbaa !5
  br label %10

10:                                               ; preds = %9, %2
  %11 = add nsw i32 %0, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %12, i64 %5
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i8 42, i8* %13, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %16, %10
  %18 = sext i32 %0 to i64
  %19 = add nsw i32 %1, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %18, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 46
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i8 42, i8* %21, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %24, %17
  %26 = add nsw i32 %1, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %18, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i8 42, i8* %28, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %31, %25
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %7 = load i32, i32* %1, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %10, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 9223372036854775807)
  %12 = add nuw nsw i64 %10, 1
  %13 = load i32, i32* %1, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %9, label %16, !llvm.loop !10

16:                                               ; preds = %9, %0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4, !tbaa !8
  %19 = load i32, i32* %1, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = icmp sgt i32 %18, 1
  br i1 %21, label %22, label %179

22:                                               ; preds = %16
  br i1 %20, label %23, label %272

23:                                               ; preds = %22
  %24 = zext i32 %19 to i64
  %25 = zext i32 %19 to i64
  %26 = icmp ult i32 %19, 16
  %27 = and i64 %25, 4294967280
  %28 = icmp eq i64 %27, %25
  br label %29

29:                                               ; preds = %31, %23
  %30 = phi i32 [ %32, %31 ], [ 1, %23 ]
  br label %34

31:                                               ; preds = %176
  %32 = add nuw nsw i32 %30, 1
  %33 = icmp eq i32 %32, %18
  br i1 %33, label %179, label %29, !llvm.loop !12

34:                                               ; preds = %29, %70
  %35 = phi i64 [ 0, %29 ], [ %37, %70 ]
  %36 = add nsw i64 %35, -1
  %37 = add nuw nsw i64 %35, 1
  br label %38

38:                                               ; preds = %67, %34
  %39 = phi i64 [ %68, %67 ], [ 0, %34 ]
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %35, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 64
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %39, 1
  br label %67

45:                                               ; preds = %38
  %46 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %36, i64 %39
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 46
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i8 42, i8* %46, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %37, i64 %39
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i8 42, i8* %51, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %54, %50
  %56 = add nsw i64 %39, -1
  %57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %35, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 46
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i8 42, i8* %57, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %60, %55
  %62 = add nuw nsw i64 %39, 1
  %63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %35, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 46
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i8 42, i8* %63, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %43, %66, %61
  %68 = phi i64 [ %44, %43 ], [ %62, %66 ], [ %62, %61 ]
  %69 = icmp eq i64 %68, %24
  br i1 %69, label %70, label %38, !llvm.loop !13

70:                                               ; preds = %67
  %71 = icmp eq i64 %37, %24
  br i1 %71, label %72, label %34, !llvm.loop !14

72:                                               ; preds = %70, %176
  %73 = phi i64 [ %177, %176 ], [ 0, %70 ]
  br i1 %26, label %165, label %74

74:                                               ; preds = %72, %161
  %75 = phi i64 [ %162, %161 ], [ 0, %72 ]
  %76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %73, i64 %75
  %77 = bitcast i8* %76 to <8 x i8>*
  %78 = load <8 x i8>, <8 x i8>* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %76, i64 8
  %80 = bitcast i8* %79 to <8 x i8>*
  %81 = load <8 x i8>, <8 x i8>* %80, align 1, !tbaa !5
  %82 = icmp eq <8 x i8> %78, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %83 = icmp eq <8 x i8> %81, <i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42, i8 42>
  %84 = extractelement <8 x i1> %82, i32 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  store i8 64, i8* %76, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %85, %74
  %87 = extractelement <8 x i1> %82, i32 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %75, 1
  %90 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %73, i64 %89
  store i8 64, i8* %90, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <8 x i1> %82, i32 2
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %75, 2
  %95 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %73, i64 %94
  store i8 64, i8* %95, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <8 x i1> %82, i32 3
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %75, 3
  %100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %73, i64 %99
  store i8 64, i8* %100, align 1, !tbaa !5
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <8 x i1> %82, i32 4
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %75, 4
  %105 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %73, i64 %104
  store i8 64, i8* %105, align 1, !tbaa !5
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <8 x i1> %82, i32 5
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %75, 5
  %110 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %73, i64 %109
  store i8 64, i8* %110, align 1, !tbaa !5
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <8 x i1> %82, i32 6
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %75, 6
  %115 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %73, i64 %114
  store i8 64, i8* %115, align 1, !tbaa !5
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <8 x i1> %82, i32 7
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or i64 %75, 7
  %120 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %73, i64 %119
  store i8 64, i8* %120, align 1, !tbaa !5
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <8 x i1> %83, i32 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %75, 8
  %125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %73, i64 %124
  store i8 64, i8* %125, align 1, !tbaa !5
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <8 x i1> %83, i32 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %75, 9
  %130 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %73, i64 %129
  store i8 64, i8* %130, align 1, !tbaa !5
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <8 x i1> %83, i32 2
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %75, 10
  %135 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %73, i64 %134
  store i8 64, i8* %135, align 1, !tbaa !5
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <8 x i1> %83, i32 3
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %75, 11
  %140 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %73, i64 %139
  store i8 64, i8* %140, align 1, !tbaa !5
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <8 x i1> %83, i32 4
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or i64 %75, 12
  %145 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %73, i64 %144
  store i8 64, i8* %145, align 1, !tbaa !5
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <8 x i1> %83, i32 5
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or i64 %75, 13
  %150 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %73, i64 %149
  store i8 64, i8* %150, align 1, !tbaa !5
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <8 x i1> %83, i32 6
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or i64 %75, 14
  %155 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %73, i64 %154
  store i8 64, i8* %155, align 1, !tbaa !5
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <8 x i1> %83, i32 7
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = or i64 %75, 15
  %160 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %73, i64 %159
  store i8 64, i8* %160, align 1, !tbaa !5
  br label %161

161:                                              ; preds = %158, %156
  %162 = add nuw i64 %75, 16
  %163 = icmp eq i64 %162, %27
  br i1 %163, label %164, label %74, !llvm.loop !15

164:                                              ; preds = %161
  br i1 %28, label %176, label %165

165:                                              ; preds = %72, %164
  %166 = phi i64 [ 0, %72 ], [ %27, %164 ]
  br label %167

167:                                              ; preds = %165, %173
  %168 = phi i64 [ %174, %173 ], [ %166, %165 ]
  %169 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %73, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = icmp eq i8 %170, 42
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i8 64, i8* %169, align 1, !tbaa !5
  br label %173

173:                                              ; preds = %172, %167
  %174 = add nuw nsw i64 %168, 1
  %175 = icmp eq i64 %174, %25
  br i1 %175, label %176, label %167, !llvm.loop !17

176:                                              ; preds = %173, %164
  %177 = add nuw nsw i64 %73, 1
  %178 = icmp eq i64 %177, %25
  br i1 %178, label %31, label %72, !llvm.loop !19

179:                                              ; preds = %31, %16
  br i1 %20, label %180, label %272

180:                                              ; preds = %179
  %181 = zext i32 %19 to i64
  %182 = and i64 %181, 4294967288
  %183 = add nsw i64 %182, -8
  %184 = lshr exact i64 %183, 3
  %185 = add nuw nsw i64 %184, 1
  %186 = icmp ult i32 %19, 8
  %187 = and i64 %181, 4294967288
  %188 = and i64 %185, 1
  %189 = icmp eq i64 %183, 0
  %190 = and i64 %185, 4611686018427387902
  %191 = icmp eq i64 %188, 0
  %192 = icmp eq i64 %187, %181
  br label %193

193:                                              ; preds = %180, %268
  %194 = phi i64 [ 0, %180 ], [ %270, %268 ]
  %195 = phi i32 [ 0, %180 ], [ %269, %268 ]
  br i1 %186, label %255, label %196

196:                                              ; preds = %193
  %197 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %195, i32 0
  br i1 %189, label %231, label %198

198:                                              ; preds = %196, %198
  %199 = phi i64 [ %228, %198 ], [ 0, %196 ]
  %200 = phi <4 x i32> [ %226, %198 ], [ %197, %196 ]
  %201 = phi <4 x i32> [ %227, %198 ], [ zeroinitializer, %196 ]
  %202 = phi i64 [ %229, %198 ], [ %190, %196 ]
  %203 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %194, i64 %199
  %204 = bitcast i8* %203 to <4 x i8>*
  %205 = load <4 x i8>, <4 x i8>* %204, align 1, !tbaa !5
  %206 = getelementptr inbounds i8, i8* %203, i64 4
  %207 = bitcast i8* %206 to <4 x i8>*
  %208 = load <4 x i8>, <4 x i8>* %207, align 1, !tbaa !5
  %209 = icmp eq <4 x i8> %205, <i8 64, i8 64, i8 64, i8 64>
  %210 = icmp eq <4 x i8> %208, <i8 64, i8 64, i8 64, i8 64>
  %211 = zext <4 x i1> %209 to <4 x i32>
  %212 = zext <4 x i1> %210 to <4 x i32>
  %213 = add <4 x i32> %200, %211
  %214 = add <4 x i32> %201, %212
  %215 = or i64 %199, 8
  %216 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %194, i64 %215
  %217 = bitcast i8* %216 to <4 x i8>*
  %218 = load <4 x i8>, <4 x i8>* %217, align 1, !tbaa !5
  %219 = getelementptr inbounds i8, i8* %216, i64 4
  %220 = bitcast i8* %219 to <4 x i8>*
  %221 = load <4 x i8>, <4 x i8>* %220, align 1, !tbaa !5
  %222 = icmp eq <4 x i8> %218, <i8 64, i8 64, i8 64, i8 64>
  %223 = icmp eq <4 x i8> %221, <i8 64, i8 64, i8 64, i8 64>
  %224 = zext <4 x i1> %222 to <4 x i32>
  %225 = zext <4 x i1> %223 to <4 x i32>
  %226 = add <4 x i32> %213, %224
  %227 = add <4 x i32> %214, %225
  %228 = add nuw i64 %199, 16
  %229 = add i64 %202, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %198, !llvm.loop !20

231:                                              ; preds = %198, %196
  %232 = phi <4 x i32> [ undef, %196 ], [ %226, %198 ]
  %233 = phi <4 x i32> [ undef, %196 ], [ %227, %198 ]
  %234 = phi i64 [ 0, %196 ], [ %228, %198 ]
  %235 = phi <4 x i32> [ %197, %196 ], [ %226, %198 ]
  %236 = phi <4 x i32> [ zeroinitializer, %196 ], [ %227, %198 ]
  br i1 %191, label %250, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %194, i64 %234
  %239 = getelementptr inbounds i8, i8* %238, i64 4
  %240 = bitcast i8* %239 to <4 x i8>*
  %241 = load <4 x i8>, <4 x i8>* %240, align 1, !tbaa !5
  %242 = icmp eq <4 x i8> %241, <i8 64, i8 64, i8 64, i8 64>
  %243 = zext <4 x i1> %242 to <4 x i32>
  %244 = add <4 x i32> %236, %243
  %245 = bitcast i8* %238 to <4 x i8>*
  %246 = load <4 x i8>, <4 x i8>* %245, align 1, !tbaa !5
  %247 = icmp eq <4 x i8> %246, <i8 64, i8 64, i8 64, i8 64>
  %248 = zext <4 x i1> %247 to <4 x i32>
  %249 = add <4 x i32> %235, %248
  br label %250

250:                                              ; preds = %231, %237
  %251 = phi <4 x i32> [ %232, %231 ], [ %249, %237 ]
  %252 = phi <4 x i32> [ %233, %231 ], [ %244, %237 ]
  %253 = add <4 x i32> %252, %251
  %254 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %253)
  br i1 %192, label %268, label %255

255:                                              ; preds = %193, %250
  %256 = phi i64 [ 0, %193 ], [ %187, %250 ]
  %257 = phi i32 [ %195, %193 ], [ %254, %250 ]
  br label %258

258:                                              ; preds = %255, %258
  %259 = phi i64 [ %266, %258 ], [ %256, %255 ]
  %260 = phi i32 [ %265, %258 ], [ %257, %255 ]
  %261 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %194, i64 %259
  %262 = load i8, i8* %261, align 1, !tbaa !5
  %263 = icmp eq i8 %262, 64
  %264 = zext i1 %263 to i32
  %265 = add nsw i32 %260, %264
  %266 = add nuw nsw i64 %259, 1
  %267 = icmp eq i64 %266, %181
  br i1 %267, label %268, label %258, !llvm.loop !21

268:                                              ; preds = %258, %250
  %269 = phi i32 [ %254, %250 ], [ %265, %258 ]
  %270 = add nuw nsw i64 %194, 1
  %271 = icmp eq i64 %270, %181
  br i1 %271, label %272, label %193, !llvm.loop !22

272:                                              ; preds = %268, %22, %179
  %273 = phi i32 [ 0, %179 ], [ 0, %22 ], [ %269, %268 ]
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %273)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_187.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !16}
!21 = distinct !{!21, !11, !18, !16}
!22 = distinct !{!22, !11}
