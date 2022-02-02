; ModuleID = 'source-C-CXX/58/1682.cpp'
source_filename = "source-C-CXX/58/1682.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1682.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x [105 x i8]], align 16
  %4 = alloca [105 x [105 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %7) #9
  %8 = bitcast [105 x [105 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %8, i8 0, i64 44100, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %0, %26
  %14 = phi i32 [ %29, %26 ], [ %11, %0 ]
  %15 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %13 ]
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %15, i64 %18
  store i8 %20, i8* %21, align 1, !tbaa !9
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %26, !llvm.loop !10

26:                                               ; preds = %17, %13
  %27 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %28 = add nuw nsw i64 %15, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %13, label %32, !llvm.loop !12

32:                                               ; preds = %26, %0
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = load i32, i32* %1, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = icmp slt i32 %34, 2
  br i1 %37, label %157, label %38

38:                                               ; preds = %32
  br i1 %36, label %39, label %250

39:                                               ; preds = %38
  %40 = zext i32 %35 to i64
  %41 = zext i32 %35 to i64
  %42 = icmp ult i32 %35, 8
  %43 = and i64 %41, 4294967288
  %44 = icmp eq i64 %43, %41
  br label %45

45:                                               ; preds = %116, %39
  %46 = phi i32 [ %117, %116 ], [ 2, %39 ]
  br label %47

47:                                               ; preds = %45, %113
  %48 = phi i64 [ 0, %45 ], [ %114, %113 ]
  br i1 %42, label %101, label %49

49:                                               ; preds = %47, %97
  %50 = phi i64 [ %98, %97 ], [ 0, %47 ]
  %51 = or i64 %50, 4
  %52 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %48, i64 %50
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !9
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !9
  %58 = icmp eq <4 x i8> %54, <i8 64, i8 64, i8 64, i8 64>
  %59 = icmp eq <4 x i8> %57, <i8 64, i8 64, i8 64, i8 64>
  %60 = extractelement <4 x i1> %58, i32 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %48, i64 %50
  store i32 1, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %49
  %64 = extractelement <4 x i1> %58, i32 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = or i64 %50, 1
  %67 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %48, i64 %66
  store i32 1, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %63
  %69 = extractelement <4 x i1> %58, i32 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = or i64 %50, 2
  %72 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %48, i64 %71
  store i32 1, i32* %72, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %70, %68
  %74 = extractelement <4 x i1> %58, i32 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = or i64 %50, 3
  %77 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %48, i64 %76
  store i32 1, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %75, %73
  %79 = extractelement <4 x i1> %59, i32 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %48, i64 %51
  store i32 1, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %78
  %83 = extractelement <4 x i1> %59, i32 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = or i64 %50, 5
  %86 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %48, i64 %85
  store i32 1, i32* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <4 x i1> %59, i32 2
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = or i64 %50, 6
  %91 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %48, i64 %90
  store i32 1, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <4 x i1> %59, i32 3
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = or i64 %50, 7
  %96 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %48, i64 %95
  store i32 1, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %94, %92
  %98 = add nuw i64 %50, 8
  %99 = icmp eq i64 %98, %43
  br i1 %99, label %100, label %49, !llvm.loop !13

100:                                              ; preds = %97
  br i1 %44, label %113, label %101

101:                                              ; preds = %47, %100
  %102 = phi i64 [ 0, %47 ], [ %43, %100 ]
  br label %103

103:                                              ; preds = %101, %110
  %104 = phi i64 [ %111, %110 ], [ %102, %101 ]
  %105 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %48, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %106, 64
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %48, i64 %104
  store i32 1, i32* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %103
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %111, %40
  br i1 %112, label %113, label %103, !llvm.loop !15

113:                                              ; preds = %110, %100
  %114 = add nuw nsw i64 %48, 1
  %115 = icmp eq i64 %114, %40
  br i1 %115, label %119, label %47, !llvm.loop !17

116:                                              ; preds = %155
  %117 = add nuw i32 %46, 1
  %118 = icmp eq i32 %46, %34
  br i1 %118, label %157, label %45, !llvm.loop !18

119:                                              ; preds = %113, %155
  %120 = phi i64 [ %122, %155 ], [ 0, %113 ]
  %121 = add nsw i64 %120, -1
  %122 = add nuw nsw i64 %120, 1
  br label %123

123:                                              ; preds = %152, %119
  %124 = phi i64 [ %153, %152 ], [ 0, %119 ]
  %125 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %120, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = add nuw nsw i64 %124, 1
  br label %152

130:                                              ; preds = %123
  %131 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %121, i64 %124
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = icmp eq i8 %132, 46
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i8 64, i8* %131, align 1, !tbaa !9
  br label %135

135:                                              ; preds = %134, %130
  %136 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %122, i64 %124
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = icmp eq i8 %137, 46
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i8 64, i8* %136, align 1, !tbaa !9
  br label %140

140:                                              ; preds = %139, %135
  %141 = add nsw i64 %124, -1
  %142 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %120, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = icmp eq i8 %143, 46
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i8 64, i8* %142, align 1, !tbaa !9
  br label %146

146:                                              ; preds = %145, %140
  %147 = add nuw nsw i64 %124, 1
  %148 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %120, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !9
  %150 = icmp eq i8 %149, 46
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i8 64, i8* %148, align 1, !tbaa !9
  br label %152

152:                                              ; preds = %128, %151, %146
  %153 = phi i64 [ %129, %128 ], [ %147, %151 ], [ %147, %146 ]
  %154 = icmp eq i64 %153, %41
  br i1 %154, label %155, label %123, !llvm.loop !19

155:                                              ; preds = %152
  %156 = icmp eq i64 %122, %41
  br i1 %156, label %116, label %119, !llvm.loop !20

157:                                              ; preds = %116, %32
  br i1 %36, label %158, label %250

158:                                              ; preds = %157
  %159 = zext i32 %35 to i64
  %160 = and i64 %159, 4294967288
  %161 = add nsw i64 %160, -8
  %162 = lshr exact i64 %161, 3
  %163 = add nuw nsw i64 %162, 1
  %164 = icmp ult i32 %35, 8
  %165 = and i64 %159, 4294967288
  %166 = and i64 %163, 1
  %167 = icmp eq i64 %161, 0
  %168 = and i64 %163, 4611686018427387902
  %169 = icmp eq i64 %166, 0
  %170 = icmp eq i64 %165, %159
  br label %171

171:                                              ; preds = %158, %246
  %172 = phi i64 [ 0, %158 ], [ %248, %246 ]
  %173 = phi i32 [ 0, %158 ], [ %247, %246 ]
  br i1 %164, label %233, label %174

174:                                              ; preds = %171
  %175 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %173, i32 0
  br i1 %167, label %209, label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ %206, %176 ], [ 0, %174 ]
  %178 = phi <4 x i32> [ %204, %176 ], [ %175, %174 ]
  %179 = phi <4 x i32> [ %205, %176 ], [ zeroinitializer, %174 ]
  %180 = phi i64 [ %207, %176 ], [ %168, %174 ]
  %181 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %172, i64 %177
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 1, !tbaa !9
  %184 = getelementptr inbounds i8, i8* %181, i64 4
  %185 = bitcast i8* %184 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 1, !tbaa !9
  %187 = icmp eq <4 x i8> %183, <i8 64, i8 64, i8 64, i8 64>
  %188 = icmp eq <4 x i8> %186, <i8 64, i8 64, i8 64, i8 64>
  %189 = zext <4 x i1> %187 to <4 x i32>
  %190 = zext <4 x i1> %188 to <4 x i32>
  %191 = add <4 x i32> %178, %189
  %192 = add <4 x i32> %179, %190
  %193 = or i64 %177, 8
  %194 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %172, i64 %193
  %195 = bitcast i8* %194 to <4 x i8>*
  %196 = load <4 x i8>, <4 x i8>* %195, align 1, !tbaa !9
  %197 = getelementptr inbounds i8, i8* %194, i64 4
  %198 = bitcast i8* %197 to <4 x i8>*
  %199 = load <4 x i8>, <4 x i8>* %198, align 1, !tbaa !9
  %200 = icmp eq <4 x i8> %196, <i8 64, i8 64, i8 64, i8 64>
  %201 = icmp eq <4 x i8> %199, <i8 64, i8 64, i8 64, i8 64>
  %202 = zext <4 x i1> %200 to <4 x i32>
  %203 = zext <4 x i1> %201 to <4 x i32>
  %204 = add <4 x i32> %191, %202
  %205 = add <4 x i32> %192, %203
  %206 = add nuw i64 %177, 16
  %207 = add i64 %180, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %176, !llvm.loop !21

209:                                              ; preds = %176, %174
  %210 = phi <4 x i32> [ undef, %174 ], [ %204, %176 ]
  %211 = phi <4 x i32> [ undef, %174 ], [ %205, %176 ]
  %212 = phi i64 [ 0, %174 ], [ %206, %176 ]
  %213 = phi <4 x i32> [ %175, %174 ], [ %204, %176 ]
  %214 = phi <4 x i32> [ zeroinitializer, %174 ], [ %205, %176 ]
  br i1 %169, label %228, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %172, i64 %212
  %217 = getelementptr inbounds i8, i8* %216, i64 4
  %218 = bitcast i8* %217 to <4 x i8>*
  %219 = load <4 x i8>, <4 x i8>* %218, align 1, !tbaa !9
  %220 = icmp eq <4 x i8> %219, <i8 64, i8 64, i8 64, i8 64>
  %221 = zext <4 x i1> %220 to <4 x i32>
  %222 = add <4 x i32> %214, %221
  %223 = bitcast i8* %216 to <4 x i8>*
  %224 = load <4 x i8>, <4 x i8>* %223, align 1, !tbaa !9
  %225 = icmp eq <4 x i8> %224, <i8 64, i8 64, i8 64, i8 64>
  %226 = zext <4 x i1> %225 to <4 x i32>
  %227 = add <4 x i32> %213, %226
  br label %228

228:                                              ; preds = %209, %215
  %229 = phi <4 x i32> [ %210, %209 ], [ %227, %215 ]
  %230 = phi <4 x i32> [ %211, %209 ], [ %222, %215 ]
  %231 = add <4 x i32> %230, %229
  %232 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %231)
  br i1 %170, label %246, label %233

