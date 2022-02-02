; ModuleID = 'source-C-CXX/58/1052.cpp'
source_filename = "source-C-CXX/58/1052.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x [105 x i8]], align 16
  %4 = alloca [105 x [105 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %7) #9
  %8 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11025) %7, i8 35, i64 11025, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %0, %24
  %13 = phi i32 [ %25, %24 ], [ %10, %0 ]
  %14 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %12 ]
  %18 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %14, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %12
  %25 = phi i32 [ %13, %12 ], [ %21, %16 ]
  %26 = sext i32 %25 to i64
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp slt i64 %14, %26
  br i1 %28, label %12, label %29, !llvm.loop !11

29:                                               ; preds = %24, %0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = load i32, i32* %1, align 4
  %33 = icmp sgt i32 %31, 1
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = icmp slt i32 %32, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = add i32 %31, -1
  %38 = add i32 %31, -2
  %39 = and i32 %37, 7
  %40 = icmp ult i32 %38, 7
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = and i32 %37, -8
  br label %46

43:                                               ; preds = %34
  %44 = add nuw i32 %32, 1
  %45 = zext i32 %44 to i64
  br label %73

46:                                               ; preds = %46, %41
  %47 = phi i32 [ %42, %41 ], [ %48, %46 ]
  %48 = add i32 %47, -8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %46, !llvm.loop !13

50:                                               ; preds = %46, %36
  %51 = icmp eq i32 %39, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %50, %52
  %53 = phi i32 [ %54, %52 ], [ %39, %50 ]
  %54 = add i32 %53, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %52, !llvm.loop !14

56:                                               ; preds = %119, %50, %52, %29
  %57 = icmp slt i32 %32, 1
  br i1 %57, label %203, label %58

58:                                               ; preds = %56
  %59 = add nuw i32 %32, 1
  %60 = zext i32 %59 to i64
  %61 = add nsw i64 %60, -1
  %62 = add nsw i64 %60, -9
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i64 %61, 8
  %66 = and i64 %61, -8
  %67 = or i64 %66, 1
  %68 = and i64 %64, 1
  %69 = icmp ult i64 %62, 8
  %70 = and i64 %64, 4611686018427387902
  %71 = icmp eq i64 %68, 0
  %72 = icmp eq i64 %61, %66
  br label %122

73:                                               ; preds = %43, %119
  %74 = phi i32 [ %120, %119 ], [ 1, %43 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11025) %8, i8* noundef nonnull align 16 dereferenceable(11025) %7, i64 11025, i1 false)
  br label %75

75:                                               ; preds = %73, %117
  %76 = phi i64 [ 1, %73 ], [ %78, %117 ]
  %77 = add nsw i64 %76, -1
  %78 = add nuw nsw i64 %76, 1
  %79 = and i64 %78, 4294967295
  br label %80

80:                                               ; preds = %75, %114
  %81 = phi i64 [ 1, %75 ], [ %115, %114 ]
  %82 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %76, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !16
  %84 = icmp eq i8 %83, 64
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %81, 1
  br label %114

87:                                               ; preds = %80
  %88 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %77, i64 %81
  %89 = load i8, i8* %88, align 1, !tbaa !16
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %77, i64 %81
  store i8 64, i8* %92, align 1, !tbaa !16
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %79, i64 %81
  %95 = load i8, i8* %94, align 1, !tbaa !16
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %79, i64 %81
  store i8 64, i8* %98, align 1, !tbaa !16
  br label %99

99:                                               ; preds = %97, %93
  %100 = add nsw i64 %81, -1
  %101 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %76, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !16
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %76, i64 %100
  store i8 64, i8* %105, align 1, !tbaa !16
  br label %106

106:                                              ; preds = %104, %99
  %107 = add nuw nsw i64 %81, 1
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %76, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !16
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %4, i64 0, i64 %76, i64 %108
  store i8 64, i8* %113, align 1, !tbaa !16
  br label %114

114:                                              ; preds = %85, %112, %106
  %115 = phi i64 [ %86, %85 ], [ %107, %112 ], [ %107, %106 ]
  %116 = icmp eq i64 %115, %45
  br i1 %116, label %117, label %80, !llvm.loop !17

117:                                              ; preds = %114
  %118 = icmp eq i64 %78, %45
  br i1 %118, label %119, label %75, !llvm.loop !18

119:                                              ; preds = %117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11025) %7, i8* noundef nonnull align 16 dereferenceable(11025) %8, i64 11025, i1 false)
  %120 = add nuw nsw i32 %74, 1
  %121 = icmp eq i32 %120, %31
  br i1 %121, label %56, label %73, !llvm.loop !13

