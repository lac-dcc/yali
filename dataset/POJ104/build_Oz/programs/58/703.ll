; ModuleID = 'source-C-CXX/58/703.cpp'
source_filename = "source-C-CXX/58/703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %7 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %7) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %24, %0
  %10 = phi i32 [ %15, %24 ], [ %8, %0 ]
  %11 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9, %19
  %15 = phi i32 [ %23, %19 ], [ %10, %9 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %9 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %11, i64 %16
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20) #8
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

26:                                               ; preds = %9
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 1
  %30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 1, i64 0
  %31 = load i32, i32* %1, align 4
  %32 = add i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %33
  %35 = add nsw i32 %31, -2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %36
  %38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 1, i64 %33
  %39 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %33, i64 0
  %40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %33, i64 1
  %41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %36, i64 0
  %42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %33, i64 %33
  %43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %33, i64 %36
  %44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %36, i64 %33
  %45 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %46 = add i32 %28, -1
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %32 to i64
  %49 = zext i32 %45 to i64
  %50 = zext i32 %31 to i64
  br label %51

51:                                               ; preds = %264, %26
  %52 = phi i32 [ 0, %26 ], [ %265, %264 ]
  %53 = icmp eq i32 %52, %47
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = zext i32 %45 to i64
  %56 = zext i32 %31 to i64
  br label %266

57:                                               ; preds = %51
  %58 = load i8, i8* %7, align 16, !tbaa !12
  %59 = icmp eq i8 %58, 64
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i8, i8* %29, align 1, !tbaa !12
  %62 = icmp eq i8 %61, 46
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i8 42, i8* %29, align 1, !tbaa !12
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i8, i8* %30, align 1, !tbaa !12
  %66 = icmp eq i8 %65, 46
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i8 42, i8* %30, align 1, !tbaa !12
  br label %68

68:                                               ; preds = %64, %67, %57
  %69 = load i8, i8* %34, align 1, !tbaa !12
  %70 = icmp eq i8 %69, 64
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i8, i8* %37, align 1, !tbaa !12
  %73 = icmp eq i8 %72, 46
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i8 42, i8* %37, align 1, !tbaa !12
  br label %75

75:                                               ; preds = %74, %71
  %76 = load i8, i8* %38, align 1, !tbaa !12
  %77 = icmp eq i8 %76, 46
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i8 42, i8* %38, align 1, !tbaa !12
  br label %79

79:                                               ; preds = %75, %78, %68
  %80 = load i8, i8* %39, align 1, !tbaa !12
  %81 = icmp eq i8 %80, 64
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load i8, i8* %40, align 1, !tbaa !12
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i8 42, i8* %40, align 1, !tbaa !12
  br label %86

86:                                               ; preds = %85, %82
  %87 = load i8, i8* %41, align 1, !tbaa !12
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i8 42, i8* %41, align 1, !tbaa !12
  br label %90

90:                                               ; preds = %86, %89, %79
  %91 = load i8, i8* %42, align 1, !tbaa !12
  %92 = icmp eq i8 %91, 64
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load i8, i8* %43, align 1, !tbaa !12
  %95 = icmp eq i8 %94, 46
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 42, i8* %43, align 1, !tbaa !12
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i8, i8* %44, align 1, !tbaa !12
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 42, i8* %44, align 1, !tbaa !12
  br label %101

101:                                              ; preds = %97, %100, %90
  br label %102

102:                                              ; preds = %101, %126
  %103 = phi i64 [ %127, %126 ], [ 1, %101 ]
  %104 = icmp slt i64 %103, %33
  br i1 %104, label %105, label %128

105:                                              ; preds = %102
  %106 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !12
  %108 = icmp eq i8 %107, 64
  br i1 %108, label %109, label %126

109:                                              ; preds = %105
  %110 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 1, i64 %103
  %111 = load i8, i8* %110, align 1, !tbaa !12
  %112 = icmp eq i8 %111, 46
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i8 42, i8* %110, align 1, !tbaa !12
  br label %114

114:                                              ; preds = %109, %113
  %115 = add nsw i64 %103, -1
  %116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !12
  %118 = icmp eq i8 %117, 46
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i8 42, i8* %116, align 1, !tbaa !12
  br label %120

120:                                              ; preds = %119, %114
  %121 = add nuw nsw i64 %103, 1
  %122 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !12
  %124 = icmp eq i8 %123, 46
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i8 42, i8* %122, align 1, !tbaa !12
  br label %126

