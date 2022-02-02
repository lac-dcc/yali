; ModuleID = 'source-C-CXX/71/453.cpp'
source_filename = "source-C-CXX/71/453.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %213, label %13

13:                                               ; preds = %0
  %14 = load i32, i32* %3, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %13, %44
  %16 = phi i32 [ %11, %13 ], [ %45, %44 ]
  %17 = phi i32 [ %14, %13 ], [ %46, %44 ]
  %18 = phi i64 [ 2, %13 ], [ %47, %44 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %44, label %34

20:                                               ; preds = %44
  %21 = icmp slt i32 %45, 1
  br i1 %21, label %213, label %22

22:                                               ; preds = %20
  %23 = icmp slt i32 %46, 1
  br i1 %23, label %116, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %46, 2
  %26 = add nuw i32 %45, 2
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  %29 = add nsw i64 %28, -2
  %30 = icmp ult i64 %29, 4
  %31 = and i64 %29, -4
  %32 = or i64 %31, 2
  %33 = icmp eq i64 %29, %31
  br label %50

34:                                               ; preds = %15, %34
  %35 = phi i64 [ %38, %34 ], [ 2, %15 ]
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %35, %40
  br i1 %41, label %42, label %34, !llvm.loop !9

42:                                               ; preds = %34
  %43 = load i32, i32* %4, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %15
  %45 = phi i32 [ %43, %42 ], [ %16, %15 ]
  %46 = phi i32 [ %39, %42 ], [ %17, %15 ]
  %47 = add nuw nsw i64 %18, 1
  %48 = sext i32 %45 to i64
  %49 = icmp sgt i64 %18, %48
  br i1 %49, label %20, label %15, !llvm.loop !11

50:                                               ; preds = %24, %146
  %51 = phi i64 [ 2, %24 ], [ %52, %146 ]
  %52 = add nuw nsw i64 %51, 1
  %53 = add nsw i64 %51, -1
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 2
  %55 = load i32, i32* %54, align 8, !tbaa !5
  br i1 %30, label %112, label %56

56:                                               ; preds = %50
  %57 = insertelement <4 x i32> poison, i32 %55, i32 3
  br label %58

58:                                               ; preds = %107, %56
  %59 = phi i64 [ 0, %56 ], [ %108, %107 ]
  %60 = phi <4 x i32> [ %57, %56 ], [ %68, %107 ]
  %61 = or i64 %59, 2
  %62 = or i64 %59, 3
  %63 = add i64 %59, 4
  %64 = add i64 %59, 5
  %65 = or i64 %59, 3
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = shufflevector <4 x i32> %60, <4 x i32> %68, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %70 = icmp sge <4 x i32> %69, %68
  %71 = zext <4 x i1> %70 to <4 x i32>
  %72 = or i64 %59, 1
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp sge <4 x i32> %69, %75
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %52, i64 %61
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 8, !tbaa !5
  %81 = icmp sge <4 x i32> %69, %80
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %53, i64 %61
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 8, !tbaa !5
  %86 = icmp sge <4 x i32> %69, %85
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add nuw nsw <4 x i32> %77, %71
  %89 = add nuw nsw <4 x i32> %88, %82
  %90 = add nuw nsw <4 x i32> %89, %87
  %91 = icmp eq <4 x i32> %90, <i32 4, i32 4, i32 4, i32 4>
  %92 = extractelement <4 x i1> %91, i32 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %58
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %51, i64 %61
  store i32 1, i32* %94, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %93, %58
  %96 = extractelement <4 x i1> %91, i32 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %51, i64 %62
  store i32 1, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %95
  %100 = extractelement <4 x i1> %91, i32 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %51, i64 %63
  store i32 1, i32* %102, align 16, !tbaa !5
  br label %103

103:                                              ; preds = %101, %99
  %104 = extractelement <4 x i1> %91, i32 3
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %51, i64 %64
  store i32 1, i32* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %103
  %108 = add nuw i64 %59, 4
  %109 = icmp eq i64 %108, %31
  br i1 %109, label %110, label %58, !llvm.loop !12

110:                                              ; preds = %107
  %111 = extractelement <4 x i32> %68, i32 3
  br i1 %33, label %146, label %112

112:                                              ; preds = %50, %110
  %113 = phi i32 [ %111, %110 ], [ %55, %50 ]
  %114 = phi i64 [ %32, %110 ], [ 2, %50 ]
  br label %117

115:                                              ; preds = %146
  br i1 %21, label %213, label %116

116:                                              ; preds = %22, %115
  br label %148

117:                                              ; preds = %112, %144
  %118 = phi i32 [ %122, %144 ], [ %113, %112 ]
  %119 = phi i64 [ %120, %144 ], [ %114, %112 ]
  %120 = add nuw nsw i64 %119, 1
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sge i32 %118, %122
  %124 = zext i1 %123 to i32
  %125 = add nsw i64 %119, -1
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sge i32 %118, %127
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %52, i64 %119
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sge i32 %118, %131
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %53, i64 %119
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sge i32 %118, %135
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %129, %124
  %139 = add nuw nsw i32 %138, %133
  %140 = add nuw nsw i32 %139, %137
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %144

142:                                              ; preds = %117
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %51, i64 %119
  store i32 1, i32* %143, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %142, %117
  %145 = icmp eq i64 %120, %28
  br i1 %145, label %146, label %117, !llvm.loop !14

146:                                              ; preds = %144, %110
  %147 = icmp eq i64 %52, %27
  br i1 %147, label %115, label %50, !llvm.loop !16

148:                                              ; preds = %116, %206
  %149 = phi i32 [ %207, %206 ], [ %45, %116 ]
  %150 = phi i32 [ %208, %206 ], [ %46, %116 ]
  %151 = phi i32 [ %209, %206 ], [ %46, %116 ]
  %152 = phi i64 [ %210, %206 ], [ 2, %116 ]
  %153 = icmp slt i32 %151, 1
  br i1 %153, label %206, label %154

154:                                              ; preds = %148
  %155 = trunc i64 %152 to i32
  %156 = add i32 %155, -2
  br label %157

157:                                              ; preds = %154, %199
  %158 = phi i32 [ %150, %154 ], [ %200, %199 ]
  %159 = phi i64 [ 2, %154 ], [ %201, %199 ]
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %152, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %199

163:                                              ; preds = %157
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %166 = trunc i64 %159 to i32
  %167 = add i32 %166, -2
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i32 %167)
  %169 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !17
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !19
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %163
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

