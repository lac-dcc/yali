; ModuleID = 'source-C-CXX/34/2173.cpp'
source_filename = "source-C-CXX/34/2173.cpp"
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
@w = dso_local global [10 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2173.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %19

14:                                               ; preds = %0, %82
  %15 = phi i32 [ %83, %82 ], [ %9, %0 ]
  %16 = phi i32 [ %84, %82 ], [ %11, %0 ]
  %17 = phi i64 [ %85, %82 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %88, label %82

19:                                               ; preds = %82, %0
  %20 = phi i32 [ %11, %0 ], [ %84, %82 ]
  %21 = phi i32 [ %9, %0 ], [ %83, %82 ]
  %22 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %22) #9
  %23 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %205

25:                                               ; preds = %19
  %26 = icmp sgt i32 %20, 1
  br i1 %26, label %27, label %96

27:                                               ; preds = %25
  %28 = zext i32 %21 to i64
  %29 = zext i32 %20 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %20, 2
  %33 = and i64 %30, -2
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %27, %76
  %36 = phi i64 [ 0, %27 ], [ %78, %76 ]
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br i1 %32, label %63, label %39

39:                                               ; preds = %35, %39
  %40 = phi i64 [ %60, %39 ], [ 1, %35 ]
  %41 = phi i32 [ %59, %39 ], [ %38, %35 ]
  %42 = phi i64 [ %61, %39 ], [ %33, %35 ]
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %36, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %36, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  %49 = trunc i64 %40 to i32
  %50 = select i1 %48, i32 %49, i32 %41
  %51 = add nuw nsw i64 %40, 1
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %36, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %36, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  %58 = trunc i64 %51 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = add nuw nsw i64 %40, 2
  %61 = add i64 %42, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %39, !llvm.loop !9

63:                                               ; preds = %39, %35
  %64 = phi i32 [ undef, %35 ], [ %59, %39 ]
  %65 = phi i64 [ 1, %35 ], [ %60, %39 ]
  %66 = phi i32 [ %38, %35 ], [ %59, %39 ]
  br i1 %34, label %76, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %36, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %36, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  %74 = trunc i64 %65 to i32
  %75 = select i1 %73, i32 %74, i32 %66
  br label %76

76:                                               ; preds = %63, %67
  %77 = phi i32 [ %64, %63 ], [ %75, %67 ]
  store i32 %77, i32* %37, align 4, !tbaa !5
  %78 = add nuw nsw i64 %36, 1
  %79 = icmp eq i64 %78, %28
  br i1 %79, label %96, label %35, !llvm.loop !11

80:                                               ; preds = %88
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %14
  %83 = phi i32 [ %81, %80 ], [ %15, %14 ]
  %84 = phi i32 [ %93, %80 ], [ %16, %14 ]
  %85 = add nuw nsw i64 %17, 1
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %14, label %19, !llvm.loop !12

88:                                               ; preds = %14, %88
  %89 = phi i64 [ %92, %88 ], [ 0, %14 ]
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %17, i64 %89
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %88, label %80, !llvm.loop !14

96:                                               ; preds = %76, %25
  %97 = icmp sgt i32 %21, 1
  %98 = icmp sgt i32 %20, 0
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %147

100:                                              ; preds = %96
  %101 = zext i32 %21 to i64
  %102 = zext i32 %20 to i64
  %103 = and i64 %102, 1
  %104 = icmp eq i32 %20, 1
  %105 = and i64 %102, 4294967294
  %106 = icmp eq i64 %103, 0
  br label %107

107:                                              ; preds = %100, %144
  %108 = phi i64 [ 1, %100 ], [ %145, %144 ]
  %109 = trunc i64 %108 to i32
  br i1 %104, label %132, label %110

110:                                              ; preds = %107, %237
  %111 = phi i64 [ %238, %237 ], [ 0, %107 ]
  %112 = phi i64 [ %239, %237 ], [ %105, %107 ]
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %108, i64 %111
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %111
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %117, i64 %111
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %110
  store i32 %109, i32* %115, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %121, %110
  %123 = or i64 %111, 1
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %108, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %128, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %125, %130
  br i1 %131, label %236, label %237

132:                                              ; preds = %237, %107
  %133 = phi i64 [ 0, %107 ], [ %238, %237 ]
  br i1 %106, label %144, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %108, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %139, i64 %133
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  store i32 %109, i32* %137, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %143, %134, %132
  %145 = add nuw nsw i64 %108, 1
  %146 = icmp eq i64 %145, %101
  br i1 %146, label %147, label %107, !llvm.loop !15

147:                                              ; preds = %144, %96
  %148 = icmp sgt i32 %20, 0
  %149 = select i1 %24, i1 %148, i1 false
  br i1 %149, label %150, label %205

150:                                              ; preds = %147
  %151 = zext i32 %21 to i64
  %152 = zext i32 %20 to i64
  br label %153

153:                                              ; preds = %150, %169
  %154 = phi i64 [ 0, %150 ], [ %170, %169 ]
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %157
  br label %159

159:                                              ; preds = %153, %166
  %160 = phi i64 [ 0, %153 ], [ %167, %166 ]
  %161 = icmp eq i64 %160, %157
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i32, i32* %158, align 4, !tbaa !5
  %164 = zext i32 %163 to i64
  %165 = icmp eq i64 %154, %164
  br i1 %165, label %172, label %166

166:                                              ; preds = %162, %159
  %167 = add nuw nsw i64 %160, 1
  %168 = icmp eq i64 %167, %152
  br i1 %168, label %169, label %159, !llvm.loop !16

169:                                              ; preds = %166
  %170 = add nuw nsw i64 %154, 1
  %171 = icmp eq i64 %170, %151
  br i1 %171, label %205, label %153, !llvm.loop !17

172:                                              ; preds = %162
  %173 = trunc i64 %154 to i32
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %173)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 43, i8* %1, align 1, !tbaa !18
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i32 %156)
  %177 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !19
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !21
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %172
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

189:                                              ; preds = %172
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !25
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !18
  br label %202

196:                                              ; preds = %189
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %197 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !19
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = call signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %202

202:                                              ; preds = %196, %193
  %203 = phi i8 [ %195, %193 ], [ %201, %196 ]
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %203)
  br label %233

205:                                              ; preds = %169, %19, %147
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %207 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %210, 240
  %212 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !21
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %205
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

217:                                              ; preds = %205
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !25
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !18
  br label %230

224:                                              ; preds = %217
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
  %225 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !19
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = call signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
  br label %230

230:                                              ; preds = %221, %224
  %231 = phi i8 [ %223, %221 ], [ %229, %224 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %231)
  br label %233

233:                                              ; preds = %202, %230
  %234 = phi %"class.std::basic_ostream"* [ %204, %202 ], [ %232, %230 ]
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

236:                                              ; preds = %122
  store i32 %109, i32* %126, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %236, %122
  %238 = add nuw nsw i64 %111, 2
  %239 = add i64 %112, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %132, label %110, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2173.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !10}
