; ModuleID = 'source-C-CXX/50/999.cpp'
source_filename = "source-C-CXX/50/999.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_999.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [550 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [550 x [6 x i8]], align 16
  %4 = alloca [550 x i32], align 16
  %5 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  store i32 0, i32* %2, align 4, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !11
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !17
  br label %32

26:                                               ; preds = %19
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 550, i8 signext %33)
  %35 = call i64 @strlen(i8* noundef nonnull %5) #13
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3300, i8* nonnull %37) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3300) %37, i8 0, i64 3300, i1 false)
  %38 = bitcast [550 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2200, i8* nonnull %38) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2200) %38, i8 0, i64 2200, i1 false)
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sub i32 %36, %39
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %213, label %42

42:                                               ; preds = %32
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %42
  %45 = add i32 %36, 1
  %46 = sub i32 %45, %39
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = and i64 %47, 3
  %50 = icmp ult i64 %48, 3
  br i1 %50, label %96, label %51

51:                                               ; preds = %44
  %52 = and i64 %47, 4294967292
  br label %76

53:                                               ; preds = %42
  %54 = zext i32 %39 to i64
  %55 = add i32 %36, 1
  %56 = sub i32 %55, %39
  %57 = zext i32 %56 to i64
  %58 = zext i32 %39 to i64
  %59 = and i64 %57, 1
  %60 = icmp eq i32 %56, 1
  br i1 %60, label %89, label %61

61:                                               ; preds = %53
  %62 = and i64 %57, 4294967294
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %73, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %74, %63 ]
  %66 = getelementptr [550 x [6 x i8]], [550 x [6 x i8]]* %3, i64 0, i64 %64, i64 0
  %67 = getelementptr [550 x i8], [550 x i8]* %1, i64 0, i64 %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* align 2 %67, i64 %54, i1 false)
  %68 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %3, i64 0, i64 %64, i64 %58
  store i8 0, i8* %68, align 1, !tbaa !17
  %69 = or i64 %64, 1
  %70 = getelementptr [550 x [6 x i8]], [550 x [6 x i8]]* %3, i64 0, i64 %69, i64 0
  %71 = getelementptr [550 x i8], [550 x i8]* %1, i64 0, i64 %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %70, i8* align 1 %71, i64 %54, i1 false)
  %72 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %3, i64 0, i64 %69, i64 %58
  store i8 0, i8* %72, align 1, !tbaa !17
  %73 = add nuw nsw i64 %64, 2
  %74 = add i64 %65, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %89, label %63, !llvm.loop !18

76:                                               ; preds = %76, %51
  %77 = phi i64 [ 0, %51 ], [ %86, %76 ]
  %78 = phi i64 [ %52, %51 ], [ %87, %76 ]
  %79 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %3, i64 0, i64 %77, i64 0
  store i8 0, i8* %79, align 8, !tbaa !17
  %80 = or i64 %77, 1
  %81 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %3, i64 0, i64 %80, i64 0
  store i8 0, i8* %81, align 2, !tbaa !17
  %82 = or i64 %77, 2
  %83 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %3, i64 0, i64 %82, i64 0
  store i8 0, i8* %83, align 4, !tbaa !17
  %84 = or i64 %77, 3
  %85 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %3, i64 0, i64 %84, i64 0
  store i8 0, i8* %85, align 2, !tbaa !17
  %86 = add nuw nsw i64 %77, 4
  %87 = add i64 %78, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %96, label %76, !llvm.loop !18

89:                                               ; preds = %63, %53
  %90 = phi i64 [ 0, %53 ], [ %73, %63 ]
  %91 = icmp eq i64 %59, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %89
  %93 = getelementptr [550 x [6 x i8]], [550 x [6 x i8]]* %3, i64 0, i64 %90, i64 0
  %94 = getelementptr [550 x i8], [550 x i8]* %1, i64 0, i64 %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %93, i8* align 1 %94, i64 %54, i1 false)
  %95 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %3, i64 0, i64 %90, i64 %58
  store i8 0, i8* %95, align 1, !tbaa !17
  br label %106

96:                                               ; preds = %76, %44
  %97 = phi i64 [ 0, %44 ], [ %86, %76 ]
  %98 = icmp eq i64 %49, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %103, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %104, %99 ], [ %49, %96 ]
  %102 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %3, i64 0, i64 %100, i64 0
  store i8 0, i8* %102, align 2, !tbaa !17
  %103 = add nuw nsw i64 %100, 1
  %104 = add i64 %101, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %99, !llvm.loop !20

106:                                              ; preds = %96, %99, %92, %89
  %107 = icmp sgt i32 %40, 0
  br i1 %107, label %108, label %213

108:                                              ; preds = %106
  %109 = zext i32 %40 to i64
  %110 = zext i32 %40 to i64
  br label %184

