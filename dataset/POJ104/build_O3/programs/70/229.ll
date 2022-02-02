; ModuleID = 'source-C-CXX/70/229.cpp'
source_filename = "source-C-CXX/70/229.cpp"
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
@__const.main.yue = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@__const.main.yue.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3runi(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %4, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %4 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %575, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

13:                                               ; preds = %0, %575
  %14 = phi i32 [ %579, %575 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %301

21:                                               ; preds = %13
  %22 = srem i32 %18, 100
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %18, 400
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %301

27:                                               ; preds = %21
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %165

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  %33 = add i32 %28, -1
  %34 = sext i32 %33 to i64
  %35 = sext i32 %32 to i64
  %36 = add nsw i64 %34, 1
  %37 = call i64 @llvm.smax.i64(i64 %36, i64 %35)
  %38 = sub i64 %37, %34
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %100, label %40

40:                                               ; preds = %31
  %41 = and i64 %38, -8
  %42 = add i64 %41, %34
  %43 = add i64 %41, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %74, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %48 ], [ %72, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %73, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %75, %50 ]
  %55 = add i64 %51, %34
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.yue, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add <4 x i32> %58, %52
  %63 = add <4 x i32> %61, %53
  %64 = or i64 %51, 8
  %65 = add i64 %64, %34
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.yue, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %68, %62
  %73 = add <4 x i32> %71, %63
  %74 = add nuw i64 %51, 16
  %75 = add i64 %54, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %50, !llvm.loop !9

77:                                               ; preds = %50, %40
  %78 = phi <4 x i32> [ undef, %40 ], [ %72, %50 ]
  %79 = phi <4 x i32> [ undef, %40 ], [ %73, %50 ]
  %80 = phi i64 [ 0, %40 ], [ %74, %50 ]
  %81 = phi <4 x i32> [ zeroinitializer, %40 ], [ %72, %50 ]
  %82 = phi <4 x i32> [ zeroinitializer, %40 ], [ %73, %50 ]
  %83 = icmp eq i64 %46, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %77
  %85 = add i64 %80, %34
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.yue, i64 0, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %89, %82
  %91 = bitcast i32* %86 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = add <4 x i32> %92, %81
  br label %94

94:                                               ; preds = %77, %84
  %95 = phi <4 x i32> [ %78, %77 ], [ %93, %84 ]
  %96 = phi <4 x i32> [ %79, %77 ], [ %90, %84 ]
  %97 = add <4 x i32> %96, %95
  %98 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %38, %41
  br i1 %99, label %103, label %100

100:                                              ; preds = %31, %94
  %101 = phi i64 [ %34, %31 ], [ %42, %94 ]
  %102 = phi i32 [ 0, %31 ], [ %98, %94 ]
  br label %107

103:                                              ; preds = %107, %94
  %104 = phi i32 [ %98, %94 ], [ %112, %107 ]
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %115, label %140

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %113, %107 ], [ %101, %100 ]
  %109 = phi i32 [ %112, %107 ], [ %102, %100 ]
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.yue, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %109
  %113 = add nsw i64 %108, 1
  %114 = icmp slt i64 %113, %35
  br i1 %114, label %107, label %103, !llvm.loop !12

115:                                              ; preds = %103
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %117 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, 240
  %122 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !16
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

127:                                              ; preds = %115
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !20
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !22
  br label %575

134:                                              ; preds = %127
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
  %135 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !14
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = call signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
  br label %575

140:                                              ; preds = %103
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %142 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 240
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !16
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %140
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

152:                                              ; preds = %140
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !20
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !22
  br label %575

