; ModuleID = 'source-C-CXX/58/782.cpp'
source_filename = "source-C-CXX/58/782.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %28, %0
  %12 = phi i32 [ %17, %28 ], [ %10, %0 ]
  %13 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %27, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %26, %21 ], [ 0, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 %18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %22) #8
  %24 = load i8, i8* %22, align 1, !tbaa !9
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %13, i64 %18
  store i8 %24, i8* %25, align 1, !tbaa !9
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !10

28:                                               ; preds = %16
  %29 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !12

30:                                               ; preds = %11
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, -1
  %35 = zext i32 %34 to i64
  %36 = sext i32 %34 to i64
  %37 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 0
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 1, i64 0
  %42 = add nsw i64 %35, -1
  %43 = add nsw i64 %35, -1
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 %35
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 1, i64 %35
  %46 = add nsw i64 %35, -1
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %35, i64 %46
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %35, i64 %46
  %49 = zext i32 %33 to i64
  br label %50

50:                                               ; preds = %268, %30
  %51 = phi i32 [ %269, %268 ], [ %32, %30 ]
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i8, i8* %40, align 4
  %55 = icmp eq i8 %54, 46
  br label %59

56:                                               ; preds = %50
  %57 = zext i32 %37 to i64
  %58 = zext i32 %33 to i64
  br label %270

59:                                               ; preds = %83, %53
  %60 = phi i64 [ 0, %53 ], [ %68, %83 ]
  %61 = icmp eq i64 %60, %38
  br i1 %61, label %255, label %62

62:                                               ; preds = %59
  %63 = icmp ne i64 %60, 0
  %64 = icmp eq i64 %60, 0
  %65 = icmp slt i64 %60, %36
  %66 = add nsw i64 %60, -1
  %67 = and i64 %66, 4294967295
  %68 = add nuw nsw i64 %60, 1
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %60, i64 1
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %60, i64 1
  %71 = icmp eq i64 %60, %35
  %72 = and i1 %63, %65
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %68, i64 %35
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 %35
  %75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %60, i64 %42
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %60, i64 %42
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %67, i64 %35
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %67, i64 %35
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %60, i64 %43
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %60, i64 %43
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %66, i64 %35
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %66, i64 %35
  br label %83

83:                                               ; preds = %62, %253
  %84 = phi i64 [ 0, %62 ], [ %254, %253 ]
  %85 = icmp eq i64 %84, %39
  br i1 %85, label %59, label %86, !llvm.loop !13

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %60, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 64
  br i1 %89, label %90, label %253

90:                                               ; preds = %86
  %91 = icmp ne i64 %84, 0
  %92 = select i1 %63, i1 %91, i1 false
  br i1 %92, label %93, label %123

93:                                               ; preds = %90
  %94 = icmp slt i64 %84, %36
  %95 = select i1 %65, i1 %94, i1 false
  br i1 %95, label %96, label %161

96:                                               ; preds = %93
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %67, i64 %84
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %67, i64 %84
  store i8 64, i8* %101, align 1, !tbaa !9
  br label %102

102:                                              ; preds = %100, %96
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %68, i64 %84
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = icmp eq i8 %104, 46
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 %84
  store i8 64, i8* %107, align 1, !tbaa !9
  br label %108

108:                                              ; preds = %106, %102
  %109 = add nuw i64 %84, 4294967295
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %60, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = icmp eq i8 %112, 46
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %60, i64 %110
  store i8 64, i8* %115, align 1, !tbaa !9
  br label %116

116:                                              ; preds = %114, %108
  %117 = add nuw nsw i64 %84, 1
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %60, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %121, label %161

121:                                              ; preds = %116
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %60, i64 %117
  br label %150

123:                                              ; preds = %90
  br i1 %64, label %126, label %124

124:                                              ; preds = %123
  %125 = icmp eq i64 %84, 0
  br label %161

126:                                              ; preds = %123
  %127 = icmp slt i64 %84, %36
  %128 = and i1 %127, %91
  br i1 %128, label %129, label %153

129:                                              ; preds = %126
  %130 = add nuw nsw i64 %84, 1
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !9
  %133 = icmp eq i8 %132, 46
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %130
  store i8 64, i8* %135, align 1, !tbaa !9
  br label %136

