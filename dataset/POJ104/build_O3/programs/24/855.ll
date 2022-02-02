; ModuleID = 'source-C-CXX/24/855.cpp'
source_filename = "source-C-CXX/24/855.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_855.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #7
  store i8 49, i8* %4, align 16
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(49) %5, i8 48, i64 49, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %0, %20
  %11 = phi i32 [ %21, %20 ], [ 1, %0 ]
  %12 = phi i32 [ %45, %20 ], [ 0, %0 ]
  br label %23

13:                                               ; preds = %20
  %14 = zext i1 %42 to i64
  br label %15

15:                                               ; preds = %13, %0
  %16 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 49
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 48
  br i1 %19, label %48, label %247

20:                                               ; preds = %23
  %21 = add nuw i32 %11, 1
  %22 = icmp eq i32 %11, %8
  br i1 %22, label %13, label %10, !llvm.loop !10

23:                                               ; preds = %23, %10
  %24 = phi i64 [ 0, %10 ], [ %46, %23 ]
  %25 = phi i32 [ %12, %10 ], [ %45, %23 ]
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %24
  %27 = load i8, i8* %26, align 2, !tbaa !9
  %28 = sext i8 %27 to i32
  %29 = shl nsw i32 %28, 1
  %30 = add nuw nsw i32 %25, 160
  %31 = add nsw i32 %30, %29
  %32 = trunc i32 %31 to i8
  %33 = icmp sgt i8 %32, 9
  %34 = select i1 %33, i8 38, i8 48
  %35 = add i8 %34, %32
  store i8 %35, i8* %26, align 2, !tbaa !9
  %36 = or i64 %24, 1
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = shl i8 %38, 1
  %40 = select i1 %33, i8 -95, i8 -96
  %41 = add i8 %40, %39
  %42 = icmp sgt i8 %41, 9
  %43 = select i1 %42, i8 38, i8 48
  %44 = add i8 %43, %41
  %45 = zext i1 %42 to i32
  store i8 %44, i8* %37, align 1, !tbaa !9
  %46 = add nuw nsw i64 %24, 2
  %47 = icmp eq i64 %46, 50
  br i1 %47, label %20, label %23, !llvm.loop !12

48:                                               ; preds = %15
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 48
  %50 = load i8, i8* %49, align 16, !tbaa !9
  %51 = icmp eq i8 %50, 48
  br i1 %51, label %60, label %247

52:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #7
  ret i32 0

53:                                               ; preds = %247, %53
  %54 = phi i64 [ %58, %53 ], [ %248, %247 ]
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %56, i8* %1, align 1, !tbaa !9
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %58 = add nsw i64 %54, -1
  %59 = icmp sgt i64 %54, 0
  br i1 %59, label %53, label %52, !llvm.loop !13

60:                                               ; preds = %48
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 47
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 48
  br i1 %63, label %64, label %247

64:                                               ; preds = %60
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 46
  %66 = load i8, i8* %65, align 2, !tbaa !9
  %67 = icmp eq i8 %66, 48
  br i1 %67, label %68, label %247

68:                                               ; preds = %64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 45
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp eq i8 %70, 48
  br i1 %71, label %72, label %247

72:                                               ; preds = %68
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 44
  %74 = load i8, i8* %73, align 4, !tbaa !9
  %75 = icmp eq i8 %74, 48
  br i1 %75, label %76, label %247

76:                                               ; preds = %72
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 43
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = icmp eq i8 %78, 48
  br i1 %79, label %80, label %247

80:                                               ; preds = %76
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 42
  %82 = load i8, i8* %81, align 2, !tbaa !9
  %83 = icmp eq i8 %82, 48
  br i1 %83, label %84, label %247

84:                                               ; preds = %80
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 41
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 48
  br i1 %87, label %88, label %247

88:                                               ; preds = %84
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 40
  %90 = load i8, i8* %89, align 8, !tbaa !9
  %91 = icmp eq i8 %90, 48
  br i1 %91, label %92, label %247

92:                                               ; preds = %88
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 39
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 48
  br i1 %95, label %96, label %247

96:                                               ; preds = %92
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 38
  %98 = load i8, i8* %97, align 2, !tbaa !9
  %99 = icmp eq i8 %98, 48
  br i1 %99, label %100, label %247

100:                                              ; preds = %96
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 37
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = icmp eq i8 %102, 48
  br i1 %103, label %104, label %247

