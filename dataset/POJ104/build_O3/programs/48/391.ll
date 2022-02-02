; ModuleID = 'source-C-CXX/48/391.cpp'
source_filename = "source-C-CXX/48/391.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_391.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4findPc(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #10
  br label %5

5:                                                ; preds = %210, %1
  %6 = phi i64 [ 0, %1 ], [ %212, %210 ]
  %7 = phi i32 [ 0, %1 ], [ %211, %210 ]
  %8 = getelementptr inbounds i8, i8* %0, i64 %6
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %5
  %12 = add nuw nsw i64 %6, 1
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %205

16:                                               ; preds = %205
  %17 = add nuw nsw i32 %7, 2
  br label %20

18:                                               ; preds = %11
  %19 = add nuw nsw i32 %7, 1
  br label %20

20:                                               ; preds = %5, %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ], [ %7, %5 ]
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %204, label %23

23:                                               ; preds = %210, %20
  %24 = phi i32 [ %21, %20 ], [ 501, %210 ]
  %25 = add nsw i32 %24, -1
  %26 = zext i32 %24 to i64
  %27 = zext i32 %25 to i64
  br label %28

28:                                               ; preds = %23, %199
  %29 = phi i32 [ %25, %23 ], [ %202, %199 ]
  %30 = phi i64 [ 2, %23 ], [ %200, %199 ]
  %31 = phi i64 [ 0, %23 ], [ %201, %199 ]
  %32 = add nuw i64 %31, 1
  %33 = add nuw i64 %31, 2
  %34 = lshr i64 %33, 1
  %35 = and i64 %34, 2147483647
  %36 = add nuw nsw i64 %31, 2
  %37 = icmp ugt i64 %30, %26
  br i1 %37, label %199, label %38

38:                                               ; preds = %28
  %39 = zext i32 %29 to i64
  %40 = and i64 %34, 1
  %41 = icmp eq i64 %35, 1
  %42 = sub nsw i64 %35, %40
  %43 = icmp eq i64 %40, 0
  %44 = and i64 %32, 3
  %45 = icmp ult i64 %31, 3
  %46 = and i64 %32, -4
  %47 = icmp eq i64 %44, 0
  br label %48

48:                                               ; preds = %196, %38
  %49 = phi i64 [ %30, %38 ], [ %197, %196 ]
  %50 = phi i64 [ 0, %38 ], [ %55, %196 ]
  %51 = getelementptr [500 x i8], [500 x i8]* %3, i64 0, i64 %50
  %52 = getelementptr i8, i8* %0, i64 %50
  %53 = add nuw nsw i64 %36, %50
  %54 = trunc i64 %53 to i32
  %55 = add nuw nsw i64 %50, 1
  %56 = trunc i64 %55 to i32
  %57 = call i32 @llvm.umax.i32(i32 %54, i32 %56)
  %58 = trunc i64 %50 to i32
  %59 = xor i32 %58, -1
  %60 = add i32 %57, %59
  %61 = zext i32 %60 to i64
  %62 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %51, i8* noundef nonnull align 1 dereferenceable(1) %52, i64 %62, i1 false)
  %63 = add nuw nsw i64 %50, %30
  br i1 %41, label %89, label %64

64:                                               ; preds = %48, %64
  %65 = phi i64 [ %86, %64 ], [ 0, %48 ]
  %66 = phi i64 [ %87, %64 ], [ %42, %48 ]
  %67 = xor i64 %65, -1
  %68 = add nsw i64 %63, %67
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = add nuw nsw i64 %65, %50
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %71
  store i8 %70, i8* %72, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %0, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %68
  store i8 %74, i8* %75, align 1, !tbaa !5
  %76 = or i64 %65, 1
  %77 = sub nuw nsw i64 -2, %65
  %78 = add nsw i64 %63, %77
  %79 = getelementptr inbounds i8, i8* %0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = add nuw nsw i64 %76, %50
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %81
  store i8 %80, i8* %82, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %0, i64 %81
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %78
  store i8 %84, i8* %85, align 1, !tbaa !5
  %86 = add nuw nsw i64 %65, 2
  %87 = add i64 %66, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %64, !llvm.loop !8

89:                                               ; preds = %64, %48
  %90 = phi i64 [ 0, %48 ], [ %86, %64 ]
  br i1 %43, label %101, label %91

91:                                               ; preds = %89
  %92 = xor i64 %90, -1
  %93 = add nsw i64 %63, %92
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = add nuw nsw i64 %90, %50
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %96
  store i8 %95, i8* %97, align 1, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %0, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %93
  store i8 %99, i8* %100, align 1, !tbaa !5
  br label %101

