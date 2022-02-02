; ModuleID = 'source-C-CXX/74/417.cpp'
source_filename = "source-C-CXX/74/417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_417.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #9
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #9
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %9, %7 ], [ 0, %0 ]
  %9 = add nuw i64 %8, 1
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %7, !llvm.loop !5

15:                                               ; preds = %7, %15
  %16 = phi i64 [ %17, %15 ], [ 0, %7 ]
  %17 = add nuw i64 %16, 1
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %15, !llvm.loop !7

23:                                               ; preds = %15
  %24 = add i64 %16, 1
  %25 = and i64 %24, 4294967295
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %51, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 7
  %29 = sub nsw i64 %25, %28
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ 0, %27 ], [ %44, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %42, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %27 ], [ %43, %30 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !8
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !8
  %40 = icmp slt <4 x i32> %32, %36
  %41 = icmp slt <4 x i32> %33, %39
  %42 = select <4 x i1> %40, <4 x i32> %36, <4 x i32> %32
  %43 = select <4 x i1> %41, <4 x i32> %39, <4 x i32> %33
  %44 = add nuw i64 %31, 8
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %46, label %30, !llvm.loop !12

46:                                               ; preds = %30
  %47 = icmp sgt <4 x i32> %42, %43
  %48 = select <4 x i1> %47, <4 x i32> %42, <4 x i32> %43
  %49 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %48)
  %50 = icmp eq i64 %28, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %23, %46
  %52 = phi i64 [ 0, %23 ], [ %29, %46 ]
  %53 = phi i32 [ 0, %23 ], [ %49, %46 ]
  br label %60

54:                                               ; preds = %60, %46
  %55 = phi i32 [ %49, %46 ], [ %66, %60 ]
  %56 = trunc i64 %17 to i32
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %185

58:                                               ; preds = %54
  %59 = zext i32 %55 to i64
  br label %69

60:                                               ; preds = %51, %60
  %61 = phi i64 [ %67, %60 ], [ %52, %51 ]
  %62 = phi i32 [ %66, %60 ], [ %53, %51 ]
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = add nuw nsw i64 %61, 1
  %68 = icmp eq i64 %67, %25
  br i1 %68, label %54, label %60, !llvm.loop !14

69:                                               ; preds = %58, %92
  %70 = phi i64 [ 0, %58 ], [ %93, %92 ]
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %70
  br label %72

72:                                               ; preds = %69, %89
  %73 = phi i64 [ 0, %69 ], [ %90, %89 ]
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %70, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32, i32* %71, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %71, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %78, %72
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %70, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = load i32, i32* %71, align 4, !tbaa !8
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %71, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %81, %86
  %90 = add nuw nsw i64 %73, 1
  %91 = icmp eq i64 %90, %25
  br i1 %91, label %92, label %72, !llvm.loop !16

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %70, 1
  %94 = icmp eq i64 %93, %59
  br i1 %94, label %95, label %69, !llvm.loop !17

95:                                               ; preds = %92
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !8
  br i1 %57, label %98, label %185

98:                                               ; preds = %95
  %99 = zext i32 %55 to i64
  %100 = icmp eq i32 %55, 1
  br i1 %100, label %185, label %101, !llvm.loop !18

101:                                              ; preds = %98
  %102 = add nsw i64 %59, -1
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %173, label %104

104:                                              ; preds = %101
  %105 = and i64 %102, -8
  %106 = or i64 %105, 1
  %107 = insertelement <4 x i32> poison, i32 %97, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = add nsw i64 %105, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %148, label %114

114:                                              ; preds = %104
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %143, %116 ]
  %118 = phi <4 x i32> [ %108, %114 ], [ %141, %116 ]
  %119 = phi <4 x i32> [ %108, %114 ], [ %142, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %144, %116 ]
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !8
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !8
  %128 = icmp slt <4 x i32> %118, %124
  %129 = icmp slt <4 x i32> %119, %127
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %118
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %119
  %132 = or i64 %117, 9
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !8
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !8
  %139 = icmp slt <4 x i32> %130, %135
  %140 = icmp slt <4 x i32> %131, %138
  %141 = select <4 x i1> %139, <4 x i32> %135, <4 x i32> %130
  %142 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %131
  %143 = add nuw i64 %117, 16
  %144 = add i64 %120, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %116, !llvm.loop !19

146:                                              ; preds = %116
  %147 = or i64 %143, 1
  br label %148

148:                                              ; preds = %146, %104
  %149 = phi <4 x i32> [ undef, %104 ], [ %141, %146 ]
  %150 = phi <4 x i32> [ undef, %104 ], [ %142, %146 ]
  %151 = phi i64 [ 1, %104 ], [ %147, %146 ]
  %152 = phi <4 x i32> [ %108, %104 ], [ %141, %146 ]
  %153 = phi <4 x i32> [ %108, %104 ], [ %142, %146 ]
  %154 = icmp eq i64 %112, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %151
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !8
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !8
  %162 = icmp slt <4 x i32> %153, %161
  %163 = select <4 x i1> %162, <4 x i32> %161, <4 x i32> %153
  %164 = icmp slt <4 x i32> %152, %158
  %165 = select <4 x i1> %164, <4 x i32> %158, <4 x i32> %152
  br label %166

166:                                              ; preds = %148, %155
  %167 = phi <4 x i32> [ %149, %148 ], [ %165, %155 ]
  %168 = phi <4 x i32> [ %150, %148 ], [ %163, %155 ]
  %169 = icmp sgt <4 x i32> %167, %168
  %170 = select <4 x i1> %169, <4 x i32> %167, <4 x i32> %168
  %171 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %170)
  %172 = icmp eq i64 %102, %105
  br i1 %172, label %185, label %173

173:                                              ; preds = %101, %166
  %174 = phi i64 [ 1, %101 ], [ %106, %166 ]
  %175 = phi i32 [ %97, %101 ], [ %171, %166 ]
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %183, %176 ], [ %174, %173 ]
  %178 = phi i32 [ %182, %176 ], [ %175, %173 ]
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 %180, i32 %178
  %183 = add nuw nsw i64 %177, 1
  %184 = icmp eq i64 %183, %99
  br i1 %184, label %185, label %176, !llvm.loop !20

185:                                              ; preds = %176, %98, %166, %54, %95
  %186 = phi i32 [ %97, %95 ], [ 0, %54 ], [ %97, %98 ], [ %171, %166 ], [ %182, %176 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i32 %186)
  %190 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !21
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !23
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %185
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

202:                                              ; preds = %185
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !27
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !29
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !21
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_417.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !13}
!20 = distinct !{!20, !6, !15, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !11, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !10, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !10, i64 0}
!26 = !{!"bool", !10, i64 0}
!27 = !{!28, !10, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!29 = !{!10, !10, i64 0}