136:                                              ; preds = %134, %129
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 1, i64 %84
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 1, i64 %84
  store i8 64, i8* %141, align 1, !tbaa !9
  br label %142

142:                                              ; preds = %140, %136
  %143 = add nuw i64 %84, 4294967295
  %144 = and i64 %143, 4294967295
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = icmp eq i8 %146, 46
  br i1 %147, label %148, label %161

148:                                              ; preds = %142
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %144
  br label %150

150:                                              ; preds = %148, %121
  %151 = phi i8* [ %122, %121 ], [ %149, %148 ]
  %152 = xor i1 %92, true
  store i8 64, i8* %151, align 1, !tbaa !9
  br label %161

153:                                              ; preds = %126
  %154 = icmp eq i64 %84, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %153
  br i1 %55, label %156, label %157

156:                                              ; preds = %155
  store i8 64, i8* %41, align 4, !tbaa !9
  br label %157

157:                                              ; preds = %156, %155
  %158 = load i8, i8* %69, align 1, !tbaa !9
  %159 = icmp eq i8 %158, 46
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 64, i8* %70, align 1, !tbaa !9
  br label %161

161:                                              ; preds = %142, %93, %116, %150, %124, %157, %160, %153
  %162 = phi i1 [ %125, %124 ], [ true, %157 ], [ true, %160 ], [ %154, %153 ], [ false, %150 ], [ false, %116 ], [ false, %93 ], [ false, %142 ]
  %163 = phi i1 [ false, %124 ], [ true, %157 ], [ true, %160 ], [ true, %153 ], [ %152, %150 ], [ false, %116 ], [ false, %93 ], [ true, %142 ]
  %164 = icmp slt i64 %84, %36
  %165 = and i1 %164, %91
  %166 = select i1 %71, i1 %165, i1 false
  br i1 %166, label %167, label %188

167:                                              ; preds = %161
  %168 = add nuw nsw i64 %84, 1
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %35, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = icmp eq i8 %170, 46
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %35, i64 %168
  store i8 64, i8* %173, align 1, !tbaa !9
  br label %174

174:                                              ; preds = %172, %167
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %66, i64 %84
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = icmp eq i8 %176, 46
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %66, i64 %84
  store i8 64, i8* %179, align 1, !tbaa !9
  br label %180

180:                                              ; preds = %178, %174
  %181 = add nuw i64 %84, 4294967295
  %182 = and i64 %181, 4294967295
  %183 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %35, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !9
  %185 = icmp eq i8 %184, 46
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %35, i64 %182
  store i8 64, i8* %187, align 1, !tbaa !9
  br label %188

188:                                              ; preds = %180, %186, %161
  %189 = select i1 %71, i1 %162, i1 false
  br i1 %189, label %190, label %200

190:                                              ; preds = %188
  %191 = load i8, i8* %69, align 1, !tbaa !9
  %192 = icmp eq i8 %191, 46
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i8 64, i8* %70, align 1, !tbaa !9
  br label %194

194:                                              ; preds = %193, %190
  %195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %66, i64 %84
  %196 = load i8, i8* %195, align 1, !tbaa !9
  %197 = icmp eq i8 %196, 46
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %66, i64 %84
  store i8 64, i8* %199, align 1, !tbaa !9
  br label %200

200:                                              ; preds = %194, %198, %188
  %201 = select i1 %162, i1 %72, i1 false
  br i1 %201, label %202, label %218

202:                                              ; preds = %200
  %203 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %68, i64 %84
  %204 = load i8, i8* %203, align 1, !tbaa !9
  %205 = icmp eq i8 %204, 46
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 %84
  store i8 64, i8* %207, align 1, !tbaa !9
  br label %208

208:                                              ; preds = %206, %202
  %209 = load i8, i8* %69, align 1, !tbaa !9
  %210 = icmp eq i8 %209, 46
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i8 64, i8* %70, align 1, !tbaa !9
  br label %212

212:                                              ; preds = %211, %208
  %213 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %67, i64 %84
  %214 = load i8, i8* %213, align 1, !tbaa !9
  %215 = icmp eq i8 %214, 46
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %67, i64 %84
  store i8 64, i8* %217, align 1, !tbaa !9
  br label %218