111:                                              ; preds = %198
  %112 = add nuw nsw i64 %186, 1
  %113 = icmp eq i64 %187, %110
  br i1 %113, label %114, label %184, !llvm.loop !22

114:                                              ; preds = %111
  br i1 %107, label %115, label %213

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
  %132 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %128
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = icmp slt <4 x i32> %129, %134
  %139 = icmp slt <4 x i32> %130, %137
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %129
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %130
  %142 = or i64 %128, 8
  %143 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = icmp slt <4 x i32> %140, %145
  %150 = icmp slt <4 x i32> %141, %148
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
  %164 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %159
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = icmp slt <4 x i32> %161, %169
  %171 = select <4 x i1> %170, <4 x i32> %169, <4 x i32> %161
  %172 = icmp slt <4 x i32> %160, %166
  %173 = select <4 x i1> %172, <4 x i32> %166, <4 x i32> %160
  br label %174

174:                                              ; preds = %156, %163
  %175 = phi <4 x i32> [ %157, %156 ], [ %173, %163 ]
  %176 = phi <4 x i32> [ %158, %156 ], [ %171, %163 ]
  %177 = icmp sgt <4 x i32> %175, %176
  %178 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %176
  %179 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %119, %116
  br i1 %180, label %201, label %181

181:                                              ; preds = %115, %174
  %182 = phi i64 [ 0, %115 ], [ %119, %174 ]
  %183 = phi i32 [ 0, %115 ], [ %179, %174 ]
  br label %204

184:                                              ; preds = %111, %108
  %185 = phi i64 [ 0, %108 ], [ %187, %111 ]
  %186 = phi i64 [ 1, %108 ], [ %112, %111 ]
  %187 = add nuw nsw i64 %185, 1
  %188 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %3, i64 0, i64 %185, i64 0
  %189 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %185
  br label %190

190:                                              ; preds = %184, %198
  %191 = phi i64 [ %186, %184 ], [ %199, %198 ]
  %192 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %3, i64 0, i64 %191, i64 0
  %193 = call i32 @strcmp(i8* noundef nonnull %188, i8* noundef nonnull %192) #13
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load i32, i32* %189, align 4, !tbaa !5
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %189, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %190, %195
  %199 = add nuw nsw i64 %191, 1
  %200 = icmp ult i64 %191, %109
  br i1 %200, label %190, label %111, !llvm.loop !25

201:                                              ; preds = %204, %174
  %202 = phi i32 [ %179, %174 ], [ %210, %204 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %213, label %215

204:                                              ; preds = %181, %204
  %205 = phi i64 [ %211, %204 ], [ %182, %181 ]
  %206 = phi i32 [ %210, %204 ], [ %183, %181 ]
  %207 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %206, %208
  %210 = select i1 %209, i32 %208, i32 %206
  %211 = add nuw nsw i64 %205, 1
  %212 = icmp eq i64 %211, %116
  br i1 %212, label %201, label %204, !llvm.loop !26

213:                                              ; preds = %106, %32, %114, %201
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %293

215:                                              ; preds = %201
  %216 = add nsw i32 %202, 1
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %216)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !9
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !11
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %215
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

230:                                              ; preds = %215
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !15
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !17
  br label %243

237:                                              ; preds = %230
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !9
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %244)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  %247 = load i32, i32* %2, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %36
  br i1 %248, label %249, label %293

249:                                              ; preds = %243, %287
  %250 = phi i32 [ %288, %287 ], [ %247, %243 ]
  %251 = phi i64 [ %289, %287 ], [ 0, %243 ]
  %252 = getelementptr inbounds [550 x i32], [550 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %253, %202
  br i1 %254, label %255, label %287

255:                                              ; preds = %249
  %256 = getelementptr inbounds [550 x [6 x i8]], [550 x [6 x i8]]* %3, i64 0, i64 %251, i64 0
  %257 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %256) #11
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %256, i64 %257)
  %259 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %262, 240
  %264 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !11
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %255
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

269:                                              ; preds = %255
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !15
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !17
  br label %282

276:                                              ; preds = %269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
  %277 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !9
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = call signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
  br label %282

282:                                              ; preds = %273, %276
  %283 = phi i8 [ %275, %273 ], [ %281, %276 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %283)
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
  %286 = load i32, i32* %2, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %249, %282
  %288 = phi i32 [ %250, %249 ], [ %286, %282 ]
  %289 = add nuw nsw i64 %251, 1
  %290 = sub nsw i32 %36, %288
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %249, label %293, !llvm.loop !28

293:                                              ; preds = %287, %243, %213
  call void @llvm.lifetime.end.p0i8(i64 2200, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 3300, i8* nonnull %37) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_999.cpp() #8 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
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
