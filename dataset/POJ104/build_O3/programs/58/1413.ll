; ModuleID = 'source-C-CXX/58/1413.cpp'
source_filename = "source-C-CXX/58/1413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1413.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x [100 x i8]]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0, %154
  %10 = phi i32 [ %155, %154 ], [ %7, %0 ]
  %11 = phi i64 [ %157, %154 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %159, label %154

13:                                               ; preds = %154, %0
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %16, 1
  br i1 %18, label %19, label %298

19:                                               ; preds = %13
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %394

21:                                               ; preds = %19
  %22 = zext i32 %16 to i64
  %23 = zext i32 %17 to i64
  %24 = and i64 %23, 4294967264
  %25 = add nsw i64 %24, -32
  %26 = lshr exact i64 %25, 5
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i32 %17, 8
  %29 = icmp ult i32 %17, 32
  %30 = and i64 %23, 4294967264
  %31 = and i64 %27, 1
  %32 = icmp eq i64 %25, 0
  %33 = and i64 %27, 1152921504606846974
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i64 %30, %23
  %36 = and i64 %23, 24
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %23, 4294967288
  %39 = icmp eq i64 %38, %23
  %40 = and i64 %23, 3
  %41 = icmp eq i64 %40, 0
  br label %42

42:                                               ; preds = %21, %150
  %43 = phi i64 [ 0, %21 ], [ %153, %150 ]
  %44 = phi i64 [ 1, %21 ], [ %151, %150 ]
  %45 = add i64 %43, 1
  br label %46

46:                                               ; preds = %147, %42
  %47 = phi i64 [ %148, %147 ], [ 0, %42 ]
  br i1 %28, label %112, label %48

48:                                               ; preds = %46
  %49 = getelementptr [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 0, i64 %47, i64 %23
  %50 = getelementptr [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 0, i64 %47, i64 0
  %51 = getelementptr [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %45, i64 %47, i64 %23
  %52 = getelementptr [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %45, i64 %47, i64 0
  %53 = icmp ult i8* %52, %49
  %54 = icmp ult i8* %50, %51
  %55 = and i1 %53, %54
  br i1 %55, label %112, label %56

56:                                               ; preds = %48
  br i1 %29, label %100, label %57

57:                                               ; preds = %56
  br i1 %32, label %85, label %58

58:                                               ; preds = %57, %58
  %59 = phi i64 [ %82, %58 ], [ 0, %57 ]
  %60 = phi i64 [ %83, %58 ], [ %33, %57 ]
  %61 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 0, i64 %47, i64 %59
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 4, !tbaa !9, !alias.scope !10
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 4, !tbaa !9, !alias.scope !10
  %67 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %44, i64 %47, i64 %59
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %68, align 4, !tbaa !9, !alias.scope !13, !noalias !10
  %69 = getelementptr inbounds i8, i8* %67, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %70, align 4, !tbaa !9, !alias.scope !13, !noalias !10
  %71 = or i64 %59, 32
  %72 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 0, i64 %47, i64 %71
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 4, !tbaa !9, !alias.scope !10
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 4, !tbaa !9, !alias.scope !10
  %78 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %44, i64 %47, i64 %71
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %79, align 4, !tbaa !9, !alias.scope !13, !noalias !10
  %80 = getelementptr inbounds i8, i8* %78, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %81, align 4, !tbaa !9, !alias.scope !13, !noalias !10
  %82 = add nuw i64 %59, 64
  %83 = add i64 %60, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %58, !llvm.loop !15

85:                                               ; preds = %58, %57
  %86 = phi i64 [ 0, %57 ], [ %82, %58 ]
  br i1 %34, label %98, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 0, i64 %47, i64 %86
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 4, !tbaa !9, !alias.scope !10
  %91 = getelementptr inbounds i8, i8* %88, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 4, !tbaa !9, !alias.scope !10
  %94 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %44, i64 %47, i64 %86
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %95, align 4, !tbaa !9, !alias.scope !13, !noalias !10
  %96 = getelementptr inbounds i8, i8* %94, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %97, align 4, !tbaa !9, !alias.scope !13, !noalias !10
  br label %98

98:                                               ; preds = %85, %87
  br i1 %35, label %147, label %99

99:                                               ; preds = %98
  br i1 %37, label %112, label %100

100:                                              ; preds = %56, %99
  %101 = phi i64 [ %30, %99 ], [ 0, %56 ]
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ %101, %100 ], [ %109, %102 ]
  %104 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 0, i64 %47, i64 %103
  %105 = bitcast i8* %104 to <8 x i8>*
  %106 = load <8 x i8>, <8 x i8>* %105, align 4, !tbaa !9
  %107 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %44, i64 %47, i64 %103
  %108 = bitcast i8* %107 to <8 x i8>*
  store <8 x i8> %106, <8 x i8>* %108, align 4, !tbaa !9
  %109 = add nuw i64 %103, 8
  %110 = icmp eq i64 %109, %38
  br i1 %110, label %111, label %102, !llvm.loop !18

111:                                              ; preds = %102
  br i1 %39, label %147, label %112

112:                                              ; preds = %48, %46, %99, %111
  %113 = phi i64 [ 0, %46 ], [ 0, %48 ], [ %30, %99 ], [ %38, %111 ]
  %114 = xor i64 %113, -1
  %115 = add nsw i64 %114, %23
  br i1 %41, label %125, label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %122, %116 ], [ %113, %112 ]
  %118 = phi i64 [ %123, %116 ], [ %40, %112 ]
  %119 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 0, i64 %47, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %44, i64 %47, i64 %117
  store i8 %120, i8* %121, align 1, !tbaa !9
  %122 = add nuw nsw i64 %117, 1
  %123 = add i64 %118, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %116, !llvm.loop !19

125:                                              ; preds = %116, %112
  %126 = phi i64 [ %113, %112 ], [ %122, %116 ]
  %127 = icmp ult i64 %115, 3
  br i1 %127, label %147, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %145, %128 ], [ %126, %125 ]
  %130 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 0, i64 %47, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %44, i64 %47, i64 %129
  store i8 %131, i8* %132, align 1, !tbaa !9
  %133 = add nuw nsw i64 %129, 1
  %134 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 0, i64 %47, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %44, i64 %47, i64 %133
  store i8 %135, i8* %136, align 1, !tbaa !9
  %137 = add nuw nsw i64 %129, 2
  %138 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 0, i64 %47, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !9
  %140 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %44, i64 %47, i64 %137
  store i8 %139, i8* %140, align 1, !tbaa !9
  %141 = add nuw nsw i64 %129, 3
  %142 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 0, i64 %47, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %44, i64 %47, i64 %141
  store i8 %143, i8* %144, align 1, !tbaa !9
  %145 = add nuw nsw i64 %129, 4
  %146 = icmp eq i64 %145, %23
  br i1 %146, label %147, label %128, !llvm.loop !21

147:                                              ; preds = %125, %128, %111, %98
  %148 = add nuw nsw i64 %47, 1
  %149 = icmp eq i64 %148, %23
  br i1 %149, label %150, label %46, !llvm.loop !22

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %44, 1
  %152 = icmp eq i64 %151, %22
  %153 = add i64 %43, 1
  br i1 %152, label %167, label %42, !llvm.loop !23

154:                                              ; preds = %159, %9
  %155 = phi i32 [ %10, %9 ], [ %164, %159 ]
  %156 = sext i32 %155 to i64
  %157 = add nuw nsw i64 %11, 1
  %158 = icmp slt i64 %157, %156
  br i1 %158, label %9, label %13, !llvm.loop !24

159:                                              ; preds = %9, %159
  %160 = phi i64 [ %163, %159 ], [ 0, %9 ]
  %161 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 0, i64 %11, i64 %160
  %162 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %161)
  %163 = add nuw nsw i64 %160, 1
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %159, label %154, !llvm.loop !26

167:                                              ; preds = %150
  br i1 %18, label %168, label %298

168:                                              ; preds = %167
  %169 = icmp sgt i32 %17, 0
  br i1 %169, label %170, label %394

170:                                              ; preds = %168
  %171 = zext i32 %17 to i64
  %172 = zext i32 %16 to i64
  %173 = zext i32 %17 to i64
  %174 = icmp eq i32 %17, 1
  %175 = icmp eq i32 %17, 1
  br label %176

176:                                              ; preds = %170, %295
  %177 = phi i64 [ 1, %170 ], [ %296, %295 ]
  %178 = add nsw i64 %177, -1
  br label %179

179:                                              ; preds = %255, %176
  %180 = phi i64 [ %182, %255 ], [ 0, %176 ]
  %181 = phi i1 [ %256, %255 ], [ true, %176 ]
  %182 = add nuw nsw i64 %180, 1
  %183 = icmp eq i64 %180, 0
  %184 = add nsw i64 %180, -1
  %185 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %178, i64 %180, i64 0
  %186 = load i8, i8* %185, align 4, !tbaa !9
  %187 = icmp eq i8 %186, 64
  br i1 %181, label %203, label %188

188:                                              ; preds = %179
  br i1 %187, label %189, label %202

189:                                              ; preds = %188
  br i1 %183, label %196, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %178, i64 %184, i64 0
  %192 = load i8, i8* %191, align 4, !tbaa !9
  %193 = icmp eq i8 %192, 35
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %177, i64 %184, i64 0
  store i8 64, i8* %195, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %194, %190, %189
  %197 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %178, i64 %180, i64 1
  %198 = load i8, i8* %197, align 1, !tbaa !9
  %199 = icmp eq i8 %198, 35
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %177, i64 %180, i64 1
  store i8 64, i8* %201, align 1, !tbaa !9
  br label %202

202:                                              ; preds = %196, %200, %188
  br i1 %174, label %255, label %224

203:                                              ; preds = %179
  br i1 %187, label %204, label %223

204:                                              ; preds = %203
  %205 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %178, i64 %182, i64 0
  %206 = load i8, i8* %205, align 4, !tbaa !9
  %207 = icmp eq i8 %206, 35
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %177, i64 %182, i64 0
  store i8 64, i8* %209, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %208, %204
  br i1 %183, label %217, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %178, i64 %184, i64 0
  %213 = load i8, i8* %212, align 4, !tbaa !9
  %214 = icmp eq i8 %213, 35
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %177, i64 %184, i64 0
  store i8 64, i8* %216, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %215, %211, %210
  %218 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %178, i64 %180, i64 1
  %219 = load i8, i8* %218, align 1, !tbaa !9
  %220 = icmp eq i8 %219, 35
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %177, i64 %180, i64 1
  store i8 64, i8* %222, align 1, !tbaa !9
  br label %223

223:                                              ; preds = %217, %221, %203
  br i1 %175, label %255, label %258

224:                                              ; preds = %202, %252
  %225 = phi i64 [ %253, %252 ], [ 1, %202 ]
  %226 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %178, i64 %180, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !9
  %228 = icmp eq i8 %227, 64
  br i1 %228, label %231, label %229

229:                                              ; preds = %224
  %230 = add nuw nsw i64 %225, 1
  br label %252

231:                                              ; preds = %224
  br i1 %183, label %238, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %178, i64 %184, i64 %225
  %234 = load i8, i8* %233, align 1, !tbaa !9
  %235 = icmp eq i8 %234, 35
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %177, i64 %184, i64 %225
  store i8 64, i8* %237, align 1, !tbaa !9
  br label %238

238:                                              ; preds = %236, %232, %231
  %239 = add nuw nsw i64 %225, 1
  %240 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %178, i64 %180, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !9
  %242 = icmp eq i8 %241, 35
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %177, i64 %180, i64 %239
  store i8 64, i8* %244, align 1, !tbaa !9
  br label %245

245:                                              ; preds = %238, %243
  %246 = add nsw i64 %225, -1
  %247 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %178, i64 %180, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !9
  %249 = icmp eq i8 %248, 35
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %177, i64 %180, i64 %246
  store i8 64, i8* %251, align 1, !tbaa !9
  br label %252

252:                                              ; preds = %229, %250, %245
  %253 = phi i64 [ %230, %229 ], [ %239, %250 ], [ %239, %245 ]
  %254 = icmp eq i64 %253, %173
  br i1 %254, label %255, label %224, !llvm.loop !27

255:                                              ; preds = %252, %292, %202, %223
  %256 = icmp ult i64 %182, %171
  %257 = icmp eq i64 %182, %173
  br i1 %257, label %295, label %179, !llvm.loop !29

258:                                              ; preds = %223, %292
  %259 = phi i64 [ %293, %292 ], [ 1, %223 ]
  %260 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %178, i64 %180, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !9
  %262 = icmp eq i8 %261, 64
  br i1 %262, label %265, label %263

263:                                              ; preds = %258
  %264 = add nuw nsw i64 %259, 1
  br label %292

265:                                              ; preds = %258
  %266 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %178, i64 %182, i64 %259
  %267 = load i8, i8* %266, align 1, !tbaa !9
  %268 = icmp eq i8 %267, 35
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %177, i64 %182, i64 %259
  store i8 64, i8* %270, align 1, !tbaa !9
  br label %271

271:                                              ; preds = %269, %265
  br i1 %183, label %278, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %178, i64 %184, i64 %259
  %274 = load i8, i8* %273, align 1, !tbaa !9
  %275 = icmp eq i8 %274, 35
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %177, i64 %184, i64 %259
  store i8 64, i8* %277, align 1, !tbaa !9
  br label %278

278:                                              ; preds = %276, %272, %271
  %279 = add nuw nsw i64 %259, 1
  %280 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %178, i64 %180, i64 %279
  %281 = load i8, i8* %280, align 1, !tbaa !9
  %282 = icmp eq i8 %281, 35
  br i1 %282, label %285, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %177, i64 %180, i64 %279
  store i8 64, i8* %284, align 1, !tbaa !9
  br label %285

285:                                              ; preds = %278, %283
  %286 = add nsw i64 %259, -1
  %287 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %178, i64 %180, i64 %286
  %288 = load i8, i8* %287, align 1, !tbaa !9
  %289 = icmp eq i8 %288, 35
  br i1 %289, label %292, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %177, i64 %180, i64 %286
  store i8 64, i8* %291, align 1, !tbaa !9
  br label %292

292:                                              ; preds = %263, %290, %285
  %293 = phi i64 [ %264, %263 ], [ %279, %290 ], [ %279, %285 ]
  %294 = icmp eq i64 %293, %173
  br i1 %294, label %255, label %258, !llvm.loop !30

295:                                              ; preds = %255
  %296 = add nuw nsw i64 %177, 1
  %297 = icmp eq i64 %296, %172
  br i1 %297, label %298, label %176, !llvm.loop !31

298:                                              ; preds = %295, %13, %167
  %299 = add nsw i32 %16, -1
  %300 = sext i32 %299 to i64
  %301 = icmp sgt i32 %17, 0
  br i1 %301, label %302, label %394

302:                                              ; preds = %298
  %303 = zext i32 %17 to i64
  %304 = and i64 %303, 4294967288
  %305 = add nsw i64 %304, -8
  %306 = lshr exact i64 %305, 3
  %307 = add nuw nsw i64 %306, 1
  %308 = icmp ult i32 %17, 8
  %309 = and i64 %303, 4294967288
  %310 = and i64 %307, 1
  %311 = icmp eq i64 %305, 0
  %312 = and i64 %307, 4611686018427387902
  %313 = icmp eq i64 %310, 0
  %314 = icmp eq i64 %309, %303
  br label %315

315:                                              ; preds = %302, %390
  %316 = phi i64 [ 0, %302 ], [ %392, %390 ]
  %317 = phi i32 [ 0, %302 ], [ %391, %390 ]
  br i1 %308, label %377, label %318

318:                                              ; preds = %315
  %319 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %317, i32 0
  br i1 %311, label %353, label %320

320:                                              ; preds = %318, %320
  %321 = phi i64 [ %350, %320 ], [ 0, %318 ]
  %322 = phi <4 x i32> [ %348, %320 ], [ %319, %318 ]
  %323 = phi <4 x i32> [ %349, %320 ], [ zeroinitializer, %318 ]
  %324 = phi i64 [ %351, %320 ], [ %312, %318 ]
  %325 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %300, i64 %316, i64 %321
  %326 = bitcast i8* %325 to <4 x i8>*
  %327 = load <4 x i8>, <4 x i8>* %326, align 4, !tbaa !9
  %328 = getelementptr inbounds i8, i8* %325, i64 4
  %329 = bitcast i8* %328 to <4 x i8>*
  %330 = load <4 x i8>, <4 x i8>* %329, align 4, !tbaa !9
  %331 = icmp eq <4 x i8> %327, <i8 64, i8 64, i8 64, i8 64>
  %332 = icmp eq <4 x i8> %330, <i8 64, i8 64, i8 64, i8 64>
  %333 = zext <4 x i1> %331 to <4 x i32>
  %334 = zext <4 x i1> %332 to <4 x i32>
  %335 = add <4 x i32> %322, %333
  %336 = add <4 x i32> %323, %334
  %337 = or i64 %321, 8
  %338 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %300, i64 %316, i64 %337
  %339 = bitcast i8* %338 to <4 x i8>*
  %340 = load <4 x i8>, <4 x i8>* %339, align 4, !tbaa !9
  %341 = getelementptr inbounds i8, i8* %338, i64 4
  %342 = bitcast i8* %341 to <4 x i8>*
  %343 = load <4 x i8>, <4 x i8>* %342, align 4, !tbaa !9
  %344 = icmp eq <4 x i8> %340, <i8 64, i8 64, i8 64, i8 64>
  %345 = icmp eq <4 x i8> %343, <i8 64, i8 64, i8 64, i8 64>
  %346 = zext <4 x i1> %344 to <4 x i32>
  %347 = zext <4 x i1> %345 to <4 x i32>
  %348 = add <4 x i32> %335, %346
  %349 = add <4 x i32> %336, %347
  %350 = add nuw i64 %321, 16
  %351 = add i64 %324, -2
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %320, !llvm.loop !32

353:                                              ; preds = %320, %318
  %354 = phi <4 x i32> [ undef, %318 ], [ %348, %320 ]
  %355 = phi <4 x i32> [ undef, %318 ], [ %349, %320 ]
  %356 = phi i64 [ 0, %318 ], [ %350, %320 ]
  %357 = phi <4 x i32> [ %319, %318 ], [ %348, %320 ]
  %358 = phi <4 x i32> [ zeroinitializer, %318 ], [ %349, %320 ]
  br i1 %313, label %372, label %359

359:                                              ; preds = %353
  %360 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %300, i64 %316, i64 %356
  %361 = getelementptr inbounds i8, i8* %360, i64 4
  %362 = bitcast i8* %361 to <4 x i8>*
  %363 = load <4 x i8>, <4 x i8>* %362, align 4, !tbaa !9
  %364 = icmp eq <4 x i8> %363, <i8 64, i8 64, i8 64, i8 64>
  %365 = zext <4 x i1> %364 to <4 x i32>
  %366 = add <4 x i32> %358, %365
  %367 = bitcast i8* %360 to <4 x i8>*
  %368 = load <4 x i8>, <4 x i8>* %367, align 4, !tbaa !9
  %369 = icmp eq <4 x i8> %368, <i8 64, i8 64, i8 64, i8 64>
  %370 = zext <4 x i1> %369 to <4 x i32>
  %371 = add <4 x i32> %357, %370
  br label %372

372:                                              ; preds = %353, %359
  %373 = phi <4 x i32> [ %354, %353 ], [ %371, %359 ]
  %374 = phi <4 x i32> [ %355, %353 ], [ %366, %359 ]
  %375 = add <4 x i32> %374, %373
  %376 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %375)
  br i1 %314, label %390, label %377