218:                                              ; preds = %212, %216, %200
  %219 = icmp eq i64 %84, %35
  %220 = select i1 %219, i1 %72, i1 false
  br i1 %220, label %221, label %233

221:                                              ; preds = %218
  %222 = load i8, i8* %73, align 1, !tbaa !9
  %223 = icmp eq i8 %222, 46
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i8 64, i8* %74, align 1, !tbaa !9
  br label %225

225:                                              ; preds = %224, %221
  %226 = load i8, i8* %75, align 1, !tbaa !9
  %227 = icmp eq i8 %226, 46
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i8 64, i8* %76, align 1, !tbaa !9
  br label %229

229:                                              ; preds = %228, %225
  %230 = load i8, i8* %77, align 1, !tbaa !9
  %231 = icmp eq i8 %230, 46
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i8 64, i8* %78, align 1, !tbaa !9
  br label %233

233:                                              ; preds = %229, %232, %218
  %234 = and i1 %219, %163
  br i1 %234, label %235, label %243

235:                                              ; preds = %233
  %236 = load i8, i8* %79, align 1, !tbaa !9
  %237 = icmp eq i8 %236, 46
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i8 64, i8* %80, align 1, !tbaa !9
  br label %239

239:                                              ; preds = %238, %235
  %240 = load i8, i8* %44, align 1, !tbaa !9
  %241 = icmp eq i8 %240, 46
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i8 64, i8* %45, align 1, !tbaa !9
  br label %243

243:                                              ; preds = %239, %242, %233
  %244 = select i1 %219, i1 %71, i1 false
  br i1 %244, label %245, label %253

245:                                              ; preds = %243
  %246 = load i8, i8* %81, align 1, !tbaa !9
  %247 = icmp eq i8 %246, 46
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i8 64, i8* %82, align 1, !tbaa !9
  br label %249

249:                                              ; preds = %248, %245
  %250 = load i8, i8* %47, align 1, !tbaa !9
  %251 = icmp eq i8 %250, 46
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i8 64, i8* %48, align 1, !tbaa !9
  br label %253

253:                                              ; preds = %86, %249, %252, %243
  %254 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

255:                                              ; preds = %59, %266
  %256 = phi i64 [ %267, %266 ], [ 0, %59 ]
  %257 = icmp eq i64 %256, %38
  br i1 %257, label %268, label %258

258:                                              ; preds = %255, %261
  %259 = phi i64 [ %265, %261 ], [ 0, %255 ]
  %260 = icmp eq i64 %259, %49
  br i1 %260, label %266, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %256, i64 %259
  %263 = load i8, i8* %262, align 1, !tbaa !9
  %264 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %256, i64 %259
  store i8 %263, i8* %264, align 1, !tbaa !9
  %265 = add nuw nsw i64 %259, 1
  br label %258, !llvm.loop !15

266:                                              ; preds = %258
  %267 = add nuw nsw i64 %256, 1
  br label %255, !llvm.loop !16

268:                                              ; preds = %255
  %269 = add nsw i32 %51, -1
  store i32 %269, i32* %2, align 4, !tbaa !5
  br label %50, !llvm.loop !17

270:                                              ; preds = %56, %285
  %271 = phi i64 [ 0, %56 ], [ %286, %285 ]
  %272 = phi i32 [ 0, %56 ], [ %276, %285 ]
  %273 = icmp eq i64 %271, %57
  br i1 %273, label %287, label %274

274:                                              ; preds = %270, %278
  %275 = phi i64 [ %284, %278 ], [ 0, %270 ]
  %276 = phi i32 [ %283, %278 ], [ %272, %270 ]
  %277 = icmp eq i64 %275, %58
  br i1 %277, label %285, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %271, i64 %275
  %280 = load i8, i8* %279, align 1, !tbaa !9
  %281 = icmp eq i8 %280, 64
  %282 = zext i1 %281 to i32
  %283 = add nsw i32 %276, %282
  %284 = add nuw nsw i64 %275, 1
  br label %274, !llvm.loop !18

285:                                              ; preds = %274
  %286 = add nuw nsw i64 %271, 1
  br label %270, !llvm.loop !19

287:                                              ; preds = %270
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %272) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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
define internal void @_GLOBAL__sub_I_782.cpp() #5 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
