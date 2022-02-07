; ModuleID = 'source-C-CXX/18/1864.cpp'
source_filename = "source-C-CXX/18/1864.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1864.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 200, i8 signext 10) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %6) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* %7) #11
  %12 = call i64 @strlen(i8* noundef nonnull %6) #12
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #12
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %5) #12
  %17 = load i8, i8* %5, align 16, !tbaa !5
  %18 = load i8, i8* %6, align 16, !tbaa !5
  %19 = icmp eq i8 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %0
  %21 = shl i64 %12, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %44 [
    i8 32, label %25
    i8 0, label %25
  ]

25:                                               ; preds = %20, %20
  %26 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %32, %25
  %29 = phi i64 [ %40, %32 ], [ 0, %25 ]
  %30 = phi i32 [ %39, %32 ], [ 0, %25 ]
  %31 = icmp eq i64 %29, %27
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %34, %36
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %30, %38
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !8

41:                                               ; preds = %28
  %42 = icmp eq i32 %30, %13
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %20, %41, %0
  %45 = phi i32 [ %43, %41 ], [ 0, %0 ], [ 0, %20 ]
  %46 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %47 = shl i64 %16, 32
  %48 = ashr exact i64 %47, 32
  %49 = shl i64 %12, 32
  %50 = ashr exact i64 %49, 32
  %51 = zext i32 %46 to i64
  br label %52

52:                                               ; preds = %90, %44
  %53 = phi i64 [ %92, %90 ], [ 1, %44 ]
  %54 = phi i32 [ %91, %90 ], [ %45, %44 ]
  %55 = icmp slt i64 %53, %48
  br i1 %55, label %56, label %93

56:                                               ; preds = %52
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, %18
  br i1 %59, label %60, label %90

60:                                               ; preds = %56
  %61 = add nsw i64 %53, %50
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  switch i8 %63, label %90 [
    i8 32, label %64
    i8 0, label %64
  ]

64:                                               ; preds = %60, %60
  %65 = add nsw i64 %53, -1
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %69, label %90

69:                                               ; preds = %64, %73
  %70 = phi i64 [ %82, %73 ], [ 0, %64 ]
  %71 = phi i32 [ %81, %73 ], [ 0, %64 ]
  %72 = icmp eq i64 %70, %51
  br i1 %72, label %83, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %70, %53
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %76, %78
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %71, %80
  %82 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !10

83:                                               ; preds = %69
  %84 = icmp eq i32 %71, %13
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = sext i32 %54 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %86
  %88 = trunc i64 %53 to i32
  store i32 %88, i32* %87, align 4, !tbaa !11
  %89 = add nsw i32 %54, 1
  br label %90

90:                                               ; preds = %60, %56, %64, %85, %83
  %91 = phi i32 [ %89, %85 ], [ %54, %83 ], [ %54, %64 ], [ %54, %56 ], [ %54, %60 ]
  %92 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

93:                                               ; preds = %52
  %94 = sext i32 %54 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %94
  store i32 201, i32* %95, align 4, !tbaa !11
  %96 = icmp slt i32 %13, %15
  br i1 %96, label %97, label %155

97:                                               ; preds = %93
  %98 = sub nsw i32 %15, %13
  %99 = zext i32 %54 to i64
  br label %100

100:                                              ; preds = %111, %97
  %101 = phi i64 [ %48, %97 ], [ %102, %111 ]
  %102 = add nsw i64 %101, -1
  %103 = icmp sgt i64 %101, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %106 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %107 = zext i32 %106 to i64
  %108 = zext i32 %105 to i64
  br label %133

109:                                              ; preds = %100
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %102
  br label %111

111:                                              ; preds = %121, %109
  %112 = phi i64 [ %99, %109 ], [ %113, %121 ]
  %113 = add nsw i64 %112, -1
  %114 = trunc i64 %112 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %100, !llvm.loop !14

116:                                              ; preds = %111
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = icmp sgt i64 %101, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %116, %122, %127
  br label %111, !llvm.loop !15

122:                                              ; preds = %116
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %112
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = icmp sgt i64 %101, %125
  br i1 %126, label %121, label %127

127:                                              ; preds = %122
  %128 = load i8, i8* %110, align 1, !tbaa !5
  %129 = mul nsw i32 %98, %114
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %102, %130
  %132 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %131
  store i8 %128, i8* %132, align 1, !tbaa !5
  br label %121

