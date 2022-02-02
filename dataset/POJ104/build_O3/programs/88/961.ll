; ModuleID = 'source-C-CXX/88/961.cpp'
source_filename = "source-C-CXX/88/961.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_961.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %89

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = icmp ult i32 %8, 8
  br i1 %12, label %82, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 7
  %19 = icmp ult i64 %15, 56
  br i1 %19, label %67, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387896
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %64, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %65, %22 ]
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %23
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = or i64 %23, 8
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %23, 16
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %23, 24
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %23, 32
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %23, 40
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %23, 48
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %23, 56
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = add nuw i64 %23, 64
  %65 = add i64 %24, -8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %22, !llvm.loop !9

67:                                               ; preds = %22, %13
  %68 = phi i64 [ 0, %13 ], [ %64, %22 ]
  %69 = icmp eq i64 %18, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %77, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %78, %70 ], [ %18, %67 ]
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %71
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = add nuw i64 %71, 8
  %78 = add i64 %72, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %70, !llvm.loop !12

80:                                               ; preds = %70, %67
  %81 = icmp eq i64 %14, %11
  br i1 %81, label %89, label %82

82:                                               ; preds = %10, %80
  %83 = phi i64 [ 0, %10 ], [ %14, %80 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %87, %84 ], [ %83, %82 ]
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %85
  store i32 1, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %85, 1
  %88 = icmp eq i64 %87, %11
  br i1 %88, label %89, label %84, !llvm.loop !14

89:                                               ; preds = %84, %80, %0
  %90 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #6
  %91 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #6
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %4)
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %103, label %99

99:                                               ; preds = %89
  %100 = icmp ne i32 %94, 0
  %101 = icmp ne i32 %96, 0
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %115, label %105

103:                                              ; preds = %89
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %199

105:                                              ; preds = %119, %99
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %195

108:                                              ; preds = %105
  %109 = zext i32 %106 to i64
  %110 = add nsw i64 %109, -1
  %111 = and i64 %109, 3
  %112 = icmp ult i64 %110, 3
  br i1 %112, label %169, label %113

113:                                              ; preds = %108
  %114 = and i64 %109, 4294967292
  br label %130

115:                                              ; preds = %99, %119
  %116 = phi i32 [ %124, %119 ], [ %96, %99 ]
  %117 = phi i32 [ %122, %119 ], [ %94, %99 ]
  %118 = icmp eq i32 %117, %116
  br i1 %118, label %119, label %127

119:                                              ; preds = %115, %127
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i32* nonnull align 4 dereferenceable(4) %4)
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = icmp ne i32 %122, 0
  %124 = load i32, i32* %4, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %123, i1 true, i1 %125
  br i1 %126, label %115, label %105, !llvm.loop !16

127:                                              ; preds = %115
  %128 = sext i32 %117 to i64
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %128
  store i32 0, i32* %129, align 4, !tbaa !5
  br label %119

130:                                              ; preds = %130, %113
  %131 = phi i64 [ 0, %113 ], [ %166, %130 ]
  %132 = phi i32 [ 0, %113 ], [ %165, %130 ]
  %133 = phi i32 [ 0, %113 ], [ %163, %130 ]
  %134 = phi i64 [ %114, %113 ], [ %167, %130 ]
  %135 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %131
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = icmp eq i32 %136, 1
  %138 = trunc i64 %131 to i32
  %139 = select i1 %137, i32 %138, i32 %133
  %140 = zext i1 %137 to i32
  %141 = add nuw nsw i32 %132, %140
  %142 = or i64 %131, 1
  %143 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 1
  %146 = trunc i64 %142 to i32
  %147 = select i1 %145, i32 %146, i32 %139
  %148 = zext i1 %145 to i32
  %149 = add nuw nsw i32 %141, %148
  %150 = or i64 %131, 2
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = icmp eq i32 %152, 1
  %154 = trunc i64 %150 to i32
  %155 = select i1 %153, i32 %154, i32 %147
  %156 = zext i1 %153 to i32
  %157 = add nuw nsw i32 %149, %156
  %158 = or i64 %131, 3
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 1
  %162 = trunc i64 %158 to i32
  %163 = select i1 %161, i32 %162, i32 %155
  %164 = zext i1 %161 to i32
  %165 = add nuw nsw i32 %157, %164
  %166 = add nuw nsw i64 %131, 4
  %167 = add i64 %134, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %130, !llvm.loop !17

169:                                              ; preds = %130, %108
  %170 = phi i32 [ undef, %108 ], [ %163, %130 ]
  %171 = phi i32 [ undef, %108 ], [ %165, %130 ]
  %172 = phi i64 [ 0, %108 ], [ %166, %130 ]
  %173 = phi i32 [ 0, %108 ], [ %165, %130 ]
  %174 = phi i32 [ 0, %108 ], [ %163, %130 ]
  %175 = icmp eq i64 %111, 0
  br i1 %175, label %191, label %176

176:                                              ; preds = %169, %176
  %177 = phi i64 [ %188, %176 ], [ %172, %169 ]
  %178 = phi i32 [ %187, %176 ], [ %173, %169 ]
  %179 = phi i32 [ %185, %176 ], [ %174, %169 ]
  %180 = phi i64 [ %189, %176 ], [ %111, %169 ]
  %181 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %177
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 1
  %184 = trunc i64 %177 to i32
  %185 = select i1 %183, i32 %184, i32 %179
  %186 = zext i1 %183 to i32
  %187 = add nuw nsw i32 %178, %186
  %188 = add nuw nsw i64 %177, 1
  %189 = add i64 %180, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %176, !llvm.loop !18

191:                                              ; preds = %176, %169
  %192 = phi i32 [ %170, %169 ], [ %185, %176 ]
  %193 = phi i32 [ %171, %169 ], [ %187, %176 ]
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %197, label %195

195:                                              ; preds = %105, %191
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %199

197:                                              ; preds = %191
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  br label %199

199:                                              ; preds = %195, %197, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_961.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !13}
