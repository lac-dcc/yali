; ModuleID = 'source-C-CXX/71/674.cpp'
source_filename = "source-C-CXX/71/674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [22 x [22 x i32]], align 16
  %2 = alloca [21 x [21 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [22 x [22 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %5) #9
  %6 = bitcast [21 x [21 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  store i32 0, i32* %4, align 4, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, -1
  br i1 %12, label %189, label %13

13:                                               ; preds = %0
  %14 = load i32, i32* %4, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %13, %73
  %16 = phi i32 [ %11, %13 ], [ %74, %73 ]
  %17 = phi i32 [ %11, %13 ], [ %75, %73 ]
  %18 = phi i32 [ %14, %13 ], [ %76, %73 ]
  %19 = phi i32 [ %14, %13 ], [ %77, %73 ]
  %20 = phi i32 [ %14, %13 ], [ %78, %73 ]
  %21 = phi i32 [ %14, %13 ], [ %79, %73 ]
  %22 = phi i64 [ 0, %13 ], [ %80, %73 ]
  %23 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %22, i64 0
  %24 = bitcast i32* %23 to i8*
  %25 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %22, i64 0
  %26 = bitcast i32* %25 to i8*
  %27 = icmp slt i32 %21, -1
  br i1 %27, label %73, label %28

28:                                               ; preds = %15
  %29 = icmp eq i64 %22, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  store i32 0, i32* %25, align 8, !tbaa !5
  store i32 0, i32* %23, align 4, !tbaa !5
  %31 = icmp slt i32 %20, 0
  br i1 %31, label %73, label %46

32:                                               ; preds = %28
  %33 = call i32 @llvm.smax.i32(i32 %18, i32 -1)
  %34 = add i32 %33, 2
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 %36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 4 %24, i8 0, i64 %36, i1 false)
  br label %73

37:                                               ; preds = %73
  %38 = icmp slt i32 %75, 1
  br i1 %38, label %88, label %39

39:                                               ; preds = %37
  %40 = icmp slt i32 %76, 1
  br i1 %40, label %92, label %41

41:                                               ; preds = %39
  %42 = add nuw i32 %76, 1
  %43 = add nuw i32 %75, 1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %42 to i64
  br label %83

46:                                               ; preds = %30, %64
  %47 = phi i32 [ %65, %64 ], [ %18, %30 ]
  %48 = phi i32 [ %66, %64 ], [ %19, %30 ]
  %49 = phi i64 [ %68, %64 ], [ 1, %30 ]
  %50 = phi i32 [ %66, %64 ], [ %20, %30 ]
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %22, %54
  %56 = zext i32 %51 to i64
  %57 = icmp eq i64 %49, %56
  %58 = select i1 %55, i1 true, i1 %57
  %59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %22, i64 %49
  br i1 %58, label %60, label %61

60:                                               ; preds = %46
  store i32 0, i32* %59, align 4, !tbaa !5
  br label %64

61:                                               ; preds = %46
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
  %63 = load i32, i32* %4, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %60
  %65 = phi i32 [ %63, %61 ], [ %47, %60 ]
  %66 = phi i32 [ %63, %61 ], [ %48, %60 ]
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %22, i64 %49
  store i32 0, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %49, 1
  %69 = sext i32 %66 to i64
  %70 = icmp sgt i64 %49, %69
  br i1 %70, label %71, label %46, !llvm.loop !9

71:                                               ; preds = %64
  %72 = load i32, i32* %3, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %30, %71, %32, %15
  %74 = phi i32 [ %16, %32 ], [ %16, %15 ], [ %72, %71 ], [ %16, %30 ]
  %75 = phi i32 [ %17, %32 ], [ %17, %15 ], [ %72, %71 ], [ %16, %30 ]
  %76 = phi i32 [ %18, %32 ], [ %18, %15 ], [ %65, %71 ], [ %18, %30 ]
  %77 = phi i32 [ %18, %32 ], [ %19, %15 ], [ %66, %71 ], [ %19, %30 ]
  %78 = phi i32 [ %18, %32 ], [ %20, %15 ], [ %66, %71 ], [ %20, %30 ]
  %79 = phi i32 [ %18, %32 ], [ %21, %15 ], [ %66, %71 ], [ %20, %30 ]
  %80 = add nuw nsw i64 %22, 1
  %81 = sext i32 %75 to i64
  %82 = icmp sgt i64 %22, %81
  br i1 %82, label %37, label %15, !llvm.loop !12

83:                                               ; preds = %41, %122
  %84 = phi i64 [ 1, %41 ], [ %86, %122 ]
  %85 = add nsw i64 %84, -1
  %86 = add nuw nsw i64 %84, 1
  %87 = and i64 %86, 4294967295
  br label %95

88:                                               ; preds = %122, %37
  %89 = icmp slt i32 %75, 0
  %90 = icmp slt i32 %76, 0
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %189, label %94

92:                                               ; preds = %39
  %93 = icmp slt i32 %76, 0
  br i1 %93, label %189, label %94

94:                                               ; preds = %88, %92
  br label %124

95:                                               ; preds = %83, %119
  %96 = phi i64 [ 1, %83 ], [ %120, %119 ]
  %97 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %84, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %85, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %119, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %87, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %98, %104
  br i1 %105, label %119, label %106

106:                                              ; preds = %102
  %107 = add nsw i64 %96, -1
  %108 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %84, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %98, %109
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = add nuw i64 %96, 1
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %1, i64 0, i64 %84, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %98, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %84, i64 %96
  store i32 1, i32* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %95, %102, %106, %111, %117
  %120 = add nuw nsw i64 %96, 1
  %121 = icmp eq i64 %120, %45
  br i1 %121, label %122, label %95, !llvm.loop !13

122:                                              ; preds = %119
  %123 = icmp eq i64 %86, %44
  br i1 %123, label %88, label %83, !llvm.loop !14

124:                                              ; preds = %94, %182
  %125 = phi i32 [ %183, %182 ], [ %75, %94 ]
  %126 = phi i32 [ %184, %182 ], [ %76, %94 ]
  %127 = phi i32 [ %185, %182 ], [ %76, %94 ]
  %128 = phi i64 [ %186, %182 ], [ 0, %94 ]
  %129 = icmp slt i32 %127, 0
  br i1 %129, label %182, label %130

130:                                              ; preds = %124
  %131 = trunc i64 %128 to i32
  %132 = add i32 %131, -1
  br label %133

133:                                              ; preds = %130, %175
  %134 = phi i32 [ %126, %130 ], [ %176, %175 ]
  %135 = phi i64 [ 0, %130 ], [ %177, %175 ]
  %136 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %2, i64 0, i64 %128, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %175

139:                                              ; preds = %133
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %142 = trunc i64 %135 to i32
  %143 = add i32 %142, -1
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i32 %143)
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !15
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !17
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %139
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

157:                                              ; preds = %139
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !21
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !23
  br label %170

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %165 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !15
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %170

170:                                              ; preds = %161, %164
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  %174 = load i32, i32* %4, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %133, %170
  %176 = phi i32 [ %134, %133 ], [ %174, %170 ]
  %177 = add nuw nsw i64 %135, 1
  %178 = sext i32 %176 to i64
  %179 = icmp slt i64 %135, %178
  br i1 %179, label %133, label %180, !llvm.loop !24

180:                                              ; preds = %175
  %181 = load i32, i32* %3, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %180, %124
  %183 = phi i32 [ %181, %180 ], [ %125, %124 ]
  %184 = phi i32 [ %176, %180 ], [ %126, %124 ]
  %185 = phi i32 [ %176, %180 ], [ %127, %124 ]
  %186 = add nuw nsw i64 %128, 1
  %187 = sext i32 %183 to i64
  %188 = icmp slt i64 %128, %187
  br i1 %188, label %124, label %189, !llvm.loop !25

189:                                              ; preds = %182, %0, %92, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %5) #9
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
define internal void @_GLOBAL__sub_I_674.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
