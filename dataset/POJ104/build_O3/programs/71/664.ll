; ModuleID = 'source-C-CXX/71/664.cpp'
source_filename = "source-C-CXX/71/664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = alloca [21 x [21 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %9) #8
  %10 = bitcast [21 x [21 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) %10, i8 0, i64 1764, i1 false)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %265

16:                                               ; preds = %0, %194
  %17 = phi i32 [ %195, %194 ], [ %11, %0 ]
  %18 = phi i32 [ %196, %194 ], [ %13, %0 ]
  %19 = phi i64 [ %197, %194 ], [ 0, %0 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %184, label %194

21:                                               ; preds = %194
  %22 = icmp sgt i32 %195, 0
  %23 = icmp sgt i32 %196, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %265

25:                                               ; preds = %21
  %26 = zext i32 %196 to i64
  %27 = zext i32 %195 to i64
  %28 = zext i32 %195 to i64
  %29 = zext i32 %196 to i64
  %30 = icmp sgt i32 %196, 1
  %31 = icmp eq i32 %196, 1
  %32 = zext i32 %196 to i64
  %33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  %35 = icmp sgt i32 %196, 1
  %36 = icmp eq i32 %196, 1
  br label %37

37:                                               ; preds = %25, %138
  %38 = phi i64 [ 0, %25 ], [ %41, %138 ]
  %39 = icmp eq i64 %38, 0
  %40 = add nsw i64 %38, -1
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp ult i64 %41, %27
  br i1 %42, label %70, label %43

43:                                               ; preds = %37
  br i1 %39, label %51, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %38, i64 0
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %40, i64 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sge i32 %46, %48
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %43, %44
  %52 = phi i32 [ 0, %43 ], [ 1, %44 ]
  %53 = phi i32 [ 0, %43 ], [ %50, %44 ]
  br i1 %30, label %54, label %63

54:                                               ; preds = %51
  %55 = add nuw nsw i32 %52, 1
  %56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %38, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %38, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sge i32 %57, %59
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %53, %61
  br label %63

63:                                               ; preds = %54, %51
  %64 = phi i32 [ %52, %51 ], [ %55, %54 ]
  %65 = phi i32 [ %53, %51 ], [ %62, %54 ]
  %66 = icmp eq i32 %65, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %38, i64 0
  store i32 1, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %63
  br i1 %31, label %138, label %101

70:                                               ; preds = %37
  br i1 %39, label %78, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %38, i64 0
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %40, i64 0
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sge i32 %73, %75
  %77 = zext i1 %76 to i32
  br label %78

78:                                               ; preds = %70, %71
  %79 = phi i32 [ %73, %71 ], [ %34, %70 ]
  %80 = phi i32 [ 2, %71 ], [ 1, %70 ]
  %81 = phi i32 [ %77, %71 ], [ 0, %70 ]
  %82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %41, i64 0
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sge i32 %79, %83
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %81, %85
  br i1 %35, label %87, label %94

87:                                               ; preds = %78
  %88 = add nuw nsw i32 %80, 1
  %89 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %38, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sge i32 %79, %90
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %86, %92
  br label %94

94:                                               ; preds = %87, %78
  %95 = phi i32 [ %80, %78 ], [ %88, %87 ]
  %96 = phi i32 [ %86, %78 ], [ %93, %87 ]
  %97 = icmp eq i32 %96, %95
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %38, i64 0
  store i32 1, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %94
  br i1 %36, label %138, label %140

101:                                              ; preds = %69, %136
  %102 = phi i64 [ %121, %136 ], [ 1, %69 ]
  br i1 %39, label %110, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %38, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %40, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sge i32 %105, %107
  %109 = zext i1 %108 to i32
  br label %110

110:                                              ; preds = %103, %101
  %111 = phi i32 [ 1, %101 ], [ 2, %103 ]
  %112 = phi i32 [ 0, %101 ], [ %109, %103 ]
  %113 = add nsw i64 %102, -1
  %114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %38, i64 %102
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %38, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sge i32 %115, %117
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %112, %119
  %121 = add nuw nsw i64 %102, 1
  %122 = icmp ult i64 %121, %26
  br i1 %122, label %123, label %130

123:                                              ; preds = %110
  %124 = add nuw nsw i32 %111, 1
  %125 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %38, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sge i32 %115, %126
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %120, %128
  br label %130

130:                                              ; preds = %123, %110
  %131 = phi i32 [ %111, %110 ], [ %124, %123 ]
  %132 = phi i32 [ %120, %110 ], [ %129, %123 ]
  %133 = icmp eq i32 %132, %131
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %38, i64 %102
  store i32 1, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %130
  %137 = icmp eq i64 %121, %29
  br i1 %137, label %138, label %101, !llvm.loop !9

138:                                              ; preds = %136, %182, %69, %100
  %139 = icmp eq i64 %41, %28
  br i1 %139, label %200, label %37, !llvm.loop !12

140:                                              ; preds = %100, %182
  %141 = phi i64 [ %167, %182 ], [ 1, %100 ]
  br i1 %39, label %142, label %145

142:                                              ; preds = %140
  %143 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  br label %152

145:                                              ; preds = %140
  %146 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %38, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %40, i64 %141
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sge i32 %147, %149
  %151 = zext i1 %150 to i32
  br label %152

152:                                              ; preds = %142, %145
  %153 = phi i32 [ %144, %142 ], [ %147, %145 ]
  %154 = phi i32 [ 2, %142 ], [ 3, %145 ]
  %155 = phi i32 [ 0, %142 ], [ %151, %145 ]
  %156 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %41, i64 %141
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sge i32 %153, %157
  %159 = zext i1 %158 to i32
  %160 = add nuw nsw i32 %155, %159
  %161 = add nsw i64 %141, -1
  %162 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %38, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sge i32 %153, %163
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %160, %165
  %167 = add nuw nsw i64 %141, 1
  %168 = icmp ult i64 %167, %26
  br i1 %168, label %169, label %176

169:                                              ; preds = %152
  %170 = add nuw nsw i32 %154, 1
  %171 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %38, i64 %167
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sge i32 %153, %172
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %166, %174
  br label %176

176:                                              ; preds = %169, %152
  %177 = phi i32 [ %154, %152 ], [ %170, %169 ]
  %178 = phi i32 [ %166, %152 ], [ %175, %169 ]
  %179 = icmp eq i32 %178, %177
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %38, i64 %141
  store i32 1, i32* %181, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %180, %176
  %183 = icmp eq i64 %167, %32
  br i1 %183, label %138, label %140, !llvm.loop !13

184:                                              ; preds = %16, %184
  %185 = phi i64 [ %188, %184 ], [ 0, %16 ]
  %186 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %19, i64 %185
  %187 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %186)
  %188 = add nuw nsw i64 %185, 1
  %189 = load i32, i32* %2, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %184, label %192, !llvm.loop !14

