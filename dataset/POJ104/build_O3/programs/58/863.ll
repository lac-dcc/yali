; ModuleID = 'source-C-CXX/58/863.cpp'
source_filename = "source-C-CXX/58/863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_863.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca [200 x [200 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0, %35
  %13 = phi i32 [ %36, %35 ], [ %10, %0 ]
  %14 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %40, label %35

16:                                               ; preds = %35, %0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %1, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = icmp sgt i32 %18, 1
  br i1 %21, label %22, label %160

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = zext i32 %19 to i64
  %26 = add nsw i32 %18, -1
  %27 = icmp sgt i32 %19, 1
  %28 = icmp eq i32 %19, 1
  %29 = icmp sgt i32 %19, 1
  %30 = icmp eq i32 %19, 1
  %31 = and i64 %25, 1
  %32 = icmp eq i32 %19, 1
  %33 = and i64 %25, 4294967294
  %34 = icmp eq i64 %31, 0
  br label %50

35:                                               ; preds = %40, %12
  %36 = phi i32 [ %13, %12 ], [ %47, %40 ]
  %37 = sext i32 %36 to i64
  %38 = add nuw nsw i64 %14, 1
  %39 = icmp slt i64 %38, %37
  br i1 %39, label %12, label %16, !llvm.loop !9

40:                                               ; preds = %12, %40
  %41 = phi i64 [ %46, %40 ], [ 0, %12 ]
  %42 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %14, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %42)
  %44 = load i8, i8* %42, align 1, !tbaa !12
  %45 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %14, i64 %41
  store i8 %44, i8* %45, align 1, !tbaa !12
  %46 = add nuw nsw i64 %41, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %40, label %35, !llvm.loop !13

50:                                               ; preds = %22, %271
  %51 = phi i32 [ %272, %271 ], [ 0, %22 ]
  br i1 %20, label %52, label %271

52:                                               ; preds = %50, %124
  %53 = phi i64 [ %55, %124 ], [ 0, %50 ]
  %54 = icmp slt i64 %53, %24
  %55 = add nuw nsw i64 %53, 1
  %56 = icmp eq i64 %53, 0
  %57 = add nuw i64 %53, 4294967295
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %53, i64 0
  %60 = load i8, i8* %59, align 8, !tbaa !12
  %61 = icmp eq i8 %60, 64
  br i1 %54, label %76, label %62

62:                                               ; preds = %52
  br i1 %61, label %63, label %75

63:                                               ; preds = %62
  br i1 %27, label %64, label %69

64:                                               ; preds = %63
  %65 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %53, i64 1
  %66 = load i8, i8* %65, align 1, !tbaa !12
  %67 = icmp eq i8 %66, 35
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i8 64, i8* %65, align 1, !tbaa !12
  br label %69

69:                                               ; preds = %63, %64, %68
  br i1 %56, label %75, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %58, i64 0
  %72 = load i8, i8* %71, align 8, !tbaa !12
  %73 = icmp eq i8 %72, 35
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i8 64, i8* %71, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %74, %70, %69, %62
  br i1 %28, label %124, label %95

76:                                               ; preds = %52
  br i1 %61, label %77, label %94

77:                                               ; preds = %76
  br i1 %29, label %78, label %83

78:                                               ; preds = %77
  %79 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %53, i64 1
  %80 = load i8, i8* %79, align 1, !tbaa !12
  %81 = icmp eq i8 %80, 35
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i8 64, i8* %79, align 1, !tbaa !12
  br label %83

83:                                               ; preds = %77, %78, %82
  %84 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %55, i64 0
  %85 = load i8, i8* %84, align 8, !tbaa !12
  %86 = icmp eq i8 %85, 35
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i8 64, i8* %84, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %87, %83
  br i1 %56, label %94, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %58, i64 0
  %91 = load i8, i8* %90, align 8, !tbaa !12
  %92 = icmp eq i8 %91, 35
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i8 64, i8* %90, align 8, !tbaa !12
  br label %94

94:                                               ; preds = %93, %89, %88, %76
  br i1 %30, label %124, label %126

95:                                               ; preds = %75, %121
  %96 = phi i64 [ %122, %121 ], [ 1, %75 ]
  %97 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %53, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !12
  %99 = icmp eq i8 %98, 64
  br i1 %99, label %100, label %121

100:                                              ; preds = %95
  %101 = icmp slt i64 %96, %24
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  %103 = add nuw nsw i64 %96, 1
  %104 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %53, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !12
  %106 = icmp eq i8 %105, 35
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i8 64, i8* %104, align 1, !tbaa !12
  br label %108

108:                                              ; preds = %100, %102, %107
  %109 = add nuw i64 %96, 4294967295
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %53, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !12
  %113 = icmp eq i8 %112, 35
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i8 64, i8* %111, align 1, !tbaa !12
  br label %115

