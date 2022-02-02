; ModuleID = 'source-C-CXX/71/614.cpp'
source_filename = "source-C-CXX/71/614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_614.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [21 x [21 x i32]], align 16
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast [21 x [21 x i32]]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %15) #7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %11)
  %18 = load i32, i32* %10, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %20, 1
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %44, label %23

23:                                               ; preds = %0, %38
  %24 = phi i32 [ %39, %38 ], [ %18, %0 ]
  %25 = phi i32 [ %40, %38 ], [ %20, %0 ]
  %26 = phi i64 [ %41, %38 ], [ 1, %0 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %38, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %32, %28 ], [ 1, %23 ]
  %30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %26, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %11, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %28, label %36, !llvm.loop !9

36:                                               ; preds = %28
  %37 = load i32, i32* %10, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i32 [ %37, %36 ], [ %24, %23 ]
  %40 = phi i32 [ %33, %36 ], [ %25, %23 ]
  %41 = add nuw nsw i64 %26, 1
  %42 = sext i32 %39 to i64
  %43 = icmp slt i64 %26, %42
  br i1 %43, label %23, label %44, !llvm.loop !11

44:                                               ; preds = %38, %0
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 1, i64 1
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 1, i64 2
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %87, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 2, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %87, label %54

54:                                               ; preds = %50
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  store i8 32, i8* %9, align 1, !tbaa !13
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8* nonnull %9, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i32 0)
  %58 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !14
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %64 = add nsw i64 %62, 240
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !16
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

70:                                               ; preds = %54
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !20
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !13
  br label %83

77:                                               ; preds = %70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !14
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %84)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  br label %87

87:                                               ; preds = %83, %50, %44
  %88 = load i32, i32* %11, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 2
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = sext i32 %88 to i64
  br label %149

92:                                               ; preds = %87, %145
  %93 = phi i32 [ %146, %145 ], [ %88, %87 ]
  %94 = phi i64 [ %101, %145 ], [ 2, %87 ]
  %95 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 1, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i64 %94, -1
  %98 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 1, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %96, %99
  %101 = add nuw nsw i64 %94, 1
  br i1 %100, label %145, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 1, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %96, %104
  br i1 %105, label %145, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 2, i64 %94
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %96, %108
  br i1 %109, label %145, label %110

110:                                              ; preds = %106
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 32, i8* %8, align 1, !tbaa !13
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8* nonnull %8, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %113 = trunc i64 %97 to i32
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i32 %113)
  %115 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !14
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !16
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %110
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

127:                                              ; preds = %110
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !20
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !13
  br label %140

134:                                              ; preds = %127
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
  %135 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !14
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = call signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
  br label %140

140:                                              ; preds = %131, %134
  %141 = phi i8 [ %133, %131 ], [ %139, %134 ]
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %141)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142)
  %144 = load i32, i32* %11, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %92, %102, %106, %140
  %146 = phi i32 [ %93, %102 ], [ %93, %106 ], [ %144, %140 ], [ %93, %92 ]
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %101, %147
  br i1 %148, label %92, label %149, !llvm.loop !22

149:                                              ; preds = %145, %90
  %150 = phi i64 [ %91, %90 ], [ %147, %145 ]
  %151 = phi i32 [ %88, %90 ], [ %146, %145 ]
  %152 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 1, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %151, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 1, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %198, label %159

159:                                              ; preds = %149
  %160 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 2, i64 %150
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %153, %161
  br i1 %162, label %198, label %163

163:                                              ; preds = %159
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 32, i8* %7, align 1, !tbaa !13
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %166 = load i32, i32* %11, align 4, !tbaa !5
  %167 = add nsw i32 %166, -1
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i32 %167)
  %169 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !14
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !16
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

181:                                              ; preds = %163
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !20
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !13
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !14
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  br label %198

198:                                              ; preds = %194, %159, %149
  %199 = load i32, i32* %10, align 4, !tbaa !5
  %200 = icmp slt i32 %199, 3
  %201 = load i32, i32* %11, align 4
  %202 = icmp slt i32 %201, 1
  %203 = select i1 %200, i1 true, i1 %202
  br i1 %203, label %404, label %204

