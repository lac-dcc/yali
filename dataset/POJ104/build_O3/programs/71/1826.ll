; ModuleID = 'source-C-CXX/71/1826.cpp'
source_filename = "source-C-CXX/71/1826.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1826.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x [25 x i32]], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [25 x [25 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = load i32, i32* %3, align 4
  br i1 %11, label %13, label %15

13:                                               ; preds = %0
  %14 = add i32 %12, 1
  br label %27

15:                                               ; preds = %0
  %16 = icmp slt i32 %12, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add nsw i32 %12, 1
  br label %32

19:                                               ; preds = %15, %45
  %20 = phi i32 [ %46, %45 ], [ %10, %15 ]
  %21 = phi i32 [ %47, %45 ], [ %12, %15 ]
  %22 = phi i64 [ %48, %45 ], [ 1, %15 ]
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %45, label %51

24:                                               ; preds = %45
  %25 = add i32 %47, 1
  %26 = icmp slt i32 %46, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %13, %24
  %28 = phi i32 [ %14, %13 ], [ %25, %24 ]
  %29 = phi i32 [ %10, %13 ], [ %46, %24 ]
  %30 = phi i32 [ %12, %13 ], [ %47, %24 ]
  %31 = add nsw i32 %29, 1
  br label %65

32:                                               ; preds = %17, %24
  %33 = phi i32 [ %18, %17 ], [ %25, %24 ]
  %34 = phi i32 [ %10, %17 ], [ %46, %24 ]
  %35 = phi i32 [ %12, %17 ], [ %47, %24 ]
  %36 = sext i32 %33 to i64
  %37 = add nuw i32 %34, 1
  %38 = zext i32 %34 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %37, 2
  br i1 %40, label %59, label %41

41:                                               ; preds = %32
  %42 = and i64 %38, 4294967294
  br label %153

43:                                               ; preds = %51
  %44 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %19
  %46 = phi i32 [ %44, %43 ], [ %20, %19 ]
  %47 = phi i32 [ %56, %43 ], [ %21, %19 ]
  %48 = add nuw nsw i64 %22, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %22, %49
  br i1 %50, label %19, label %24, !llvm.loop !9

51:                                               ; preds = %19, %51
  %52 = phi i64 [ %55, %51 ], [ 1, %19 ]
  %53 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %22, i64 %52
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %52, %57
  br i1 %58, label %51, label %43, !llvm.loop !12

59:                                               ; preds = %153, %32
  %60 = phi i64 [ 1, %32 ], [ %161, %153 ]
  %61 = icmp eq i64 %39, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %60, i64 0
  store i32 0, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %60, i64 %36
  store i32 0, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %62, %59, %27
  %66 = phi i1 [ true, %27 ], [ false, %59 ], [ false, %62 ]
  %67 = phi i32 [ %28, %27 ], [ %33, %59 ], [ %33, %62 ]
  %68 = phi i32 [ %29, %27 ], [ %34, %59 ], [ %34, %62 ]
  %69 = phi i32 [ %30, %27 ], [ %35, %59 ], [ %35, %62 ]
  %70 = phi i32 [ %31, %27 ], [ %37, %59 ], [ %37, %62 ]
  %71 = sext i32 %70 to i64
  %72 = icmp slt i32 %69, 1
  br i1 %72, label %192, label %73

73:                                               ; preds = %65
  %74 = zext i32 %67 to i64
  %75 = add nsw i64 %74, -1
  %76 = icmp ult i64 %75, 8
  br i1 %76, label %135, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 1
  %79 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %74
  %80 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %71, i64 1
  %81 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %71, i64 %74
  %82 = icmp ult i32* %78, %81
  %83 = icmp ult i32* %80, %79
  %84 = and i1 %82, %83
  br i1 %84, label %135, label %85

85:                                               ; preds = %77
  %86 = and i64 %75, -8
  %87 = or i64 %86, 1
  %88 = add nsw i64 %86, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %121, label %93

93:                                               ; preds = %85
  %94 = and i64 %90, 4611686018427387902
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %116, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %117, %95 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %100, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %103 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %71, i64 %98
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !16
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !16
  %107 = or i64 %96, 9
  %108 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %112 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %71, i64 %107
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !16
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !16
  %116 = add nuw i64 %96, 16
  %117 = add i64 %97, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %95, !llvm.loop !18

119:                                              ; preds = %95
  %120 = or i64 %116, 1
  br label %121

121:                                              ; preds = %119, %85
  %122 = phi i64 [ 1, %85 ], [ %120, %119 ]
  %123 = icmp eq i64 %91, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %122
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %126, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %128, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %129 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %71, i64 %122
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %130, align 4, !tbaa !5, !alias.scope !16
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %132, align 4, !tbaa !5, !alias.scope !16
  br label %133

133:                                              ; preds = %121, %124
  %134 = icmp eq i64 %75, %86
  br i1 %134, label %164, label %135

