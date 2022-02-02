; ModuleID = 'source-C-CXX/71/2518.cpp'
source_filename = "source-C-CXX/71/2518.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2518.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = bitcast [21 x [21 x i32]]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %4) #8
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add i32 %9, 1
  %11 = icmp slt i32 %9, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load i32, i32* %1, align 4
  br label %26

14:                                               ; preds = %0
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = add nuw nsw i64 %16, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 0, i64 %17, i1 false)
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %20, i64 0
  %22 = bitcast i32* %21 to i8*
  %23 = zext i32 %10 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %22, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %12, %14
  %27 = phi i32 [ %13, %12 ], [ %18, %14 ]
  %28 = icmp slt i32 %27, -1
  br i1 %28, label %201, label %29

29:                                               ; preds = %26
  %30 = add i32 %27, 2
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = and i64 %31, 4294967292
  br label %54

37:                                               ; preds = %54, %29
  %38 = phi i64 [ 0, %29 ], [ %64, %54 ]
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %44, %40 ], [ %38, %37 ]
  %42 = phi i64 [ %45, %40 ], [ %33, %37 ]
  %43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %41, i64 0
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %41, 1
  %45 = add i64 %42, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %40, !llvm.loop !9

47:                                               ; preds = %40, %37
  %48 = sext i32 %10 to i64
  br i1 %28, label %201, label %49

49:                                               ; preds = %47
  %50 = and i64 %31, 3
  %51 = icmp ult i64 %32, 3
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = and i64 %31, 4294967292
  br label %81

54:                                               ; preds = %54, %35
  %55 = phi i64 [ 0, %35 ], [ %64, %54 ]
  %56 = phi i64 [ %36, %35 ], [ %65, %54 ]
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %55, i64 0
  store i32 0, i32* %57, align 16, !tbaa !5
  %58 = or i64 %55, 1
  %59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %58, i64 0
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = or i64 %55, 2
  %61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %60, i64 0
  store i32 0, i32* %61, align 8, !tbaa !5
  %62 = or i64 %55, 3
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %62, i64 0
  store i32 0, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %55, 4
  %65 = add i64 %56, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %37, label %54, !llvm.loop !11

67:                                               ; preds = %81, %49
  %68 = phi i64 [ 0, %49 ], [ %91, %81 ]
  %69 = icmp eq i64 %50, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %74, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %75, %70 ], [ %50, %67 ]
  %73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %71, i64 %48
  store i32 0, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %71, 1
  %75 = add i64 %72, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %70, !llvm.loop !13

77:                                               ; preds = %70, %67
  %78 = icmp slt i32 %27, 1
  %79 = icmp slt i32 %9, 1
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %201, label %94

81:                                               ; preds = %81, %52
  %82 = phi i64 [ 0, %52 ], [ %91, %81 ]
  %83 = phi i64 [ %53, %52 ], [ %92, %81 ]
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %82, i64 %48
  store i32 0, i32* %84, align 4, !tbaa !5
  %85 = or i64 %82, 1
  %86 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %85, i64 %48
  store i32 0, i32* %86, align 4, !tbaa !5
  %87 = or i64 %82, 2
  %88 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %87, i64 %48
  store i32 0, i32* %88, align 4, !tbaa !5
  %89 = or i64 %82, 3
  %90 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %89, i64 %48
  store i32 0, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %82, 4
  %92 = add i64 %83, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %67, label %81, !llvm.loop !14

94:                                               ; preds = %77, %113
  %95 = phi i32 [ %114, %113 ], [ %27, %77 ]
  %96 = phi i32 [ %115, %113 ], [ %9, %77 ]
  %97 = phi i64 [ %116, %113 ], [ 1, %77 ]
  %98 = icmp slt i32 %96, 1
  br i1 %98, label %113, label %103

99:                                               ; preds = %113
  %100 = icmp slt i32 %114, 1
  %101 = icmp slt i32 %115, 1
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %201, label %119

103:                                              ; preds = %94, %103
  %104 = phi i64 [ %107, %103 ], [ 1, %94 ]
  %105 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %97, i64 %104
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %105)
  %107 = add nuw nsw i64 %104, 1
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %104, %109
  br i1 %110, label %103, label %111, !llvm.loop !15

111:                                              ; preds = %103
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %94
  %114 = phi i32 [ %112, %111 ], [ %95, %94 ]
  %115 = phi i32 [ %108, %111 ], [ %96, %94 ]
  %116 = add nuw nsw i64 %97, 1
  %117 = sext i32 %114 to i64
  %118 = icmp slt i64 %97, %117
  br i1 %118, label %94, label %99, !llvm.loop !16

119:                                              ; preds = %99, %195
  %120 = phi i32 [ %196, %195 ], [ %114, %99 ]
  %121 = phi i32 [ %197, %195 ], [ %115, %99 ]
  %122 = phi i32 [ %198, %195 ], [ %115, %99 ]
  %123 = phi i64 [ %124, %195 ], [ 1, %99 ]
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 4294967295
  %126 = add nsw i64 %123, -1
  %127 = icmp slt i32 %122, 1
  br i1 %127, label %195, label %128

128:                                              ; preds = %119
  %129 = trunc i64 %126 to i32
  br label %130

130:                                              ; preds = %128, %188
  %131 = phi i32 [ %121, %128 ], [ %189, %188 ]
  %132 = phi i64 [ 1, %128 ], [ %190, %188 ]
  %133 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %123, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %125, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %188, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %126, i64 %132
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %134, %140
  br i1 %141, label %188, label %142

142:                                              ; preds = %138
  %143 = add nuw i64 %132, 1
  %144 = and i64 %143, 4294967295
  %145 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %123, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %134, %146
  br i1 %147, label %188, label %148

148:                                              ; preds = %142
  %149 = add nsw i64 %132, -1
  %150 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %123, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %134, %151
  br i1 %152, label %188, label %153

153:                                              ; preds = %148
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %156 = trunc i64 %149 to i32
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i32 %156)
  %158 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !18
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !20
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %153
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

170:                                              ; preds = %153
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %172 = load i8, i8* %171, align 8, !tbaa !24
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %176 = load i8, i8* %175, align 1, !tbaa !26
  br label %183

177:                                              ; preds = %170
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
  %178 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !18
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = call signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
  br label %183

183:                                              ; preds = %174, %177
  %184 = phi i8 [ %176, %174 ], [ %182, %177 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
  %187 = load i32, i32* %2, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %130, %138, %142, %148, %183
  %189 = phi i32 [ %131, %130 ], [ %131, %138 ], [ %131, %142 ], [ %131, %148 ], [ %187, %183 ]
  %190 = add nuw nsw i64 %132, 1
  %191 = sext i32 %189 to i64
  %192 = icmp slt i64 %132, %191
  br i1 %192, label %130, label %193, !llvm.loop !27

193:                                              ; preds = %188
  %194 = load i32, i32* %1, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %193, %119
  %196 = phi i32 [ %194, %193 ], [ %120, %119 ]
  %197 = phi i32 [ %189, %193 ], [ %121, %119 ]
  %198 = phi i32 [ %189, %193 ], [ %122, %119 ]
  %199 = sext i32 %196 to i64
  %200 = icmp slt i64 %123, %199
  br i1 %200, label %119, label %201, !llvm.loop !28

201:                                              ; preds = %195, %26, %47, %77, %99
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_2518.cpp() #6 section ".text.startup" {
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12, !17}
