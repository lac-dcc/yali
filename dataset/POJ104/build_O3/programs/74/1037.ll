; ModuleID = 'source-C-CXX/74/1037.cpp'
source_filename = "source-C-CXX/74/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = add nuw i64 %8, 1
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %13 = icmp eq i32 %12, 44
  br i1 %13, label %7, label %14, !llvm.loop !5

14:                                               ; preds = %7, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %7 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = add nuw i64 %15, 1
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %20 = icmp eq i32 %19, 44
  br i1 %20, label %14, label %21, !llvm.loop !7

21:                                               ; preds = %14, %21
  %22 = phi i64 [ %47, %21 ], [ 0, %14 ]
  %23 = phi <4 x i32> [ %43, %21 ], [ zeroinitializer, %14 ]
  %24 = phi <4 x i32> [ %46, %21 ], [ zeroinitializer, %14 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %22
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !8
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !8
  %31 = icmp eq <4 x i32> %27, zeroinitializer
  %32 = icmp eq <4 x i32> %30, zeroinitializer
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !8
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !8
  %39 = icmp sgt <4 x i32> %35, zeroinitializer
  %40 = icmp sgt <4 x i32> %38, zeroinitializer
  %41 = select <4 x i1> %31, <4 x i1> %39, <4 x i1> zeroinitializer
  %42 = zext <4 x i1> %41 to <4 x i32>
  %43 = add <4 x i32> %23, %42
  %44 = select <4 x i1> %32, <4 x i1> %40, <4 x i1> zeroinitializer
  %45 = zext <4 x i1> %44 to <4 x i32>
  %46 = add <4 x i32> %24, %45
  %47 = add nuw i64 %22, 8
  %48 = icmp eq i64 %47, 1000
  br i1 %48, label %49, label %21, !llvm.loop !12

49:                                               ; preds = %21
  %50 = add <4 x i32> %46, %43
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = add i64 %15, 1
  %53 = and i64 %52, 4294967295
  %54 = and i64 %52, 1
  %55 = icmp eq i64 %53, 1
  %56 = sub nsw i64 %53, %54
  %57 = icmp eq i64 %54, 0
  br label %58

58:                                               ; preds = %49, %98
  %59 = phi i64 [ 1, %49 ], [ %101, %98 ]
  br i1 %55, label %82, label %60

60:                                               ; preds = %58, %197
  %61 = phi i64 [ %199, %197 ], [ 0, %58 ]
  %62 = phi i32 [ %198, %197 ], [ 0, %58 ]
  %63 = phi i64 [ %200, %197 ], [ %56, %58 ]
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %65 = load i32, i32* %64, align 8, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %59, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %70 = load i32, i32* %69, align 8, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %59, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %62, %73
  br label %75

75:                                               ; preds = %68, %60
  %76 = phi i32 [ %62, %60 ], [ %74, %68 ]
  %77 = or i64 %61, 1
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %59, %80
  br i1 %81, label %197, label %190

82:                                               ; preds = %197, %58
  %83 = phi i32 [ undef, %58 ], [ %198, %197 ]
  %84 = phi i64 [ 0, %58 ], [ %199, %197 ]
  %85 = phi i32 [ 0, %58 ], [ %198, %197 ]
  br i1 %57, label %98, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %59, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %84
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %59, %94
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %85, %96
  br label %98

98:                                               ; preds = %91, %86, %82
  %99 = phi i32 [ %83, %82 ], [ %85, %86 ], [ %97, %91 ]
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  store i32 %99, i32* %100, align 4, !tbaa !8
  %101 = add nuw nsw i64 %59, 1
  %102 = icmp eq i64 %101, 1001
  br i1 %102, label %103, label %58, !llvm.loop !14

103:                                              ; preds = %98, %202
  %104 = phi i64 [ %215, %202 ], [ 0, %98 ]
  %105 = phi <4 x i32> [ %213, %202 ], [ zeroinitializer, %98 ]
  %106 = phi <4 x i32> [ %214, %202 ], [ zeroinitializer, %98 ]
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !8
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !8
  %113 = icmp sgt <4 x i32> %109, zeroinitializer
  %114 = icmp sgt <4 x i32> %112, zeroinitializer
  %115 = zext <4 x i1> %113 to <4 x i32>
  %116 = zext <4 x i1> %114 to <4 x i32>
  %117 = add <4 x i32> %105, %115
  %118 = add <4 x i32> %106, %116
  %119 = or i64 %104, 8
  %120 = icmp eq i64 %119, 1000
  br i1 %120, label %121, label %202, !llvm.loop !15

121:                                              ; preds = %103
  %122 = add <4 x i32> %118, %117
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = add nuw nsw i32 %123, 1
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %127 = insertelement <4 x i32> poison, i32 %51, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %129

129:                                              ; preds = %129, %121
  %130 = phi i64 [ 0, %121 ], [ %155, %129 ]
  %131 = phi <4 x i32> [ %128, %121 ], [ %153, %129 ]
  %132 = phi <4 x i32> [ %128, %121 ], [ %154, %129 ]
  %133 = or i64 %130, 1
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !8
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !8
  %140 = icmp sgt <4 x i32> %136, %131
  %141 = icmp sgt <4 x i32> %139, %132
  %142 = select <4 x i1> %140, <4 x i32> %136, <4 x i32> %131
  %143 = select <4 x i1> %141, <4 x i32> %139, <4 x i32> %132
  %144 = or i64 %130, 9
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !8
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !8
  %151 = icmp sgt <4 x i32> %147, %142
  %152 = icmp sgt <4 x i32> %150, %143
  %153 = select <4 x i1> %151, <4 x i32> %147, <4 x i32> %142
  %154 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %143
  %155 = add nuw nsw i64 %130, 16
  %156 = icmp eq i64 %155, 992
  br i1 %156, label %157, label %129, !llvm.loop !16

157:                                              ; preds = %129
  %158 = icmp sgt <4 x i32> %153, %154
  %159 = select <4 x i1> %158, <4 x i32> %153, <4 x i32> %154
  %160 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %159)
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 993
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, %160
  %164 = select i1 %163, i32 %162, i32 %160
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 994
  %166 = load i32, i32* %165, align 8, !tbaa !8
  %167 = icmp sgt i32 %166, %164
  %168 = select i1 %167, i32 %166, i32 %164
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 995
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, %168
  %172 = select i1 %171, i32 %170, i32 %168
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 996
  %174 = load i32, i32* %173, align 16, !tbaa !8
  %175 = icmp sgt i32 %174, %172
  %176 = select i1 %175, i32 %174, i32 %172
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 997
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, %176
  %180 = select i1 %179, i32 %178, i32 %176
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 998
  %182 = load i32, i32* %181, align 8, !tbaa !8
  %183 = icmp sgt i32 %182, %180
  %184 = select i1 %183, i32 %182, i32 %180
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 999
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = icmp sgt i32 %186, %184
  %188 = select i1 %187, i32 %186, i32 %184
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %188)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #8
  ret i32 0

190:                                              ; preds = %75
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %192 = load i32, i32* %191, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %59, %193
  %195 = zext i1 %194 to i32
  %196 = add nsw i32 %76, %195
  br label %197

197:                                              ; preds = %190, %75
  %198 = phi i32 [ %76, %75 ], [ %196, %190 ]
  %199 = add nuw nsw i64 %61, 2
  %200 = add i64 %63, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %82, label %60, !llvm.loop !17

202:                                              ; preds = %103
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %119
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !8
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !8
  %209 = icmp sgt <4 x i32> %205, zeroinitializer
  %210 = icmp sgt <4 x i32> %208, zeroinitializer
  %211 = zext <4 x i1> %209 to <4 x i32>
  %212 = zext <4 x i1> %210 to <4 x i32>
  %213 = add <4 x i32> %117, %211
  %214 = add <4 x i32> %118, %212
  %215 = add nuw nsw i64 %104, 16
  br label %103
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !13}
!16 = distinct !{!16, !6, !13}
!17 = distinct !{!17, !6}
