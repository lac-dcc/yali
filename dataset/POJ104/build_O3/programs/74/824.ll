; ModuleID = 'source-C-CXX/74/824.cpp'
source_filename = "source-C-CXX/74/824.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@MaxTime = dso_local local_unnamed_addr global i32 0, align 4
@MinTime = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 1, align 4
@arrive = dso_local global [1000 x i32] zeroinitializer, align 16
@leave = dso_local global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_824.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [1000 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #11
  %4 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([1000 x i32], [1000 x i32]* @arrive, i64 0, i64 1))
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 44
  br i1 %9, label %21, label %10

10:                                               ; preds = %21, %0
  %11 = phi i32 [ %7, %0 ], [ %28, %21 ]
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %2, align 1, !tbaa !9
  %13 = load i32, i32* @n, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %31, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %17 = bitcast i32* %16 to i8*
  %18 = zext i32 %13 to i64
  %19 = shl nuw nsw i64 %18, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %19, i1 false)
  %20 = add nuw i32 %13, 1
  br label %31

21:                                               ; preds = %0, %21
  %22 = load i32, i32* @n, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @n, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %24
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 44
  br i1 %30, label %21, label %10, !llvm.loop !12

31:                                               ; preds = %15, %10
  %32 = phi i32 [ 1, %10 ], [ %20, %15 ]
  store i32 %32, i32* @i, align 4, !tbaa !10
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([1000 x i32], [1000 x i32]* @leave, i64 0, i64 1))
  store i32 2, i32* @i, align 4, !tbaa !10
  %34 = load i32, i32* @n, align 4, !tbaa !10
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %130

36:                                               ; preds = %130, %31
  %37 = phi i32 [ %34, %31 ], [ %138, %130 ]
  %38 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @arrive, i64 0, i64 1), align 4
  %39 = add i32 %37, 1
  %40 = zext i32 %39 to i64
  %41 = icmp slt i32 %37, 1
  br i1 %41, label %231, label %42

42:                                               ; preds = %36
  %43 = icmp eq i32 %37, 1
  br i1 %43, label %44, label %45, !llvm.loop !14

44:                                               ; preds = %42
  store i32 %38, i32* @MinTime, align 4, !tbaa !10
  br label %144

45:                                               ; preds = %42
  %46 = add nuw i32 %37, 2
  %47 = icmp slt i32 %37, 2147483646
  call void @llvm.assume(i1 %47)
  %48 = add nsw i64 %40, -2
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %118, label %50

50:                                               ; preds = %45
  %51 = and i64 %48, -8
  %52 = or i64 %51, 2
  %53 = insertelement <4 x i32> poison, i32 %38, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = add nsw i64 %51, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %92, label %60

60:                                               ; preds = %50
  %61 = and i64 %57, 4611686018427387902
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %89, %62 ]
  %64 = phi <4 x i32> [ %54, %60 ], [ %87, %62 ]
  %65 = phi <4 x i32> [ %54, %60 ], [ %88, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %90, %62 ]
  %67 = or i64 %63, 2
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 8, !tbaa !10
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 8, !tbaa !10
  %74 = icmp slt <4 x i32> %70, %64
  %75 = icmp slt <4 x i32> %73, %65
  %76 = select <4 x i1> %74, <4 x i32> %70, <4 x i32> %64
  %77 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %65
  %78 = or i64 %63, 10
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 8, !tbaa !10
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 8, !tbaa !10
  %85 = icmp slt <4 x i32> %81, %76
  %86 = icmp slt <4 x i32> %84, %77
  %87 = select <4 x i1> %85, <4 x i32> %81, <4 x i32> %76
  %88 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %77
  %89 = add nuw i64 %63, 16
  %90 = add i64 %66, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %62, !llvm.loop !15