377:                                              ; preds = %315, %372
  %378 = phi i64 [ 0, %315 ], [ %309, %372 ]
  %379 = phi i32 [ %317, %315 ], [ %376, %372 ]
  br label %380

380:                                              ; preds = %377, %380
  %381 = phi i64 [ %388, %380 ], [ %378, %377 ]
  %382 = phi i32 [ %387, %380 ], [ %379, %377 ]
  %383 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %2, i64 0, i64 %300, i64 %316, i64 %381
  %384 = load i8, i8* %383, align 1, !tbaa !9
  %385 = icmp eq i8 %384, 64
  %386 = zext i1 %385 to i32
  %387 = add nsw i32 %382, %386
  %388 = add nuw nsw i64 %381, 1
  %389 = icmp eq i64 %388, %303
  br i1 %389, label %390, label %380, !llvm.loop !33

390:                                              ; preds = %380, %372
  %391 = phi i32 [ %376, %372 ], [ %387, %380 ]
  %392 = add nuw nsw i64 %316, 1
  %393 = icmp eq i64 %392, %303
  br i1 %393, label %394, label %315, !llvm.loop !35

394:                                              ; preds = %390, %19, %168, %298
  %395 = phi i32 [ 0, %298 ], [ 0, %168 ], [ 0, %19 ], [ %391, %390 ]
  %396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %395)
  %397 = bitcast %"class.std::basic_ostream"* %396 to i8**
  %398 = load i8*, i8** %397, align 8, !tbaa !36
  %399 = getelementptr i8, i8* %398, i64 -24
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = bitcast %"class.std::basic_ostream"* %396 to i8*
  %403 = add nsw i64 %401, 240
  %404 = getelementptr inbounds i8, i8* %402, i64 %403
  %405 = bitcast i8* %404 to %"class.std::ctype"**
  %406 = load %"class.std::ctype"*, %"class.std::ctype"** %405, align 8, !tbaa !38
  %407 = icmp eq %"class.std::ctype"* %406, null
  br i1 %407, label %408, label %409

408:                                              ; preds = %394
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

409:                                              ; preds = %394
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 8
  %411 = load i8, i8* %410, align 8, !tbaa !42
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 9, i64 10
  %415 = load i8, i8* %414, align 1, !tbaa !9
  br label %422

416:                                              ; preds = %409
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406)
  %417 = bitcast %"class.std::ctype"* %406 to i8 (%"class.std::ctype"*, i8)***
  %418 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %417, align 8, !tbaa !36
  %419 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, i64 6
  %420 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %419, align 8
  %421 = call signext i8 %420(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406, i8 signext 10)
  br label %422

422:                                              ; preds = %413, %416
  %423 = phi i8 [ %415, %413 ], [ %421, %416 ]
  %424 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396, i8 signext %423)
  %425 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1413.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16, !28}
!28 = !{!"llvm.loop.peeled.count", i32 1}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16, !28}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16, !17}
!33 = distinct !{!33, !16, !34, !17}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !16}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !40, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 216, !7, i64 224, !41, i64 225, !40, i64 232, !40, i64 240, !40, i64 248, !40, i64 256}
!40 = !{!"any pointer", !7, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !40, i64 16, !41, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
