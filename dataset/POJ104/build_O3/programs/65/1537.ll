; ModuleID = 'source-C-CXX/65/1537.cpp'
source_filename = "source-C-CXX/65/1537.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@__const.main.b = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@__const.main.q = private unnamed_addr constant [8 x [10 x i8]] [[10 x i8] c"Sun.\00\00\00\00\00\00", [10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00", [10 x i8] zeroinitializer], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1537.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7panduani(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [10 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 1111111111
  br i1 %12, label %57, label %13

13:                                               ; preds = %0
  %14 = icmp sgt i32 %11, 1
  br i1 %14, label %15, label %86

15:                                               ; preds = %13
  %16 = add i32 %11, -1
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %54, label %18

18:                                               ; preds = %15
  %19 = and i32 %16, -4
  %20 = or i32 %19, 1
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i32 [ 0, %18 ], [ %47, %21 ]
  %23 = phi <2 x i64> [ zeroinitializer, %18 ], [ %45, %21 ]
  %24 = phi <2 x i64> [ zeroinitializer, %18 ], [ %46, %21 ]
  %25 = phi <2 x i32> [ <i32 1, i32 2>, %18 ], [ %48, %21 ]
  %26 = add <2 x i32> %25, <i32 2, i32 2>
  %27 = and <2 x i32> %25, <i32 3, i32 3>
  %28 = and <2 x i32> %26, <i32 3, i32 3>
  %29 = icmp eq <2 x i32> %27, zeroinitializer
  %30 = icmp eq <2 x i32> %28, zeroinitializer
  %31 = urem <2 x i32> %25, <i32 100, i32 100>
  %32 = urem <2 x i32> %26, <i32 100, i32 100>
  %33 = icmp ne <2 x i32> %31, zeroinitializer
  %34 = icmp ne <2 x i32> %32, zeroinitializer
  %35 = and <2 x i1> %29, %33
  %36 = and <2 x i1> %30, %34
  %37 = urem <2 x i32> %25, <i32 400, i32 400>
  %38 = urem <2 x i32> %26, <i32 400, i32 400>
  %39 = icmp eq <2 x i32> %37, zeroinitializer
  %40 = icmp eq <2 x i32> %38, zeroinitializer
  %41 = select <2 x i1> %35, <2 x i1> <i1 true, i1 true>, <2 x i1> %39
  %42 = select <2 x i1> %36, <2 x i1> <i1 true, i1 true>, <2 x i1> %40
  %43 = select <2 x i1> %41, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %44 = select <2 x i1> %42, <2 x i64> <i64 366, i64 366>, <2 x i64> <i64 365, i64 365>
  %45 = add <2 x i64> %43, %23
  %46 = add <2 x i64> %44, %24
  %47 = add nuw i32 %22, 4
  %48 = add <2 x i32> %25, <i32 4, i32 4>
  %49 = icmp eq i32 %47, %19
  br i1 %49, label %50, label %21, !llvm.loop !9

50:                                               ; preds = %21
  %51 = add <2 x i64> %46, %45
  %52 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %51)
  %53 = icmp eq i32 %16, %19
  br i1 %53, label %86, label %54

54:                                               ; preds = %15, %50
  %55 = phi i64 [ 0, %15 ], [ %52, %50 ]
  %56 = phi i32 [ 1, %15 ], [ %20, %50 ]
  br label %173

57:                                               ; preds = %0
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  %59 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 240
  %64 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !14
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

69:                                               ; preds = %57
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !18
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !20
  br label %82

76:                                               ; preds = %69
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !12
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %83)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
  br label %207

86:                                               ; preds = %173, %50, %13
  %87 = phi i64 [ 0, %13 ], [ %52, %50 ], [ %185, %173 ]
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = and i32 %11, 3
  %90 = icmp eq i32 %89, 0
  %91 = srem i32 %11, 100
  %92 = icmp ne i32 %91, 0
  %93 = and i1 %90, %92
  %94 = srem i32 %11, 400
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %93, i1 true, i1 %95
  %97 = zext i1 %96 to i64
  %98 = icmp sgt i32 %88, 1
  br i1 %98, label %99, label %197

99:                                               ; preds = %86
  %100 = zext i32 %88 to i64
  %101 = add nsw i64 %100, -1
  %102 = icmp ult i64 %101, 4
  br i1 %102, label %170, label %103

103:                                              ; preds = %99
  %104 = and i64 %101, -4
  %105 = or i64 %104, 1
  %106 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %87, i32 0
  %107 = add nsw i64 %104, -4
  %108 = lshr exact i64 %107, 2
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %146, label %112

