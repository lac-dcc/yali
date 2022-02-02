; ModuleID = 'source-C-CXX/62/1928.cpp'
source_filename = "source-C-CXX/62/1928.cpp"
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
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@b = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1928.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  store i32 0, i32* @x, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %0
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 0, i32* @y, align 4, !tbaa !5
  store i32 %12, i32* @x, align 4, !tbaa !5
  br label %52

18:                                               ; preds = %14, %46
  %19 = phi i32 [ %47, %46 ], [ %12, %14 ]
  %20 = phi i32 [ %50, %46 ], [ 0, %14 ]
  %21 = phi i32 [ %49, %46 ], [ %15, %14 ]
  store i32 0, i32* @y, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24, i64 0
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, i32* @y, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @y, align 4, !tbaa !5
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42, !llvm.loop !9

31:                                               ; preds = %23, %31
  %32 = phi i32 [ %39, %31 ], [ %28, %23 ]
  %33 = load i32, i32* @x, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %34, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = load i32, i32* @y, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @y, align 4, !tbaa !5
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %31, label %42, !llvm.loop !9

42:                                               ; preds = %31, %23
  %43 = phi i32 [ %29, %23 ], [ %40, %31 ]
  %44 = load i32, i32* @x, align 4, !tbaa !5
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %42, %18
  %47 = phi i32 [ %45, %42 ], [ %19, %18 ]
  %48 = phi i32 [ %44, %42 ], [ %20, %18 ]
  %49 = phi i32 [ %43, %42 ], [ %21, %18 ]
  %50 = add nsw i32 %48, 1
  store i32 %50, i32* @x, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %47
  br i1 %51, label %18, label %52, !llvm.loop !11

52:                                               ; preds = %46, %17, %0
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %5)
  store i32 0, i32* @x, align 4, !tbaa !5
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 0, i32* @y, align 4, !tbaa !5
  br label %74

61:                                               ; preds = %57, %96
  %62 = phi i32 [ %97, %96 ], [ %55, %57 ]
  %63 = phi i32 [ %100, %96 ], [ 0, %57 ]
  %64 = phi i32 [ %99, %96 ], [ %58, %57 ]
  store i32 0, i32* @y, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %61
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %67, i64 0
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68)
  %70 = load i32, i32* @y, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @y, align 4, !tbaa !5
  %72 = load i32, i32* %5, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %81, label %92, !llvm.loop !13

74:                                               ; preds = %96, %60, %52
  store i32 0, i32* @x, align 4, !tbaa !5
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %206

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %102, label %80

80:                                               ; preds = %77
  store i32 0, i32* @y, align 4, !tbaa !5
  store i32 %75, i32* @x, align 4, !tbaa !5
  br label %206

81:                                               ; preds = %66, %81
  %82 = phi i32 [ %89, %81 ], [ %71, %66 ]
  %83 = load i32, i32* @x, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %84, i64 %85
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %86)
  %88 = load i32, i32* @y, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @y, align 4, !tbaa !5
  %90 = load i32, i32* %5, align 4, !tbaa !5
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %81, label %92, !llvm.loop !13

92:                                               ; preds = %81, %66
  %93 = phi i32 [ %72, %66 ], [ %90, %81 ]
  %94 = load i32, i32* @x, align 4, !tbaa !5
  %95 = load i32, i32* %4, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %92, %61
  %97 = phi i32 [ %95, %92 ], [ %62, %61 ]
  %98 = phi i32 [ %94, %92 ], [ %63, %61 ]
  %99 = phi i32 [ %93, %92 ], [ %64, %61 ]
  %100 = add nsw i32 %98, 1
  store i32 %100, i32* @x, align 4, !tbaa !5
  %101 = icmp slt i32 %100, %97
  br i1 %101, label %61, label %74, !llvm.loop !14

