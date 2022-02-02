; ModuleID = 'source-C-CXX/50/995.cpp'
source_filename = "source-C-CXX/50/995.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [510 x i8], align 16
  %2 = alloca [510 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [510 x i32], align 16
  %5 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %5) #11
  %6 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3060, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast [510 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %8, i8 0, i64 2040, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !8
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !15
  br label %34

28:                                               ; preds = %21
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 510, i8 signext %35)
  %37 = call i64 @strlen(i8* noundef nonnull %5) #13
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %3, align 4, !tbaa !16
  %40 = sub i32 %38, %39
  %41 = sext i32 %39 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %216, label %43

43:                                               ; preds = %34
  %44 = icmp sgt i32 %39, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %43
  %46 = add i32 %38, 1
  %47 = sub i32 %46, %39
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = and i64 %48, 3
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %96, label %52

52:                                               ; preds = %45
  %53 = and i64 %48, 4294967292
  br label %76

54:                                               ; preds = %43
  %55 = zext i32 %39 to i64
  %56 = add i32 %38, 1
  %57 = sub i32 %56, %39
  %58 = zext i32 %57 to i64
  %59 = and i64 %58, 1
  %60 = icmp eq i32 %57, 1
  br i1 %60, label %89, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 4294967294
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %73, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %74, %63 ]
  %66 = getelementptr [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %64, i64 0
  %67 = getelementptr [510 x i8], [510 x i8]* %1, i64 0, i64 %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* align 2 %67, i64 %55, i1 false)
  %68 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %64, i64 %41
  store i8 0, i8* %68, align 1, !tbaa !15
  %69 = or i64 %64, 1
  %70 = getelementptr [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %69, i64 0
  %71 = getelementptr [510 x i8], [510 x i8]* %1, i64 0, i64 %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %70, i8* align 1 %71, i64 %55, i1 false)
  %72 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %69, i64 %41
  store i8 0, i8* %72, align 1, !tbaa !15
  %73 = add nuw nsw i64 %64, 2
  %74 = add i64 %65, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %89, label %63, !llvm.loop !18

76:                                               ; preds = %76, %52
  %77 = phi i64 [ 0, %52 ], [ %86, %76 ]
  %78 = phi i64 [ %53, %52 ], [ %87, %76 ]
  %79 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %77, i64 %41
  store i8 0, i8* %79, align 1, !tbaa !15
  %80 = or i64 %77, 1
  %81 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %80, i64 %41
  store i8 0, i8* %81, align 1, !tbaa !15
  %82 = or i64 %77, 2
  %83 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %82, i64 %41
  store i8 0, i8* %83, align 1, !tbaa !15
  %84 = or i64 %77, 3
  %85 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %84, i64 %41
  store i8 0, i8* %85, align 1, !tbaa !15
  %86 = add nuw nsw i64 %77, 4
  %87 = add i64 %78, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %96, label %76, !llvm.loop !18

89:                                               ; preds = %63, %54
  %90 = phi i64 [ 0, %54 ], [ %73, %63 ]
  %91 = icmp eq i64 %59, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %89
  %93 = getelementptr [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %90, i64 0
  %94 = getelementptr [510 x i8], [510 x i8]* %1, i64 0, i64 %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %93, i8* align 1 %94, i64 %55, i1 false)
  %95 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %90, i64 %41
  store i8 0, i8* %95, align 1, !tbaa !15
  br label %106

96:                                               ; preds = %76, %45
  %97 = phi i64 [ 0, %45 ], [ %86, %76 ]
  %98 = icmp eq i64 %50, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %103, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %104, %99 ], [ %50, %96 ]
  %102 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %100, i64 %41
  store i8 0, i8* %102, align 1, !tbaa !15
  %103 = add nuw nsw i64 %100, 1
  %104 = add i64 %101, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %99, !llvm.loop !20

106:                                              ; preds = %96, %99, %92, %89
  %107 = icmp sgt i32 %40, 0
  br i1 %107, label %108, label %216

108:                                              ; preds = %106
  %109 = zext i32 %40 to i64
  %110 = zext i32 %40 to i64
  br label %184

111:                                              ; preds = %201
  %112 = add nuw nsw i64 %186, 1
  %113 = icmp eq i64 %187, %110
  br i1 %113, label %114, label %184, !llvm.loop !22

114:                                              ; preds = %111
  br i1 %107, label %115, label %216

115:                                              ; preds = %114
  %116 = zext i32 %40 to i64
  %117 = icmp ult i32 %40, 8
  br i1 %117, label %181, label %118

118:                                              ; preds = %115
  %119 = and i64 %116, 4294967288
  %120 = add nsw i64 %119, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %156, label %125

125:                                              ; preds = %118
  %126 = and i64 %122, 4611686018427387902
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %153, %127 ]
  %129 = phi <4 x i32> [ zeroinitializer, %125 ], [ %151, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %125 ], [ %152, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %154, %127 ]
  %132 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %128
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !16
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !16
  %138 = icmp sgt <4 x i32> %134, %129
  %139 = icmp sgt <4 x i32> %137, %130
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %129
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %130
  %142 = or i64 %128, 8
  %143 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !16
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !16
  %149 = icmp sgt <4 x i32> %145, %140
  %150 = icmp sgt <4 x i32> %148, %141
  %151 = select <4 x i1> %149, <4 x i32> %145, <4 x i32> %140
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %141
  %153 = add nuw i64 %128, 16
  %154 = add i64 %131, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %127, !llvm.loop !23

