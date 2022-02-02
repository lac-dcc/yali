; ModuleID = 'source-C-CXX/85/1275.cpp'
source_filename = "source-C-CXX/85/1275.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1275.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [30 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [1000 x [30 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %218

8:                                                ; preds = %0, %213
  %9 = phi i64 [ %214, %213 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = load i32, i32* %10, align 8, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %108

14:                                               ; preds = %19
  %15 = icmp slt i32 %24, 1
  br i1 %15, label %108, label %16

16:                                               ; preds = %14
  %17 = shl nsw i32 %24, 1
  %18 = sext i32 %17 to i64
  br label %28

19:                                               ; preds = %8, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %8 ]
  %21 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %2, i64 0, i64 %9, i64 %20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %20, 2
  %24 = load i32, i32* %10, align 8, !tbaa !5
  %25 = shl nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %19, label %14, !llvm.loop !9

28:                                               ; preds = %16, %28
  %29 = phi i64 [ 2, %16 ], [ %31, %28 ]
  %30 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %2, i64 0, i64 %9, i64 %29
  store i32 3, i32* %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %29, 2
  %32 = icmp sgt i64 %31, %18
  br i1 %32, label %33, label %28, !llvm.loop !11

33:                                               ; preds = %28
  %34 = trunc i64 %31 to i32
  %35 = add nsw i32 %34, -3
  %36 = icmp sgt i32 %34, 5
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %2, i64 0, i64 %9, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %34, -6
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = zext i32 %35 to i64
  %46 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %2, i64 0, i64 %9, i64 %45
  %47 = add nsw i32 %34, -5
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %2, i64 0, i64 %9, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %40, %50
  store i32 %51, i32* %46, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %44, %37
  %53 = phi i32 [ %50, %44 ], [ %40, %37 ]
  %54 = phi i32 [ %47, %44 ], [ %35, %37 ]
  %55 = icmp eq i32 %41, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %66, %52
  %57 = load i32, i32* %10, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %56, %33
  %59 = phi i32 [ %57, %56 ], [ %24, %33 ]
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %108, label %61

61:                                               ; preds = %58
  %62 = shl nuw i32 %59, 1
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 1)
  %64 = add nuw nsw i32 %63, 1
  %65 = zext i32 %64 to i64
  br label %84

66:                                               ; preds = %52, %66
  %67 = phi i32 [ %81, %66 ], [ %53, %52 ]
  %68 = phi i32 [ %78, %66 ], [ %54, %52 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %2, i64 0, i64 %9, i64 %69
  %71 = add nsw i32 %68, -2
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %2, i64 0, i64 %9, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %67, %74
  store i32 %75, i32* %70, align 4, !tbaa !5
  %76 = zext i32 %71 to i64
  %77 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %2, i64 0, i64 %9, i64 %76
  %78 = add nsw i32 %68, -4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %2, i64 0, i64 %9, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sub nsw i32 %74, %81
  store i32 %82, i32* %77, align 4, !tbaa !5
  %83 = icmp sgt i32 %68, 6
  br i1 %83, label %66, label %56, !llvm.loop !12

84:                                               ; preds = %61, %91
  %85 = phi i64 [ 1, %61 ], [ %92, %91 ]
  %86 = phi i32 [ 0, %61 ], [ %89, %91 ]
  %87 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %2, i64 0, i64 %9, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %86
  %90 = icmp sgt i32 %89, 60
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = add nuw nsw i64 %85, 1
  %93 = icmp eq i64 %92, %65
  br i1 %93, label %108, label %84, !llvm.loop !13

94:                                               ; preds = %84
  %95 = trunc i64 %85 to i32
  %96 = add nsw i32 %95, -1
  %97 = srem i32 %96, 2
  switch i32 %97, label %213 [
    i32 0, label %108
    i32 1, label %98
  ]

98:                                               ; preds = %94
  %99 = icmp ugt i32 %95, 1
  br i1 %99, label %100, label %179

100:                                              ; preds = %98
  %101 = add nsw i64 %85, -2
  %102 = lshr i64 %101, 1
  %103 = add nuw i64 %102, 1
  %104 = and i64 %103, 3
  %105 = icmp ult i64 %101, 6
  br i1 %105, label %164, label %106

106:                                              ; preds = %100
  %107 = and i64 %103, -4
  br label %142

108:                                              ; preds = %91, %14, %8, %58, %94
  %109 = phi i32 [ %96, %94 ], [ 1, %58 ], [ 1, %8 ], [ 1, %14 ], [ %64, %91 ]
  %110 = sdiv i32 %109, 2
  %111 = mul i32 %110, -3
  %112 = add i32 %111, 60
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
  %114 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !14
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %120 = add nsw i64 %118, 240
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !16
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

126:                                              ; preds = %108
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !20
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !22
  br label %139

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !14
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %139

139:                                              ; preds = %130, %133
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %140)
  br label %210

142:                                              ; preds = %142, %106
  %143 = phi i64 [ 1, %106 ], [ %161, %142 ]
  %144 = phi i32 [ 0, %106 ], [ %160, %142 ]
  %145 = phi i64 [ %107, %106 ], [ %162, %142 ]
  %146 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %2, i64 0, i64 %9, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %144
  %149 = add nuw nsw i64 %143, 2
  %150 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %2, i64 0, i64 %9, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %148
  %153 = add nuw nsw i64 %143, 4
  %154 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %2, i64 0, i64 %9, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %152
  %157 = add nuw nsw i64 %143, 6
  %158 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %2, i64 0, i64 %9, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %156
  %161 = add nuw nsw i64 %143, 8
  %162 = add i64 %145, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %142, !llvm.loop !23

164:                                              ; preds = %142, %100
  %165 = phi i32 [ undef, %100 ], [ %160, %142 ]
  %166 = phi i64 [ 1, %100 ], [ %161, %142 ]
  %167 = phi i32 [ 0, %100 ], [ %160, %142 ]
  %168 = icmp eq i64 %104, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %164, %169
  %170 = phi i64 [ %176, %169 ], [ %166, %164 ]
  %171 = phi i32 [ %175, %169 ], [ %167, %164 ]
  %172 = phi i64 [ %177, %169 ], [ %104, %164 ]
  %173 = getelementptr inbounds [1000 x [30 x i32]], [1000 x [30 x i32]]* %2, i64 0, i64 %9, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %171
  %176 = add nuw nsw i64 %170, 2
  %177 = add i64 %172, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %169, !llvm.loop !24

179:                                              ; preds = %164, %169, %98
  %180 = phi i32 [ 0, %98 ], [ %165, %164 ], [ %175, %169 ]
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
  %182 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !14
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %188 = add nsw i64 %186, 240
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !16
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %179
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

194:                                              ; preds = %179
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !20
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !22
  br label %207

201:                                              ; preds = %194
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
  %202 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !14
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = call signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
  br label %207

207:                                              ; preds = %198, %201
  %208 = phi i8 [ %200, %198 ], [ %206, %201 ]
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %208)
  br label %210

210:                                              ; preds = %207, %139
  %211 = phi %"class.std::basic_ostream"* [ %141, %139 ], [ %209, %207 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
  br label %213

213:                                              ; preds = %210, %94
  %214 = add nuw nsw i64 %9, 1
  %215 = load i32, i32* %1, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %8, label %218, !llvm.loop !26

218:                                              ; preds = %213, %0
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1275.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