102:                                              ; preds = %77, %200
  %103 = phi i32 [ %201, %200 ], [ %75, %77 ]
  %104 = phi i32 [ %204, %200 ], [ 0, %77 ]
  %105 = phi i32 [ %203, %200 ], [ %78, %77 ]
  store i32 0, i32* @y, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %200

107:                                              ; preds = %102, %192
  %108 = phi i32 [ %197, %192 ], [ %104, %102 ]
  %109 = phi i32 [ %194, %192 ], [ 0, %102 ]
  %110 = load i32, i32* %4, align 4, !tbaa !5
  %111 = sext i32 %108 to i64
  %112 = sext i32 %109 to i64
  %113 = icmp sgt i32 %110, 0
  %114 = load i32, i32* @v, align 4, !tbaa !5
  br i1 %113, label %115, label %135

115:                                              ; preds = %107
  %116 = zext i32 %110 to i64
  %117 = and i64 %116, 1
  %118 = icmp eq i32 %110, 1
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = and i64 %116, 4294967294
  br label %142

121:                                              ; preds = %142, %115
  %122 = phi i32 [ undef, %115 ], [ %158, %142 ]
  %123 = phi i64 [ 0, %115 ], [ %159, %142 ]
  %124 = phi i32 [ %114, %115 ], [ %158, %142 ]
  %125 = icmp eq i64 %117, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %123, i64 %112
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %111, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = mul nsw i32 %128, %130
  %132 = add nsw i32 %124, %131
  br label %133

133:                                              ; preds = %121, %126
  %134 = phi i32 [ %122, %121 ], [ %132, %126 ]
  store i32 %134, i32* @v, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %107, %133
  %136 = phi i32 [ %134, %133 ], [ %114, %107 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %138 = load i32, i32* @y, align 4, !tbaa !5
  %139 = load i32, i32* %5, align 4, !tbaa !5
  %140 = add nsw i32 %139, -1
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %162, label %190

142:                                              ; preds = %142, %119
  %143 = phi i64 [ 0, %119 ], [ %159, %142 ]
  %144 = phi i32 [ %114, %119 ], [ %158, %142 ]
  %145 = phi i64 [ %120, %119 ], [ %160, %142 ]
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %111, i64 %143
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %143, i64 %112
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = mul nsw i32 %149, %147
  %151 = add nsw i32 %144, %150
  %152 = or i64 %143, 1
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %111, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %152, i64 %112
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = mul nsw i32 %156, %154
  %158 = add nsw i32 %151, %157
  %159 = add nuw nsw i64 %143, 2
  %160 = add i64 %145, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %121, label %142, !llvm.loop !15

162:                                              ; preds = %135
  %163 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, 240
  %168 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !18
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %162
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

173:                                              ; preds = %162
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !22
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !24
  br label %186

180:                                              ; preds = %173
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
  %181 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !16
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = call signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
  br label %186

186:                                              ; preds = %177, %180
  %187 = phi i8 [ %179, %177 ], [ %185, %180 ]
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %187)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188)
  br label %192

190:                                              ; preds = %135
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !24
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %192

192:                                              ; preds = %190, %186
  store i32 0, i32* @v, align 4, !tbaa !5
  %193 = load i32, i32* @y, align 4, !tbaa !5
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* @y, align 4, !tbaa !5
  %195 = load i32, i32* %5, align 4, !tbaa !5
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x, align 4
  br i1 %196, label %107, label %198, !llvm.loop !25

198:                                              ; preds = %192
  %199 = load i32, i32* %2, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %198, %102
  %201 = phi i32 [ %199, %198 ], [ %103, %102 ]
  %202 = phi i32 [ %197, %198 ], [ %104, %102 ]
  %203 = phi i32 [ %195, %198 ], [ %105, %102 ]
  %204 = add nsw i32 %202, 1
  store i32 %204, i32* @x, align 4, !tbaa !5
  %205 = icmp slt i32 %204, %201
  br i1 %205, label %102, label %206, !llvm.loop !26

206:                                              ; preds = %200, %80, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1928.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !12}
