; ModuleID = 'source-C-CXX/71/2827.cpp'
source_filename = "source-C-CXX/71/2827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %9
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, -2
  br i1 %17, label %20, label %18

18:                                               ; preds = %0
  %19 = load i32, i32* %1, align 4
  br label %36

20:                                               ; preds = %0
  %21 = bitcast i32* %15 to i8*
  %22 = add i32 %16, 2
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 1)
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %21, i8 0, i64 %25, i1 false)
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %12
  %30 = getelementptr i32, i32* %15, i64 %29
  %31 = bitcast i32* %30 to i8*
  %32 = add i32 %16, 2
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 1)
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %31, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %18, %20
  %37 = phi i32 [ %26, %20 ], [ %19, %18 ]
  %38 = icmp sgt i32 %37, -2
  br i1 %38, label %39, label %235

39:                                               ; preds = %36
  %40 = add i32 %37, 2
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 1)
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = and i64 %42, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = and i64 %42, 2147483644
  br label %67

48:                                               ; preds = %67, %39
  %49 = phi i64 [ 0, %39 ], [ %81, %67 ]
  %50 = icmp eq i64 %44, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %56, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %57, %51 ], [ %44, %48 ]
  %54 = mul nuw nsw i64 %52, %12
  %55 = getelementptr inbounds i32, i32* %15, i64 %54
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %52, 1
  %57 = add i64 %53, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !9

59:                                               ; preds = %51, %48
  %60 = add nsw i32 %16, 1
  %61 = sext i32 %60 to i64
  br i1 %38, label %62, label %235

62:                                               ; preds = %59
  %63 = and i64 %42, 3
  %64 = icmp ult i64 %43, 3
  br i1 %64, label %84, label %65

65:                                               ; preds = %62
  %66 = and i64 %42, 2147483644
  br label %100

67:                                               ; preds = %67, %46
  %68 = phi i64 [ 0, %46 ], [ %81, %67 ]
  %69 = phi i64 [ %47, %46 ], [ %82, %67 ]
  %70 = mul nuw nsw i64 %68, %12
  %71 = getelementptr inbounds i32, i32* %15, i64 %70
  store i32 0, i32* %71, align 16, !tbaa !5
  %72 = or i64 %68, 1
  %73 = mul nuw nsw i64 %72, %12
  %74 = getelementptr inbounds i32, i32* %15, i64 %73
  store i32 0, i32* %74, align 4, !tbaa !5
  %75 = or i64 %68, 2
  %76 = mul nuw nsw i64 %75, %12
  %77 = getelementptr inbounds i32, i32* %15, i64 %76
  store i32 0, i32* %77, align 8, !tbaa !5
  %78 = or i64 %68, 3
  %79 = mul nuw nsw i64 %78, %12
  %80 = getelementptr inbounds i32, i32* %15, i64 %79
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %68, 4
  %82 = add i64 %69, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %48, label %67, !llvm.loop !11

84:                                               ; preds = %100, %62
  %85 = phi i64 [ 0, %62 ], [ %118, %100 ]
  %86 = icmp eq i64 %63, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %93, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %94, %87 ], [ %63, %84 ]
  %90 = mul nuw nsw i64 %88, %12
  %91 = add nsw i64 %90, %61
  %92 = getelementptr inbounds i32, i32* %15, i64 %91
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %88, 1
  %94 = add i64 %89, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %87, !llvm.loop !13

96:                                               ; preds = %87, %84
  %97 = icmp slt i32 %37, 1
  %98 = icmp slt i32 %16, 1
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %235, label %121

100:                                              ; preds = %100, %65
  %101 = phi i64 [ 0, %65 ], [ %118, %100 ]
  %102 = phi i64 [ %66, %65 ], [ %119, %100 ]
  %103 = mul nuw nsw i64 %101, %12
  %104 = add nsw i64 %103, %61
  %105 = getelementptr inbounds i32, i32* %15, i64 %104
  store i32 0, i32* %105, align 4, !tbaa !5
  %106 = or i64 %101, 1
  %107 = mul nuw nsw i64 %106, %12
  %108 = add nsw i64 %107, %61
  %109 = getelementptr inbounds i32, i32* %15, i64 %108
  store i32 0, i32* %109, align 4, !tbaa !5
  %110 = or i64 %101, 2
  %111 = mul nuw nsw i64 %110, %12
  %112 = add nsw i64 %111, %61
  %113 = getelementptr inbounds i32, i32* %15, i64 %112
  store i32 0, i32* %113, align 4, !tbaa !5
  %114 = or i64 %101, 3
  %115 = mul nuw nsw i64 %114, %12
  %116 = add nsw i64 %115, %61
  %117 = getelementptr inbounds i32, i32* %15, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %101, 4
  %119 = add i64 %102, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %84, label %100, !llvm.loop !14