126:                                              ; preds = %105, %125, %120
  %127 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !13

128:                                              ; preds = %102, %154
  %129 = phi i64 [ %155, %154 ], [ 1, %102 ]
  %130 = icmp slt i64 %129, %33
  br i1 %130, label %131, label %156

131:                                              ; preds = %128
  %132 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %33, i64 %129
  %133 = load i8, i8* %132, align 1, !tbaa !12
  %134 = icmp eq i8 %133, 64
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  %136 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %36, i64 %129
  %137 = load i8, i8* %136, align 1, !tbaa !12
  %138 = icmp eq i8 %137, 46
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  store i8 42, i8* %136, align 1, !tbaa !12
  %140 = load i8, i8* %132, align 1, !tbaa !12
  %141 = icmp eq i8 %140, 64
  br i1 %141, label %142, label %154

142:                                              ; preds = %135, %139
  %143 = add nsw i64 %129, -1
  %144 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %33, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !12
  %146 = icmp eq i8 %145, 46
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i8 42, i8* %144, align 1, !tbaa !12
  br label %148

148:                                              ; preds = %147, %142
  %149 = add nuw nsw i64 %129, 1
  %150 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %33, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !12
  %152 = icmp eq i8 %151, 46
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i8 42, i8* %150, align 1, !tbaa !12
  br label %154

154:                                              ; preds = %131, %139, %153, %148
  %155 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !14

156:                                              ; preds = %128, %180
  %157 = phi i64 [ %181, %180 ], [ 1, %128 ]
  %158 = icmp slt i64 %157, %33
  br i1 %158, label %159, label %182

159:                                              ; preds = %156
  %160 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %157, i64 0
  %161 = load i8, i8* %160, align 1, !tbaa !12
  %162 = icmp eq i8 %161, 64
  br i1 %162, label %163, label %180

163:                                              ; preds = %159
  %164 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %157, i64 1
  %165 = load i8, i8* %164, align 1, !tbaa !12
  %166 = icmp eq i8 %165, 46
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i8 42, i8* %164, align 1, !tbaa !12
  br label %168

168:                                              ; preds = %163, %167
  %169 = add nsw i64 %157, -1
  %170 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %169, i64 0
  %171 = load i8, i8* %170, align 1, !tbaa !12
  %172 = icmp eq i8 %171, 46
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i8 42, i8* %170, align 1, !tbaa !12
  br label %174

174:                                              ; preds = %173, %168
  %175 = add nuw nsw i64 %157, 1
  %176 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %175, i64 0
  %177 = load i8, i8* %176, align 1, !tbaa !12
  %178 = icmp eq i8 %177, 46
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i8 42, i8* %176, align 1, !tbaa !12
  br label %180

180:                                              ; preds = %159, %179, %174
  %181 = add nuw nsw i64 %157, 1
  br label %156, !llvm.loop !15

182:                                              ; preds = %156, %208
  %183 = phi i64 [ %209, %208 ], [ 1, %156 ]
  %184 = icmp slt i64 %183, %33
  br i1 %184, label %185, label %210

185:                                              ; preds = %182
  %186 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %183, i64 %33
  %187 = load i8, i8* %186, align 1, !tbaa !12
  %188 = icmp eq i8 %187, 64
  br i1 %188, label %189, label %208

189:                                              ; preds = %185
  %190 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %183, i64 %36
  %191 = load i8, i8* %190, align 1, !tbaa !12
  %192 = icmp eq i8 %191, 46
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  store i8 42, i8* %190, align 1, !tbaa !12
  %194 = load i8, i8* %186, align 1, !tbaa !12
  %195 = icmp eq i8 %194, 64
  br i1 %195, label %196, label %208

196:                                              ; preds = %189, %193
  %197 = add nuw nsw i64 %183, 1
  %198 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %197, i64 %33
  %199 = load i8, i8* %198, align 1, !tbaa !12
  %200 = icmp eq i8 %199, 46
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i8 42, i8* %198, align 1, !tbaa !12
  br label %202

202:                                              ; preds = %201, %196
  %203 = add nsw i64 %183, -1
  %204 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %203, i64 %33
  %205 = load i8, i8* %204, align 1, !tbaa !12
  %206 = icmp eq i8 %205, 46
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  store i8 42, i8* %204, align 1, !tbaa !12
  br label %208