92:                                               ; preds = %62, %50
  %93 = phi <4 x i32> [ undef, %50 ], [ %87, %62 ]
  %94 = phi <4 x i32> [ undef, %50 ], [ %88, %62 ]
  %95 = phi i64 [ 0, %50 ], [ %89, %62 ]
  %96 = phi <4 x i32> [ %54, %50 ], [ %87, %62 ]
  %97 = phi <4 x i32> [ %54, %50 ], [ %88, %62 ]
  %98 = icmp eq i64 %58, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %92
  %100 = or i64 %95, 2
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 8, !tbaa !10
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 8, !tbaa !10
  %107 = icmp slt <4 x i32> %106, %97
  %108 = select <4 x i1> %107, <4 x i32> %106, <4 x i32> %97
  %109 = icmp slt <4 x i32> %103, %96
  %110 = select <4 x i1> %109, <4 x i32> %103, <4 x i32> %96
  br label %111

111:                                              ; preds = %92, %99
  %112 = phi <4 x i32> [ %93, %92 ], [ %110, %99 ]
  %113 = phi <4 x i32> [ %94, %92 ], [ %108, %99 ]
  %114 = icmp slt <4 x i32> %112, %113
  %115 = select <4 x i1> %114, <4 x i32> %112, <4 x i32> %113
  %116 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %48, %51
  br i1 %117, label %140, label %118

118:                                              ; preds = %45, %111
  %119 = phi i64 [ 2, %45 ], [ %52, %111 ]
  %120 = phi i32 [ %38, %45 ], [ %116, %111 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %128, %121 ], [ %119, %118 ]
  %123 = phi i32 [ %127, %121 ], [ %120, %118 ]
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !10
  %126 = icmp slt i32 %125, %123
  %127 = select i1 %126, i32 %125, i32 %123
  %128 = add nuw nsw i64 %122, 1
  %129 = icmp eq i64 %128, %40
  br i1 %129, label %140, label %121, !llvm.loop !17

130:                                              ; preds = %31, %130
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %132 = load i32, i32* @i, align 4, !tbaa !10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %133
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %134)
  %136 = load i32, i32* @i, align 4, !tbaa !10
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @i, align 4, !tbaa !10
  %138 = load i32, i32* @n, align 4, !tbaa !10
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %130, label %36, !llvm.loop !19

140:                                              ; preds = %121, %111
  %141 = phi i32 [ %116, %111 ], [ %127, %121 ]
  store i32 %141, i32* @MinTime, align 4, !tbaa !10
  store i32 %46, i32* @i, align 4, !tbaa !10
  br i1 %41, label %231, label %142

142:                                              ; preds = %140
  %143 = add nuw i32 %37, 2
  br label %144

144:                                              ; preds = %142, %44
  %145 = phi i32 [ 3, %44 ], [ %143, %142 ]
  %146 = add nsw i64 %40, -1
  %147 = icmp ult i64 %146, 8
  br i1 %147, label %215, label %148

148:                                              ; preds = %144
  %149 = and i64 %146, -8
  %150 = or i64 %149, 1
  %151 = add nsw i64 %149, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %190, label %156

156:                                              ; preds = %148
  %157 = and i64 %153, 4611686018427387902
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %185, %158 ]
  %160 = phi <4 x i32> [ zeroinitializer, %156 ], [ %183, %158 ]
  %161 = phi <4 x i32> [ zeroinitializer, %156 ], [ %184, %158 ]
  %162 = phi i64 [ %157, %156 ], [ %186, %158 ]
  %163 = or i64 %159, 1
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !10
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !10
  %170 = icmp sgt <4 x i32> %166, %160
  %171 = icmp sgt <4 x i32> %169, %161
  %172 = select <4 x i1> %170, <4 x i32> %166, <4 x i32> %160
  %173 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %161
  %174 = or i64 %159, 9
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !10
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !10
  %181 = icmp sgt <4 x i32> %177, %172
  %182 = icmp sgt <4 x i32> %180, %173
  %183 = select <4 x i1> %181, <4 x i32> %177, <4 x i32> %172
  %184 = select <4 x i1> %182, <4 x i32> %180, <4 x i32> %173
  %185 = add nuw i64 %159, 16
  %186 = add i64 %162, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %158, !llvm.loop !20

188:                                              ; preds = %158
  %189 = or i64 %185, 1
  br label %190