233:                                              ; preds = %171, %228
  %234 = phi i64 [ 0, %171 ], [ %165, %228 ]
  %235 = phi i32 [ %173, %171 ], [ %232, %228 ]
  br label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %244, %236 ], [ %234, %233 ]
  %238 = phi i32 [ %243, %236 ], [ %235, %233 ]
  %239 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %172, i64 %237
  %240 = load i8, i8* %239, align 1, !tbaa !9
  %241 = icmp eq i8 %240, 64
  %242 = zext i1 %241 to i32
  %243 = add nsw i32 %238, %242
  %244 = add nuw nsw i64 %237, 1
  %245 = icmp eq i64 %244, %159
  br i1 %245, label %246, label %236, !llvm.loop !22

246:                                              ; preds = %236, %228
  %247 = phi i32 [ %232, %228 ], [ %243, %236 ]
  %248 = add nuw nsw i64 %172, 1
  %249 = icmp eq i64 %248, %159
  br i1 %249, label %250, label %171, !llvm.loop !23

250:                                              ; preds = %246, %38, %157
  %251 = phi i32 [ 0, %157 ], [ 0, %38 ], [ %247, %246 ]
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
  %253 = bitcast %"class.std::basic_ostream"* %252 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !24
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_ostream"* %252 to i8*
  %259 = add nsw i64 %257, 240
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !26
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %250
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

265:                                              ; preds = %250
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !30
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !9
  br label %278

272:                                              ; preds = %265
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
  %273 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !24
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = call signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
  br label %278

278:                                              ; preds = %269, %272
  %279 = phi i8 [ %271, %269 ], [ %277, %272 ]
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8 signext %279)
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1682.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11, !14}
!22 = distinct !{!22, !11, !16, !14}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
