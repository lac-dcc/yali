; ModuleID = 'source-C-CXX/58/178.cpp'
source_filename = "source-C-CXX/58/178.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ro = type { i32, i32, i32 }
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
@room = dso_local local_unnamed_addr global [11111 x %struct.ro] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_178.cpp, i8* null }]

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
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %7, i8 0, i64 40804, i1 false)
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) %8, i8 0, i64 10404, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %43, %0
  %12 = phi i32 [ %20, %43 ], [ %10, %0 ]
  %13 = phi i64 [ %44, %43 ], [ 1, %0 ]
  %14 = phi i32 [ %22, %43 ], [ 0, %0 ]
  %15 = sext i32 %12 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %45, label %17

17:                                               ; preds = %11
  %18 = trunc i64 %13 to i32
  br label %19

19:                                               ; preds = %17, %39
  %20 = phi i32 [ %12, %17 ], [ %42, %39 ]
  %21 = phi i64 [ 1, %17 ], [ %41, %39 ]
  %22 = phi i32 [ %14, %17 ], [ %40, %39 ]
  %23 = sext i32 %20 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %43, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %13, i64 %21
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %26) #9
  %28 = load i8, i8* %26, align 1, !tbaa !9
  switch i8 %28, label %39 [
    i8 35, label %29
    i8 64, label %31
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %13, i64 %21
  store i32 9999, i32* %30, align 4, !tbaa !5
  br label %39

31:                                               ; preds = %25
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %13, i64 %21
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = sext i32 %22 to i64
  %34 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %33, i32 2
  store i32 0, i32* %34, align 4, !tbaa !10
  %35 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %33, i32 0
  store i32 %18, i32* %35, align 4, !tbaa !12
  %36 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %33, i32 1
  %37 = trunc i64 %21 to i32
  store i32 %37, i32* %36, align 4, !tbaa !13
  %38 = add nsw i32 %22, 1
  br label %39

39:                                               ; preds = %25, %29, %31
  %40 = phi i32 [ %38, %31 ], [ %22, %29 ], [ %22, %25 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !14

43:                                               ; preds = %19
  %44 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !16

45:                                               ; preds = %11
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %47 = icmp eq i32 %14, 0
  br i1 %47, label %187, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %153, %48
  %51 = phi i64 [ %160, %153 ], [ 0, %48 ]
  %52 = phi i32 [ %154, %153 ], [ %14, %48 ]
  %53 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %51, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %51, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %56, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 46
  br i1 %62, label %63, label %79

63:                                               ; preds = %50
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %56, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %51, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %52 to i64
  %72 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %71, i32 2
  store i32 %70, i32* %72, align 4, !tbaa !10
  store i32 %70, i32* %64, align 4, !tbaa !5
  %73 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %71, i32 0
  store i32 %55, i32* %73, align 4, !tbaa !12
  %74 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %71, i32 1
  store i32 %58, i32* %74, align 4, !tbaa !13
  %75 = add nsw i32 %52, 1
  %76 = load i32, i32* %53, align 4, !tbaa !12
  %77 = load i32, i32* %57, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %67, %63, %50
  %80 = phi i64 [ %78, %67 ], [ %59, %63 ], [ %59, %50 ]
  %81 = phi i32 [ %77, %67 ], [ %58, %63 ], [ %58, %50 ]
  %82 = phi i32 [ %76, %67 ], [ %54, %63 ], [ %54, %50 ]
  %83 = phi i32 [ %75, %67 ], [ %52, %63 ], [ %52, %50 ]
  %84 = add nsw i32 %82, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %85, i64 %80
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 46
  br i1 %88, label %89, label %104

89:                                               ; preds = %79
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %85, i64 %80
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %51, i32 2
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %83 to i64
  %98 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %97, i32 2
  store i32 %96, i32* %98, align 4, !tbaa !10
  store i32 %96, i32* %90, align 4, !tbaa !5
  %99 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %97, i32 0
  store i32 %84, i32* %99, align 4, !tbaa !12
  %100 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %97, i32 1
  store i32 %81, i32* %100, align 4, !tbaa !13
  %101 = add nsw i32 %83, 1
  %102 = load i32, i32* %53, align 4, !tbaa !12
  %103 = load i32, i32* %57, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %93, %89, %79
  %105 = phi i32 [ %103, %93 ], [ %81, %89 ], [ %81, %79 ]
  %106 = phi i32 [ %102, %93 ], [ %82, %89 ], [ %82, %79 ]
  %107 = phi i32 [ %101, %93 ], [ %83, %89 ], [ %83, %79 ]
  %108 = sext i32 %106 to i64
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %108, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = icmp eq i8 %112, 46
  br i1 %113, label %114, label %130

114:                                              ; preds = %104
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %108, i64 %110
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %51, i32 2
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %107 to i64
  %123 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %122, i32 2
  store i32 %121, i32* %123, align 4, !tbaa !10
  store i32 %121, i32* %115, align 4, !tbaa !5
  %124 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %122, i32 0
  store i32 %106, i32* %124, align 4, !tbaa !12
  %125 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %122, i32 1
  store i32 %109, i32* %125, align 4, !tbaa !13
  %126 = add nsw i32 %107, 1
  %127 = load i32, i32* %53, align 4, !tbaa !12
  %128 = load i32, i32* %57, align 4, !tbaa !13
  %129 = sext i32 %127 to i64
  br label %130

130:                                              ; preds = %118, %114, %104
  %131 = phi i64 [ %129, %118 ], [ %108, %114 ], [ %108, %104 ]
  %132 = phi i32 [ %128, %118 ], [ %105, %114 ], [ %105, %104 ]
  %133 = phi i32 [ %127, %118 ], [ %106, %114 ], [ %106, %104 ]
  %134 = phi i32 [ %126, %118 ], [ %107, %114 ], [ %107, %104 ]
  %135 = add nsw i32 %132, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %131, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %140, label %153

140:                                              ; preds = %130
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %131, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %51, i32 2
  %146 = load i32, i32* %145, align 4, !tbaa !10
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %134 to i64
  %149 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %148, i32 2
  store i32 %147, i32* %149, align 4, !tbaa !10
  store i32 %147, i32* %141, align 4, !tbaa !5
  %150 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %148, i32 0
  store i32 %133, i32* %150, align 4, !tbaa !12
  %151 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %148, i32 1
  store i32 %135, i32* %151, align 4, !tbaa !13
  %152 = add nsw i32 %134, 1
  br label %153

153:                                              ; preds = %144, %140, %130
  %154 = phi i32 [ %152, %144 ], [ %134, %140 ], [ %134, %130 ]
  %155 = getelementptr inbounds [11111 x %struct.ro], [11111 x %struct.ro]* @room, i64 0, i64 %51, i32 2
  %156 = load i32, i32* %155, align 4, !tbaa !10
  %157 = icmp sgt i32 %156, %49
  %158 = icmp ugt i64 %51, 9999
  %159 = select i1 %157, i1 true, i1 %158
  %160 = add nuw nsw i64 %51, 1
  br i1 %159, label %161, label %50, !llvm.loop !17

161:                                              ; preds = %153
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = add i32 %162, 1
  %164 = call i32 @llvm.smax.i32(i32 %162, i32 0)
  %165 = add nuw i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = zext i32 %163 to i64
  br label %168

168:                                              ; preds = %161, %185
  %169 = phi i64 [ 1, %161 ], [ %186, %185 ]
  %170 = phi i32 [ 0, %161 ], [ %174, %185 ]
  %171 = icmp eq i64 %169, %166
  br i1 %171, label %187, label %172

172:                                              ; preds = %168, %176
  %173 = phi i64 [ %184, %176 ], [ 1, %168 ]
  %174 = phi i32 [ %183, %176 ], [ %170, %168 ]
  %175 = icmp eq i64 %173, %167
  br i1 %175, label %185, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %169, i64 %173
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, 0
  %180 = icmp slt i32 %178, %49
  %181 = select i1 %179, i1 %180, i1 false
  %182 = zext i1 %181 to i32
  %183 = add nsw i32 %174, %182
  %184 = add nuw nsw i64 %173, 1
  br label %172, !llvm.loop !18

185:                                              ; preds = %172
  %186 = add nuw nsw i64 %169, 1
  br label %168, !llvm.loop !19

187:                                              ; preds = %168, %45
  %188 = phi i32 [ 0, %45 ], [ %170, %168 ]
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %188) #9
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_178.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!10 = !{!11, !6, i64 8}
!11 = !{!"_ZTS2ro", !6, i64 0, !6, i64 4, !6, i64 8}
!12 = !{!11, !6, i64 0}
!13 = !{!11, !6, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