190:                                              ; preds = %188, %148
  %191 = phi <4 x i32> [ undef, %148 ], [ %183, %188 ]
  %192 = phi <4 x i32> [ undef, %148 ], [ %184, %188 ]
  %193 = phi i64 [ 1, %148 ], [ %189, %188 ]
  %194 = phi <4 x i32> [ zeroinitializer, %148 ], [ %183, %188 ]
  %195 = phi <4 x i32> [ zeroinitializer, %148 ], [ %184, %188 ]
  %196 = icmp eq i64 %154, 0
  br i1 %196, label %208, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %193
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !10
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !10
  %204 = icmp sgt <4 x i32> %203, %195
  %205 = select <4 x i1> %204, <4 x i32> %203, <4 x i32> %195
  %206 = icmp sgt <4 x i32> %200, %194
  %207 = select <4 x i1> %206, <4 x i32> %200, <4 x i32> %194
  br label %208

208:                                              ; preds = %190, %197
  %209 = phi <4 x i32> [ %191, %190 ], [ %207, %197 ]
  %210 = phi <4 x i32> [ %192, %190 ], [ %205, %197 ]
  %211 = icmp sgt <4 x i32> %209, %210
  %212 = select <4 x i1> %211, <4 x i32> %209, <4 x i32> %210
  %213 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %212)
  %214 = icmp eq i64 %146, %149
  br i1 %214, label %227, label %215

215:                                              ; preds = %144, %208
  %216 = phi i64 [ 1, %144 ], [ %150, %208 ]
  %217 = phi i32 [ 0, %144 ], [ %213, %208 ]
  br label %218

218:                                              ; preds = %215, %218
  %219 = phi i64 [ %225, %218 ], [ %216, %215 ]
  %220 = phi i32 [ %224, %218 ], [ %217, %215 ]
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !10
  %223 = icmp sgt i32 %222, %220
  %224 = select i1 %223, i32 %222, i32 %220
  %225 = add nuw nsw i64 %219, 1
  %226 = icmp eq i64 %225, %40
  br i1 %226, label %227, label %218, !llvm.loop !21

227:                                              ; preds = %218, %208
  %228 = phi i32 [ %213, %208 ], [ %224, %218 ]
  store i32 %228, i32* @MaxTime, align 4, !tbaa !10
  store i32 %145, i32* @j, align 4, !tbaa !10
  %229 = load i32, i32* @MinTime, align 4, !tbaa !10
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %355, label %235

231:                                              ; preds = %36, %140
  %232 = load i32, i32* @MaxTime, align 4, !tbaa !10
  store i32 1, i32* @j, align 4, !tbaa !10
  %233 = load i32, i32* @MinTime, align 4, !tbaa !10
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %355, label %242

235:                                              ; preds = %227
  br i1 %41, label %242, label %236

236:                                              ; preds = %235
  %237 = sext i32 %229 to i64
  %238 = add i32 %228, 1
  br label %239

239:                                              ; preds = %236, %338
  %240 = phi i64 [ %237, %236 ], [ %339, %338 ]
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %240
  br label %321

242:                                              ; preds = %338, %231, %235
  %243 = phi i32 [ %229, %235 ], [ %233, %231 ], [ %229, %338 ]
  %244 = phi i32 [ %228, %235 ], [ %232, %231 ], [ %228, %338 ]
  %245 = sext i32 %243 to i64
  %246 = add i32 %244, 1
  %247 = sub i32 %244, %243
  %248 = zext i32 %247 to i64
  %249 = add nuw nsw i64 %248, 1
  %250 = icmp ult i32 %247, 7
  br i1 %250, label %318, label %251

251:                                              ; preds = %242
  %252 = and i64 %249, 8589934584
  %253 = add nsw i64 %252, %245
  %254 = add nsw i64 %252, -8
  %255 = lshr exact i64 %254, 3
  %256 = add nuw nsw i64 %255, 1
  %257 = and i64 %256, 1
  %258 = icmp eq i64 %254, 0
  br i1 %258, label %292, label %259

