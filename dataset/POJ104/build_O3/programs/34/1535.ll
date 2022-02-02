; ModuleID = 'source-C-CXX/34/1535.cpp'
source_filename = "source-C-CXX/34/1535.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1535.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %217

12:                                               ; preds = %0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12, %34
  %16 = phi i32 [ %35, %34 ], [ %10, %12 ]
  %17 = phi i32 [ %36, %34 ], [ %13, %12 ]
  %18 = phi i64 [ %37, %34 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %24, label %34

20:                                               ; preds = %34
  %21 = icmp sgt i32 %35, 0
  br i1 %21, label %22, label %217

22:                                               ; preds = %12, %20
  %23 = phi i32 [ %10, %12 ], [ %35, %20 ]
  br label %40

24:                                               ; preds = %15, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %15 ]
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %18, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %15
  %35 = phi i32 [ %33, %32 ], [ %16, %15 ]
  %36 = phi i32 [ %29, %32 ], [ %17, %15 ]
  %37 = add nuw nsw i64 %18, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %15, label %20, !llvm.loop !11

40:                                               ; preds = %22, %211
  %41 = phi i32 [ %212, %211 ], [ %23, %22 ]
  %42 = phi i64 [ %214, %211 ], [ 0, %22 ]
  %43 = phi i32 [ %213, %211 ], [ 0, %22 ]
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %111

46:                                               ; preds = %40
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = zext i32 %44 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i64 %49, -2
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %91, label %54

54:                                               ; preds = %46
  %55 = and i64 %50, -4
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 1, %54 ], [ %88, %56 ]
  %58 = phi i32 [ 0, %54 ], [ %87, %56 ]
  %59 = phi i32 [ %48, %54 ], [ %85, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %89, %56 ]
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %59
  %64 = select i1 %63, i32 %62, i32 %59
  %65 = trunc i64 %57 to i32
  %66 = select i1 %63, i32 %65, i32 %58
  %67 = add nuw nsw i64 %57, 1
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %64
  %71 = select i1 %70, i32 %69, i32 %64
  %72 = trunc i64 %67 to i32
  %73 = select i1 %70, i32 %72, i32 %66
  %74 = add nuw nsw i64 %57, 2
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %71
  %78 = select i1 %77, i32 %76, i32 %71
  %79 = trunc i64 %74 to i32
  %80 = select i1 %77, i32 %79, i32 %73
  %81 = add nuw nsw i64 %57, 3
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %78
  %85 = select i1 %84, i32 %83, i32 %78
  %86 = trunc i64 %81 to i32
  %87 = select i1 %84, i32 %86, i32 %80
  %88 = add nuw nsw i64 %57, 4
  %89 = add i64 %60, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %56, !llvm.loop !13

91:                                               ; preds = %56, %46
  %92 = phi i32 [ undef, %46 ], [ %87, %56 ]
  %93 = phi i64 [ 1, %46 ], [ %88, %56 ]
  %94 = phi i32 [ 0, %46 ], [ %87, %56 ]
  %95 = phi i32 [ %48, %46 ], [ %85, %56 ]
  %96 = icmp eq i64 %52, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %91, %97
  %98 = phi i64 [ %108, %97 ], [ %93, %91 ]
  %99 = phi i32 [ %107, %97 ], [ %94, %91 ]
  %100 = phi i32 [ %105, %97 ], [ %95, %91 ]
  %101 = phi i64 [ %109, %97 ], [ %52, %91 ]
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %100
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = trunc i64 %98 to i32
  %107 = select i1 %104, i32 %106, i32 %99
  %108 = add nuw nsw i64 %98, 1
  %109 = add i64 %101, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %97, !llvm.loop !14