159:                                              ; preds = %152
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %160 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %161 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %160, align 8, !tbaa !14
  %162 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, i64 6
  %163 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, align 8
  %164 = call signext i8 %163(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %575

165:                                              ; preds = %27
  %166 = icmp slt i32 %29, %28
  br i1 %166, label %167, label %251

167:                                              ; preds = %165
  %168 = add nsw i32 %28, -1
  %169 = add i32 %29, -1
  %170 = sext i32 %169 to i64
  %171 = sext i32 %168 to i64
  %172 = add nsw i64 %170, 1
  %173 = call i64 @llvm.smax.i64(i64 %172, i64 %171)
  %174 = sub i64 %173, %170
  %175 = icmp ult i64 %174, 8
  br i1 %175, label %236, label %176

176:                                              ; preds = %167
  %177 = and i64 %174, -8
  %178 = add i64 %177, %170
  %179 = add i64 %177, -8
  %180 = lshr exact i64 %179, 3
  %181 = add nuw nsw i64 %180, 1
  %182 = and i64 %181, 1
  %183 = icmp eq i64 %179, 0
  br i1 %183, label %213, label %184

184:                                              ; preds = %176
  %185 = and i64 %181, 4611686018427387902
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ 0, %184 ], [ %210, %186 ]
  %188 = phi <4 x i32> [ zeroinitializer, %184 ], [ %208, %186 ]
  %189 = phi <4 x i32> [ zeroinitializer, %184 ], [ %209, %186 ]
  %190 = phi i64 [ %185, %184 ], [ %211, %186 ]
  %191 = add i64 %187, %170
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.yue, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = add <4 x i32> %194, %188
  %199 = add <4 x i32> %197, %189
  %200 = or i64 %187, 8
  %201 = add i64 %200, %170
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.yue, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = add <4 x i32> %204, %198
  %209 = add <4 x i32> %207, %199
  %210 = add nuw i64 %187, 16
  %211 = add i64 %190, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %186, !llvm.loop !23

213:                                              ; preds = %186, %176
  %214 = phi <4 x i32> [ undef, %176 ], [ %208, %186 ]
  %215 = phi <4 x i32> [ undef, %176 ], [ %209, %186 ]
  %216 = phi i64 [ 0, %176 ], [ %210, %186 ]
  %217 = phi <4 x i32> [ zeroinitializer, %176 ], [ %208, %186 ]
  %218 = phi <4 x i32> [ zeroinitializer, %176 ], [ %209, %186 ]
  %219 = icmp eq i64 %182, 0
  br i1 %219, label %230, label %220

220:                                              ; preds = %213
  %221 = add i64 %216, %170
  %222 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.yue, i64 0, i64 %221
  %223 = getelementptr inbounds i32, i32* %222, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = add <4 x i32> %225, %218
  %227 = bitcast i32* %222 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = add <4 x i32> %228, %217
  br label %230

230:                                              ; preds = %213, %220
  %231 = phi <4 x i32> [ %214, %213 ], [ %229, %220 ]
  %232 = phi <4 x i32> [ %215, %213 ], [ %226, %220 ]
  %233 = add <4 x i32> %232, %231
  %234 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %233)
  %235 = icmp eq i64 %174, %177
  br i1 %235, label %239, label %236

236:                                              ; preds = %167, %230
  %237 = phi i64 [ %170, %167 ], [ %178, %230 ]
  %238 = phi i32 [ 0, %167 ], [ %234, %230 ]
  br label %243

239:                                              ; preds = %243, %230
  %240 = phi i32 [ %234, %230 ], [ %248, %243 ]
  %241 = srem i32 %240, 7
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %251, label %276

243:                                              ; preds = %236, %243
  %244 = phi i64 [ %249, %243 ], [ %237, %236 ]
  %245 = phi i32 [ %248, %243 ], [ %238, %236 ]
  %246 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.yue, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, %245
  %249 = add nsw i64 %244, 1
  %250 = icmp slt i64 %249, %171
  br i1 %250, label %243, label %239, !llvm.loop !24

251:                                              ; preds = %165, %239
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %253 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %256, 240
  %258 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !16
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %251
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

263:                                              ; preds = %251
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !20
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !22
  br label %575

270:                                              ; preds = %263
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
  %271 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !14
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = call signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
  br label %575

276:                                              ; preds = %239
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %278 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %281, 240
  %283 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !16
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %276
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

288:                                              ; preds = %276
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !20
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !22
  br label %575

295:                                              ; preds = %288
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
  %296 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !14
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = call signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
  br label %575

301:                                              ; preds = %21, %13
  %302 = load i32, i32* %3, align 4, !tbaa !5
  %303 = load i32, i32* %4, align 4, !tbaa !5
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %439

305:                                              ; preds = %301
  %306 = add nsw i32 %303, -1
  %307 = add i32 %302, -1
  %308 = sext i32 %307 to i64
  %309 = sext i32 %306 to i64
  %310 = add nsw i64 %308, 1
  %311 = call i64 @llvm.smax.i64(i64 %310, i64 %309)
  %312 = sub i64 %311, %308
  %313 = icmp ult i64 %312, 8
  br i1 %313, label %374, label %314

314:                                              ; preds = %305
  %315 = and i64 %312, -8
  %316 = add i64 %315, %308
  %317 = add i64 %315, -8
  %318 = lshr exact i64 %317, 3
  %319 = add nuw nsw i64 %318, 1
  %320 = and i64 %319, 1
  %321 = icmp eq i64 %317, 0
  br i1 %321, label %351, label %322