133:                                              ; preds = %104, %153
  %134 = phi i64 [ 0, %104 ], [ %154, %153 ]
  %135 = icmp eq i64 %134, %107
  br i1 %135, label %224, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %134
  %138 = trunc i64 %134 to i32
  %139 = mul nsw i32 %98, %138
  br label %140

140:                                              ; preds = %136, %143
  %141 = phi i64 [ 0, %136 ], [ %152, %143 ]
  %142 = icmp eq i64 %141, %108
  br i1 %142, label %153, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %141
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = load i32, i32* %137, align 4, !tbaa !11
  %147 = trunc i64 %141 to i32
  %148 = add i32 %139, %147
  %149 = add i32 %148, %146
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %150
  store i8 %145, i8* %151, align 1, !tbaa !5
  %152 = add nuw nsw i64 %141, 1
  br label %140, !llvm.loop !16

153:                                              ; preds = %140
  %154 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !17

155:                                              ; preds = %93
  %156 = sub nsw i32 %13, %15
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %158 = load i32, i32* %157, align 16, !tbaa !11
  %159 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %160 = add i32 %158, %13
  %161 = sub i32 %160, %15
  %162 = sext i32 %161 to i64
  %163 = zext i32 %159 to i64
  br label %164

164:                                              ; preds = %193, %155
  %165 = phi i64 [ %194, %193 ], [ %162, %155 ]
  %166 = icmp slt i64 %165, %48
  br i1 %166, label %167, label %195

167:                                              ; preds = %164
  %168 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %165
  br label %169

169:                                              ; preds = %180, %167
  %170 = phi i64 [ 0, %167 ], [ %178, %180 ]
  %171 = phi i32 [ 0, %167 ], [ %179, %180 ]
  %172 = icmp eq i64 %170, %163
  br i1 %172, label %193, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %170
  %175 = load i32, i32* %174, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %165, %176
  %178 = add nuw nsw i64 %170, 1
  %179 = add nuw nsw i32 %171, 1
  br i1 %177, label %180, label %181

180:                                              ; preds = %173, %181, %187
  br label %169, !llvm.loop !18

181:                                              ; preds = %173
  %182 = and i64 %178, 4294967295
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %165, %185
  br i1 %186, label %187, label %180

187:                                              ; preds = %181
  %188 = mul nsw i32 %179, %156
  %189 = sext i32 %188 to i64
  %190 = add nsw i64 %165, %189
  %191 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !5
  store i8 %192, i8* %168, align 1, !tbaa !5
  br label %180

193:                                              ; preds = %169
  %194 = add nsw i64 %165, 1
  br label %164, !llvm.loop !19

195:                                              ; preds = %164
  %196 = shl i64 %14, 32
  %197 = ashr exact i64 %196, 32
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %197
  store i8 32, i8* %198, align 1, !tbaa !5
  %199 = shl i64 %14, 32
  %200 = ashr exact i64 %199, 32
  %201 = zext i32 %159 to i64
  br label %202

202:                                              ; preds = %222, %195
  %203 = phi i64 [ %223, %222 ], [ 0, %195 ]
  %204 = icmp eq i64 %203, %201
  br i1 %204, label %224, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %203
  %207 = trunc i64 %203 to i32
  %208 = mul nsw i32 %156, %207
  br label %209

209:                                              ; preds = %205, %212
  %210 = phi i64 [ 0, %205 ], [ %221, %212 ]
  %211 = icmp sgt i64 %210, %200
  br i1 %211, label %222, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %210
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = load i32, i32* %206, align 4, !tbaa !11
  %216 = trunc i64 %210 to i32
  %217 = sub i32 %216, %208
  %218 = add i32 %217, %215
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %219
  store i8 %214, i8* %220, align 1, !tbaa !5
  %221 = add nuw nsw i64 %210, 1
  br label %209, !llvm.loop !20

222:                                              ; preds = %209
  %223 = add nuw nsw i64 %203, 1
  br label %202, !llvm.loop !21

224:                                              ; preds = %202, %133
  %225 = call i64 @strlen(i8* noundef nonnull %5) #12
  %226 = shl i64 %225, 32
  %227 = add i64 %226, -4294967296
  %228 = ashr exact i64 %227, 32
  %229 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = icmp eq i8 %230, 32
  br i1 %231, label %232, label %233

232:                                              ; preds = %224
  store i8 0, i8* %229, align 1, !tbaa !5
  br label %233

233:                                              ; preds = %232, %224
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1864.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
