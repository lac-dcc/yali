; ModuleID = 'source-C-CXX/58/842.cpp'
source_filename = "source-C-CXX/58/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z1fc(i8 signext %0) local_unnamed_addr #3 {
  %2 = icmp eq i8 %0, 46
  %3 = select i1 %2, i8 38, i8 %0
  ret i8 %3
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4tempPA110_ci([110 x i8]* %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 0, i64 0
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #12
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %196

7:                                                ; preds = %2
  %8 = add nsw i32 %5, -1
  %9 = zext i32 %8 to i64
  %10 = sext i32 %8 to i64
  %11 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %12 = zext i32 %11 to i64
  %13 = and i64 %4, 4294967295
  %14 = add nsw i64 %9, -1
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 1, i64 0
  %16 = add nsw i64 %9, -1
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 0, i64 %16
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 1, i64 %9
  %19 = add nsw i64 %9, -1
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %9, i64 %19
  br label %21

21:                                               ; preds = %42, %7
  %22 = phi i64 [ 0, %7 ], [ %29, %42 ]
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = and i64 %4, 4294967295
  br label %181

26:                                               ; preds = %21
  %27 = icmp ne i64 %22, 0
  %28 = icmp slt i64 %22, %10
  %29 = add nuw nsw i64 %22, 1
  %30 = add nsw i64 %22, -1
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %22, 0
  %33 = icmp eq i64 %22, %9
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %22, i64 1
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %29, i64 0
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %31, i64 0
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %22, i64 %14
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %29, i64 %9
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %31, i64 %9
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %30, i64 0
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %30, i64 %9
  br label %42

42:                                               ; preds = %26, %179
  %43 = phi i64 [ 0, %26 ], [ %180, %179 ]
  %44 = icmp eq i64 %43, %13
  br i1 %44, label %21, label %45, !llvm.loop !5

45:                                               ; preds = %42
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %22, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !7
  %48 = icmp eq i8 %47, 64
  br i1 %48, label %49, label %179

49:                                               ; preds = %45
  br i1 %27, label %50, label %75

50:                                               ; preds = %49
  %51 = icmp ne i64 %43, 0
  %52 = select i1 %28, i1 %51, i1 false
  %53 = icmp slt i64 %43, %10
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %75

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %43, 1
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %22, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = icmp eq i8 %58, 46
  %60 = select i1 %59, i8 38, i8 %58
  store i8 %60, i8* %57, align 1, !tbaa !7
  %61 = add nuw i64 %43, 4294967295
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %22, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !7
  %65 = icmp eq i8 %64, 46
  %66 = select i1 %65, i8 38, i8 %64
  store i8 %66, i8* %63, align 1, !tbaa !7
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %29, i64 %43
  %68 = load i8, i8* %67, align 1, !tbaa !7
  %69 = icmp eq i8 %68, 46
  %70 = select i1 %69, i8 38, i8 %68
  store i8 %70, i8* %67, align 1, !tbaa !7
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %31, i64 %43
  %72 = load i8, i8* %71, align 1, !tbaa !7
  %73 = icmp eq i8 %72, 46
  %74 = select i1 %73, i8 38, i8 %72
  store i8 %74, i8* %71, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %55, %50, %49
  %76 = icmp ne i64 %43, 0
  %77 = select i1 %32, i1 %76, i1 false
  %78 = icmp slt i64 %43, %10
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %96

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %43, 1
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !7
  %84 = icmp eq i8 %83, 46
  %85 = select i1 %84, i8 38, i8 %83
  store i8 %85, i8* %82, align 1, !tbaa !7
  %86 = add nuw i64 %43, 4294967295
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !7
  %90 = icmp eq i8 %89, 46
  %91 = select i1 %90, i8 38, i8 %89
  store i8 %91, i8* %88, align 1, !tbaa !7
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 1, i64 %43
  %93 = load i8, i8* %92, align 1, !tbaa !7
  %94 = icmp eq i8 %93, 46
  %95 = select i1 %94, i8 38, i8 %93
  store i8 %95, i8* %92, align 1, !tbaa !7
  br label %96

96:                                               ; preds = %80, %75
  %97 = select i1 %33, i1 %76, i1 false
  %98 = select i1 %97, i1 %78, i1 false
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %43, 1
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %9, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !7
  %103 = icmp eq i8 %102, 46
  %104 = select i1 %103, i8 38, i8 %102
  store i8 %104, i8* %101, align 1, !tbaa !7
  %105 = add nuw i64 %43, 4294967295
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %9, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !7
  %109 = icmp eq i8 %108, 46
  %110 = select i1 %109, i8 38, i8 %108
  store i8 %110, i8* %107, align 1, !tbaa !7
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %30, i64 %43
  %112 = load i8, i8* %111, align 1, !tbaa !7
  %113 = icmp eq i8 %112, 46
  %114 = select i1 %113, i8 38, i8 %112
  store i8 %114, i8* %111, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %99, %96
  %116 = icmp eq i64 %43, 0
  %117 = select i1 %116, i1 %27, i1 false
  %118 = select i1 %117, i1 %28, i1 false
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = load i8, i8* %34, align 1, !tbaa !7
  %121 = icmp eq i8 %120, 46
  %122 = select i1 %121, i8 38, i8 %120
  store i8 %122, i8* %34, align 1, !tbaa !7
  %123 = load i8, i8* %35, align 1, !tbaa !7
  %124 = icmp eq i8 %123, 46
  %125 = select i1 %124, i8 38, i8 %123
  store i8 %125, i8* %35, align 1, !tbaa !7
  %126 = load i8, i8* %36, align 1, !tbaa !7
  %127 = icmp eq i8 %126, 46
  %128 = select i1 %127, i8 38, i8 %126
  store i8 %128, i8* %36, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %119, %115
  %130 = icmp eq i64 %43, %9
  %131 = select i1 %130, i1 %27, i1 false
  %132 = select i1 %131, i1 %28, i1 false
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = load i8, i8* %37, align 1, !tbaa !7
  %135 = icmp eq i8 %134, 46
  %136 = select i1 %135, i8 38, i8 %134
  store i8 %136, i8* %37, align 1, !tbaa !7
  %137 = load i8, i8* %38, align 1, !tbaa !7
  %138 = icmp eq i8 %137, 46
  %139 = select i1 %138, i8 38, i8 %137
  store i8 %139, i8* %38, align 1, !tbaa !7
  %140 = load i8, i8* %39, align 1, !tbaa !7
  %141 = icmp eq i8 %140, 46
  %142 = select i1 %141, i8 38, i8 %140
  store i8 %142, i8* %39, align 1, !tbaa !7
  br label %143

143:                                              ; preds = %133, %129
  %144 = select i1 %32, i1 %116, i1 false
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load i8, i8* %34, align 1, !tbaa !7
  %147 = icmp eq i8 %146, 46
  %148 = select i1 %147, i8 38, i8 %146
  store i8 %148, i8* %34, align 1, !tbaa !7
  %149 = load i8, i8* %15, align 1, !tbaa !7
  %150 = icmp eq i8 %149, 46
  %151 = select i1 %150, i8 38, i8 %149
  store i8 %151, i8* %15, align 1, !tbaa !7
  br label %152

152:                                              ; preds = %145, %143
  %153 = select i1 %32, i1 %130, i1 false
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = load i8, i8* %17, align 1, !tbaa !7
  %156 = icmp eq i8 %155, 46
  %157 = select i1 %156, i8 38, i8 %155
  store i8 %157, i8* %17, align 1, !tbaa !7
  %158 = load i8, i8* %18, align 1, !tbaa !7
  %159 = icmp eq i8 %158, 46
  %160 = select i1 %159, i8 38, i8 %158
  store i8 %160, i8* %18, align 1, !tbaa !7
  br label %161

161:                                              ; preds = %152, %154
  %162 = select i1 %33, i1 %116, i1 false
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = load i8, i8* %34, align 1, !tbaa !7
  %165 = icmp eq i8 %164, 46
  %166 = select i1 %165, i8 38, i8 %164
  store i8 %166, i8* %34, align 1, !tbaa !7
  %167 = load i8, i8* %40, align 1, !tbaa !7
  %168 = icmp eq i8 %167, 46
  %169 = select i1 %168, i8 38, i8 %167
  store i8 %169, i8* %40, align 1, !tbaa !7
  br label %170

170:                                              ; preds = %163, %161
  %171 = select i1 %33, i1 %130, i1 false
  br i1 %171, label %172, label %179

172:                                              ; preds = %170
  %173 = load i8, i8* %20, align 1, !tbaa !7
  %174 = icmp eq i8 %173, 46
  %175 = select i1 %174, i8 38, i8 %173
  store i8 %175, i8* %20, align 1, !tbaa !7
  %176 = load i8, i8* %41, align 1, !tbaa !7
  %177 = icmp eq i8 %176, 46
  %178 = select i1 %177, i8 38, i8 %176
  store i8 %178, i8* %41, align 1, !tbaa !7
  br label %179

179:                                              ; preds = %170, %45, %172
  %180 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !10

181:                                              ; preds = %24, %194
  %182 = phi i64 [ 0, %24 ], [ %195, %194 ]
  %183 = icmp eq i64 %182, %12
  br i1 %183, label %196, label %184

184:                                              ; preds = %181, %192
  %185 = phi i64 [ %193, %192 ], [ 0, %181 ]
  %186 = icmp eq i64 %185, %25
  br i1 %186, label %194, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds [110 x i8], [110 x i8]* %0, i64 %182, i64 %185
  %189 = load i8, i8* %188, align 1, !tbaa !7
  %190 = icmp eq i8 %189, 38
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i8 64, i8* %188, align 1, !tbaa !7
  br label %192

192:                                              ; preds = %187, %191
  %193 = add nuw nsw i64 %185, 1
  br label %184, !llvm.loop !11

194:                                              ; preds = %184
  %195 = add nuw nsw i64 %182, 1
  br label %181, !llvm.loop !12

196:                                              ; preds = %181, %2
  %197 = icmp eq i32 %1, 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  ret i32 0

199:                                              ; preds = %196
  %200 = add nsw i32 %1, -1
  %201 = tail call i32 @_Z4tempPA110_ci([110 x i8]* %0, i32 %200) #13
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  %6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12100, i8* nonnull %6) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) %6, i8 0, i64 12100, i1 false)
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %8, i64 0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %13) #13
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !15

16:                                               ; preds = %7
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #13
  %19 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 0
  %20 = load i32, i32* %3, align 4, !tbaa !13
  %21 = call i32 @_Z4tempPA110_ci([110 x i8]* nonnull %19, i32 %20) #13
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %41, %16
  %27 = phi i64 [ %42, %41 ], [ 0, %16 ]
  %28 = phi i32 [ %32, %41 ], [ 0, %16 ]
  %29 = icmp eq i64 %27, %24
  br i1 %29, label %43, label %30

30:                                               ; preds = %26, %34
  %31 = phi i64 [ %40, %34 ], [ 0, %26 ]
  %32 = phi i32 [ %39, %34 ], [ %28, %26 ]
  %33 = icmp eq i64 %31, %25
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %27, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = icmp eq i8 %36, 64
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %32, %38
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !16

41:                                               ; preds = %30
  %42 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !17

43:                                               ; preds = %26
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 12100, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #9 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #13
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize nounwind optsize readonly willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

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
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
