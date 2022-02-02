; ModuleID = 'source-C-CXX/71/629.cpp'
source_filename = "source-C-CXX/71/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [22 x [22 x i32]], align 16
  %2 = bitcast [22 x [22 x i32]]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [400 x i32], align 16
  %6 = alloca [400 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %2) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [400 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #8
  %10 = bitcast [400 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %2, i8 0, i64 1936, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %197, label %18

18:                                               ; preds = %0, %42
  %19 = phi i32 [ %43, %42 ], [ %13, %0 ]
  %20 = phi i32 [ %44, %42 ], [ %15, %0 ]
  %21 = phi i64 [ %45, %42 ], [ 1, %0 ]
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %42, label %32

23:                                               ; preds = %42
  %24 = icmp slt i32 %43, 1
  %25 = icmp slt i32 %44, 1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %197, label %27

27:                                               ; preds = %23
  %28 = add nuw i32 %44, 1
  %29 = add nuw i32 %43, 1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %28 to i64
  br label %48

32:                                               ; preds = %18, %32
  %33 = phi i64 [ %36, %32 ], [ 1, %18 ]
  %34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %21, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32
  %41 = load i32, i32* %3, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %18
  %43 = phi i32 [ %19, %18 ], [ %41, %40 ]
  %44 = phi i32 [ %20, %18 ], [ %37, %40 ]
  %45 = add nuw nsw i64 %21, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %21, %46
  br i1 %47, label %18, label %23, !llvm.loop !11

48:                                               ; preds = %27, %95
  %49 = phi i64 [ 1, %27 ], [ %52, %95 ]
  %50 = phi i32 [ 0, %27 ], [ %92, %95 ]
  %51 = add nsw i64 %49, -1
  %52 = add nuw nsw i64 %49, 1
  %53 = and i64 %52, 4294967295
  %54 = trunc i64 %51 to i32
  br label %62

55:                                               ; preds = %95
  %56 = add nsw i32 %92, -1
  %57 = icmp sgt i32 %92, 0
  br i1 %57, label %58, label %197

58:                                               ; preds = %55
  %59 = zext i32 %92 to i64
  %60 = add nsw i64 %59, -1
  %61 = zext i32 %92 to i64
  br label %102

62:                                               ; preds = %48, %91
  %63 = phi i64 [ 1, %48 ], [ %93, %91 ]
  %64 = phi i32 [ %50, %48 ], [ %92, %91 ]
  %65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %49, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %51, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %91, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %53, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %66, %72
  br i1 %73, label %91, label %74

74:                                               ; preds = %70
  %75 = add nsw i64 %63, -1
  %76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %49, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %66, %77
  br i1 %78, label %91, label %79

79:                                               ; preds = %74
  %80 = add nuw i64 %63, 1
  %81 = and i64 %80, 4294967295
  %82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %49, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %66, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = sext i32 %64 to i64
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %86
  store i32 %54, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %86
  %89 = trunc i64 %75 to i32
  store i32 %89, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %64, 1
  br label %91

91:                                               ; preds = %62, %74, %85, %79, %70
  %92 = phi i32 [ %90, %85 ], [ %64, %79 ], [ %64, %74 ], [ %64, %70 ], [ %64, %62 ]
  %93 = add nuw nsw i64 %63, 1
  %94 = icmp eq i64 %93, %31
  br i1 %94, label %95, label %62, !llvm.loop !13

95:                                               ; preds = %91
  %96 = icmp eq i64 %52, %30
  br i1 %96, label %55, label %48, !llvm.loop !14

97:                                               ; preds = %132
  %98 = trunc i64 %133 to i32
  br label %99

99:                                               ; preds = %97, %102
  %100 = phi i32 [ %56, %102 ], [ %98, %97 ]
  %101 = icmp eq i64 %104, %61
  br i1 %101, label %106, label %102, !llvm.loop !15

102:                                              ; preds = %58, %99
  %103 = phi i64 [ 0, %58 ], [ %104, %99 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = icmp ult i64 %104, %59
  br i1 %105, label %116, label %99

106:                                              ; preds = %99
  %107 = sext i32 %100 to i64
  %108 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %107
  %109 = add nsw i32 %100, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %110
  br i1 %57, label %112, label %197

112:                                              ; preds = %106
  %113 = zext i32 %92 to i64
  %114 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  br label %139

116:                                              ; preds = %102, %132
  %117 = phi i64 [ %133, %132 ], [ %60, %102 ]
  %118 = phi i32 [ %134, %132 ], [ %56, %102 ]
  %119 = phi i32 [ %118, %132 ], [ %92, %102 ]
  %120 = add nsw i32 %119, -2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %117
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %123, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %116
  store i32 %123, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %122, align 4, !tbaa !5
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %117
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %121
  %131 = load i32, i32* %130, align 4, !tbaa !5
  store i32 %131, i32* %128, align 4, !tbaa !5
  store i32 %129, i32* %130, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %116, %127
  %133 = add nsw i64 %117, -1
  %134 = add nsw i32 %118, -1
  %135 = icmp sgt i64 %117, %104
  br i1 %135, label %116, label %97, !llvm.loop !16

136:                                              ; preds = %155
  br i1 %57, label %137, label %197

137:                                              ; preds = %136
  %138 = zext i32 %92 to i64
  br label %157

139:                                              ; preds = %112, %155
  %140 = phi i32 [ %115, %112 ], [ %144, %155 ]
  %141 = phi i64 [ 0, %112 ], [ %142, %155 ]
  %142 = add nuw nsw i64 %141, 1
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %140, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %139
  %147 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %141
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %142
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %148, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  %153 = load i32, i32* %108, align 4, !tbaa !5
  %154 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %154, i32* %108, align 4, !tbaa !5
  store i32 %153, i32* %111, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %139, %152, %146
  %156 = icmp eq i64 %142, %113
  br i1 %156, label %136, label %139, !llvm.loop !17

157:                                              ; preds = %137, %191
  %158 = phi i64 [ 0, %137 ], [ %195, %191 ]
  %159 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %163 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i32 %164)
  %166 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !18
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %172 = add nsw i64 %170, 240
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !20
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

178:                                              ; preds = %157
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !24
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !26
  br label %191

185:                                              ; preds = %178
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
  %186 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !18
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = call signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
  br label %191

191:                                              ; preds = %182, %185
  %192 = phi i8 [ %184, %182 ], [ %190, %185 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8 signext %192)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
  %195 = add nuw nsw i64 %158, 1
  %196 = icmp eq i64 %195, %138
  br i1 %196, label %197, label %157, !llvm.loop !27

197:                                              ; preds = %191, %0, %23, %55, %106, %136
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %2) #8
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
define internal void @_GLOBAL__sub_I_629.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
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