122:                                              ; preds = %58, %199
  %123 = phi i64 [ 1, %58 ], [ %201, %199 ]
  %124 = phi i32 [ 0, %58 ], [ %200, %199 ]
  br i1 %65, label %186, label %125

125:                                              ; preds = %122
  %126 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %124, i32 0
  br i1 %69, label %161, label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %158, %127 ], [ 0, %125 ]
  %129 = phi <4 x i32> [ %156, %127 ], [ %126, %125 ]
  %130 = phi <4 x i32> [ %157, %127 ], [ zeroinitializer, %125 ]
  %131 = phi i64 [ %159, %127 ], [ %70, %125 ]
  %132 = or i64 %128, 1
  %133 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %123, i64 %132
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 1, !tbaa !16
  %136 = getelementptr inbounds i8, i8* %133, i64 4
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 1, !tbaa !16
  %139 = icmp eq <4 x i8> %135, <i8 64, i8 64, i8 64, i8 64>
  %140 = icmp eq <4 x i8> %138, <i8 64, i8 64, i8 64, i8 64>
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = add <4 x i32> %129, %141
  %144 = add <4 x i32> %130, %142
  %145 = or i64 %128, 9
  %146 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %123, i64 %145
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !16
  %149 = getelementptr inbounds i8, i8* %146, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !16
  %152 = icmp eq <4 x i8> %148, <i8 64, i8 64, i8 64, i8 64>
  %153 = icmp eq <4 x i8> %151, <i8 64, i8 64, i8 64, i8 64>
  %154 = zext <4 x i1> %152 to <4 x i32>
  %155 = zext <4 x i1> %153 to <4 x i32>
  %156 = add <4 x i32> %143, %154
  %157 = add <4 x i32> %144, %155
  %158 = add nuw i64 %128, 16
  %159 = add i64 %131, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %127, !llvm.loop !19

161:                                              ; preds = %127, %125
  %162 = phi <4 x i32> [ undef, %125 ], [ %156, %127 ]
  %163 = phi <4 x i32> [ undef, %125 ], [ %157, %127 ]
  %164 = phi i64 [ 0, %125 ], [ %158, %127 ]
  %165 = phi <4 x i32> [ %126, %125 ], [ %156, %127 ]
  %166 = phi <4 x i32> [ zeroinitializer, %125 ], [ %157, %127 ]
  br i1 %71, label %181, label %167

167:                                              ; preds = %161
  %168 = or i64 %164, 1
  %169 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %123, i64 %168
  %170 = getelementptr inbounds i8, i8* %169, i64 4
  %171 = bitcast i8* %170 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 1, !tbaa !16
  %173 = icmp eq <4 x i8> %172, <i8 64, i8 64, i8 64, i8 64>
  %174 = zext <4 x i1> %173 to <4 x i32>
  %175 = add <4 x i32> %166, %174
  %176 = bitcast i8* %169 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 1, !tbaa !16
  %178 = icmp eq <4 x i8> %177, <i8 64, i8 64, i8 64, i8 64>
  %179 = zext <4 x i1> %178 to <4 x i32>
  %180 = add <4 x i32> %165, %179
  br label %181

181:                                              ; preds = %161, %167
  %182 = phi <4 x i32> [ %162, %161 ], [ %180, %167 ]
  %183 = phi <4 x i32> [ %163, %161 ], [ %175, %167 ]
  %184 = add <4 x i32> %183, %182
  %185 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %184)
  br i1 %72, label %199, label %186

186:                                              ; preds = %122, %181
  %187 = phi i64 [ 1, %122 ], [ %67, %181 ]
  %188 = phi i32 [ %124, %122 ], [ %185, %181 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %197, %189 ], [ %187, %186 ]
  %191 = phi i32 [ %196, %189 ], [ %188, %186 ]
  %192 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %123, i64 %190
  %193 = load i8, i8* %192, align 1, !tbaa !16
  %194 = icmp eq i8 %193, 64
  %195 = zext i1 %194 to i32
  %196 = add nsw i32 %191, %195
  %197 = add nuw nsw i64 %190, 1
  %198 = icmp eq i64 %197, %60
  br i1 %198, label %199, label %189, !llvm.loop !21

199:                                              ; preds = %189, %181
  %200 = phi i32 [ %185, %181 ], [ %196, %189 ]
  %201 = add nuw nsw i64 %123, 1
  %202 = icmp eq i64 %201, %60
  br i1 %202, label %203, label %122, !llvm.loop !23

203:                                              ; preds = %199, %56
  %204 = phi i32 [ 0, %56 ], [ %200, %199 ]
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %204)
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
