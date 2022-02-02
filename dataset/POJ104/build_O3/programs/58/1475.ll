; ModuleID = 'source-C-CXX/58/1475.cpp'
source_filename = "source-C-CXX/58/1475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1475.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [105 x [105 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %23, %7 ]
  %9 = or i64 %8, 1
  %10 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %9, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(104) %10, i8 65, i64 104, i1 false)
  %11 = or i64 %8, 2
  %12 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %11, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(104) %12, i8 65, i64 104, i1 false)
  %13 = or i64 %8, 3
  %14 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %13, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %14, i8 65, i64 104, i1 false)
  %15 = or i64 %8, 4
  %16 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %15, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(104) %16, i8 65, i64 104, i1 false)
  %17 = or i64 %8, 5
  %18 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %17, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(104) %18, i8 65, i64 104, i1 false)
  %19 = or i64 %8, 6
  %20 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %19, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(104) %20, i8 65, i64 104, i1 false)
  %21 = or i64 %8, 7
  %22 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %21, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %22, i8 65, i64 104, i1 false)
  %23 = add nuw nsw i64 %8, 8
  %24 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %23, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(104) %24, i8 65, i64 104, i1 false)
  %25 = icmp eq i64 %23, 104
  br i1 %25, label %26, label %7, !llvm.loop !5

26:                                               ; preds = %7
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %28 = load i32, i32* %2, align 4, !tbaa !7
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %54, label %30

30:                                               ; preds = %26, %48
  %31 = phi i32 [ %49, %48 ], [ %28, %26 ]
  %32 = phi i64 [ %52, %48 ], [ 1, %26 ]
  %33 = phi i32 [ %50, %48 ], [ 0, %26 ]
  %34 = icmp slt i32 %31, 1
  br i1 %34, label %48, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %44, %35 ], [ 1, %30 ]
  %37 = phi i32 [ %43, %35 ], [ %33, %30 ]
  %38 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %32, i64 %36
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %38)
  %40 = load i8, i8* %38, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 64
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %37, %42
  %44 = add nuw nsw i64 %36, 1
  %45 = load i32, i32* %2, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %36, %46
  br i1 %47, label %35, label %48, !llvm.loop !12

48:                                               ; preds = %35, %30
  %49 = phi i32 [ %31, %30 ], [ %45, %35 ]
  %50 = phi i32 [ %33, %30 ], [ %43, %35 ]
  %51 = sext i32 %49 to i64
  %52 = add nuw nsw i64 %32, 1
  %53 = icmp slt i64 %32, %51
  br i1 %53, label %30, label %54, !llvm.loop !13

54:                                               ; preds = %48, %26
  %55 = phi i32 [ 0, %26 ], [ %50, %48 ]
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %57 = load i32, i32* %3, align 4, !tbaa !7
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %58, 1
  %60 = icmp sgt i32 %57, 1
  br i1 %60, label %61, label %237

61:                                               ; preds = %54
  %62 = add i32 %58, 1
  %63 = add nsw i32 %57, -1
  %64 = zext i32 %62 to i64
  %65 = zext i32 %62 to i64
  %66 = add nsw i64 %65, -1
  %67 = icmp ult i64 %66, 16
  %68 = and i64 %66, -16
  %69 = or i64 %68, 1
  %70 = icmp eq i64 %66, %68
  br label %71

71:                                               ; preds = %61, %233
  %72 = phi i32 [ %234, %233 ], [ %55, %61 ]
  %73 = phi i32 [ %235, %233 ], [ 0, %61 ]
  br i1 %59, label %233, label %75

74:                                               ; preds = %123
  br i1 %59, label %233, label %125

75:                                               ; preds = %71, %123
  %76 = phi i64 [ %79, %123 ], [ 1, %71 ]
  %77 = phi i32 [ %121, %123 ], [ %72, %71 ]
  %78 = add nsw i64 %76, -1
  %79 = add nuw nsw i64 %76, 1
  %80 = and i64 %79, 4294967295
  br label %81

81:                                               ; preds = %75, %119
  %82 = phi i64 [ 1, %75 ], [ %120, %119 ]
  %83 = phi i32 [ %77, %75 ], [ %121, %119 ]
  %84 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %76, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !11
  %86 = icmp eq i8 %85, 64
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = add nuw nsw i64 %82, 1
  br label %119