104:                                              ; preds = %100
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 36
  %106 = load i8, i8* %105, align 4, !tbaa !9
  %107 = icmp eq i8 %106, 48
  br i1 %107, label %108, label %247

108:                                              ; preds = %104
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 35
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = icmp eq i8 %110, 48
  br i1 %111, label %112, label %247

112:                                              ; preds = %108
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 34
  %114 = load i8, i8* %113, align 2, !tbaa !9
  %115 = icmp eq i8 %114, 48
  br i1 %115, label %116, label %247

116:                                              ; preds = %112
  %117 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 33
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = icmp eq i8 %118, 48
  br i1 %119, label %120, label %247

120:                                              ; preds = %116
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 32
  %122 = load i8, i8* %121, align 16, !tbaa !9
  %123 = icmp eq i8 %122, 48
  br i1 %123, label %124, label %247

124:                                              ; preds = %120
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 31
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = icmp eq i8 %126, 48
  br i1 %127, label %128, label %247

128:                                              ; preds = %124
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 30
  %130 = load i8, i8* %129, align 2, !tbaa !9
  %131 = icmp eq i8 %130, 48
  br i1 %131, label %132, label %247

132:                                              ; preds = %128
  %133 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 29
  %134 = load i8, i8* %133, align 1, !tbaa !9
  %135 = icmp eq i8 %134, 48
  br i1 %135, label %136, label %247

136:                                              ; preds = %132
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 28
  %138 = load i8, i8* %137, align 4, !tbaa !9
  %139 = icmp eq i8 %138, 48
  br i1 %139, label %140, label %247

140:                                              ; preds = %136
  %141 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 27
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = icmp eq i8 %142, 48
  br i1 %143, label %144, label %247

144:                                              ; preds = %140
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 26
  %146 = load i8, i8* %145, align 2, !tbaa !9
  %147 = icmp eq i8 %146, 48
  br i1 %147, label %148, label %247

148:                                              ; preds = %144
  %149 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 25
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = icmp eq i8 %150, 48
  br i1 %151, label %152, label %247

152:                                              ; preds = %148
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 24
  %154 = load i8, i8* %153, align 8, !tbaa !9
  %155 = icmp eq i8 %154, 48
  br i1 %155, label %156, label %247

156:                                              ; preds = %152
  %157 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 23
  %158 = load i8, i8* %157, align 1, !tbaa !9
  %159 = icmp eq i8 %158, 48
  br i1 %159, label %160, label %247

160:                                              ; preds = %156
  %161 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 22
  %162 = load i8, i8* %161, align 2, !tbaa !9
  %163 = icmp eq i8 %162, 48
  br i1 %163, label %164, label %247

164:                                              ; preds = %160
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 21
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = icmp eq i8 %166, 48
  br i1 %167, label %168, label %247

168:                                              ; preds = %164
  %169 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 20
  %170 = load i8, i8* %169, align 4, !tbaa !9
  %171 = icmp eq i8 %170, 48
  br i1 %171, label %172, label %247

172:                                              ; preds = %168
  %173 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 19
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = icmp eq i8 %174, 48
  br i1 %175, label %176, label %247

176:                                              ; preds = %172
  %177 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 18
  %178 = load i8, i8* %177, align 2, !tbaa !9
  %179 = icmp eq i8 %178, 48
  br i1 %179, label %180, label %247

180:                                              ; preds = %176
  %181 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 17
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = icmp eq i8 %182, 48
  br i1 %183, label %184, label %247

184:                                              ; preds = %180
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 16
  %186 = load i8, i8* %185, align 16, !tbaa !9
  %187 = icmp eq i8 %186, 48
  br i1 %187, label %188, label %247

188:                                              ; preds = %184
  %189 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 15
  %190 = load i8, i8* %189, align 1, !tbaa !9
  %191 = icmp eq i8 %190, 48
  br i1 %191, label %192, label %247

192:                                              ; preds = %188
  %193 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 14
  %194 = load i8, i8* %193, align 2, !tbaa !9
  %195 = icmp eq i8 %194, 48
  br i1 %195, label %196, label %247

196:                                              ; preds = %192
  %197 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 13
  %198 = load i8, i8* %197, align 1, !tbaa !9
  %199 = icmp eq i8 %198, 48
  br i1 %199, label %200, label %247

