; ModuleID = 'source-C-CXX/7/428.cpp'
source_filename = "source-C-CXX/7/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = alloca [200 x i32], align 16
  %8 = bitcast [200 x i32]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %19, %0
  %16 = phi i32 [ %13, %0 ], [ %24, %19 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %36, label %29

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %15, !llvm.loop !9

27:                                               ; preds = %36
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %15
  %30 = phi i32 [ %16, %15 ], [ %28, %27 ]
  %31 = phi i32 [ %17, %15 ], [ %41, %27 ]
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %33, label %58

33:                                               ; preds = %29
  %34 = add nsw i32 %30, -1
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %44

36:                                               ; preds = %15, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %15 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %27, !llvm.loop !11

44:                                               ; preds = %33, %90
  %45 = phi i32 [ 0, %33 ], [ %91, %90 ]
  %46 = xor i32 %45, -1
  %47 = add i32 %30, %46
  %48 = zext i32 %47 to i64
  %49 = xor i32 %45, -1
  %50 = add i32 %30, %49
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %90

52:                                               ; preds = %44
  %53 = load i32, i32* %35, align 16, !tbaa !5
  %54 = and i64 %48, 1
  %55 = icmp eq i32 %47, 1
  br i1 %55, label %79, label %56

56:                                               ; preds = %52
  %57 = and i64 %48, 4294967294
  br label %63

58:                                               ; preds = %90, %29
  %59 = icmp sgt i32 %31, 1
  br i1 %59, label %60, label %107

60:                                               ; preds = %58
  %61 = add nsw i32 %31, -1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  br label %93

63:                                               ; preds = %182, %56
  %64 = phi i32 [ %53, %56 ], [ %183, %182 ]
  %65 = phi i64 [ 0, %56 ], [ %75, %182 ]
  %66 = phi i64 [ %57, %56 ], [ %184, %182 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  store i32 %69, i32* %72, align 8, !tbaa !5
  store i32 %64, i32* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %63, %71
  %74 = phi i32 [ %69, %63 ], [ %64, %71 ]
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %180, label %182

79:                                               ; preds = %182, %52
  %80 = phi i32 [ %53, %52 ], [ %183, %182 ]
  %81 = phi i64 [ 0, %52 ], [ %75, %182 ]
  %82 = icmp eq i64 %54, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  store i32 %86, i32* %89, align 4, !tbaa !5
  store i32 %80, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %79, %83, %88, %44
  %91 = add nuw nsw i32 %45, 1
  %92 = icmp eq i32 %91, %34
  br i1 %92, label %58, label %44, !llvm.loop !12

93:                                               ; preds = %60, %139
  %94 = phi i32 [ 0, %60 ], [ %140, %139 ]
  %95 = xor i32 %94, -1
  %96 = add i32 %31, %95
  %97 = zext i32 %96 to i64
  %98 = xor i32 %94, -1
  %99 = add i32 %31, %98
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %139

101:                                              ; preds = %93
  %102 = load i32, i32* %62, align 16, !tbaa !5
  %103 = and i64 %97, 1
  %104 = icmp eq i32 %96, 1
  br i1 %104, label %128, label %105

105:                                              ; preds = %101
  %106 = and i64 %97, 4294967294
  br label %112

107:                                              ; preds = %139, %58
  %108 = icmp sgt i32 %30, 0
  br i1 %108, label %109, label %142

109:                                              ; preds = %107
  %110 = zext i32 %30 to i64
  %111 = shl nuw nsw i64 %110, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %4, i64 %111, i1 false)
  br label %142

112:                                              ; preds = %188, %105
  %113 = phi i32 [ %102, %105 ], [ %189, %188 ]
  %114 = phi i64 [ 0, %105 ], [ %124, %188 ]
  %115 = phi i64 [ %106, %105 ], [ %190, %188 ]
  %116 = or i64 %114, 1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %113, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  store i32 %118, i32* %121, align 8, !tbaa !5
  store i32 %113, i32* %117, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %112, %120
  %123 = phi i32 [ %118, %112 ], [ %113, %120 ]
  %124 = add nuw nsw i64 %114, 2
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = icmp sgt i32 %123, %126
  br i1 %127, label %186, label %188

128:                                              ; preds = %188, %101
  %129 = phi i32 [ %102, %101 ], [ %189, %188 ]
  %130 = phi i64 [ 0, %101 ], [ %124, %188 ]
  %131 = icmp eq i64 %103, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %130, 1
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %129, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %130
  store i32 %135, i32* %138, align 4, !tbaa !5
  store i32 %129, i32* %134, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %128, %132, %137, %93
  %140 = add nuw nsw i32 %94, 1
  %141 = icmp eq i32 %140, %61
  br i1 %141, label %107, label %93, !llvm.loop !13

142:                                              ; preds = %109, %107
  %143 = icmp sgt i32 %31, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %142
  %145 = sext i32 %30 to i64
  %146 = getelementptr [200 x i32], [200 x i32]* %7, i64 0, i64 %145
  %147 = bitcast i32* %146 to i8*
  %148 = add i32 %31, %30
  %149 = add i32 %30, 1
  %150 = call i32 @llvm.smax.i32(i32 %148, i32 %149)
  %151 = xor i32 %30, -1
  %152 = add i32 %150, %151
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 2
  %155 = add nuw nsw i64 %154, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %147, i8* noundef nonnull align 16 %6, i64 %155, i1 false)
  br label %156

156:                                              ; preds = %144, %142
  %157 = add i32 %30, -1
  %158 = add i32 %157, %31
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = sext i32 %158 to i64
  br label %175

162:                                              ; preds = %156, %162
  %163 = phi i64 [ %168, %162 ], [ 0, %156 ]
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %168 = add nuw nsw i64 %163, 1
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = add i32 %169, -1
  %172 = add i32 %171, %170
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %168, %173
  br i1 %174, label %162, label %175, !llvm.loop !14

175:                                              ; preds = %162, %160
  %176 = phi i64 [ %161, %160 ], [ %173, %162 ]
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %178)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0

180:                                              ; preds = %73
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  store i32 %77, i32* %181, align 4, !tbaa !5
  store i32 %74, i32* %76, align 8, !tbaa !5
  br label %182

182:                                              ; preds = %180, %73
  %183 = phi i32 [ %77, %73 ], [ %74, %180 ]
  %184 = add i64 %66, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %79, label %63, !llvm.loop !15

186:                                              ; preds = %122
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %116
  store i32 %126, i32* %187, align 4, !tbaa !5
  store i32 %123, i32* %125, align 8, !tbaa !5
  br label %188

188:                                              ; preds = %186, %122
  %189 = phi i32 [ %126, %122 ], [ %123, %186 ]
  %190 = add i64 %115, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %128, label %112, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