89:                                               ; preds = %81
  %90 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %78, i64 %82
  %91 = load i8, i8* %90, align 1, !tbaa !11
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  store i8 97, i8* %90, align 1, !tbaa !11
  %94 = add nsw i32 %83, 1
  br label %95

95:                                               ; preds = %89, %93
  %96 = phi i32 [ %94, %93 ], [ %83, %89 ]
  %97 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %80, i64 %82
  %98 = load i8, i8* %97, align 1, !tbaa !11
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  store i8 97, i8* %97, align 1, !tbaa !11
  %101 = add nsw i32 %96, 1
  br label %102

102:                                              ; preds = %95, %100
  %103 = phi i32 [ %101, %100 ], [ %96, %95 ]
  %104 = add nsw i64 %82, -1
  %105 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %76, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !11
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  store i8 97, i8* %105, align 1, !tbaa !11
  %109 = add nsw i32 %103, 1
  br label %110

110:                                              ; preds = %102, %108
  %111 = phi i32 [ %109, %108 ], [ %103, %102 ]
  %112 = add nuw nsw i64 %82, 1
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %76, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !11
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  store i8 97, i8* %114, align 1, !tbaa !11
  %118 = add nsw i32 %111, 1
  br label %119

119:                                              ; preds = %87, %110, %117
  %120 = phi i64 [ %88, %87 ], [ %112, %110 ], [ %112, %117 ]
  %121 = phi i32 [ %83, %87 ], [ %111, %110 ], [ %118, %117 ]
  %122 = icmp eq i64 %120, %64
  br i1 %122, label %123, label %81, !llvm.loop !15

123:                                              ; preds = %119
  %124 = icmp eq i64 %79, %64
  br i1 %124, label %74, label %75, !llvm.loop !16

125:                                              ; preds = %74, %230
  %126 = phi i64 [ %231, %230 ], [ 1, %74 ]
  br i1 %67, label %219, label %127

127:                                              ; preds = %125, %215
  %128 = phi i64 [ %216, %215 ], [ 0, %125 ]
  %129 = or i64 %128, 1
  %130 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %126, i64 %129
  %131 = bitcast i8* %130 to <8 x i8>*
  %132 = load <8 x i8>, <8 x i8>* %131, align 1, !tbaa !11
  %133 = getelementptr inbounds i8, i8* %130, i64 8
  %134 = bitcast i8* %133 to <8 x i8>*
  %135 = load <8 x i8>, <8 x i8>* %134, align 1, !tbaa !11
  %136 = icmp eq <8 x i8> %132, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %137 = icmp eq <8 x i8> %135, <i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97, i8 97>
  %138 = extractelement <8 x i1> %136, i32 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  store i8 64, i8* %130, align 1, !tbaa !11
  br label %140

140:                                              ; preds = %139, %127
  %141 = extractelement <8 x i1> %136, i32 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = or i64 %128, 2
  %144 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %126, i64 %143
  store i8 64, i8* %144, align 1, !tbaa !11
  br label %145

145:                                              ; preds = %142, %140
  %146 = extractelement <8 x i1> %136, i32 2
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = or i64 %128, 3
  %149 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %126, i64 %148
  store i8 64, i8* %149, align 1, !tbaa !11
  br label %150

150:                                              ; preds = %147, %145
  %151 = extractelement <8 x i1> %136, i32 3
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = or i64 %128, 4
  %154 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %126, i64 %153
  store i8 64, i8* %154, align 1, !tbaa !11
  br label %155

155:                                              ; preds = %152, %150
  %156 = extractelement <8 x i1> %136, i32 4
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = or i64 %128, 5
  %159 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %126, i64 %158
  store i8 64, i8* %159, align 1, !tbaa !11
  br label %160

160:                                              ; preds = %157, %155
  %161 = extractelement <8 x i1> %136, i32 5
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = or i64 %128, 6
  %164 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %126, i64 %163
  store i8 64, i8* %164, align 1, !tbaa !11
  br label %165

165:                                              ; preds = %162, %160
  %166 = extractelement <8 x i1> %136, i32 6
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = or i64 %128, 7
  %169 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %126, i64 %168
  store i8 64, i8* %169, align 1, !tbaa !11
  br label %170

