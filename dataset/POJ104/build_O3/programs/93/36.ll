; ModuleID = 'source-C-CXX/93/36.cpp'
source_filename = "source-C-CXX/93/36.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_36.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [501 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %5, i8 0, i64 2004, i1 false)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %156, label %13

9:                                                ; preds = %13
  %10 = icmp slt i32 %18, 1
  br i1 %10, label %156, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 1
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %9, !llvm.loop !9

21:                                               ; preds = %11, %120
  %22 = phi i32 [ 0, %11 ], [ %123, %120 ]
  %23 = phi i32 [ 1, %11 ], [ %121, %120 ]
  %24 = sub i32 %18, %22
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp sgt i32 %18, %23
  br i1 %27, label %28, label %120

28:                                               ; preds = %21
  %29 = load i32, i32* %12, align 4, !tbaa !5
  %30 = and i64 %26, 1
  %31 = icmp eq i32 %24, 2
  br i1 %31, label %109, label %32

32:                                               ; preds = %28
  %33 = and i64 %26, -2
  br label %124

34:                                               ; preds = %120
  %35 = icmp sgt i32 %18, 1
  br i1 %35, label %36, label %156

36:                                               ; preds = %34
  %37 = zext i32 %18 to i64
  %38 = add nsw i64 %37, -1
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %106, label %40

40:                                               ; preds = %36
  %41 = and i64 %38, -8
  %42 = or i64 %41, 1
  %43 = add nsw i64 %41, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %82, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %77, %50 ]
  %52 = phi <4 x i32> [ zeroinitializer, %48 ], [ %75, %50 ]
  %53 = phi <4 x i32> [ zeroinitializer, %48 ], [ %76, %50 ]
  %54 = phi i64 [ %49, %48 ], [ %78, %50 ]
  %55 = or i64 %51, 1
  %56 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = and <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %63 = and <4 x i32> %61, <i32 1, i32 1, i32 1, i32 1>
  %64 = add <4 x i32> %62, %52
  %65 = add <4 x i32> %63, %53
  %66 = or i64 %51, 9
  %67 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = and <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %74 = and <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %75 = add <4 x i32> %73, %64
  %76 = add <4 x i32> %74, %65
  %77 = add nuw i64 %51, 16
  %78 = add i64 %54, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %50, !llvm.loop !11

80:                                               ; preds = %50
  %81 = or i64 %77, 1
  br label %82

82:                                               ; preds = %80, %40
  %83 = phi <4 x i32> [ undef, %40 ], [ %75, %80 ]
  %84 = phi <4 x i32> [ undef, %40 ], [ %76, %80 ]
  %85 = phi i64 [ 1, %40 ], [ %81, %80 ]
  %86 = phi <4 x i32> [ zeroinitializer, %40 ], [ %75, %80 ]
  %87 = phi <4 x i32> [ zeroinitializer, %40 ], [ %76, %80 ]
  %88 = icmp eq i64 %46, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %85
  %91 = getelementptr inbounds i32, i32* %90, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = and <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %95 = add <4 x i32> %94, %87
  %96 = bitcast i32* %90 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = and <4 x i32> %97, <i32 1, i32 1, i32 1, i32 1>
  %99 = add <4 x i32> %98, %86
  br label %100

100:                                              ; preds = %82, %89
  %101 = phi <4 x i32> [ %83, %82 ], [ %99, %89 ]
  %102 = phi <4 x i32> [ %84, %82 ], [ %95, %89 ]
  %103 = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i64 %38, %41
  br i1 %105, label %140, label %106

106:                                              ; preds = %36, %100
  %107 = phi i64 [ 1, %36 ], [ %42, %100 ]
  %108 = phi i32 [ 0, %36 ], [ %104, %100 ]
  br label %144

109:                                              ; preds = %224, %28
  %110 = phi i32 [ %29, %28 ], [ %225, %224 ]
  %111 = phi i64 [ 1, %28 ], [ %136, %224 ]
  %112 = icmp eq i64 %30, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %111, 1
  %115 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %110, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %111
  store i32 %110, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %119, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %109, %113, %118, %21
  %121 = add nuw i32 %23, 1
  %122 = icmp eq i32 %23, %18
  %123 = add i32 %22, 1
  br i1 %122, label %34, label %21, !llvm.loop !13