101:                                              ; preds = %89, %91
  br i1 %45, label %140, label %102

102:                                              ; preds = %101, %102
  %103 = phi i64 [ %137, %102 ], [ 0, %101 ]
  %104 = phi i32 [ %136, %102 ], [ 1, %101 ]
  %105 = phi i64 [ %138, %102 ], [ %46, %101 ]
  %106 = add nuw nsw i64 %103, %50
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %0, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %108, %110
  %112 = or i64 %103, 1
  %113 = add nuw nsw i64 %112, %50
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %0, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = icmp eq i8 %115, %117
  %119 = or i64 %103, 2
  %120 = add nuw nsw i64 %119, %50
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %0, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp eq i8 %122, %124
  %126 = or i64 %103, 3
  %127 = add nuw nsw i64 %126, %50
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds i8, i8* %0, i64 %127
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp eq i8 %129, %131
  %133 = select i1 %132, i1 %125, i1 false
  %134 = select i1 %133, i1 %118, i1 false
  %135 = select i1 %134, i1 %111, i1 false
  %136 = select i1 %135, i32 %104, i32 0
  %137 = add nuw nsw i64 %103, 4
  %138 = add i64 %105, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %102, !llvm.loop !10

140:                                              ; preds = %102, %101
  %141 = phi i32 [ undef, %101 ], [ %136, %102 ]
  %142 = phi i64 [ 0, %101 ], [ %137, %102 ]
  %143 = phi i32 [ 1, %101 ], [ %136, %102 ]
  br i1 %47, label %158, label %144

144:                                              ; preds = %140, %144
  %145 = phi i64 [ %155, %144 ], [ %142, %140 ]
  %146 = phi i32 [ %154, %144 ], [ %143, %140 ]
  %147 = phi i64 [ %156, %144 ], [ %44, %140 ]
  %148 = add nuw nsw i64 %145, %50
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %0, i64 %148
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp eq i8 %150, %152
  %154 = select i1 %153, i32 %146, i32 0
  %155 = add nuw nsw i64 %145, 1
  %156 = add i64 %147, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %144, !llvm.loop !11

158:                                              ; preds = %144, %140
  %159 = phi i32 [ %141, %140 ], [ %154, %144 ]
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %196

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %166, %161 ], [ %50, %158 ]
  %163 = getelementptr inbounds i8, i8* %0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %164, i8* %2, align 1, !tbaa !5
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %49
  br i1 %167, label %168, label %161, !llvm.loop !13

168:                                              ; preds = %161
  %169 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, 240
  %174 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !16
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

179:                                              ; preds = %168
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !20
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !5
  br label %192

186:                                              ; preds = %179
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %187 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !14
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %192

192:                                              ; preds = %183, %186
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
  br label %196

196:                                              ; preds = %158, %192
  %197 = add nuw nsw i64 %49, 1
  %198 = icmp eq i64 %55, %39
  br i1 %198, label %199, label %48, !llvm.loop !22

199:                                              ; preds = %196, %28
  %200 = add nuw nsw i64 %30, 1
  %201 = add nuw nsw i64 %31, 1
  %202 = add nsw i32 %29, -1
  %203 = icmp eq i64 %201, %27
  br i1 %203, label %204, label %28, !llvm.loop !23

204:                                              ; preds = %199, %20
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #10
  ret void

205:                                              ; preds = %11
  %206 = add nuw nsw i64 %6, 2
  %207 = getelementptr inbounds i8, i8* %0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %16, label %210

210:                                              ; preds = %205
  %211 = add nuw nsw i32 %7, 3
  %212 = add nuw nsw i64 %6, 3
  %213 = icmp eq i64 %212, 501
  br i1 %213, label %23, label %5, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #10
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !16
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 8
  %15 = load i8, i8* %14, align 8, !tbaa !20
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 9, i64 10
  %19 = load i8, i8* %18, align 1, !tbaa !5
  br label %26

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10)
  %21 = bitcast %"class.std::ctype"* %10 to i8 (%"class.std::ctype"*, i8)***
  %22 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %21, align 8, !tbaa !14
  %23 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, i64 6
  %24 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, align 8
  %25 = tail call signext i8 %24(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10, i8 signext 10)
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i8 [ %19, %17 ], [ %25, %20 ]
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 500, i8 signext %27)
  call void @_Z4findPc(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_391.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !6, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !6, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
