; ModuleID = 'source-C-CXX/58/217.cpp'
source_filename = "source-C-CXX/58/217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca [102 x [101 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #9
  %9 = bitcast [102 x [102 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %9) #9
  %10 = bitcast [102 x [101 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41208, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %40, label %15

15:                                               ; preds = %0, %34
  %16 = phi i32 [ %37, %34 ], [ %13, %0 ]
  %17 = phi i64 [ %36, %34 ], [ 1, %0 ]
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %34, label %19

19:                                               ; preds = %15, %29
  %20 = phi i64 [ %30, %29 ], [ 1, %15 ]
  %21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %17, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %21)
  %23 = load i8, i8* %21, align 1, !tbaa !9
  switch i8 %23, label %29 [
    i8 35, label %26
    i8 46, label %24
    i8 64, label %25
  ]

24:                                               ; preds = %19
  br label %26

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %19, %25, %24
  %27 = phi i32 [ 1, %24 ], [ 2, %25 ], [ 0, %19 ]
  %28 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %17, i64 %20
  store i32 %27, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %19
  %30 = add nuw nsw i64 %20, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %20, %32
  br i1 %33, label %19, label %34, !llvm.loop !10

34:                                               ; preds = %29, %15
  %35 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %36 = add nuw nsw i64 %17, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %17, %38
  br i1 %39, label %15, label %40, !llvm.loop !12

40:                                               ; preds = %34, %0
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %42, 1
  br i1 %44, label %45, label %69

45:                                               ; preds = %40
  %46 = icmp slt i32 %43, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = add i32 %42, -1
  %49 = add i32 %42, -2
  %50 = and i32 %48, 7
  %51 = icmp ult i32 %49, 7
  br i1 %51, label %63, label %52

52:                                               ; preds = %47
  %53 = and i32 %48, -8
  br label %59

54:                                               ; preds = %45
  %55 = add nuw i32 %43, 1
  %56 = zext i32 %55 to i64
  %57 = icmp slt i32 %43, 2
  %58 = icmp eq i32 %55, 2
  br label %86

59:                                               ; preds = %59, %52
  %60 = phi i32 [ %53, %52 ], [ %61, %59 ]
  %61 = add i32 %60, -8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %59, !llvm.loop !13

63:                                               ; preds = %59, %47
  %64 = icmp eq i32 %50, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %63, %65
  %66 = phi i32 [ %67, %65 ], [ %50, %63 ]
  %67 = add i32 %66, -1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %65, !llvm.loop !14

69:                                               ; preds = %146, %63, %65, %40
  %70 = icmp slt i32 %43, 1
  br i1 %70, label %230, label %71

71:                                               ; preds = %69
  %72 = add nuw i32 %43, 1
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, -1
  %75 = add nsw i64 %73, -9
  %76 = lshr i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = icmp ult i64 %74, 8
  %79 = and i64 %74, -8
  %80 = or i64 %79, 1
  %81 = and i64 %77, 1
  %82 = icmp ult i64 %75, 8
  %83 = and i64 %77, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %74, %79
  br label %149

86:                                               ; preds = %54, %146
  %87 = phi i32 [ %147, %146 ], [ 1, %54 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41208) %10, i8 0, i64 41208, i1 false)
  br label %88

88:                                               ; preds = %86, %143
  %89 = phi i64 [ 1, %86 ], [ %144, %143 ]
  %90 = add nuw nsw i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp slt i32 %43, %91
  %93 = add nsw i64 %89, -1
  %94 = icmp eq i64 %93, 0
  %95 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %89, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %123

98:                                               ; preds = %88
  %99 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %5, i64 0, i64 %89, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %123

102:                                              ; preds = %98
  br i1 %92, label %109, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %90, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  store i32 2, i32* %104, align 4, !tbaa !5
  %108 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %5, i64 0, i64 %90, i64 1
  store i32 1, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %103, %102
  br i1 %57, label %116, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %89, i64 2
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  store i32 2, i32* %111, align 8, !tbaa !5
  %115 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %5, i64 0, i64 %89, i64 2
  store i32 1, i32* %115, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %110, %109
  br i1 %94, label %123, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %93, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  store i32 2, i32* %118, align 4, !tbaa !5
  %122 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %5, i64 0, i64 %93, i64 1
  store i32 1, i32* %122, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %116, %117, %121, %98, %88
  br i1 %58, label %143, label %124

124:                                              ; preds = %123, %140
  %125 = phi i64 [ %141, %140 ], [ 2, %123 ]
  %126 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %89, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %140

129:                                              ; preds = %124
  %130 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %5, i64 0, i64 %89, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  br i1 %92, label %262, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %90, i64 %125
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %262

138:                                              ; preds = %134
  store i32 2, i32* %135, align 4, !tbaa !5
  %139 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %5, i64 0, i64 %90, i64 %125
  store i32 1, i32* %139, align 4, !tbaa !5
  br label %262

140:                                              ; preds = %279, %284, %124, %129
  %141 = add nuw nsw i64 %125, 1
  %142 = icmp eq i64 %141, %56
  br i1 %142, label %143, label %124, !llvm.loop !16

143:                                              ; preds = %140, %123
  %144 = add nuw nsw i64 %89, 1
  %145 = icmp eq i64 %144, %56
  br i1 %145, label %146, label %88, !llvm.loop !18

146:                                              ; preds = %143
  %147 = add nuw nsw i32 %87, 1
  %148 = icmp eq i32 %147, %42
  br i1 %148, label %69, label %86, !llvm.loop !13

149:                                              ; preds = %71, %226
  %150 = phi i64 [ 1, %71 ], [ %228, %226 ]
  %151 = phi i32 [ 0, %71 ], [ %227, %226 ]
  br i1 %78, label %213, label %152

152:                                              ; preds = %149
  %153 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %151, i32 0
  br i1 %82, label %188, label %154

154:                                              ; preds = %152, %154
  %155 = phi i64 [ %185, %154 ], [ 0, %152 ]
  %156 = phi <4 x i32> [ %183, %154 ], [ %153, %152 ]
  %157 = phi <4 x i32> [ %184, %154 ], [ zeroinitializer, %152 ]
  %158 = phi i64 [ %186, %154 ], [ %83, %152 ]
  %159 = or i64 %155, 1
  %160 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %150, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = icmp eq <4 x i32> %162, <i32 2, i32 2, i32 2, i32 2>
  %167 = icmp eq <4 x i32> %165, <i32 2, i32 2, i32 2, i32 2>
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = zext <4 x i1> %167 to <4 x i32>
  %170 = add <4 x i32> %156, %168
  %171 = add <4 x i32> %157, %169
  %172 = or i64 %155, 9
  %173 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %150, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = icmp eq <4 x i32> %175, <i32 2, i32 2, i32 2, i32 2>
  %180 = icmp eq <4 x i32> %178, <i32 2, i32 2, i32 2, i32 2>
  %181 = zext <4 x i1> %179 to <4 x i32>
  %182 = zext <4 x i1> %180 to <4 x i32>
  %183 = add <4 x i32> %170, %181
  %184 = add <4 x i32> %171, %182
  %185 = add nuw i64 %155, 16
  %186 = add i64 %158, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %154, !llvm.loop !19

188:                                              ; preds = %154, %152
  %189 = phi <4 x i32> [ undef, %152 ], [ %183, %154 ]
  %190 = phi <4 x i32> [ undef, %152 ], [ %184, %154 ]
  %191 = phi i64 [ 0, %152 ], [ %185, %154 ]
  %192 = phi <4 x i32> [ %153, %152 ], [ %183, %154 ]
  %193 = phi <4 x i32> [ zeroinitializer, %152 ], [ %184, %154 ]
  br i1 %84, label %208, label %194

194:                                              ; preds = %188
  %195 = or i64 %191, 1
  %196 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %150, i64 %195
  %197 = getelementptr inbounds i32, i32* %196, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = icmp eq <4 x i32> %199, <i32 2, i32 2, i32 2, i32 2>
  %201 = zext <4 x i1> %200 to <4 x i32>
  %202 = add <4 x i32> %193, %201
  %203 = bitcast i32* %196 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = icmp eq <4 x i32> %204, <i32 2, i32 2, i32 2, i32 2>
  %206 = zext <4 x i1> %205 to <4 x i32>
  %207 = add <4 x i32> %192, %206
  br label %208

208:                                              ; preds = %188, %194
  %209 = phi <4 x i32> [ %189, %188 ], [ %207, %194 ]
  %210 = phi <4 x i32> [ %190, %188 ], [ %202, %194 ]
  %211 = add <4 x i32> %210, %209
  %212 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %211)
  br i1 %85, label %226, label %213