115:                                              ; preds = %114, %108
  br i1 %56, label %121, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %58, i64 %96
  %118 = load i8, i8* %117, align 1, !tbaa !12
  %119 = icmp eq i8 %118, 35
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i8 64, i8* %117, align 1, !tbaa !12
  br label %121

121:                                              ; preds = %120, %116, %115, %95
  %122 = add nuw nsw i64 %96, 1
  %123 = icmp eq i64 %122, %25
  br i1 %123, label %124, label %95, !llvm.loop !14

124:                                              ; preds = %121, %157, %75, %94
  %125 = icmp eq i64 %55, %25
  br i1 %125, label %253, label %52, !llvm.loop !16

126:                                              ; preds = %94, %157
  %127 = phi i64 [ %158, %157 ], [ 1, %94 ]
  %128 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %53, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !12
  %130 = icmp eq i8 %129, 64
  br i1 %130, label %131, label %157

131:                                              ; preds = %126
  %132 = icmp slt i64 %127, %24
  br i1 %132, label %133, label %139

133:                                              ; preds = %131
  %134 = add nuw nsw i64 %127, 1
  %135 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %53, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !12
  %137 = icmp eq i8 %136, 35
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  store i8 64, i8* %135, align 1, !tbaa !12
  br label %139

139:                                              ; preds = %131, %133, %138
  %140 = add nuw i64 %127, 4294967295
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %53, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !12
  %144 = icmp eq i8 %143, 35
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  store i8 64, i8* %142, align 1, !tbaa !12
  br label %146

146:                                              ; preds = %145, %139
  %147 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %55, i64 %127
  %148 = load i8, i8* %147, align 1, !tbaa !12
  %149 = icmp eq i8 %148, 35
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i8 64, i8* %147, align 1, !tbaa !12
  br label %151

151:                                              ; preds = %150, %146
  br i1 %56, label %157, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %58, i64 %127
  %154 = load i8, i8* %153, align 1, !tbaa !12
  %155 = icmp eq i8 %154, 35
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  store i8 64, i8* %153, align 1, !tbaa !12
  br label %157

157:                                              ; preds = %156, %152, %151, %126
  %158 = add nuw nsw i64 %127, 1
  %159 = icmp eq i64 %158, %25
  br i1 %159, label %124, label %126, !llvm.loop !17

160:                                              ; preds = %271, %16
  br i1 %20, label %161, label %274

161:                                              ; preds = %160
  %162 = zext i32 %19 to i64
  %163 = and i64 %162, 4294967288
  %164 = add nsw i64 %163, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = icmp ult i32 %19, 8
  %168 = and i64 %162, 4294967288
  %169 = and i64 %166, 1
  %170 = icmp eq i64 %164, 0
  %171 = and i64 %166, 4611686018427387902
  %172 = icmp eq i64 %169, 0
  %173 = icmp eq i64 %168, %162
  br label %174

174:                                              ; preds = %161, %249
  %175 = phi i64 [ 0, %161 ], [ %251, %249 ]
  %176 = phi i32 [ 0, %161 ], [ %250, %249 ]
  br i1 %167, label %236, label %177

177:                                              ; preds = %174
  %178 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %176, i32 0
  br i1 %170, label %212, label %179

179:                                              ; preds = %177, %179
  %180 = phi i64 [ %209, %179 ], [ 0, %177 ]
  %181 = phi <4 x i32> [ %207, %179 ], [ %178, %177 ]
  %182 = phi <4 x i32> [ %208, %179 ], [ zeroinitializer, %177 ]
  %183 = phi i64 [ %210, %179 ], [ %171, %177 ]
  %184 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %175, i64 %180
  %185 = bitcast i8* %184 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 8, !tbaa !12
  %187 = getelementptr inbounds i8, i8* %184, i64 4
  %188 = bitcast i8* %187 to <4 x i8>*
  %189 = load <4 x i8>, <4 x i8>* %188, align 4, !tbaa !12
  %190 = icmp eq <4 x i8> %186, <i8 64, i8 64, i8 64, i8 64>
  %191 = icmp eq <4 x i8> %189, <i8 64, i8 64, i8 64, i8 64>
  %192 = zext <4 x i1> %190 to <4 x i32>
  %193 = zext <4 x i1> %191 to <4 x i32>
  %194 = add <4 x i32> %181, %192
  %195 = add <4 x i32> %182, %193
  %196 = or i64 %180, 8
  %197 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %175, i64 %196
  %198 = bitcast i8* %197 to <4 x i8>*
  %199 = load <4 x i8>, <4 x i8>* %198, align 8, !tbaa !12
  %200 = getelementptr inbounds i8, i8* %197, i64 4
  %201 = bitcast i8* %200 to <4 x i8>*
  %202 = load <4 x i8>, <4 x i8>* %201, align 4, !tbaa !12
  %203 = icmp eq <4 x i8> %199, <i8 64, i8 64, i8 64, i8 64>
  %204 = icmp eq <4 x i8> %202, <i8 64, i8 64, i8 64, i8 64>
  %205 = zext <4 x i1> %203 to <4 x i32>
  %206 = zext <4 x i1> %204 to <4 x i32>
  %207 = add <4 x i32> %194, %205
  %208 = add <4 x i32> %195, %206
  %209 = add nuw i64 %180, 16
  %210 = add i64 %183, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %179, !llvm.loop !18