200:                                              ; preds = %196
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 12
  %202 = load i8, i8* %201, align 4, !tbaa !9
  %203 = icmp eq i8 %202, 48
  br i1 %203, label %204, label %247

204:                                              ; preds = %200
  %205 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 11
  %206 = load i8, i8* %205, align 1, !tbaa !9
  %207 = icmp eq i8 %206, 48
  br i1 %207, label %208, label %247

208:                                              ; preds = %204
  %209 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 10
  %210 = load i8, i8* %209, align 2, !tbaa !9
  %211 = icmp eq i8 %210, 48
  br i1 %211, label %212, label %247

212:                                              ; preds = %208
  %213 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 9
  %214 = load i8, i8* %213, align 1, !tbaa !9
  %215 = icmp eq i8 %214, 48
  br i1 %215, label %216, label %247

216:                                              ; preds = %212
  %217 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 8
  %218 = load i8, i8* %217, align 8, !tbaa !9
  %219 = icmp eq i8 %218, 48
  br i1 %219, label %220, label %247

220:                                              ; preds = %216
  %221 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 7
  %222 = load i8, i8* %221, align 1, !tbaa !9
  %223 = icmp eq i8 %222, 48
  br i1 %223, label %224, label %247

224:                                              ; preds = %220
  %225 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 6
  %226 = load i8, i8* %225, align 2, !tbaa !9
  %227 = icmp eq i8 %226, 48
  br i1 %227, label %228, label %247

228:                                              ; preds = %224
  %229 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 5
  %230 = load i8, i8* %229, align 1, !tbaa !9
  %231 = icmp eq i8 %230, 48
  br i1 %231, label %232, label %247

232:                                              ; preds = %228
  %233 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 4
  %234 = load i8, i8* %233, align 4, !tbaa !9
  %235 = icmp eq i8 %234, 48
  br i1 %235, label %236, label %247

236:                                              ; preds = %232
  %237 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 3
  %238 = load i8, i8* %237, align 1, !tbaa !9
  %239 = icmp eq i8 %238, 48
  br i1 %239, label %240, label %247

240:                                              ; preds = %236
  %241 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 2
  %242 = load i8, i8* %241, align 2, !tbaa !9
  %243 = icmp eq i8 %242, 48
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load i8, i8* %5, align 1, !tbaa !9
  %246 = icmp eq i8 %245, 48
  br i1 %246, label %249, label %247

247:                                              ; preds = %249, %15, %48, %60, %64, %68, %72, %76, %80, %84, %88, %92, %96, %100, %104, %108, %112, %116, %120, %124, %128, %132, %136, %140, %144, %148, %152, %156, %160, %164, %168, %172, %176, %180, %184, %188, %192, %196, %200, %204, %208, %212, %216, %220, %224, %228, %232, %236, %240, %244
  %248 = phi i64 [ %252, %249 ], [ 1, %244 ], [ 2, %240 ], [ 3, %236 ], [ 4, %232 ], [ 5, %228 ], [ 6, %224 ], [ 7, %220 ], [ 8, %216 ], [ 9, %212 ], [ 10, %208 ], [ 11, %204 ], [ 12, %200 ], [ 13, %196 ], [ 14, %192 ], [ 15, %188 ], [ 16, %184 ], [ 17, %180 ], [ 18, %176 ], [ 19, %172 ], [ 20, %168 ], [ 21, %164 ], [ 22, %160 ], [ 23, %156 ], [ 24, %152 ], [ 25, %148 ], [ 26, %144 ], [ 27, %140 ], [ 28, %136 ], [ 29, %132 ], [ 30, %128 ], [ 31, %124 ], [ 32, %120 ], [ 33, %116 ], [ 34, %112 ], [ 35, %108 ], [ 36, %104 ], [ 37, %100 ], [ 38, %96 ], [ 39, %92 ], [ 40, %88 ], [ 41, %84 ], [ 42, %80 ], [ 43, %76 ], [ 44, %72 ], [ 45, %68 ], [ 46, %64 ], [ 47, %60 ], [ 48, %48 ], [ 49, %15 ]
  br label %53

249:                                              ; preds = %244
  %250 = load i8, i8* %4, align 16, !tbaa !9
  %251 = icmp eq i8 %250, 48
  %252 = select i1 %251, i64 %16, i64 0
  br label %247
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_855.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