204:                                              ; preds = %198, %398
  %205 = phi i32 [ %399, %398 ], [ %199, %198 ]
  %206 = phi i32 [ %400, %398 ], [ %201, %198 ]
  %207 = phi i32 [ %401, %398 ], [ %201, %198 ]
  %208 = phi i64 [ %212, %398 ], [ 2, %198 ]
  %209 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %208, i64 1
  %210 = add nsw i64 %208, -1
  %211 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %210, i64 1
  %212 = add nuw nsw i64 %208, 1
  %213 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %212, i64 1
  %214 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %208, i64 2
  %215 = icmp slt i32 %207, 1
  br i1 %215, label %398, label %216

216:                                              ; preds = %204
  %217 = trunc i64 %210 to i32
  %218 = trunc i64 %210 to i32
  %219 = trunc i64 %210 to i32
  br label %220

220:                                              ; preds = %216, %391
  %221 = phi i32 [ %206, %216 ], [ %393, %391 ]
  %222 = phi i32 [ %207, %216 ], [ %393, %391 ]
  %223 = phi i64 [ 1, %216 ], [ %392, %391 ]
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %225, label %269

225:                                              ; preds = %220
  %226 = load i32, i32* %209, align 4, !tbaa !5
  %227 = load i32, i32* %211, align 4, !tbaa !5
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %269, label %229

229:                                              ; preds = %225
  %230 = load i32, i32* %213, align 4, !tbaa !5
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %269, label %232

232:                                              ; preds = %229
  %233 = load i32, i32* %214, align 4, !tbaa !5
  %234 = icmp slt i32 %226, %233
  br i1 %234, label %269, label %235

235:                                              ; preds = %232
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 32, i8* %6, align 1, !tbaa !13
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i32 0)
  %239 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !14
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !16
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %235
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

251:                                              ; preds = %235
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !20
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !13
  br label %264

258:                                              ; preds = %251
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %259 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !14
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %264

264:                                              ; preds = %255, %258
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %265)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  %268 = load i32, i32* %11, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %225, %229, %232, %264, %220
  %270 = phi i32 [ %221, %225 ], [ %221, %229 ], [ %221, %232 ], [ %268, %264 ], [ %221, %220 ]
  %271 = phi i32 [ %222, %225 ], [ %222, %229 ], [ %222, %232 ], [ %268, %264 ], [ %222, %220 ]
  %272 = zext i32 %271 to i64
  %273 = icmp eq i64 %223, %272
  br i1 %273, label %274, label %328

274:                                              ; preds = %269
  %275 = sext i32 %271 to i64
  %276 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %208, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %210, i64 %275
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %328, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %212, i64 %275
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %277, %283
  br i1 %284, label %328, label %285

285:                                              ; preds = %281
  %286 = add nsw i32 %271, -1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %208, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp slt i32 %277, %289
  br i1 %290, label %328, label %291

291:                                              ; preds = %285
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %218)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 32, i8* %5, align 1, !tbaa !13
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %294 = load i32, i32* %11, align 4, !tbaa !5
  %295 = add nsw i32 %294, -1
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i32 %295)
  %297 = bitcast %"class.std::basic_ostream"* %296 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !14
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = bitcast %"class.std::basic_ostream"* %296 to i8*
  %303 = add nsw i64 %301, 240
  %304 = getelementptr inbounds i8, i8* %302, i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !16
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %308, label %309

308:                                              ; preds = %291
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

309:                                              ; preds = %291
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !20
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !13
  br label %322

316:                                              ; preds = %309
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
  %317 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %318 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %317, align 8, !tbaa !14
  %319 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, i64 6
  %320 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, align 8
  %321 = call signext i8 %320(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
  br label %322

322:                                              ; preds = %313, %316
  %323 = phi i8 [ %315, %313 ], [ %321, %316 ]
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8 signext %323)
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324)
  %326 = load i32, i32* %11, align 4
  %327 = zext i32 %326 to i64
  br label %328

