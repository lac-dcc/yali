; ModuleID = 'source-C-CXX/88/671.cpp'
source_filename = "source-C-CXX/88/671.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #9
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #9
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %5, i8 0, i64 400000, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = mul nsw i32 %11, %10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %0, %28
  %15 = phi i64 [ %34, %28 ], [ 0, %0 ]
  %16 = phi i32 [ %33, %28 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, i32* %17, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* %19, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load i32, i32* %4, align 4, !tbaa !5
  br label %40

28:                                               ; preds = %14
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add nuw nsw i32 %16, 1
  %34 = add nuw nsw i64 %15, 1
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  %37 = mul nsw i32 %36, %35
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %14, label %40, !llvm.loop !9

40:                                               ; preds = %28, %26
  %41 = phi i32 [ %27, %26 ], [ %35, %28 ]
  %42 = phi i32 [ %16, %26 ], [ %33, %28 ]
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %46, label %245

44:                                               ; preds = %0
  %45 = icmp sgt i32 %10, 0
  br i1 %45, label %48, label %245

46:                                               ; preds = %40
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %46
  %49 = phi i32 [ %10, %44 ], [ %41, %46 ]
  br label %195

50:                                               ; preds = %46
  %51 = zext i32 %42 to i64
  %52 = and i64 %51, 4294967288
  %53 = add nsw i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i32 %42, 8
  %57 = and i64 %51, 4294967288
  %58 = and i64 %55, 1
  %59 = icmp eq i64 %53, 0
  %60 = and i64 %55, 4611686018427387902
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %57, %51
  br label %63

63:                                               ; preds = %50, %175
  %64 = phi i32 [ %41, %50 ], [ %176, %175 ]
  %65 = phi i64 [ 0, %50 ], [ %178, %175 ]
  %66 = phi i32 [ 0, %50 ], [ %177, %175 ]
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %64, -1
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %175

71:                                               ; preds = %63
  br i1 %56, label %140, label %72

72:                                               ; preds = %71
  %73 = insertelement <4 x i64> poison, i64 %65, i32 0
  %74 = shufflevector <4 x i64> %73, <4 x i64> poison, <4 x i32> zeroinitializer
  %75 = insertelement <4 x i64> poison, i64 %65, i32 0
  %76 = shufflevector <4 x i64> %75, <4 x i64> poison, <4 x i32> zeroinitializer
  br i1 %59, label %114, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %111, %77 ], [ 0, %72 ]
  %79 = phi <4 x i32> [ %109, %77 ], [ zeroinitializer, %72 ]
  %80 = phi <4 x i32> [ %110, %77 ], [ zeroinitializer, %72 ]
  %81 = phi i64 [ %112, %77 ], [ %60, %72 ]
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = zext <4 x i32> %84 to <4 x i64>
  %89 = zext <4 x i32> %87 to <4 x i64>
  %90 = icmp eq <4 x i64> %74, %88
  %91 = icmp eq <4 x i64> %76, %89
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = add <4 x i32> %79, %92
  %95 = add <4 x i32> %80, %93
  %96 = or i64 %78, 8
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = zext <4 x i32> %99 to <4 x i64>
  %104 = zext <4 x i32> %102 to <4 x i64>
  %105 = icmp eq <4 x i64> %74, %103
  %106 = icmp eq <4 x i64> %76, %104
  %107 = zext <4 x i1> %105 to <4 x i32>
  %108 = zext <4 x i1> %106 to <4 x i32>
  %109 = add <4 x i32> %94, %107
  %110 = add <4 x i32> %95, %108
  %111 = add nuw i64 %78, 16
  %112 = add i64 %81, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %77, !llvm.loop !11