259:                                              ; preds = %251
  %260 = and i64 %256, 4611686018427387902
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ 0, %259 ], [ %289, %261 ]
  %263 = phi <4 x i32> [ zeroinitializer, %259 ], [ %287, %261 ]
  %264 = phi <4 x i32> [ zeroinitializer, %259 ], [ %288, %261 ]
  %265 = phi i64 [ %260, %259 ], [ %290, %261 ]
  %266 = add i64 %262, %245
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !10
  %270 = getelementptr inbounds i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !10
  %273 = icmp sgt <4 x i32> %269, %263
  %274 = icmp sgt <4 x i32> %272, %264
  %275 = select <4 x i1> %273, <4 x i32> %269, <4 x i32> %263
  %276 = select <4 x i1> %274, <4 x i32> %272, <4 x i32> %264
  %277 = or i64 %262, 8
  %278 = add i64 %277, %245
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %278
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !10
  %282 = getelementptr inbounds i32, i32* %279, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !10
  %285 = icmp sgt <4 x i32> %281, %275
  %286 = icmp sgt <4 x i32> %284, %276
  %287 = select <4 x i1> %285, <4 x i32> %281, <4 x i32> %275
  %288 = select <4 x i1> %286, <4 x i32> %284, <4 x i32> %276
  %289 = add nuw i64 %262, 16
  %290 = add i64 %265, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %261, !llvm.loop !22

292:                                              ; preds = %261, %251
  %293 = phi <4 x i32> [ undef, %251 ], [ %287, %261 ]
  %294 = phi <4 x i32> [ undef, %251 ], [ %288, %261 ]
  %295 = phi i64 [ 0, %251 ], [ %289, %261 ]
  %296 = phi <4 x i32> [ zeroinitializer, %251 ], [ %287, %261 ]
  %297 = phi <4 x i32> [ zeroinitializer, %251 ], [ %288, %261 ]
  %298 = icmp eq i64 %257, 0
  br i1 %298, label %311, label %299

299:                                              ; preds = %292
  %300 = add i64 %295, %245
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !10
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !10
  %307 = icmp sgt <4 x i32> %306, %297
  %308 = select <4 x i1> %307, <4 x i32> %306, <4 x i32> %297
  %309 = icmp sgt <4 x i32> %303, %296
  %310 = select <4 x i1> %309, <4 x i32> %303, <4 x i32> %296
  br label %311

311:                                              ; preds = %292, %299
  %312 = phi <4 x i32> [ %293, %292 ], [ %310, %299 ]
  %313 = phi <4 x i32> [ %294, %292 ], [ %308, %299 ]
  %314 = icmp sgt <4 x i32> %312, %313
  %315 = select <4 x i1> %314, <4 x i32> %312, <4 x i32> %313
  %316 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %315)
  %317 = icmp eq i64 %249, %252
  br i1 %317, label %352, label %318

318:                                              ; preds = %242, %311
  %319 = phi i64 [ %245, %242 ], [ %253, %311 ]
  %320 = phi i32 [ 0, %242 ], [ %316, %311 ]
  br label %342

321:                                              ; preds = %239, %335
  %322 = phi i64 [ 1, %239 ], [ %336, %335 ]
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !10
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %240, %325
  br i1 %326, label %335, label %327

327:                                              ; preds = %321
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %322
  %329 = load i32, i32* %328, align 4, !tbaa !10
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %240, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %327
  %333 = load i32, i32* %241, align 4, !tbaa !10
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %241, align 4, !tbaa !10
  br label %335

335:                                              ; preds = %321, %327, %332
  %336 = add nuw nsw i64 %322, 1
  %337 = icmp eq i64 %336, %40
  br i1 %337, label %338, label %321, !llvm.loop !23

338:                                              ; preds = %335
  %339 = add nsw i64 %240, 1
  %340 = trunc i64 %339 to i32
  %341 = icmp eq i32 %238, %340
  br i1 %341, label %242, label %239, !llvm.loop !24

342:                                              ; preds = %318, %342
  %343 = phi i64 [ %349, %342 ], [ %319, %318 ]
  %344 = phi i32 [ %348, %342 ], [ %320, %318 ]
  %345 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %343
  %346 = load i32, i32* %345, align 4, !tbaa !10
  %347 = icmp sgt i32 %346, %344
  %348 = select i1 %347, i32 %346, i32 %344
  %349 = add nsw i64 %343, 1
  %350 = trunc i64 %349 to i32
  %351 = icmp eq i32 %246, %350
  br i1 %351, label %352, label %342, !llvm.loop !25