121:                                              ; preds = %96, %142
  %122 = phi i32 [ %143, %142 ], [ %37, %96 ]
  %123 = phi i32 [ %144, %142 ], [ %16, %96 ]
  %124 = phi i64 [ %145, %142 ], [ 1, %96 ]
  %125 = mul nuw nsw i64 %124, %12
  %126 = icmp slt i32 %123, 1
  br i1 %126, label %142, label %131

127:                                              ; preds = %142
  %128 = icmp slt i32 %143, 1
  %129 = icmp slt i32 %144, 1
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %235, label %148

131:                                              ; preds = %121, %131
  %132 = phi i64 [ %136, %131 ], [ 1, %121 ]
  %133 = add nuw nsw i64 %125, %132
  %134 = getelementptr inbounds i32, i32* %15, i64 %133
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %134)
  %136 = add nuw nsw i64 %132, 1
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %132, %138
  br i1 %139, label %131, label %140, !llvm.loop !15

140:                                              ; preds = %131
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %121
  %143 = phi i32 [ %141, %140 ], [ %122, %121 ]
  %144 = phi i32 [ %137, %140 ], [ %123, %121 ]
  %145 = add nuw nsw i64 %124, 1
  %146 = sext i32 %143 to i64
  %147 = icmp slt i64 %124, %146
  br i1 %147, label %121, label %127, !llvm.loop !16

148:                                              ; preds = %127, %229
  %149 = phi i32 [ %230, %229 ], [ %143, %127 ]
  %150 = phi i32 [ %231, %229 ], [ %144, %127 ]
  %151 = phi i32 [ %232, %229 ], [ %144, %127 ]
  %152 = phi i64 [ %157, %229 ], [ 1, %127 ]
  %153 = mul nuw nsw i64 %152, %12
  %154 = getelementptr inbounds i32, i32* %15, i64 %153
  %155 = add nsw i64 %152, -1
  %156 = mul nuw nsw i64 %155, %12
  %157 = add nuw nsw i64 %152, 1
  %158 = and i64 %157, 4294967295
  %159 = mul nuw nsw i64 %158, %12
  %160 = icmp slt i32 %151, 1
  br i1 %160, label %229, label %161

161:                                              ; preds = %148
  %162 = trunc i64 %155 to i32
  br label %163

163:                                              ; preds = %161, %223
  %164 = phi i32 [ %150, %161 ], [ %224, %223 ]
  %165 = phi i64 [ 1, %161 ], [ %172, %223 ]
  %166 = getelementptr inbounds i32, i32* %154, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i64 %165, -1
  %169 = getelementptr inbounds i32, i32* %154, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %167, %170
  %172 = add nuw nsw i64 %165, 1
  br i1 %171, label %223, label %173

173:                                              ; preds = %163
  %174 = and i64 %172, 4294967295
  %175 = getelementptr inbounds i32, i32* %154, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %167, %176
  br i1 %177, label %223, label %178

178:                                              ; preds = %173
  %179 = add nuw nsw i64 %156, %165
  %180 = getelementptr inbounds i32, i32* %15, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %167, %181
  br i1 %182, label %223, label %183

183:                                              ; preds = %178
  %184 = add nuw nsw i64 %159, %165
  %185 = getelementptr inbounds i32, i32* %15, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %167, %186
  br i1 %187, label %223, label %188

188:                                              ; preds = %183
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162)
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %191 = trunc i64 %168 to i32
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i32 %191)
  %193 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !18
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %199 = add nsw i64 %197, 240
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !20
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %188
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

205:                                              ; preds = %188
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !24
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !26
  br label %218

212:                                              ; preds = %205
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
  %213 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !18
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = call signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
  br label %218

218:                                              ; preds = %209, %212
  %219 = phi i8 [ %211, %209 ], [ %217, %212 ]
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %219)
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220)
  %222 = load i32, i32* %2, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %163, %173, %178, %183, %218
  %224 = phi i32 [ %164, %173 ], [ %164, %178 ], [ %164, %183 ], [ %222, %218 ], [ %164, %163 ]
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %165, %225
  br i1 %226, label %163, label %227, !llvm.loop !27

227:                                              ; preds = %223
  %228 = load i32, i32* %1, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %227, %148
  %230 = phi i32 [ %228, %227 ], [ %149, %148 ]
  %231 = phi i32 [ %224, %227 ], [ %150, %148 ]
  %232 = phi i32 [ %224, %227 ], [ %151, %148 ]
  %233 = sext i32 %230 to i64
  %234 = icmp slt i64 %152, %233
  br i1 %234, label %148, label %235, !llvm.loop !28

235:                                              ; preds = %229, %36, %59, %96, %127
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2827.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12, !17}