114:                                              ; preds = %77, %72
  %115 = phi <4 x i32> [ undef, %72 ], [ %109, %77 ]
  %116 = phi <4 x i32> [ undef, %72 ], [ %110, %77 ]
  %117 = phi i64 [ 0, %72 ], [ %111, %77 ]
  %118 = phi <4 x i32> [ zeroinitializer, %72 ], [ %109, %77 ]
  %119 = phi <4 x i32> [ zeroinitializer, %72 ], [ %110, %77 ]
  br i1 %61, label %135, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %117
  %122 = getelementptr inbounds i32, i32* %121, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = zext <4 x i32> %124 to <4 x i64>
  %126 = icmp eq <4 x i64> %76, %125
  %127 = zext <4 x i1> %126 to <4 x i32>
  %128 = add <4 x i32> %119, %127
  %129 = bitcast i32* %121 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = zext <4 x i32> %130 to <4 x i64>
  %132 = icmp eq <4 x i64> %74, %131
  %133 = zext <4 x i1> %132 to <4 x i32>
  %134 = add <4 x i32> %118, %133
  br label %135

135:                                              ; preds = %114, %120
  %136 = phi <4 x i32> [ %115, %114 ], [ %134, %120 ]
  %137 = phi <4 x i32> [ %116, %114 ], [ %128, %120 ]
  %138 = add <4 x i32> %137, %136
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %138)
  br i1 %62, label %192, label %140

140:                                              ; preds = %71, %135
  %141 = phi i64 [ 0, %71 ], [ %57, %135 ]
  %142 = phi i32 [ 0, %71 ], [ %139, %135 ]
  br label %181

143:                                              ; preds = %192
  %144 = trunc i64 %65 to i32
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !13
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !15
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %217, label %157

157:                                              ; preds = %143
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !19
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !21
  br label %170

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %165 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !13
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %170

170:                                              ; preds = %164, %161
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  %174 = load i32, i32* %4, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %170, %192, %63
  %176 = phi i32 [ %174, %170 ], [ %64, %192 ], [ %64, %63 ]
  %177 = phi i32 [ 1, %170 ], [ %66, %192 ], [ %66, %63 ]
  %178 = add nuw nsw i64 %65, 1
  %179 = sext i32 %176 to i64
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %63, label %242, !llvm.loop !22

181:                                              ; preds = %140, %181
  %182 = phi i64 [ %190, %181 ], [ %141, %140 ]
  %183 = phi i32 [ %189, %181 ], [ %142, %140 ]
  %184 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = zext i32 %185 to i64
  %187 = icmp eq i64 %65, %186
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %183, %188
  %190 = add nuw nsw i64 %182, 1
  %191 = icmp eq i64 %190, %51
  br i1 %191, label %192, label %181, !llvm.loop !23

192:                                              ; preds = %181, %135
  %193 = phi i32 [ %139, %135 ], [ %189, %181 ]
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %143, label %175

195:                                              ; preds = %48, %236
  %196 = phi i32 [ %237, %236 ], [ %49, %48 ]
  %197 = phi i64 [ %239, %236 ], [ 0, %48 ]
  %198 = phi i32 [ %238, %236 ], [ 0, %48 ]
  %199 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %196, -1
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %236

203:                                              ; preds = %195
  %204 = trunc i64 %197 to i32
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %204)
  %206 = bitcast %"class.std::basic_ostream"* %205 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !13
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %205 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !15
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %143, %203
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

218:                                              ; preds = %203
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !19
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !21
  br label %231

225:                                              ; preds = %218
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
  %226 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !13
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = call signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
  br label %231

231:                                              ; preds = %222, %225
  %232 = phi i8 [ %224, %222 ], [ %230, %225 ]
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8 signext %232)
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
  %235 = load i32, i32* %4, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %231, %195
  %237 = phi i32 [ %235, %231 ], [ %196, %195 ]
  %238 = phi i32 [ 1, %231 ], [ %198, %195 ]
  %239 = add nuw nsw i64 %197, 1
  %240 = sext i32 %237 to i64
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %195, label %242, !llvm.loop !22

242:                                              ; preds = %175, %236
  %243 = phi i32 [ %238, %236 ], [ %177, %175 ]
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %274

245:                                              ; preds = %44, %40, %242
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  %247 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %250, 240
  %252 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !15
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %245
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

257:                                              ; preds = %245
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !19
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !21
  br label %270

264:                                              ; preds = %257
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
  %265 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !13
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = call signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
  br label %270

270:                                              ; preds = %261, %264
  %271 = phi i8 [ %263, %261 ], [ %269, %264 ]
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %271)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
  br label %274

274:                                              ; preds = %270, %242
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #9
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #7 section ".text.startup" {
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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24, !12}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