328:                                              ; preds = %274, %281, %285, %322, %269
  %329 = phi i64 [ %272, %274 ], [ %272, %281 ], [ %272, %285 ], [ %327, %322 ], [ %272, %269 ]
  %330 = phi i32 [ %270, %274 ], [ %270, %281 ], [ %270, %285 ], [ %326, %322 ], [ %270, %269 ]
  %331 = icmp eq i64 %223, %329
  %332 = select i1 %224, i1 true, i1 %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = add nuw nsw i64 %223, 1
  br label %391

335:                                              ; preds = %328
  %336 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %208, i64 %223
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nuw nsw i64 %223, 1
  %339 = and i64 %338, 4294967295
  %340 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %208, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = icmp slt i32 %337, %341
  br i1 %342, label %391, label %343

343:                                              ; preds = %335
  %344 = add nsw i64 %223, -1
  %345 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %208, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = icmp slt i32 %337, %346
  br i1 %347, label %391, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %212, i64 %223
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp slt i32 %337, %350
  br i1 %351, label %391, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %210, i64 %223
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp slt i32 %337, %354
  br i1 %355, label %391, label %356

356:                                              ; preds = %352
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %219)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !13
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %359 = trunc i64 %344 to i32
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i32 %359)
  %361 = bitcast %"class.std::basic_ostream"* %360 to i8**
  %362 = load i8*, i8** %361, align 8, !tbaa !14
  %363 = getelementptr i8, i8* %362, i64 -24
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %364, align 8
  %366 = bitcast %"class.std::basic_ostream"* %360 to i8*
  %367 = add nsw i64 %365, 240
  %368 = getelementptr inbounds i8, i8* %366, i64 %367
  %369 = bitcast i8* %368 to %"class.std::ctype"**
  %370 = load %"class.std::ctype"*, %"class.std::ctype"** %369, align 8, !tbaa !16
  %371 = icmp eq %"class.std::ctype"* %370, null
  br i1 %371, label %372, label %373

372:                                              ; preds = %356
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

373:                                              ; preds = %356
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 8
  %375 = load i8, i8* %374, align 8, !tbaa !20
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 9, i64 10
  %379 = load i8, i8* %378, align 1, !tbaa !13
  br label %386

380:                                              ; preds = %373
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370)
  %381 = bitcast %"class.std::ctype"* %370 to i8 (%"class.std::ctype"*, i8)***
  %382 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %381, align 8, !tbaa !14
  %383 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, i64 6
  %384 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, align 8
  %385 = call signext i8 %384(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370, i8 signext 10)
  br label %386

386:                                              ; preds = %377, %380
  %387 = phi i8 [ %379, %377 ], [ %385, %380 ]
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i8 signext %387)
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388)
  %390 = load i32, i32* %11, align 4, !tbaa !5
  br label %391

391:                                              ; preds = %333, %335, %343, %348, %352, %386
  %392 = phi i64 [ %334, %333 ], [ %338, %335 ], [ %338, %343 ], [ %338, %348 ], [ %338, %352 ], [ %338, %386 ]
  %393 = phi i32 [ %330, %333 ], [ %330, %335 ], [ %330, %343 ], [ %330, %348 ], [ %330, %352 ], [ %390, %386 ]
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %223, %394
  br i1 %395, label %220, label %396, !llvm.loop !23

396:                                              ; preds = %391
  %397 = load i32, i32* %10, align 4, !tbaa !5
  br label %398

398:                                              ; preds = %396, %204
  %399 = phi i32 [ %397, %396 ], [ %205, %204 ]
  %400 = phi i32 [ %393, %396 ], [ %206, %204 ]
  %401 = phi i32 [ %393, %396 ], [ %207, %204 ]
  %402 = sext i32 %399 to i64
  %403 = icmp slt i64 %212, %402
  br i1 %403, label %204, label %404, !llvm.loop !24