322:                                              ; preds = %314
  %323 = and i64 %319, 4611686018427387902
  br label %324

324:                                              ; preds = %324, %322
  %325 = phi i64 [ 0, %322 ], [ %348, %324 ]
  %326 = phi <4 x i32> [ zeroinitializer, %322 ], [ %346, %324 ]
  %327 = phi <4 x i32> [ zeroinitializer, %322 ], [ %347, %324 ]
  %328 = phi i64 [ %323, %322 ], [ %349, %324 ]
  %329 = add i64 %325, %308
  %330 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.yue.2, i64 0, i64 %329
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %330, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = add <4 x i32> %332, %326
  %337 = add <4 x i32> %335, %327
  %338 = or i64 %325, 8
  %339 = add i64 %338, %308
  %340 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.yue.2, i64 0, i64 %339
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !5
  %346 = add <4 x i32> %342, %336
  %347 = add <4 x i32> %345, %337
  %348 = add nuw i64 %325, 16
  %349 = add i64 %328, -2
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %324, !llvm.loop !25

351:                                              ; preds = %324, %314
  %352 = phi <4 x i32> [ undef, %314 ], [ %346, %324 ]
  %353 = phi <4 x i32> [ undef, %314 ], [ %347, %324 ]
  %354 = phi i64 [ 0, %314 ], [ %348, %324 ]
  %355 = phi <4 x i32> [ zeroinitializer, %314 ], [ %346, %324 ]
  %356 = phi <4 x i32> [ zeroinitializer, %314 ], [ %347, %324 ]
  %357 = icmp eq i64 %320, 0
  br i1 %357, label %368, label %358

358:                                              ; preds = %351
  %359 = add i64 %354, %308
  %360 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.yue.2, i64 0, i64 %359
  %361 = getelementptr inbounds i32, i32* %360, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4, !tbaa !5
  %364 = add <4 x i32> %363, %356
  %365 = bitcast i32* %360 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !5
  %367 = add <4 x i32> %366, %355
  br label %368

368:                                              ; preds = %351, %358
  %369 = phi <4 x i32> [ %352, %351 ], [ %367, %358 ]
  %370 = phi <4 x i32> [ %353, %351 ], [ %364, %358 ]
  %371 = add <4 x i32> %370, %369
  %372 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %371)
  %373 = icmp eq i64 %312, %315
  br i1 %373, label %377, label %374

374:                                              ; preds = %305, %368
  %375 = phi i64 [ %308, %305 ], [ %316, %368 ]
  %376 = phi i32 [ 0, %305 ], [ %372, %368 ]
  br label %381

377:                                              ; preds = %381, %368
  %378 = phi i32 [ %372, %368 ], [ %386, %381 ]
  %379 = srem i32 %378, 7
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %389, label %414

381:                                              ; preds = %374, %381
  %382 = phi i64 [ %387, %381 ], [ %375, %374 ]
  %383 = phi i32 [ %386, %381 ], [ %376, %374 ]
  %384 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.yue.2, i64 0, i64 %382
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = add nsw i32 %385, %383
  %387 = add nsw i64 %382, 1
  %388 = icmp slt i64 %387, %309
  br i1 %388, label %381, label %377, !llvm.loop !26

389:                                              ; preds = %377
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %391 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %392 = getelementptr i8, i8* %391, i64 -24
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8
  %395 = add nsw i64 %394, 240
  %396 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %395
  %397 = bitcast i8* %396 to %"class.std::ctype"**
  %398 = load %"class.std::ctype"*, %"class.std::ctype"** %397, align 8, !tbaa !16
  %399 = icmp eq %"class.std::ctype"* %398, null
  br i1 %399, label %400, label %401

400:                                              ; preds = %389
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

401:                                              ; preds = %389
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %398, i64 0, i32 8
  %403 = load i8, i8* %402, align 8, !tbaa !20
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %398, i64 0, i32 9, i64 10
  %407 = load i8, i8* %406, align 1, !tbaa !22
  br label %575

408:                                              ; preds = %401
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %398)
  %409 = bitcast %"class.std::ctype"* %398 to i8 (%"class.std::ctype"*, i8)***
  %410 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %409, align 8, !tbaa !14
  %411 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, i64 6
  %412 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, align 8
  %413 = call signext i8 %412(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %398, i8 signext 10)
  br label %575