352:                                              ; preds = %342, %311
  %353 = phi i32 [ %316, %311 ], [ %348, %342 ]
  %354 = add i32 %244, 1
  br label %355

355:                                              ; preds = %227, %231, %352
  %356 = phi i32 [ %354, %352 ], [ %229, %227 ], [ %233, %231 ]
  %357 = phi i32 [ %353, %352 ], [ 0, %227 ], [ 0, %231 ]
  store i32 %356, i32* @i, align 4, !tbaa !10
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i32 %357)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3MinPi(i32* nocapture readnone %0) local_unnamed_addr #6 {
  %2 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @arrive, i64 0, i64 1), align 4, !tbaa !10
  %3 = load i32, i32* @n, align 4, !tbaa !10
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %94, label %5

5:                                                ; preds = %1
  %6 = add nuw i32 %3, 1
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -2
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %79, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, -8
  %12 = or i64 %11, 2
  %13 = insertelement <4 x i32> poison, i32 %2, i32 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = add nsw i64 %11, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %10
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %49, %22 ]
  %24 = phi <4 x i32> [ %14, %20 ], [ %47, %22 ]
  %25 = phi <4 x i32> [ %14, %20 ], [ %48, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %50, %22 ]
  %27 = or i64 %23, 2
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 8, !tbaa !10
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 8, !tbaa !10
  %34 = icmp slt <4 x i32> %30, %24
  %35 = icmp slt <4 x i32> %33, %25
  %36 = select <4 x i1> %34, <4 x i32> %30, <4 x i32> %24
  %37 = select <4 x i1> %35, <4 x i32> %33, <4 x i32> %25
  %38 = or i64 %23, 10
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 8, !tbaa !10
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 8, !tbaa !10
  %45 = icmp slt <4 x i32> %41, %36
  %46 = icmp slt <4 x i32> %44, %37
  %47 = select <4 x i1> %45, <4 x i32> %41, <4 x i32> %36
  %48 = select <4 x i1> %46, <4 x i32> %44, <4 x i32> %37
  %49 = add nuw i64 %23, 16
  %50 = add i64 %26, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %22, !llvm.loop !26

52:                                               ; preds = %22
  %53 = or i64 %49, 2
  br label %54

54:                                               ; preds = %52, %10
  %55 = phi <4 x i32> [ undef, %10 ], [ %47, %52 ]
  %56 = phi <4 x i32> [ undef, %10 ], [ %48, %52 ]
  %57 = phi i64 [ 2, %10 ], [ %53, %52 ]
  %58 = phi <4 x i32> [ %14, %10 ], [ %47, %52 ]
  %59 = phi <4 x i32> [ %14, %10 ], [ %48, %52 ]
  %60 = icmp eq i64 %18, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %57
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 8, !tbaa !10
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 8, !tbaa !10
  %68 = icmp slt <4 x i32> %67, %59
  %69 = select <4 x i1> %68, <4 x i32> %67, <4 x i32> %59
  %70 = icmp slt <4 x i32> %64, %58
  %71 = select <4 x i1> %70, <4 x i32> %64, <4 x i32> %58
  br label %72

72:                                               ; preds = %54, %61
  %73 = phi <4 x i32> [ %55, %54 ], [ %71, %61 ]
  %74 = phi <4 x i32> [ %56, %54 ], [ %69, %61 ]
  %75 = icmp slt <4 x i32> %73, %74
  %76 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %74
  %77 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %8, %11
  br i1 %78, label %91, label %79

79:                                               ; preds = %5, %72
  %80 = phi i64 [ 2, %5 ], [ %12, %72 ]
  %81 = phi i32 [ %2, %5 ], [ %77, %72 ]
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %89, %82 ], [ %80, %79 ]
  %84 = phi i32 [ %88, %82 ], [ %81, %79 ]
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @arrive, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = icmp slt i32 %86, %84
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = add nuw nsw i64 %83, 1
  %90 = icmp eq i64 %89, %7
  br i1 %90, label %91, label %82, !llvm.loop !27