181:                                              ; preds = %163
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !23
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !25
  br label %194

188:                                              ; preds = %181
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
  %189 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %190 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %189, align 8, !tbaa !17
  %191 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, i64 6
  %192 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, align 8
  %193 = call signext i8 %192(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
  br label %194

194:                                              ; preds = %185, %188
  %195 = phi i8 [ %187, %185 ], [ %193, %188 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %195)
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196)
  %198 = load i32, i32* %3, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %157, %194
  %200 = phi i32 [ %158, %157 ], [ %198, %194 ]
  %201 = add nuw nsw i64 %159, 1
  %202 = sext i32 %200 to i64
  %203 = icmp sgt i64 %159, %202
  br i1 %203, label %204, label %157, !llvm.loop !26

204:                                              ; preds = %199
  %205 = load i32, i32* %4, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %204, %148
  %207 = phi i32 [ %205, %204 ], [ %149, %148 ]
  %208 = phi i32 [ %200, %204 ], [ %150, %148 ]
  %209 = phi i32 [ %200, %204 ], [ %151, %148 ]
  %210 = add nuw nsw i64 %152, 1
  %211 = sext i32 %207 to i64
  %212 = icmp sgt i64 %152, %211
  br i1 %212, label %213, label %148, !llvm.loop !27

213:                                              ; preds = %206, %0, %20, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