170:                                              ; preds = %167, %165
  %171 = extractelement <8 x i1> %136, i32 7
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = or i64 %128, 8
  %174 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %126, i64 %173
  store i8 64, i8* %174, align 1, !tbaa !11
  br label %175

175:                                              ; preds = %172, %170
  %176 = extractelement <8 x i1> %137, i32 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = or i64 %128, 9
  %179 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %126, i64 %178
  store i8 64, i8* %179, align 1, !tbaa !11
  br label %180

180:                                              ; preds = %177, %175
  %181 = extractelement <8 x i1> %137, i32 1
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = or i64 %128, 10
  %184 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %126, i64 %183
  store i8 64, i8* %184, align 1, !tbaa !11
  br label %185

185:                                              ; preds = %182, %180
  %186 = extractelement <8 x i1> %137, i32 2
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = or i64 %128, 11
  %189 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %126, i64 %188
  store i8 64, i8* %189, align 1, !tbaa !11
  br label %190

190:                                              ; preds = %187, %185
  %191 = extractelement <8 x i1> %137, i32 3
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = or i64 %128, 12
  %194 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %126, i64 %193
  store i8 64, i8* %194, align 1, !tbaa !11
  br label %195

195:                                              ; preds = %192, %190
  %196 = extractelement <8 x i1> %137, i32 4
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = or i64 %128, 13
  %199 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %126, i64 %198
  store i8 64, i8* %199, align 1, !tbaa !11
  br label %200

200:                                              ; preds = %197, %195
  %201 = extractelement <8 x i1> %137, i32 5
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = or i64 %128, 14
  %204 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %126, i64 %203
  store i8 64, i8* %204, align 1, !tbaa !11
  br label %205

205:                                              ; preds = %202, %200
  %206 = extractelement <8 x i1> %137, i32 6
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = or i64 %128, 15
  %209 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %126, i64 %208
  store i8 64, i8* %209, align 1, !tbaa !11
  br label %210

210:                                              ; preds = %207, %205
  %211 = extractelement <8 x i1> %137, i32 7
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = add i64 %128, 16
  %214 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %126, i64 %213
  store i8 64, i8* %214, align 1, !tbaa !11
  br label %215

215:                                              ; preds = %212, %210
  %216 = add nuw i64 %128, 16
  %217 = icmp eq i64 %216, %68
  br i1 %217, label %218, label %127, !llvm.loop !17

218:                                              ; preds = %215
  br i1 %70, label %230, label %219

219:                                              ; preds = %125, %218
  %220 = phi i64 [ 1, %125 ], [ %69, %218 ]
  br label %221

221:                                              ; preds = %219, %227
  %222 = phi i64 [ %228, %227 ], [ %220, %219 ]
  %223 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %126, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !11
  %225 = icmp eq i8 %224, 97
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  store i8 64, i8* %223, align 1, !tbaa !11
  br label %227

227:                                              ; preds = %221, %226
  %228 = add nuw nsw i64 %222, 1
  %229 = icmp eq i64 %228, %65
  br i1 %229, label %230, label %221, !llvm.loop !19

230:                                              ; preds = %227, %218
  %231 = add nuw nsw i64 %126, 1
  %232 = icmp eq i64 %231, %65
  br i1 %232, label %233, label %125, !llvm.loop !21

233:                                              ; preds = %230, %71, %74
  %234 = phi i32 [ %121, %74 ], [ %72, %71 ], [ %121, %230 ]
  %235 = add nuw nsw i32 %73, 1
  %236 = icmp eq i32 %235, %63
  br i1 %236, label %237, label %71, !llvm.loop !22

237:                                              ; preds = %233, %54
  %238 = phi i32 [ %55, %54 ], [ %234, %233 ]
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %238)
  %240 = bitcast %"class.std::basic_ostream"* %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !23
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %239 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !25
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %237
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

252:                                              ; preds = %237
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !29
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !11
  br label %265

259:                                              ; preds = %252
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
  %260 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !23
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = call signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
  br label %265

265:                                              ; preds = %256, %259
  %266 = phi i8 [ %258, %256 ], [ %264, %259 ]
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8 signext %266)
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1475.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !6, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !10, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !9, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !9, i64 0}
!28 = !{!"bool", !9, i64 0}
!29 = !{!30, !9, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