124:                                              ; preds = %224, %32
  %125 = phi i32 [ %29, %32 ], [ %225, %224 ]
  %126 = phi i64 [ 1, %32 ], [ %136, %224 ]
  %127 = phi i64 [ %33, %32 ], [ %226, %224 ]
  %128 = add nuw nsw i64 %126, 1
  %129 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %126
  store i32 %125, i32* %129, align 4, !tbaa !5
  store i32 %130, i32* %133, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %124, %132
  %135 = phi i32 [ %130, %124 ], [ %125, %132 ]
  %136 = add nuw nsw i64 %126, 2
  %137 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %222, label %224

140:                                              ; preds = %144, %100
  %141 = phi i32 [ %104, %100 ], [ %150, %144 ]
  %142 = add nsw i32 %141, -1
  %143 = icmp ugt i32 %141, 1
  br i1 %143, label %162, label %156

144:                                              ; preds = %106, %144
  %145 = phi i64 [ %151, %144 ], [ %107, %106 ]
  %146 = phi i32 [ %150, %144 ], [ %108, %106 ]
  %147 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = and i32 %148, 1
  %150 = add nuw nsw i32 %149, %146
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %37
  br i1 %152, label %140, label %144, !llvm.loop !14

153:                                              ; preds = %173
  %154 = trunc i64 %175 to i32
  %155 = load i32, i32* %2, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %0, %9, %34, %153, %140
  %157 = phi i32 [ %18, %140 ], [ %155, %153 ], [ %18, %34 ], [ %18, %9 ], [ %7, %0 ]
  %158 = phi i32 [ 1, %140 ], [ %154, %153 ], [ 1, %34 ], [ 1, %9 ], [ 1, %0 ]
  %159 = icmp sgt i32 %158, %157
  br i1 %159, label %221, label %160

160:                                              ; preds = %156
  %161 = zext i32 %158 to i64
  br label %177

162:                                              ; preds = %140, %173
  %163 = phi i64 [ %175, %173 ], [ 1, %140 ]
  %164 = phi i32 [ %174, %173 ], [ 0, %140 ]
  %165 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %162
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 44, i8* %1, align 1, !tbaa !16
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %172 = add nsw i32 %164, 1
  br label %173

173:                                              ; preds = %162, %169
  %174 = phi i32 [ %172, %169 ], [ %164, %162 ]
  %175 = add nuw i64 %163, 1
  %176 = icmp slt i32 %174, %142
  br i1 %176, label %162, label %153, !llvm.loop !17

177:                                              ; preds = %160, %216
  %178 = phi i32 [ %157, %160 ], [ %217, %216 ]
  %179 = phi i64 [ %161, %160 ], [ %218, %216 ]
  %180 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %216, label %184

184:                                              ; preds = %177
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  %186 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !18
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %192 = add nsw i64 %190, 240
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !20
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %184
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

198:                                              ; preds = %184
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !24
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !16
  br label %211

205:                                              ; preds = %198
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
  %206 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !18
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = call signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
  br label %211

211:                                              ; preds = %202, %205
  %212 = phi i8 [ %204, %202 ], [ %210, %205 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
  %215 = load i32, i32* %2, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %177, %211
  %217 = phi i32 [ %178, %177 ], [ %215, %211 ]
  %218 = add nuw nsw i64 %179, 1
  %219 = trunc i64 %179 to i32
  %220 = icmp sgt i32 %217, %219
  br i1 %220, label %177, label %221, !llvm.loop !26

221:                                              ; preds = %216, %156
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

222:                                              ; preds = %134
  %223 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %128
  store i32 %135, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %223, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %222, %134
  %225 = phi i32 [ %138, %134 ], [ %135, %222 ]
  %226 = add i64 %127, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %109, label %124, !llvm.loop !27
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
define internal void @_GLOBAL__sub_I_36.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