135:                                              ; preds = %77, %73, %133
  %136 = phi i64 [ 1, %77 ], [ 1, %73 ], [ %87, %133 ]
  %137 = sub nsw i64 %74, %136
  %138 = xor i64 %136, -1
  %139 = add nsw i64 %138, %74
  %140 = and i64 %137, 3
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %135, %142
  %143 = phi i64 [ %147, %142 ], [ %136, %135 ]
  %144 = phi i64 [ %148, %142 ], [ %140, %135 ]
  %145 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %143
  store i32 0, i32* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %71, i64 %143
  store i32 0, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %143, 1
  %148 = add i64 %144, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %142, !llvm.loop !20

150:                                              ; preds = %142, %135
  %151 = phi i64 [ %136, %135 ], [ %147, %142 ]
  %152 = icmp ult i64 %139, 3
  br i1 %152, label %164, label %166

153:                                              ; preds = %153, %41
  %154 = phi i64 [ 1, %41 ], [ %161, %153 ]
  %155 = phi i64 [ %42, %41 ], [ %162, %153 ]
  %156 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %154, i64 0
  store i32 0, i32* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %154, i64 %36
  store i32 0, i32* %157, align 4, !tbaa !5
  %158 = add nuw nsw i64 %154, 1
  %159 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %158, i64 0
  store i32 0, i32* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %158, i64 %36
  store i32 0, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %154, 2
  %162 = add i64 %155, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %59, label %153, !llvm.loop !22

164:                                              ; preds = %150, %166, %133
  %165 = select i1 %66, i1 true, i1 %72
  br i1 %165, label %192, label %181

166:                                              ; preds = %150, %166
  %167 = phi i64 [ %179, %166 ], [ %151, %150 ]
  %168 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %167
  store i32 0, i32* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %71, i64 %167
  store i32 0, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %167, 1
  %171 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %170
  store i32 0, i32* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %71, i64 %170
  store i32 0, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %167, 2
  %174 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %173
  store i32 0, i32* %174, align 4, !tbaa !5
  %175 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %71, i64 %173
  store i32 0, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %167, 3
  %177 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 0, i64 %176
  store i32 0, i32* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %71, i64 %176
  store i32 0, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %167, 4
  %180 = icmp eq i64 %179, %74
  br i1 %180, label %164, label %166, !llvm.loop !23

181:                                              ; preds = %164, %195
  %182 = phi i32 [ %196, %195 ], [ %68, %164 ]
  %183 = phi i32 [ %197, %195 ], [ %69, %164 ]
  %184 = phi i32 [ %198, %195 ], [ %69, %164 ]
  %185 = phi i64 [ %187, %195 ], [ 1, %164 ]
  %186 = add nsw i64 %185, -1
  %187 = add nuw nsw i64 %185, 1
  %188 = and i64 %187, 4294967295
  %189 = icmp slt i32 %184, 1
  br i1 %189, label %195, label %190

190:                                              ; preds = %181
  %191 = trunc i64 %186 to i32
  br label %201

192:                                              ; preds = %195, %164, %65
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

193:                                              ; preds = %259
  %194 = load i32, i32* %2, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %193, %181
  %196 = phi i32 [ %194, %193 ], [ %182, %181 ]
  %197 = phi i32 [ %260, %193 ], [ %183, %181 ]
  %198 = phi i32 [ %260, %193 ], [ %184, %181 ]
  %199 = sext i32 %196 to i64
  %200 = icmp slt i64 %185, %199
  br i1 %200, label %181, label %192, !llvm.loop !24

201:                                              ; preds = %190, %259
  %202 = phi i32 [ %183, %190 ], [ %260, %259 ]
  %203 = phi i64 [ 1, %190 ], [ %261, %259 ]
  %204 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %185, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %186, i64 %203
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %259, label %209

209:                                              ; preds = %201
  %210 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %188, i64 %203
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %205, %211
  br i1 %212, label %259, label %213

213:                                              ; preds = %209
  %214 = add nsw i64 %203, -1
  %215 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %185, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %205, %216
  br i1 %217, label %259, label %218

218:                                              ; preds = %213
  %219 = add nuw i64 %203, 1
  %220 = and i64 %219, 4294967295
  %221 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %185, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %205, %222
  br i1 %223, label %259, label %224

224:                                              ; preds = %218
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %191)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !25
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %227 = trunc i64 %214 to i32
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i32 %227)
  %229 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %230 = load i8*, i8** %229, align 8, !tbaa !26
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %235 = add nsw i64 %233, 240
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !28
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %224
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

241:                                              ; preds = %224
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !32
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !25
  br label %254

248:                                              ; preds = %241
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
  %249 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !26
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = call signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
  br label %254

254:                                              ; preds = %245, %248
  %255 = phi i8 [ %247, %245 ], [ %253, %248 ]
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %255)
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
  %258 = load i32, i32* %3, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %201, %209, %213, %218, %254
  %260 = phi i32 [ %202, %201 ], [ %202, %209 ], [ %202, %213 ], [ %202, %218 ], [ %258, %254 ]
  %261 = add nuw nsw i64 %203, 1
  %262 = sext i32 %260 to i64
  %263 = icmp slt i64 %203, %262
  br i1 %263, label %201, label %193, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1826.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !19}
!24 = distinct !{!24, !10, !11}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = distinct !{!34, !10}
