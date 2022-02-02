; ModuleID = 'source-C-CXX/71/585.cpp'
source_filename = "source-C-CXX/71/585.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast [100 x [100 x i32]]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %0, %39
  %16 = phi i32 [ %40, %39 ], [ %10, %0 ]
  %17 = phi i32 [ %41, %39 ], [ %12, %0 ]
  %18 = phi i64 [ %42, %39 ], [ 1, %0 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %39, label %29

20:                                               ; preds = %39, %0
  %21 = phi i32 [ %12, %0 ], [ %41, %39 ]
  %22 = phi i32 [ %10, %0 ], [ %40, %39 ]
  %23 = add i32 %21, 1
  %24 = icmp slt i32 %21, -1
  br i1 %24, label %45, label %25

25:                                               ; preds = %20
  %26 = zext i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = add nuw nsw i64 %27, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %3, i8 0, i64 %28, i1 false)
  br label %45

29:                                               ; preds = %15, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %15 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %18, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %4, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %15
  %40 = phi i32 [ %38, %37 ], [ %16, %15 ]
  %41 = phi i32 [ %34, %37 ], [ %17, %15 ]
  %42 = add nuw nsw i64 %18, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %18, %43
  br i1 %44, label %15, label %20, !llvm.loop !11

45:                                               ; preds = %25, %20
  %46 = icmp slt i32 %22, 1
  br i1 %46, label %96, label %47

47:                                               ; preds = %45
  %48 = add nuw i32 %22, 1
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i64 %49, -2
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  %55 = and i64 %50, -4
  br label %73

56:                                               ; preds = %73, %47
  %57 = phi i64 [ 1, %47 ], [ %83, %73 ]
  %58 = icmp eq i64 %52, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %63, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %64, %59 ], [ %52, %56 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60, i64 0
  store i32 0, i32* %62, align 16, !tbaa !5
  %63 = add nuw nsw i64 %60, 1
  %64 = add i64 %61, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %59, !llvm.loop !13

66:                                               ; preds = %59, %56
  %67 = sext i32 %23 to i64
  br i1 %46, label %96, label %68

68:                                               ; preds = %66
  %69 = and i64 %50, 3
  %70 = icmp ult i64 %51, 3
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = and i64 %50, -4
  br label %105

73:                                               ; preds = %73, %54
  %74 = phi i64 [ 1, %54 ], [ %83, %73 ]
  %75 = phi i64 [ %55, %54 ], [ %84, %73 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74, i64 0
  store i32 0, i32* %76, align 16, !tbaa !5
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77, i64 0
  store i32 0, i32* %78, align 16, !tbaa !5
  %79 = add nuw nsw i64 %74, 2
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79, i64 0
  store i32 0, i32* %80, align 16, !tbaa !5
  %81 = add nuw nsw i64 %74, 3
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81, i64 0
  store i32 0, i32* %82, align 16, !tbaa !5
  %83 = add nuw nsw i64 %74, 4
  %84 = add i64 %75, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %56, label %73, !llvm.loop !15

86:                                               ; preds = %105, %68
  %87 = phi i64 [ 1, %68 ], [ %115, %105 ]
  %88 = icmp eq i64 %69, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %93, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %94, %89 ], [ %69, %86 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90, i64 %67
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %90, 1
  %94 = add i64 %91, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %89, !llvm.loop !16

96:                                               ; preds = %86, %89, %66, %45
  br i1 %24, label %118, label %97

97:                                               ; preds = %96
  %98 = add i32 %22, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99, i64 0
  %101 = bitcast i32* %100 to i8*
  %102 = zext i32 %23 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = add nuw nsw i64 %103, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %101, i8 0, i64 %104, i1 false)
  br label %118

105:                                              ; preds = %105, %71
  %106 = phi i64 [ 1, %71 ], [ %115, %105 ]
  %107 = phi i64 [ %72, %71 ], [ %116, %105 ]
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106, i64 %67
  store i32 0, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %106, 1
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109, i64 %67
  store i32 0, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %106, 2
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111, i64 %67
  store i32 0, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %106, 3
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113, i64 %67
  store i32 0, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %106, 4
  %116 = add i64 %107, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %86, label %105, !llvm.loop !17

118:                                              ; preds = %97, %96
  %119 = icmp slt i32 %21, 1
  %120 = select i1 %46, i1 true, i1 %119
  br i1 %120, label %202, label %121

121:                                              ; preds = %118, %196
  %122 = phi i32 [ %197, %196 ], [ %22, %118 ]
  %123 = phi i32 [ %198, %196 ], [ %21, %118 ]
  %124 = phi i32 [ %199, %196 ], [ %21, %118 ]
  %125 = phi i64 [ %126, %196 ], [ 1, %118 ]
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 4294967295
  %128 = add nsw i64 %125, -1
  %129 = icmp slt i32 %124, 1
  br i1 %129, label %196, label %130

130:                                              ; preds = %121
  %131 = trunc i64 %128 to i32
  br label %132

132:                                              ; preds = %130, %190
  %133 = phi i32 [ %123, %130 ], [ %191, %190 ]
  %134 = phi i64 [ 1, %130 ], [ %141, %190 ]
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i64 %134, -1
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %136, %139
  %141 = add nuw nsw i64 %134, 1
  br i1 %140, label %190, label %142

142:                                              ; preds = %132
  %143 = and i64 %141, 4294967295
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %136, %145
  br i1 %146, label %190, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127, i64 %134
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %136, %149
  br i1 %150, label %190, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %128, i64 %134
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %136, %153
  br i1 %154, label %190, label %155

155:                                              ; preds = %151
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %158 = trunc i64 %137 to i32
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i32 %158)
  %160 = bitcast %"class.std::basic_ostream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !19
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %159 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !21
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %155
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

172:                                              ; preds = %155
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !25
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !18
  br label %185

179:                                              ; preds = %172
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %180 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !19
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8 signext %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
  %189 = load i32, i32* %5, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %132, %142, %147, %151, %185
  %191 = phi i32 [ %133, %142 ], [ %133, %147 ], [ %133, %151 ], [ %189, %185 ], [ %133, %132 ]
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %134, %192
  br i1 %193, label %132, label %194, !llvm.loop !27

194:                                              ; preds = %190
  %195 = load i32, i32* %4, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %194, %121
  %197 = phi i32 [ %195, %194 ], [ %122, %121 ]
  %198 = phi i32 [ %191, %194 ], [ %123, %121 ]
  %199 = phi i32 [ %191, %194 ], [ %124, %121 ]
  %200 = sext i32 %197 to i64
  %201 = icmp slt i64 %125, %200
  br i1 %201, label %121, label %202, !llvm.loop !28

202:                                              ; preds = %196, %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_585.cpp() #6 section ".text.startup" {
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
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !12}