111:                                              ; preds = %91, %97, %40
  %112 = phi i32 [ 0, %40 ], [ %92, %91 ], [ %107, %97 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %41, 0
  br i1 %116, label %117, label %169

117:                                              ; preds = %111
  %118 = zext i32 %41 to i64
  %119 = icmp eq i32 %41, 1
  br i1 %119, label %169, label %120, !llvm.loop !16

120:                                              ; preds = %117
  %121 = add nsw i64 %118, -1
  %122 = add nsw i64 %118, -2
  %123 = and i64 %121, 3
  %124 = icmp ult i64 %122, 3
  br i1 %124, label %153, label %125

125:                                              ; preds = %120
  %126 = and i64 %121, -4
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 1, %125 ], [ %150, %127 ]
  %129 = phi i32 [ %115, %125 ], [ %149, %127 ]
  %130 = phi i64 [ %126, %125 ], [ %151, %127 ]
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %128, i64 %113
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %129
  %134 = select i1 %133, i32 %132, i32 %129
  %135 = add nuw nsw i64 %128, 1
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %135, i64 %113
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %134
  %139 = select i1 %138, i32 %137, i32 %134
  %140 = add nuw nsw i64 %128, 2
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %140, i64 %113
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %142, %139
  %144 = select i1 %143, i32 %142, i32 %139
  %145 = add nuw nsw i64 %128, 3
  %146 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %145, i64 %113
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %147, %144
  %149 = select i1 %148, i32 %147, i32 %144
  %150 = add nuw nsw i64 %128, 4
  %151 = add i64 %130, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %127, !llvm.loop !16

153:                                              ; preds = %127, %120
  %154 = phi i32 [ undef, %120 ], [ %149, %127 ]
  %155 = phi i64 [ 1, %120 ], [ %150, %127 ]
  %156 = phi i32 [ %115, %120 ], [ %149, %127 ]
  %157 = icmp eq i64 %123, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %153, %158
  %159 = phi i64 [ %166, %158 ], [ %155, %153 ]
  %160 = phi i32 [ %165, %158 ], [ %156, %153 ]
  %161 = phi i64 [ %167, %158 ], [ %123, %153 ]
  %162 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %159, i64 %113
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %160
  %165 = select i1 %164, i32 %163, i32 %160
  %166 = add nuw nsw i64 %159, 1
  %167 = add i64 %161, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %158, !llvm.loop !17

169:                                              ; preds = %153, %158, %117, %111
  %170 = phi i32 [ %115, %111 ], [ %115, %117 ], [ %154, %153 ], [ %165, %158 ]
  %171 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %113
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %209

174:                                              ; preds = %169
  %175 = trunc i64 %42 to i32
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i32 %112)
  %179 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !18
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !20
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %174
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

191:                                              ; preds = %174
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !24
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !26
  br label %204

198:                                              ; preds = %191
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
  %199 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !18
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = call signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
  br label %204

204:                                              ; preds = %195, %198
  %205 = phi i8 [ %197, %195 ], [ %203, %198 ]
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %205)
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
  %208 = load i32, i32* %2, align 4, !tbaa !5
  br label %211

209:                                              ; preds = %169
  %210 = add nsw i32 %43, 1
  br label %211

211:                                              ; preds = %204, %209
  %212 = phi i32 [ %208, %204 ], [ %41, %209 ]
  %213 = phi i32 [ %43, %204 ], [ %210, %209 ]
  %214 = add nuw nsw i64 %42, 1
  %215 = sext i32 %212 to i64
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %40, label %217, !llvm.loop !27

217:                                              ; preds = %211, %0, %20
  %218 = phi i32 [ 0, %20 ], [ 0, %0 ], [ %213, %211 ]
  %219 = phi i32 [ %35, %20 ], [ %10, %0 ], [ %212, %211 ]
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %250

221:                                              ; preds = %217
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %223 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 240
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !20
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %221
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

233:                                              ; preds = %221
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !24
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !26
  br label %246

240:                                              ; preds = %233
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %241 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !18
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %246

246:                                              ; preds = %237, %240
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %247)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
  br label %250

250:                                              ; preds = %246, %217
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1535.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