192:                                              ; preds = %184
  %193 = load i32, i32* %1, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %192, %16
  %195 = phi i32 [ %193, %192 ], [ %17, %16 ]
  %196 = phi i32 [ %189, %192 ], [ %18, %16 ]
  %197 = add nuw nsw i64 %19, 1
  %198 = sext i32 %195 to i64
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %16, label %21, !llvm.loop !15

200:                                              ; preds = %138
  %201 = icmp sgt i32 %196, 0
  br i1 %201, label %202, label %265

202:                                              ; preds = %200, %258
  %203 = phi i32 [ %259, %258 ], [ %195, %200 ]
  %204 = phi i32 [ %260, %258 ], [ %196, %200 ]
  %205 = phi i32 [ %261, %258 ], [ %196, %200 ]
  %206 = phi i64 [ %262, %258 ], [ 0, %200 ]
  %207 = icmp sgt i32 %205, 0
  br i1 %207, label %208, label %258

208:                                              ; preds = %202
  %209 = trunc i64 %206 to i32
  br label %210

210:                                              ; preds = %208, %251
  %211 = phi i32 [ %204, %208 ], [ %252, %251 ]
  %212 = phi i64 [ 0, %208 ], [ %253, %251 ]
  %213 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %206, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %251

216:                                              ; preds = %210
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %219 = trunc i64 %212 to i32
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i32 %219)
  %221 = bitcast %"class.std::basic_ostream"* %220 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !17
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %220 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !19
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

233:                                              ; preds = %216
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !23
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !25
  br label %246

240:                                              ; preds = %233
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %241 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !17
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %246

246:                                              ; preds = %237, %240
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8 signext %247)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
  %250 = load i32, i32* %2, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %210, %246
  %252 = phi i32 [ %211, %210 ], [ %250, %246 ]
  %253 = add nuw nsw i64 %212, 1
  %254 = sext i32 %252 to i64
  %255 = icmp slt i64 %253, %254
  br i1 %255, label %210, label %256, !llvm.loop !26

256:                                              ; preds = %251
  %257 = load i32, i32* %1, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %256, %202
  %259 = phi i32 [ %257, %256 ], [ %203, %202 ]
  %260 = phi i32 [ %252, %256 ], [ %204, %202 ]
  %261 = phi i32 [ %252, %256 ], [ %205, %202 ]
  %262 = add nuw nsw i64 %206, 1
  %263 = sext i32 %259 to i64
  %264 = icmp slt i64 %262, %263
  br i1 %264, label %202, label %265, !llvm.loop !27

265:                                              ; preds = %258, %0, %21, %200
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
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
!27 = distinct !{!27, !10, !16}