404:                                              ; preds = %398, %198
  %405 = phi i32 [ %199, %198 ], [ %399, %398 ]
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %406, i64 1
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %406, i64 2
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = icmp slt i32 %408, %410
  br i1 %411, label %451, label %412

412:                                              ; preds = %404
  %413 = add nsw i32 %405, -1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %414, i64 1
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = icmp slt i32 %408, %416
  br i1 %417, label %451, label %418

418:                                              ; preds = %412
  %419 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %413)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !13
  %420 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %421 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420, i32 0)
  %422 = bitcast %"class.std::basic_ostream"* %421 to i8**
  %423 = load i8*, i8** %422, align 8, !tbaa !14
  %424 = getelementptr i8, i8* %423, i64 -24
  %425 = bitcast i8* %424 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = bitcast %"class.std::basic_ostream"* %421 to i8*
  %428 = add nsw i64 %426, 240
  %429 = getelementptr inbounds i8, i8* %427, i64 %428
  %430 = bitcast i8* %429 to %"class.std::ctype"**
  %431 = load %"class.std::ctype"*, %"class.std::ctype"** %430, align 8, !tbaa !16
  %432 = icmp eq %"class.std::ctype"* %431, null
  br i1 %432, label %433, label %434

433:                                              ; preds = %418
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

434:                                              ; preds = %418
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 8
  %436 = load i8, i8* %435, align 8, !tbaa !20
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 9, i64 10
  %440 = load i8, i8* %439, align 1, !tbaa !13
  br label %447

441:                                              ; preds = %434
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431)
  %442 = bitcast %"class.std::ctype"* %431 to i8 (%"class.std::ctype"*, i8)***
  %443 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %442, align 8, !tbaa !14
  %444 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, i64 6
  %445 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, align 8
  %446 = call signext i8 %445(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431, i8 signext 10)
  br label %447

447:                                              ; preds = %438, %441
  %448 = phi i8 [ %440, %438 ], [ %446, %441 ]
  %449 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421, i8 signext %448)
  %450 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449)
  br label %451

451:                                              ; preds = %447, %412, %404
  %452 = load i32, i32* %11, align 4, !tbaa !5
  %453 = icmp sgt i32 %452, 2
  br i1 %453, label %456, label %454

454:                                              ; preds = %451
  %455 = sext i32 %452 to i64
  br label %517

456:                                              ; preds = %451, %513
  %457 = phi i32 [ %514, %513 ], [ %452, %451 ]
  %458 = phi i64 [ %467, %513 ], [ 2, %451 ]
  %459 = load i32, i32* %10, align 4, !tbaa !5
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %460, i64 %458
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = add nsw i64 %458, -1
  %464 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %460, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = icmp slt i32 %462, %465
  %467 = add nuw nsw i64 %458, 1
  br i1 %466, label %513, label %468

468:                                              ; preds = %456
  %469 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %460, i64 %467
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = icmp slt i32 %462, %470
  br i1 %471, label %513, label %472

472:                                              ; preds = %468
  %473 = add nsw i32 %459, -1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %474, i64 %458
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = icmp slt i32 %462, %476
  br i1 %477, label %513, label %478

478:                                              ; preds = %472
  %479 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %473)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !13
  %480 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %479, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %481 = trunc i64 %463 to i32
  %482 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480, i32 %481)
  %483 = bitcast %"class.std::basic_ostream"* %482 to i8**
  %484 = load i8*, i8** %483, align 8, !tbaa !14
  %485 = getelementptr i8, i8* %484, i64 -24
  %486 = bitcast i8* %485 to i64*
  %487 = load i64, i64* %486, align 8
  %488 = bitcast %"class.std::basic_ostream"* %482 to i8*
  %489 = add nsw i64 %487, 240
  %490 = getelementptr inbounds i8, i8* %488, i64 %489
  %491 = bitcast i8* %490 to %"class.std::ctype"**
  %492 = load %"class.std::ctype"*, %"class.std::ctype"** %491, align 8, !tbaa !16
  %493 = icmp eq %"class.std::ctype"* %492, null
  br i1 %493, label %494, label %495