414:                                              ; preds = %377
  %415 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %416 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %417 = getelementptr i8, i8* %416, i64 -24
  %418 = bitcast i8* %417 to i64*
  %419 = load i64, i64* %418, align 8
  %420 = add nsw i64 %419, 240
  %421 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !16
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %414
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

426:                                              ; preds = %414
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %428 = load i8, i8* %427, align 8, !tbaa !20
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %432 = load i8, i8* %431, align 1, !tbaa !22
  br label %575

433:                                              ; preds = %426
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
  %434 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %435 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %434, align 8, !tbaa !14
  %436 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, i64 6
  %437 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, align 8
  %438 = call signext i8 %437(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
  br label %575

439:                                              ; preds = %301
  %440 = icmp slt i32 %303, %302
  br i1 %440, label %441, label %525

441:                                              ; preds = %439
  %442 = add nsw i32 %302, -1
  %443 = add i32 %303, -1
  %444 = sext i32 %443 to i64
  %445 = sext i32 %442 to i64
  %446 = add nsw i64 %444, 1
  %447 = call i64 @llvm.smax.i64(i64 %446, i64 %445)
  %448 = sub i64 %447, %444
  %449 = icmp ult i64 %448, 8
  br i1 %449, label %510, label %450

450:                                              ; preds = %441
  %451 = and i64 %448, -8
  %452 = add i64 %451, %444
  %453 = add i64 %451, -8
  %454 = lshr exact i64 %453, 3
  %455 = add nuw nsw i64 %454, 1
  %456 = and i64 %455, 1
  %457 = icmp eq i64 %453, 0
  br i1 %457, label %487, label %458

458:                                              ; preds = %450
  %459 = and i64 %455, 4611686018427387902
  br label %460

460:                                              ; preds = %460, %458
  %461 = phi i64 [ 0, %458 ], [ %484, %460 ]
  %462 = phi <4 x i32> [ zeroinitializer, %458 ], [ %482, %460 ]
  %463 = phi <4 x i32> [ zeroinitializer, %458 ], [ %483, %460 ]
  %464 = phi i64 [ %459, %458 ], [ %485, %460 ]
  %465 = add i64 %461, %444
  %466 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.yue.2, i64 0, i64 %465
  %467 = bitcast i32* %466 to <4 x i32>*
  %468 = load <4 x i32>, <4 x i32>* %467, align 4, !tbaa !5
  %469 = getelementptr inbounds i32, i32* %466, i64 4
  %470 = bitcast i32* %469 to <4 x i32>*
  %471 = load <4 x i32>, <4 x i32>* %470, align 4, !tbaa !5
  %472 = add <4 x i32> %468, %462
  %473 = add <4 x i32> %471, %463
  %474 = or i64 %461, 8
  %475 = add i64 %474, %444
  %476 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.yue.2, i64 0, i64 %475
  %477 = bitcast i32* %476 to <4 x i32>*
  %478 = load <4 x i32>, <4 x i32>* %477, align 4, !tbaa !5
  %479 = getelementptr inbounds i32, i32* %476, i64 4
  %480 = bitcast i32* %479 to <4 x i32>*
  %481 = load <4 x i32>, <4 x i32>* %480, align 4, !tbaa !5
  %482 = add <4 x i32> %478, %472
  %483 = add <4 x i32> %481, %473
  %484 = add nuw i64 %461, 16
  %485 = add i64 %464, -2
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %460, !llvm.loop !27

487:                                              ; preds = %460, %450
  %488 = phi <4 x i32> [ undef, %450 ], [ %482, %460 ]
  %489 = phi <4 x i32> [ undef, %450 ], [ %483, %460 ]
  %490 = phi i64 [ 0, %450 ], [ %484, %460 ]
  %491 = phi <4 x i32> [ zeroinitializer, %450 ], [ %482, %460 ]
  %492 = phi <4 x i32> [ zeroinitializer, %450 ], [ %483, %460 ]
  %493 = icmp eq i64 %456, 0
  br i1 %493, label %504, label %494

494:                                              ; preds = %487
  %495 = add i64 %490, %444
  %496 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.yue.2, i64 0, i64 %495
  %497 = getelementptr inbounds i32, i32* %496, i64 4
  %498 = bitcast i32* %497 to <4 x i32>*
  %499 = load <4 x i32>, <4 x i32>* %498, align 4, !tbaa !5
  %500 = add <4 x i32> %499, %492
  %501 = bitcast i32* %496 to <4 x i32>*
  %502 = load <4 x i32>, <4 x i32>* %501, align 4, !tbaa !5
  %503 = add <4 x i32> %502, %491
  br label %504

504:                                              ; preds = %487, %494
  %505 = phi <4 x i32> [ %488, %487 ], [ %503, %494 ]
  %506 = phi <4 x i32> [ %489, %487 ], [ %500, %494 ]
  %507 = add <4 x i32> %506, %505
  %508 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %507)
  %509 = icmp eq i64 %448, %451
  br i1 %509, label %513, label %510

