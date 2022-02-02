; ModuleID = 'source-C-CXX/71/157.cpp'
source_filename = "source-C-CXX/71/157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast [22 x [22 x i32]]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %4) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %0, %36
  %15 = phi i32 [ %37, %36 ], [ %9, %0 ]
  %16 = phi i32 [ %38, %36 ], [ %11, %0 ]
  %17 = phi i64 [ %39, %36 ], [ 1, %0 ]
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %36, label %26

19:                                               ; preds = %36, %0
  %20 = phi i32 [ %11, %0 ], [ %38, %36 ]
  %21 = phi i32 [ %9, %0 ], [ %37, %36 ]
  %22 = add i32 %20, 1
  %23 = icmp slt i32 %20, -1
  br i1 %23, label %24, label %42

24:                                               ; preds = %19
  %25 = add i32 %21, 1
  br label %53

26:                                               ; preds = %14, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %14 ]
  %28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %17, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %14
  %37 = phi i32 [ %35, %34 ], [ %15, %14 ]
  %38 = phi i32 [ %31, %34 ], [ %16, %14 ]
  %39 = add nuw nsw i64 %17, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %17, %40
  br i1 %41, label %14, label %19, !llvm.loop !11

42:                                               ; preds = %19
  %43 = zext i32 %22 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = add nuw nsw i64 %44, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 0, i64 %45, i1 false)
  %46 = add i32 %21, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %47, i64 0
  %49 = bitcast i32* %48 to i8*
  %50 = zext i32 %22 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add nuw nsw i64 %51, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %49, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %24, %42
  %54 = phi i32 [ %25, %24 ], [ %46, %42 ]
  %55 = icmp slt i32 %21, 1
  br i1 %55, label %202, label %56

56:                                               ; preds = %53
  %57 = zext i32 %54 to i64
  %58 = add nsw i64 %57, -1
  %59 = add nsw i64 %57, -2
  %60 = and i64 %58, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = and i64 %58, -4
  br label %81

64:                                               ; preds = %81, %56
  %65 = phi i64 [ 1, %56 ], [ %91, %81 ]
  %66 = icmp eq i64 %60, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %71, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %72, %67 ], [ %60, %64 ]
  %70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %68, i64 0
  store i32 0, i32* %70, align 8, !tbaa !5
  %71 = add nuw nsw i64 %68, 1
  %72 = add i64 %69, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %67, !llvm.loop !13

74:                                               ; preds = %67, %64
  %75 = sext i32 %22 to i64
  br i1 %55, label %202, label %76

76:                                               ; preds = %74
  %77 = and i64 %58, 3
  %78 = icmp ult i64 %59, 3
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = and i64 %58, -4
  br label %107

81:                                               ; preds = %81, %62
  %82 = phi i64 [ 1, %62 ], [ %91, %81 ]
  %83 = phi i64 [ %63, %62 ], [ %92, %81 ]
  %84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %82, i64 0
  store i32 0, i32* %84, align 8, !tbaa !5
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %85, i64 0
  store i32 0, i32* %86, align 8, !tbaa !5
  %87 = add nuw nsw i64 %82, 2
  %88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %87, i64 0
  store i32 0, i32* %88, align 8, !tbaa !5
  %89 = add nuw nsw i64 %82, 3
  %90 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %89, i64 0
  store i32 0, i32* %90, align 8, !tbaa !5
  %91 = add nuw nsw i64 %82, 4
  %92 = add i64 %83, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %64, label %81, !llvm.loop !15

94:                                               ; preds = %107, %76
  %95 = phi i64 [ 1, %76 ], [ %117, %107 ]
  %96 = icmp eq i64 %77, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %101, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %102, %97 ], [ %77, %94 ]
  %100 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %98, i64 %75
  store i32 0, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %98, 1
  %102 = add i64 %99, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %97, !llvm.loop !16

104:                                              ; preds = %97, %94
  %105 = icmp slt i32 %20, 1
  %106 = select i1 %55, i1 true, i1 %105
  br i1 %106, label %202, label %120

107:                                              ; preds = %107, %79
  %108 = phi i64 [ 1, %79 ], [ %117, %107 ]
  %109 = phi i64 [ %80, %79 ], [ %118, %107 ]
  %110 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %108, i64 %75
  store i32 0, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %111, i64 %75
  store i32 0, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %108, 2
  %114 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %113, i64 %75
  store i32 0, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %108, 3
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %115, i64 %75
  store i32 0, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %108, 4
  %118 = add i64 %109, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %94, label %107, !llvm.loop !17

120:                                              ; preds = %104, %196
  %121 = phi i32 [ %197, %196 ], [ %21, %104 ]
  %122 = phi i32 [ %198, %196 ], [ %20, %104 ]
  %123 = phi i32 [ %199, %196 ], [ %20, %104 ]
  %124 = phi i64 [ %125, %196 ], [ 1, %104 ]
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 4294967295
  %127 = add nsw i64 %124, -1
  %128 = icmp slt i32 %123, 1
  br i1 %128, label %196, label %129

129:                                              ; preds = %120
  %130 = trunc i64 %127 to i32
  br label %131

131:                                              ; preds = %129, %189
  %132 = phi i32 [ %122, %129 ], [ %190, %189 ]
  %133 = phi i64 [ 1, %129 ], [ %191, %189 ]
  %134 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %124, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %126, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %189, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %127, i64 %133
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %135, %141
  br i1 %142, label %189, label %143

143:                                              ; preds = %139
  %144 = add nuw i64 %133, 1
  %145 = and i64 %144, 4294967295
  %146 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %124, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %135, %147
  br i1 %148, label %189, label %149

149:                                              ; preds = %143
  %150 = add nsw i64 %133, -1
  %151 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %124, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %135, %152
  br i1 %153, label %189, label %154

154:                                              ; preds = %149
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %157 = trunc i64 %150 to i32
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i32 %157)
  %159 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !18
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !20
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

171:                                              ; preds = %154
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !24
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !26
  br label %184

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %179 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !18
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %184

184:                                              ; preds = %175, %178
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
  %188 = load i32, i32* %2, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %131, %139, %143, %149, %184
  %190 = phi i32 [ %132, %131 ], [ %132, %139 ], [ %132, %143 ], [ %132, %149 ], [ %188, %184 ]
  %191 = add nuw nsw i64 %133, 1
  %192 = sext i32 %190 to i64
  %193 = icmp slt i64 %133, %192
  br i1 %193, label %131, label %194, !llvm.loop !27

194:                                              ; preds = %189
  %195 = load i32, i32* %1, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %194, %120
  %197 = phi i32 [ %195, %194 ], [ %121, %120 ]
  %198 = phi i32 [ %190, %194 ], [ %122, %120 ]
  %199 = phi i32 [ %190, %194 ], [ %123, %120 ]
  %200 = sext i32 %197 to i64
  %201 = icmp slt i64 %124, %200
  br i1 %201, label %120, label %202, !llvm.loop !28

202:                                              ; preds = %196, %53, %74, %104
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !12}