208:                                              ; preds = %185, %193, %207, %202
  %209 = add nuw nsw i64 %183, 1
  br label %182, !llvm.loop !16

210:                                              ; preds = %216, %182
  %211 = phi i64 [ 1, %182 ], [ %215, %216 ]
  %212 = icmp slt i64 %211, %33
  br i1 %212, label %213, label %249

213:                                              ; preds = %210
  %214 = add nsw i64 %211, -1
  %215 = add nuw nsw i64 %211, 1
  br label %216

216:                                              ; preds = %225, %213
  %217 = phi i64 [ 1, %213 ], [ %226, %225 ]
  %218 = icmp eq i64 %217, %48
  br i1 %218, label %210, label %219, !llvm.loop !17

219:                                              ; preds = %216
  %220 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %211, i64 %217
  %221 = load i8, i8* %220, align 1, !tbaa !12
  %222 = icmp eq i8 %221, 64
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = add nuw nsw i64 %217, 1
  br label %225

225:                                              ; preds = %223, %248, %244
  %226 = phi i64 [ %224, %223 ], [ %234, %248 ], [ %234, %244 ]
  br label %216, !llvm.loop !18

227:                                              ; preds = %219
  %228 = add nsw i64 %217, -1
  %229 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %211, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !12
  %231 = icmp eq i8 %230, 46
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  store i8 42, i8* %229, align 1, !tbaa !12
  br label %233

233:                                              ; preds = %232, %227
  %234 = add nuw nsw i64 %217, 1
  %235 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %211, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !12
  %237 = icmp eq i8 %236, 46
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store i8 42, i8* %235, align 1, !tbaa !12
  br label %239

239:                                              ; preds = %238, %233
  %240 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %214, i64 %217
  %241 = load i8, i8* %240, align 1, !tbaa !12
  %242 = icmp eq i8 %241, 46
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  store i8 42, i8* %240, align 1, !tbaa !12
  br label %244

244:                                              ; preds = %243, %239
  %245 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %215, i64 %217
  %246 = load i8, i8* %245, align 1, !tbaa !12
  %247 = icmp eq i8 %246, 46
  br i1 %247, label %248, label %225

248:                                              ; preds = %244
  store i8 42, i8* %245, align 1, !tbaa !12
  br label %225

249:                                              ; preds = %210, %262
  %250 = phi i64 [ %263, %262 ], [ 0, %210 ]
  %251 = icmp eq i64 %250, %49
  br i1 %251, label %264, label %252

252:                                              ; preds = %249, %260
  %253 = phi i64 [ %261, %260 ], [ 0, %249 ]
  %254 = icmp eq i64 %253, %50
  br i1 %254, label %262, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %250, i64 %253
  %257 = load i8, i8* %256, align 1, !tbaa !12
  %258 = icmp eq i8 %257, 42
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  store i8 64, i8* %256, align 1, !tbaa !12
  br label %260

260:                                              ; preds = %255, %259
  %261 = add nuw nsw i64 %253, 1
  br label %252, !llvm.loop !19

262:                                              ; preds = %252
  %263 = add nuw nsw i64 %250, 1
  br label %249, !llvm.loop !20

264:                                              ; preds = %249
  %265 = add nuw i32 %52, 1
  br label %51, !llvm.loop !21

266:                                              ; preds = %54, %281
  %267 = phi i64 [ 0, %54 ], [ %282, %281 ]
  %268 = phi i32 [ 0, %54 ], [ %272, %281 ]
  %269 = icmp eq i64 %267, %55
  br i1 %269, label %283, label %270

270:                                              ; preds = %266, %274
  %271 = phi i64 [ %280, %274 ], [ 0, %266 ]
  %272 = phi i32 [ %279, %274 ], [ %268, %266 ]
  %273 = icmp eq i64 %271, %56
  br i1 %273, label %281, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %267, i64 %271
  %276 = load i8, i8* %275, align 1, !tbaa !12
  %277 = icmp eq i8 %276, 64
  %278 = zext i1 %277 to i32
  %279 = add nsw i32 %272, %278
  %280 = add nuw nsw i64 %271, 1
  br label %270, !llvm.loop !22

281:                                              ; preds = %270
  %282 = add nuw nsw i64 %267, 1
  br label %266, !llvm.loop !23

283:                                              ; preds = %266
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %268) #8
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
