; ModuleID = 'source-C-CXX/71/214.cpp'
source_filename = "source-C-CXX/71/214.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_214.cpp, i8* null }]

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
  %4 = alloca [22 x [22 x i32]], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [22 x [22 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = load i32, i32* %3, align 4
  br i1 %11, label %23, label %13

13:                                               ; preds = %0
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %10, 1
  %17 = add nsw i32 %12, 1
  br label %29

18:                                               ; preds = %13, %51
  %19 = phi i32 [ %52, %51 ], [ %10, %13 ]
  %20 = phi i32 [ %53, %51 ], [ %12, %13 ]
  %21 = phi i64 [ %54, %51 ], [ 1, %13 ]
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %51, label %41

23:                                               ; preds = %51, %0
  %24 = phi i32 [ %12, %0 ], [ %53, %51 ]
  %25 = phi i32 [ %10, %0 ], [ %52, %51 ]
  %26 = add nsw i32 %25, 1
  %27 = add i32 %24, 1
  %28 = icmp slt i32 %25, -1
  br i1 %28, label %63, label %29

29:                                               ; preds = %15, %23
  %30 = phi i32 [ %17, %15 ], [ %27, %23 ]
  %31 = phi i32 [ %16, %15 ], [ %26, %23 ]
  %32 = phi i32 [ %10, %15 ], [ %25, %23 ]
  %33 = phi i32 [ %12, %15 ], [ %24, %23 ]
  %34 = sext i32 %30 to i64
  %35 = add i32 %32, 2
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %35, 1
  br i1 %38, label %57, label %39

39:                                               ; preds = %29
  %40 = and i64 %36, 4294967294
  br label %150

41:                                               ; preds = %18, %41
  %42 = phi i64 [ %45, %41 ], [ 1, %18 ]
  %43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %21, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %42, %47
  br i1 %48, label %41, label %49, !llvm.loop !9

49:                                               ; preds = %41
  %50 = load i32, i32* %2, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %18
  %52 = phi i32 [ %50, %49 ], [ %19, %18 ]
  %53 = phi i32 [ %46, %49 ], [ %20, %18 ]
  %54 = add nuw nsw i64 %21, 1
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %21, %55
  br i1 %56, label %18, label %23, !llvm.loop !11

57:                                               ; preds = %150, %29
  %58 = phi i64 [ 0, %29 ], [ %158, %150 ]
  %59 = icmp eq i64 %37, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %58, i64 %34
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %58, i64 0
  store i32 0, i32* %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %60, %57, %23
  %64 = phi i32 [ %27, %23 ], [ %30, %57 ], [ %30, %60 ]
  %65 = phi i32 [ %26, %23 ], [ %31, %57 ], [ %31, %60 ]
  %66 = phi i32 [ %25, %23 ], [ %32, %57 ], [ %32, %60 ]
  %67 = phi i32 [ %24, %23 ], [ %33, %57 ], [ %33, %60 ]
  %68 = sext i32 %65 to i64
  %69 = icmp slt i32 %67, 1
  br i1 %69, label %261, label %70

70:                                               ; preds = %63
  %71 = zext i32 %64 to i64
  %72 = add nsw i64 %71, -1
  %73 = icmp ult i64 %72, 8
  br i1 %73, label %132, label %74

74:                                               ; preds = %70
  %75 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %68, i64 1
  %76 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %68, i64 %71
  %77 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0, i64 1
  %78 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0, i64 %71
  %79 = icmp ult i32* %75, %78
  %80 = icmp ult i32* %77, %76
  %81 = and i1 %79, %80
  br i1 %81, label %132, label %82

82:                                               ; preds = %74
  %83 = and i64 %72, -8
  %84 = or i64 %83, 1
  %85 = add nsw i64 %83, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %118, label %90

90:                                               ; preds = %82
  %91 = and i64 %87, 4611686018427387902
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %113, %92 ]
  %94 = phi i64 [ %91, %90 ], [ %114, %92 ]
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %68, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %100 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0, i64 %95
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !16
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !16
  %104 = or i64 %93, 9
  %105 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %68, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %109 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0, i64 %104
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !16
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !16
  %113 = add nuw i64 %93, 16
  %114 = add i64 %94, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %92, !llvm.loop !18

116:                                              ; preds = %92
  %117 = or i64 %113, 1
  br label %118

118:                                              ; preds = %116, %82
  %119 = phi i64 [ 1, %82 ], [ %117, %116 ]
  %120 = icmp eq i64 %88, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %68, i64 %119
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %126 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0, i64 %119
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !16
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !16
  br label %130

130:                                              ; preds = %118, %121
  %131 = icmp eq i64 %72, %83
  br i1 %131, label %161, label %132

132:                                              ; preds = %74, %70, %130
  %133 = phi i64 [ 1, %74 ], [ 1, %70 ], [ %84, %130 ]
  %134 = sub nsw i64 %71, %133
  %135 = xor i64 %133, -1
  %136 = add nsw i64 %135, %71
  %137 = and i64 %134, 3
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %132, %139
  %140 = phi i64 [ %144, %139 ], [ %133, %132 ]
  %141 = phi i64 [ %145, %139 ], [ %137, %132 ]
  %142 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %68, i64 %140
  store i32 0, i32* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0, i64 %140
  store i32 0, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %140, 1
  %145 = add i64 %141, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %139, !llvm.loop !20

147:                                              ; preds = %139, %132
  %148 = phi i64 [ %133, %132 ], [ %144, %139 ]
  %149 = icmp ult i64 %136, 3
  br i1 %149, label %161, label %164

150:                                              ; preds = %150, %39
  %151 = phi i64 [ 0, %39 ], [ %158, %150 ]
  %152 = phi i64 [ %40, %39 ], [ %159, %150 ]
  %153 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %151, i64 %34
  store i32 0, i32* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %151, i64 0
  store i32 0, i32* %154, align 16, !tbaa !5
  %155 = or i64 %151, 1
  %156 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %155, i64 %34
  store i32 0, i32* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %155, i64 0
  store i32 0, i32* %157, align 8, !tbaa !5
  %158 = add nuw nsw i64 %151, 2
  %159 = add i64 %152, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %57, label %150, !llvm.loop !22

161:                                              ; preds = %147, %164, %130
  %162 = icmp slt i32 %66, 1
  %163 = select i1 %162, i1 true, i1 %69
  br i1 %163, label %261, label %179

164:                                              ; preds = %147, %164
  %165 = phi i64 [ %177, %164 ], [ %148, %147 ]
  %166 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %68, i64 %165
  store i32 0, i32* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0, i64 %165
  store i32 0, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %165, 1
  %169 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %68, i64 %168
  store i32 0, i32* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0, i64 %168
  store i32 0, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %165, 2
  %172 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %68, i64 %171
  store i32 0, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0, i64 %171
  store i32 0, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %165, 3
  %175 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %68, i64 %174
  store i32 0, i32* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 0, i64 %174
  store i32 0, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %165, 4
  %178 = icmp eq i64 %177, %71
  br i1 %178, label %161, label %164, !llvm.loop !23

179:                                              ; preds = %161, %255
  %180 = phi i32 [ %256, %255 ], [ %66, %161 ]
  %181 = phi i32 [ %257, %255 ], [ %67, %161 ]
  %182 = phi i32 [ %258, %255 ], [ %67, %161 ]
  %183 = phi i64 [ %185, %255 ], [ 1, %161 ]
  %184 = add nsw i64 %183, -1
  %185 = add nuw nsw i64 %183, 1
  %186 = and i64 %185, 4294967295
  %187 = icmp slt i32 %182, 1
  br i1 %187, label %255, label %188

188:                                              ; preds = %179
  %189 = trunc i64 %184 to i32
  br label %190

190:                                              ; preds = %188, %248
  %191 = phi i32 [ %181, %188 ], [ %249, %248 ]
  %192 = phi i64 [ 1, %188 ], [ %250, %248 ]
  %193 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %183, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %184, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %248, label %198

198:                                              ; preds = %190
  %199 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %186, i64 %192
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %194, %200
  br i1 %201, label %248, label %202

202:                                              ; preds = %198
  %203 = add nsw i64 %192, -1
  %204 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %183, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %194, %205
  br i1 %206, label %248, label %207

207:                                              ; preds = %202
  %208 = add nuw i64 %192, 1
  %209 = and i64 %208, 4294967295
  %210 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %183, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %194, %211
  br i1 %212, label %248, label %213

213:                                              ; preds = %207
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !24
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %216 = trunc i64 %203 to i32
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i32 %216)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !25
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !27
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %213
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

230:                                              ; preds = %213
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !31
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !24
  br label %243

237:                                              ; preds = %230
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !25
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %244)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  %247 = load i32, i32* %3, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %190, %198, %202, %207, %243
  %249 = phi i32 [ %191, %190 ], [ %191, %198 ], [ %191, %202 ], [ %191, %207 ], [ %247, %243 ]
  %250 = add nuw nsw i64 %192, 1
  %251 = sext i32 %249 to i64
  %252 = icmp slt i64 %192, %251
  br i1 %252, label %190, label %253, !llvm.loop !33

253:                                              ; preds = %248
  %254 = load i32, i32* %2, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %253, %179
  %256 = phi i32 [ %254, %253 ], [ %180, %179 ]
  %257 = phi i32 [ %249, %253 ], [ %181, %179 ]
  %258 = phi i32 [ %249, %253 ], [ %182, %179 ]
  %259 = sext i32 %256 to i64
  %260 = icmp slt i64 %183, %259
  br i1 %260, label %179, label %261, !llvm.loop !34

261:                                              ; preds = %255, %161, %63
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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
define internal void @_GLOBAL__sub_I_214.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
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
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !12}