212:                                              ; preds = %179, %177
  %213 = phi <4 x i32> [ undef, %177 ], [ %207, %179 ]
  %214 = phi <4 x i32> [ undef, %177 ], [ %208, %179 ]
  %215 = phi i64 [ 0, %177 ], [ %209, %179 ]
  %216 = phi <4 x i32> [ %178, %177 ], [ %207, %179 ]
  %217 = phi <4 x i32> [ zeroinitializer, %177 ], [ %208, %179 ]
  br i1 %172, label %231, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %175, i64 %215
  %220 = getelementptr inbounds i8, i8* %219, i64 4
  %221 = bitcast i8* %220 to <4 x i8>*
  %222 = load <4 x i8>, <4 x i8>* %221, align 4, !tbaa !12
  %223 = icmp eq <4 x i8> %222, <i8 64, i8 64, i8 64, i8 64>
  %224 = zext <4 x i1> %223 to <4 x i32>
  %225 = add <4 x i32> %217, %224
  %226 = bitcast i8* %219 to <4 x i8>*
  %227 = load <4 x i8>, <4 x i8>* %226, align 8, !tbaa !12
  %228 = icmp eq <4 x i8> %227, <i8 64, i8 64, i8 64, i8 64>
  %229 = zext <4 x i1> %228 to <4 x i32>
  %230 = add <4 x i32> %216, %229
  br label %231

231:                                              ; preds = %212, %218
  %232 = phi <4 x i32> [ %213, %212 ], [ %230, %218 ]
  %233 = phi <4 x i32> [ %214, %212 ], [ %225, %218 ]
  %234 = add <4 x i32> %233, %232
  %235 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %234)
  br i1 %173, label %249, label %236

236:                                              ; preds = %174, %231
  %237 = phi i64 [ 0, %174 ], [ %168, %231 ]
  %238 = phi i32 [ %176, %174 ], [ %235, %231 ]
  br label %239

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %247, %239 ], [ %237, %236 ]
  %241 = phi i32 [ %246, %239 ], [ %238, %236 ]
  %242 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %175, i64 %240
  %243 = load i8, i8* %242, align 1, !tbaa !12
  %244 = icmp eq i8 %243, 64
  %245 = zext i1 %244 to i32
  %246 = add nsw i32 %241, %245
  %247 = add nuw nsw i64 %240, 1
  %248 = icmp eq i64 %247, %162
  br i1 %248, label %249, label %239, !llvm.loop !20

249:                                              ; preds = %239, %231
  %250 = phi i32 [ %235, %231 ], [ %246, %239 ]
  %251 = add nuw nsw i64 %175, 1
  %252 = icmp eq i64 %251, %162
  br i1 %252, label %274, label %174, !llvm.loop !22

253:                                              ; preds = %124
  br i1 %20, label %254, label %271

254:                                              ; preds = %253
  br i1 %32, label %266, label %255

255:                                              ; preds = %254, %255
  %256 = phi i64 [ %263, %255 ], [ 0, %254 ]
  %257 = phi i64 [ %264, %255 ], [ %33, %254 ]
  %258 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %256, i64 0
  %259 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %256, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %258, i8* align 16 %259, i64 %25, i1 false)
  %260 = or i64 %256, 1
  %261 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %260, i64 0
  %262 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %260, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %261, i8* align 8 %262, i64 %25, i1 false)
  %263 = add nuw nsw i64 %256, 2
  %264 = add i64 %257, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %255, !llvm.loop !23

266:                                              ; preds = %255, %254
  %267 = phi i64 [ 0, %254 ], [ %263, %255 ]
  br i1 %34, label %271, label %268

268:                                              ; preds = %266
  %269 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %4, i64 0, i64 %267, i64 0
  %270 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %267, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %269, i8* align 8 %270, i64 %25, i1 false)
  br label %271

271:                                              ; preds = %268, %266, %50, %253
  %272 = add nuw nsw i32 %51, 1
  %273 = icmp eq i32 %272, %26
  br i1 %273, label %160, label %50, !llvm.loop !24

274:                                              ; preds = %249, %160
  %275 = phi i32 [ 0, %160 ], [ %250, %249 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %275)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_863.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