494:                                              ; preds = %478
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

495:                                              ; preds = %478
  %496 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 8
  %497 = load i8, i8* %496, align 8, !tbaa !20
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 9, i64 10
  %501 = load i8, i8* %500, align 1, !tbaa !13
  br label %508

502:                                              ; preds = %495
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492)
  %503 = bitcast %"class.std::ctype"* %492 to i8 (%"class.std::ctype"*, i8)***
  %504 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %503, align 8, !tbaa !14
  %505 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %504, i64 6
  %506 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %505, align 8
  %507 = call signext i8 %506(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492, i8 signext 10)
  br label %508

508:                                              ; preds = %499, %502
  %509 = phi i8 [ %501, %499 ], [ %507, %502 ]
  %510 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %482, i8 signext %509)
  %511 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %510)
  %512 = load i32, i32* %11, align 4, !tbaa !5
  br label %513

513:                                              ; preds = %456, %468, %472, %508
  %514 = phi i32 [ %457, %468 ], [ %457, %472 ], [ %512, %508 ], [ %457, %456 ]
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %467, %515
  br i1 %516, label %456, label %517, !llvm.loop !25

517:                                              ; preds = %513, %454
  %518 = phi i64 [ %455, %454 ], [ %515, %513 ]
  %519 = phi i32 [ %452, %454 ], [ %514, %513 ]
  %520 = load i32, i32* %10, align 4, !tbaa !5
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %521, i64 %518
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = add nsw i32 %519, -1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %521, i64 %525
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = icmp slt i32 %523, %527
  br i1 %528, label %570, label %529

529:                                              ; preds = %517
  %530 = add nsw i32 %520, -1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %12, i64 0, i64 %531, i64 %518
  %533 = load i32, i32* %532, align 4, !tbaa !5
  %534 = icmp slt i32 %523, %533
  br i1 %534, label %570, label %535

535:                                              ; preds = %529
  %536 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %530)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !13
  %537 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %536, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %538 = load i32, i32* %11, align 4, !tbaa !5
  %539 = add nsw i32 %538, -1
  %540 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %537, i32 %539)
  %541 = bitcast %"class.std::basic_ostream"* %540 to i8**
  %542 = load i8*, i8** %541, align 8, !tbaa !14
  %543 = getelementptr i8, i8* %542, i64 -24
  %544 = bitcast i8* %543 to i64*
  %545 = load i64, i64* %544, align 8
  %546 = bitcast %"class.std::basic_ostream"* %540 to i8*
  %547 = add nsw i64 %545, 240
  %548 = getelementptr inbounds i8, i8* %546, i64 %547
  %549 = bitcast i8* %548 to %"class.std::ctype"**
  %550 = load %"class.std::ctype"*, %"class.std::ctype"** %549, align 8, !tbaa !16
  %551 = icmp eq %"class.std::ctype"* %550, null
  br i1 %551, label %552, label %553

552:                                              ; preds = %535
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

553:                                              ; preds = %535
  %554 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %550, i64 0, i32 8
  %555 = load i8, i8* %554, align 8, !tbaa !20
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %560, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %550, i64 0, i32 9, i64 10
  %559 = load i8, i8* %558, align 1, !tbaa !13
  br label %566

560:                                              ; preds = %553
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %550)
  %561 = bitcast %"class.std::ctype"* %550 to i8 (%"class.std::ctype"*, i8)***
  %562 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %561, align 8, !tbaa !14
  %563 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %562, i64 6
  %564 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %563, align 8
  %565 = call signext i8 %564(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %550, i8 signext 10)
  br label %566

566:                                              ; preds = %557, %560
  %567 = phi i8 [ %559, %557 ], [ %565, %560 ]
  %568 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540, i8 signext %567)
  %569 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %568)
  br label %570

570:                                              ; preds = %566, %529, %517
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
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
define internal void @_GLOBAL__sub_I_614.cpp() #6 section ".text.startup" {
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
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !10}