213:                                              ; preds = %149, %208
  %214 = phi i64 [ 1, %149 ], [ %80, %208 ]
  %215 = phi i32 [ %151, %149 ], [ %212, %208 ]
  br label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %224, %216 ], [ %214, %213 ]
  %218 = phi i32 [ %223, %216 ], [ %215, %213 ]
  %219 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %150, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 2
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %218, %222
  %224 = add nuw nsw i64 %217, 1
  %225 = icmp eq i64 %224, %73
  br i1 %225, label %226, label %216, !llvm.loop !21

226:                                              ; preds = %216, %208
  %227 = phi i32 [ %212, %208 ], [ %223, %216 ]
  %228 = add nuw nsw i64 %150, 1
  %229 = icmp eq i64 %228, %73
  br i1 %229, label %230, label %149, !llvm.loop !23

230:                                              ; preds = %226, %69
  %231 = phi i32 [ 0, %69 ], [ %227, %226 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %231)
  %233 = bitcast %"class.std::basic_ostream"* %232 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !24
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = bitcast %"class.std::basic_ostream"* %232 to i8*
  %239 = add nsw i64 %237, 240
  %240 = getelementptr inbounds i8, i8* %238, i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !26
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %230
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

245:                                              ; preds = %230
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !30
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !9
  br label %258

252:                                              ; preds = %245
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
  %253 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !24
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = call signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
  br label %258

258:                                              ; preds = %249, %252
  %259 = phi i8 [ %251, %249 ], [ %257, %252 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8 signext %259)
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
  call void @llvm.lifetime.end.p0i8(i64 41208, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

262:                                              ; preds = %134, %138, %133
  %263 = add nuw nsw i64 %125, 1
  %264 = trunc i64 %263 to i32
  %265 = icmp slt i32 %43, %264
  br i1 %265, label %272, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %89, i64 %263
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  store i32 2, i32* %267, align 4, !tbaa !5
  %271 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %5, i64 0, i64 %89, i64 %263
  store i32 1, i32* %271, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %270, %266, %262
  br i1 %94, label %279, label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %93, i64 %125
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  store i32 2, i32* %274, align 4, !tbaa !5
  %278 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %5, i64 0, i64 %93, i64 %125
  store i32 1, i32* %278, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %272, %273, %277
  %280 = add nsw i64 %125, -1
  %281 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %89, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %140

284:                                              ; preds = %279
  store i32 2, i32* %281, align 4, !tbaa !5
  %285 = getelementptr inbounds [102 x [101 x i32]], [102 x [101 x i32]]* %5, i64 0, i64 %89, i64 %280
  store i32 1, i32* %285, align 4, !tbaa !5
  br label %140
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #7 section ".text.startup" {
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !11, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