112:                                              ; preds = %103
  %113 = and i64 %109, 9223372036854775806
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %141, %114 ]
  %116 = phi <2 x i64> [ %106, %112 ], [ %139, %114 ]
  %117 = phi <2 x i64> [ zeroinitializer, %112 ], [ %140, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %142, %114 ]
  %119 = or i64 %115, 1
  %120 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.b, i64 0, i64 %97, i64 %119
  %121 = bitcast i32* %120 to <2 x i32>*
  %122 = load <2 x i32>, <2 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 2
  %124 = bitcast i32* %123 to <2 x i32>*
  %125 = load <2 x i32>, <2 x i32>* %124, align 4, !tbaa !5
  %126 = sext <2 x i32> %122 to <2 x i64>
  %127 = sext <2 x i32> %125 to <2 x i64>
  %128 = add <2 x i64> %116, %126
  %129 = add <2 x i64> %117, %127
  %130 = or i64 %115, 5
  %131 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.b, i64 0, i64 %97, i64 %130
  %132 = bitcast i32* %131 to <2 x i32>*
  %133 = load <2 x i32>, <2 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 2
  %135 = bitcast i32* %134 to <2 x i32>*
  %136 = load <2 x i32>, <2 x i32>* %135, align 4, !tbaa !5
  %137 = sext <2 x i32> %133 to <2 x i64>
  %138 = sext <2 x i32> %136 to <2 x i64>
  %139 = add <2 x i64> %128, %137
  %140 = add <2 x i64> %129, %138
  %141 = add nuw i64 %115, 8
  %142 = add i64 %118, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %114, !llvm.loop !21

144:                                              ; preds = %114
  %145 = or i64 %141, 1
  br label %146

146:                                              ; preds = %144, %103
  %147 = phi <2 x i64> [ undef, %103 ], [ %139, %144 ]
  %148 = phi <2 x i64> [ undef, %103 ], [ %140, %144 ]
  %149 = phi i64 [ 1, %103 ], [ %145, %144 ]
  %150 = phi <2 x i64> [ %106, %103 ], [ %139, %144 ]
  %151 = phi <2 x i64> [ zeroinitializer, %103 ], [ %140, %144 ]
  %152 = icmp eq i64 %110, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.b, i64 0, i64 %97, i64 %149
  %155 = getelementptr inbounds i32, i32* %154, i64 2
  %156 = bitcast i32* %155 to <2 x i32>*
  %157 = load <2 x i32>, <2 x i32>* %156, align 4, !tbaa !5
  %158 = sext <2 x i32> %157 to <2 x i64>
  %159 = add <2 x i64> %151, %158
  %160 = bitcast i32* %154 to <2 x i32>*
  %161 = load <2 x i32>, <2 x i32>* %160, align 4, !tbaa !5
  %162 = sext <2 x i32> %161 to <2 x i64>
  %163 = add <2 x i64> %150, %162
  br label %164

164:                                              ; preds = %146, %153
  %165 = phi <2 x i64> [ %147, %146 ], [ %163, %153 ]
  %166 = phi <2 x i64> [ %148, %146 ], [ %159, %153 ]
  %167 = add <2 x i64> %166, %165
  %168 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %167)
  %169 = icmp eq i64 %101, %104
  br i1 %169, label %197, label %170

170:                                              ; preds = %99, %164
  %171 = phi i64 [ 1, %99 ], [ %105, %164 ]
  %172 = phi i64 [ %87, %99 ], [ %168, %164 ]
  br label %188

173:                                              ; preds = %54, %173
  %174 = phi i64 [ %185, %173 ], [ %55, %54 ]
  %175 = phi i32 [ %186, %173 ], [ %56, %54 ]
  %176 = and i32 %175, 3
  %177 = icmp eq i32 %176, 0
  %178 = urem i32 %175, 100
  %179 = icmp ne i32 %178, 0
  %180 = and i1 %177, %179
  %181 = urem i32 %175, 400
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %180, i1 true, i1 %182
  %184 = select i1 %183, i64 366, i64 365
  %185 = add nuw nsw i64 %184, %174
  %186 = add nuw nsw i32 %175, 1
  %187 = icmp eq i32 %186, %11
  br i1 %187, label %86, label %173, !llvm.loop !22

188:                                              ; preds = %170, %188
  %189 = phi i64 [ %195, %188 ], [ %171, %170 ]
  %190 = phi i64 [ %194, %188 ], [ %172, %170 ]
  %191 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.b, i64 0, i64 %97, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = add nsw i64 %190, %193
  %195 = add nuw nsw i64 %189, 1
  %196 = icmp eq i64 %195, %100
  br i1 %196, label %197, label %188, !llvm.loop !24

197:                                              ; preds = %188, %164, %86
  %198 = phi i64 [ %87, %86 ], [ %168, %164 ], [ %194, %188 ]
  %199 = load i32, i32* %3, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = add nsw i64 %198, %200
  %202 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %202) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %202, i8* noundef nonnull align 16 dereferenceable(80) getelementptr inbounds ([8 x [10 x i8]], [8 x [10 x i8]]* @__const.main.q, i64 0, i64 0, i64 0), i64 80, i1 false)
  %203 = srem i64 %201, 7
  %204 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %4, i64 0, i64 %203, i64 0
  %205 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %204) #11
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %204, i64 %205)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %202) #11
  br label %207

207:                                              ; preds = %197, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1537.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !23, !11}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10, !23, !11}