91:                                               ; preds = %82, %72
  %92 = phi i32 [ %77, %72 ], [ %88, %82 ]
  %93 = add i32 %3, 1
  br label %94

94:                                               ; preds = %91, %1
  %95 = phi i32 [ 2, %1 ], [ %93, %91 ]
  %96 = phi i32 [ %2, %1 ], [ %92, %91 ]
  store i32 %95, i32* @i, align 4, !tbaa !10
  store i32 %96, i32* @MinTime, align 4, !tbaa !10
  ret i32 %96
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3MaxPi(i32* nocapture readnone %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %91, label %4

4:                                                ; preds = %1
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %76, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = add nsw i64 %10, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %9
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %46, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %44, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %45, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %47, %19 ]
  %24 = or i64 %20, 1
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !10
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !10
  %31 = icmp sgt <4 x i32> %27, %21
  %32 = icmp sgt <4 x i32> %30, %22
  %33 = select <4 x i1> %31, <4 x i32> %27, <4 x i32> %21
  %34 = select <4 x i1> %32, <4 x i32> %30, <4 x i32> %22
  %35 = or i64 %20, 9
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !10
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !10
  %42 = icmp sgt <4 x i32> %38, %33
  %43 = icmp sgt <4 x i32> %41, %34
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %33
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %34
  %46 = add nuw i64 %20, 16
  %47 = add i64 %23, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %19, !llvm.loop !28

49:                                               ; preds = %19
  %50 = or i64 %46, 1
  br label %51

51:                                               ; preds = %49, %9
  %52 = phi <4 x i32> [ undef, %9 ], [ %44, %49 ]
  %53 = phi <4 x i32> [ undef, %9 ], [ %45, %49 ]
  %54 = phi i64 [ 1, %9 ], [ %50, %49 ]
  %55 = phi <4 x i32> [ zeroinitializer, %9 ], [ %44, %49 ]
  %56 = phi <4 x i32> [ zeroinitializer, %9 ], [ %45, %49 ]
  %57 = icmp eq i64 %15, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %54
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !10
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !10
  %65 = icmp sgt <4 x i32> %64, %56
  %66 = select <4 x i1> %65, <4 x i32> %64, <4 x i32> %56
  %67 = icmp sgt <4 x i32> %61, %55
  %68 = select <4 x i1> %67, <4 x i32> %61, <4 x i32> %55
  br label %69

69:                                               ; preds = %51, %58
  %70 = phi <4 x i32> [ %52, %51 ], [ %68, %58 ]
  %71 = phi <4 x i32> [ %53, %51 ], [ %66, %58 ]
  %72 = icmp sgt <4 x i32> %70, %71
  %73 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %71
  %74 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %7, %10
  br i1 %75, label %88, label %76

76:                                               ; preds = %4, %69
  %77 = phi i64 [ 1, %4 ], [ %11, %69 ]
  %78 = phi i32 [ 0, %4 ], [ %74, %69 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %86, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %85, %79 ], [ %78, %76 ]
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @leave, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = add nuw nsw i64 %80, 1
  %87 = icmp eq i64 %86, %6
  br i1 %87, label %88, label %79, !llvm.loop !29

88:                                               ; preds = %79, %69
  %89 = phi i32 [ %74, %69 ], [ %85, %79 ]
  %90 = add i32 %2, 1
  br label %91

91:                                               ; preds = %88, %1
  %92 = phi i32 [ 1, %1 ], [ %90, %88 ]
  %93 = phi i32 [ 0, %1 ], [ %89, %88 ]
  store i32 %92, i32* @j, align 4, !tbaa !10
  store i32 %93, i32* @MaxTime, align 4, !tbaa !10
  ret i32 %93
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_824.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !13, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13, !16}
!21 = distinct !{!21, !13, !18, !16}
!22 = distinct !{!22, !13, !16}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13, !18, !16}
!26 = distinct !{!26, !13, !16}
!27 = distinct !{!27, !13, !18, !16}
!28 = distinct !{!28, !13, !16}
!29 = distinct !{!29, !13, !18, !16}