156:                                              ; preds = %127, %118
  %157 = phi <4 x i32> [ undef, %118 ], [ %151, %127 ]
  %158 = phi <4 x i32> [ undef, %118 ], [ %152, %127 ]
  %159 = phi i64 [ 0, %118 ], [ %153, %127 ]
  %160 = phi <4 x i32> [ zeroinitializer, %118 ], [ %151, %127 ]
  %161 = phi <4 x i32> [ zeroinitializer, %118 ], [ %152, %127 ]
  %162 = icmp eq i64 %123, 0
  br i1 %162, label %174, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %159
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !16
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !16
  %170 = icmp sgt <4 x i32> %169, %161
  %171 = select <4 x i1> %170, <4 x i32> %169, <4 x i32> %161
  %172 = icmp sgt <4 x i32> %166, %160
  %173 = select <4 x i1> %172, <4 x i32> %166, <4 x i32> %160
  br label %174

174:                                              ; preds = %156, %163
  %175 = phi <4 x i32> [ %157, %156 ], [ %173, %163 ]
  %176 = phi <4 x i32> [ %158, %156 ], [ %171, %163 ]
  %177 = icmp sgt <4 x i32> %175, %176
  %178 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %176
  %179 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %119, %116
  br i1 %180, label %213, label %181

181:                                              ; preds = %115, %174
  %182 = phi i64 [ 0, %115 ], [ %119, %174 ]
  %183 = phi i32 [ 0, %115 ], [ %179, %174 ]
  br label %204

184:                                              ; preds = %111, %108
  %185 = phi i64 [ 0, %108 ], [ %187, %111 ]
  %186 = phi i64 [ 1, %108 ], [ %112, %111 ]
  %187 = add nuw nsw i64 %185, 1
  %188 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %185, i64 0
  %189 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %185
  br label %190

190:                                              ; preds = %184, %201
  %191 = phi i64 [ %186, %184 ], [ %202, %201 ]
  %192 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %191, i64 0
  %193 = call i32 @strcmp(i8* noundef nonnull %188, i8* noundef nonnull %192) #13
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  %196 = load i32, i32* %189, align 4, !tbaa !16
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = add nuw nsw i32 %196, 1
  store i32 %199, i32* %189, align 4, !tbaa !16
  %200 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %191
  store i32 -1, i32* %200, align 4, !tbaa !16
  br label %201

201:                                              ; preds = %190, %195, %198
  %202 = add nuw nsw i64 %191, 1
  %203 = icmp ult i64 %191, %109
  br i1 %203, label %190, label %111, !llvm.loop !25

204:                                              ; preds = %181, %204
  %205 = phi i64 [ %211, %204 ], [ %182, %181 ]
  %206 = phi i32 [ %210, %204 ], [ %183, %181 ]
  %207 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !16
  %209 = icmp sgt i32 %208, %206
  %210 = select i1 %209, i32 %208, i32 %206
  %211 = add nuw nsw i64 %205, 1
  %212 = icmp eq i64 %211, %116
  br i1 %212, label %213, label %204, !llvm.loop !26

213:                                              ; preds = %204, %174
  %214 = phi i32 [ %179, %174 ], [ %210, %204 ]
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %245

216:                                              ; preds = %106, %34, %114, %213
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %218 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 240
  %223 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !8
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

228:                                              ; preds = %216
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !13
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !15
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !5
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  br label %323

245:                                              ; preds = %213
  %246 = add nsw i32 %214, 1
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %246)
  %248 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !5
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !8
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %245
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

260:                                              ; preds = %245
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !13
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !15
  br label %273

267:                                              ; preds = %260
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
  %268 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !5
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
  br label %273

273:                                              ; preds = %264, %267
  %274 = phi i8 [ %266, %264 ], [ %272, %267 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %274)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
  %277 = load i32, i32* %3, align 4, !tbaa !16
  %278 = icmp slt i32 %277, %38
  br i1 %278, label %279, label %323

279:                                              ; preds = %273, %317
  %280 = phi i32 [ %318, %317 ], [ %277, %273 ]
  %281 = phi i64 [ %319, %317 ], [ 0, %273 ]
  %282 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !16
  %284 = icmp eq i32 %283, %214
  br i1 %284, label %285, label %317

285:                                              ; preds = %279
  %286 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %2, i64 0, i64 %281, i64 0
  %287 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %286) #11
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %286, i64 %287)
  %289 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = add nsw i64 %292, 240
  %294 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !8
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %285
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

299:                                              ; preds = %285
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !13
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !15
  br label %312

306:                                              ; preds = %299
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
  %307 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !5
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = call signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
  br label %312

312:                                              ; preds = %303, %306
  %313 = phi i8 [ %305, %303 ], [ %311, %306 ]
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %313)
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
  %316 = load i32, i32* %3, align 4, !tbaa !16
  br label %317

317:                                              ; preds = %279, %312
  %318 = phi i32 [ %280, %279 ], [ %316, %312 ]
  %319 = add nuw nsw i64 %281, 1
  %320 = sub nsw i32 %38, %318
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %279, label %323, !llvm.loop !28

323:                                              ; preds = %317, %273, %241
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 3060, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !19}