510:                                              ; preds = %441, %504
  %511 = phi i64 [ %444, %441 ], [ %452, %504 ]
  %512 = phi i32 [ 0, %441 ], [ %508, %504 ]
  br label %517

513:                                              ; preds = %517, %504
  %514 = phi i32 [ %508, %504 ], [ %522, %517 ]
  %515 = srem i32 %514, 7
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %525, label %550

517:                                              ; preds = %510, %517
  %518 = phi i64 [ %523, %517 ], [ %511, %510 ]
  %519 = phi i32 [ %522, %517 ], [ %512, %510 ]
  %520 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.yue.2, i64 0, i64 %518
  %521 = load i32, i32* %520, align 4, !tbaa !5
  %522 = add nsw i32 %521, %519
  %523 = add nsw i64 %518, 1
  %524 = icmp slt i64 %523, %445
  br i1 %524, label %517, label %513, !llvm.loop !28

525:                                              ; preds = %439, %513
  %526 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %527 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %528 = getelementptr i8, i8* %527, i64 -24
  %529 = bitcast i8* %528 to i64*
  %530 = load i64, i64* %529, align 8
  %531 = add nsw i64 %530, 240
  %532 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %531
  %533 = bitcast i8* %532 to %"class.std::ctype"**
  %534 = load %"class.std::ctype"*, %"class.std::ctype"** %533, align 8, !tbaa !16
  %535 = icmp eq %"class.std::ctype"* %534, null
  br i1 %535, label %536, label %537

536:                                              ; preds = %525
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

537:                                              ; preds = %525
  %538 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 8
  %539 = load i8, i8* %538, align 8, !tbaa !20
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %544, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 9, i64 10
  %543 = load i8, i8* %542, align 1, !tbaa !22
  br label %575

544:                                              ; preds = %537
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534)
  %545 = bitcast %"class.std::ctype"* %534 to i8 (%"class.std::ctype"*, i8)***
  %546 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %545, align 8, !tbaa !14
  %547 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %546, i64 6
  %548 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %547, align 8
  %549 = call signext i8 %548(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534, i8 signext 10)
  br label %575

550:                                              ; preds = %513
  %551 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %552 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %553 = getelementptr i8, i8* %552, i64 -24
  %554 = bitcast i8* %553 to i64*
  %555 = load i64, i64* %554, align 8
  %556 = add nsw i64 %555, 240
  %557 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %556
  %558 = bitcast i8* %557 to %"class.std::ctype"**
  %559 = load %"class.std::ctype"*, %"class.std::ctype"** %558, align 8, !tbaa !16
  %560 = icmp eq %"class.std::ctype"* %559, null
  br i1 %560, label %561, label %562

561:                                              ; preds = %550
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

562:                                              ; preds = %550
  %563 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %559, i64 0, i32 8
  %564 = load i8, i8* %563, align 8, !tbaa !20
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %569, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %559, i64 0, i32 9, i64 10
  %568 = load i8, i8* %567, align 1, !tbaa !22
  br label %575

569:                                              ; preds = %562
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %559)
  %570 = bitcast %"class.std::ctype"* %559 to i8 (%"class.std::ctype"*, i8)***
  %571 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %570, align 8, !tbaa !14
  %572 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %571, i64 6
  %573 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %572, align 8
  %574 = call signext i8 %573(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %559, i8 signext 10)
  br label %575

575:                                              ; preds = %569, %566, %544, %541, %433, %430, %408, %405, %295, %292, %270, %267, %159, %156, %134, %131
  %576 = phi i8 [ %133, %131 ], [ %139, %134 ], [ %158, %156 ], [ %164, %159 ], [ %269, %267 ], [ %275, %270 ], [ %294, %292 ], [ %300, %295 ], [ %407, %405 ], [ %413, %408 ], [ %432, %430 ], [ %438, %433 ], [ %543, %541 ], [ %549, %544 ], [ %568, %566 ], [ %574, %569 ]
  %577 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %576)
  %578 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %577)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  %579 = add nuw nsw i32 %14, 1
  %580 = load i32, i32* %1, align 4, !tbaa !5
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %13, label %12, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !13, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !13, !11}
!29 = distinct !{!29, !10}
