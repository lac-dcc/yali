; ModuleID = 'source-C-CXX/74/900.cpp'
source_filename = "source-C-CXX/74/900.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_900.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #9
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #9
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #9
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #9
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !8
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10000, i8 signext %33)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 240
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !8
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

45:                                               ; preds = %32
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !15
  br label %58

52:                                               ; preds = %45
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 10000, i8 signext %59)
  %61 = call i64 @strlen(i8* noundef nonnull %7) #11
  %62 = trunc i64 %61 to i32
  %63 = call i64 @strlen(i8* noundef nonnull %8) #11
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %62, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %58
  %67 = add i64 %61, 1
  %68 = and i64 %67, 4294967295
  br label %75

69:                                               ; preds = %126, %58
  %70 = phi i32 [ 0, %58 ], [ %128, %126 ]
  %71 = icmp slt i32 %64, 0
  br i1 %71, label %190, label %72

72:                                               ; preds = %69
  %73 = add i64 %63, 1
  %74 = and i64 %73, 4294967295
  br label %131

75:                                               ; preds = %66, %126
  %76 = phi i64 [ 0, %66 ], [ %129, %126 ]
  %77 = phi i32 [ 0, %66 ], [ %128, %126 ]
  %78 = phi i32 [ 0, %66 ], [ %127, %126 ]
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !15
  switch i8 %80, label %81 [
    i8 44, label %83
    i8 0, label %83
  ]

81:                                               ; preds = %75
  %82 = add nsw i32 %77, 1
  br label %126

83:                                               ; preds = %75, %75
  switch i32 %77, label %124 [
    i32 1, label %84
    i32 2, label %90
    i32 3, label %102
  ]

84:                                               ; preds = %83
  %85 = add nsw i64 %76, -1
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !15
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, -48
  br label %120

90:                                               ; preds = %83
  %91 = add nsw i64 %76, -1
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = sext i8 %93 to i32
  %95 = add nsw i64 %76, -2
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !15
  %98 = sext i8 %97 to i32
  %99 = mul nsw i32 %98, 10
  %100 = add nsw i32 %94, -528
  %101 = add nsw i32 %100, %99
  br label %120

102:                                              ; preds = %83
  %103 = add nsw i64 %76, -1
  %104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !15
  %106 = sext i8 %105 to i32
  %107 = add nsw i64 %76, -2
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !15
  %110 = sext i8 %109 to i32
  %111 = mul nsw i32 %110, 10
  %112 = add nsw i64 %76, -3
  %113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !15
  %115 = sext i8 %114 to i32
  %116 = mul nsw i32 %115, 100
  %117 = add nsw i32 %106, -5328
  %118 = add nsw i32 %117, %111
  %119 = add nsw i32 %118, %116
  br label %120

120:                                              ; preds = %102, %84, %90
  %121 = phi i32 [ %101, %90 ], [ %89, %84 ], [ %119, %102 ]
  %122 = sext i32 %78 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %122
  store i32 %121, i32* %123, align 4, !tbaa !16
  br label %124

124:                                              ; preds = %120, %83
  %125 = add nsw i32 %78, 1
  br label %126

126:                                              ; preds = %124, %81
  %127 = phi i32 [ %78, %81 ], [ %125, %124 ]
  %128 = phi i32 [ %82, %81 ], [ 0, %124 ]
  %129 = add nuw nsw i64 %76, 1
  %130 = icmp eq i64 %129, %68
  br i1 %130, label %69, label %75, !llvm.loop !18

131:                                              ; preds = %72, %182
  %132 = phi i64 [ 0, %72 ], [ %185, %182 ]
  %133 = phi i32 [ %70, %72 ], [ %184, %182 ]
  %134 = phi i32 [ 0, %72 ], [ %183, %182 ]
  %135 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %132
  %136 = load i8, i8* %135, align 1, !tbaa !15
  switch i8 %136, label %137 [
    i8 44, label %139
    i8 0, label %139
  ]

137:                                              ; preds = %131
  %138 = add nsw i32 %133, 1
  br label %182

139:                                              ; preds = %131, %131
  switch i32 %133, label %180 [
    i32 1, label %140
    i32 2, label %146
    i32 3, label %158
  ]

140:                                              ; preds = %139
  %141 = add nsw i64 %132, -1
  %142 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !15
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  br label %176

146:                                              ; preds = %139
  %147 = add nsw i64 %132, -1
  %148 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !15
  %150 = sext i8 %149 to i32
  %151 = add nsw i64 %132, -2
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !15
  %154 = sext i8 %153 to i32
  %155 = mul nsw i32 %154, 10
  %156 = add nsw i32 %150, -528
  %157 = add nsw i32 %156, %155
  br label %176

158:                                              ; preds = %139
  %159 = add nsw i64 %132, -1
  %160 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !15
  %162 = sext i8 %161 to i32
  %163 = add nsw i64 %132, -2
  %164 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !15
  %166 = sext i8 %165 to i32
  %167 = mul nsw i32 %166, 10
  %168 = add nsw i64 %132, -3
  %169 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !15
  %171 = sext i8 %170 to i32
  %172 = mul nsw i32 %171, 100
  %173 = add nsw i32 %162, -5328
  %174 = add nsw i32 %173, %167
  %175 = add nsw i32 %174, %172
  br label %176

176:                                              ; preds = %158, %140, %146
  %177 = phi i32 [ %157, %146 ], [ %145, %140 ], [ %175, %158 ]
  %178 = sext i32 %134 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %178
  store i32 %177, i32* %179, align 4, !tbaa !16
  br label %180

180:                                              ; preds = %176, %139
  %181 = add nsw i32 %134, 1
  br label %182

182:                                              ; preds = %180, %137
  %183 = phi i32 [ %134, %137 ], [ %181, %180 ]
  %184 = phi i32 [ %138, %137 ], [ 0, %180 ]
  %185 = add nuw nsw i64 %132, 1
  %186 = icmp eq i64 %185, %74
  br i1 %186, label %187, label %131, !llvm.loop !20

187:                                              ; preds = %182
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  br label %190

190:                                              ; preds = %187, %69
  %191 = phi i32 [ undef, %69 ], [ %189, %187 ]
  %192 = phi i32 [ 0, %69 ], [ %183, %187 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = icmp sgt i32 %192, 0
  br i1 %197, label %198, label %256

198:                                              ; preds = %190
  %199 = zext i32 %192 to i64
  %200 = icmp eq i32 %192, 1
  br i1 %200, label %252, label %201

201:                                              ; preds = %198
  %202 = add nsw i64 %199, -1
  %203 = icmp ult i64 %202, 8
  br i1 %203, label %248, label %204

204:                                              ; preds = %201
  %205 = and i64 %202, -8
  %206 = or i64 %205, 1
  %207 = insertelement <4 x i32> poison, i32 %191, i32 0
  %208 = shufflevector <4 x i32> %207, <4 x i32> poison, <4 x i32> zeroinitializer
  %209 = insertelement <4 x i32> poison, i32 %196, i32 0
  %210 = shufflevector <4 x i32> %209, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %211

211:                                              ; preds = %211, %204
  %212 = phi i64 [ 0, %204 ], [ %238, %211 ]
  %213 = phi <4 x i32> [ %208, %204 ], [ %236, %211 ]
  %214 = phi <4 x i32> [ %208, %204 ], [ %237, %211 ]
  %215 = phi <4 x i32> [ %210, %204 ], [ %226, %211 ]
  %216 = phi <4 x i32> [ %210, %204 ], [ %227, %211 ]
  %217 = or i64 %212, 1
  %218 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !16
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !16
  %224 = icmp slt <4 x i32> %220, %215
  %225 = icmp slt <4 x i32> %223, %216
  %226 = select <4 x i1> %224, <4 x i32> %220, <4 x i32> %215
  %227 = select <4 x i1> %225, <4 x i32> %223, <4 x i32> %216
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %217
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !16
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !16
  %234 = icmp sgt <4 x i32> %230, %213
  %235 = icmp sgt <4 x i32> %233, %214
  %236 = select <4 x i1> %234, <4 x i32> %230, <4 x i32> %213
  %237 = select <4 x i1> %235, <4 x i32> %233, <4 x i32> %214
  %238 = add nuw i64 %212, 8
  %239 = icmp eq i64 %238, %205
  br i1 %239, label %240, label %211, !llvm.loop !21

240:                                              ; preds = %211
  %241 = icmp slt <4 x i32> %226, %227
  %242 = select <4 x i1> %241, <4 x i32> %226, <4 x i32> %227
  %243 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %242)
  %244 = icmp sgt <4 x i32> %236, %237
  %245 = select <4 x i1> %244, <4 x i32> %236, <4 x i32> %237
  %246 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %245)
  %247 = icmp eq i64 %202, %205
  br i1 %247, label %252, label %248

248:                                              ; preds = %201, %240
  %249 = phi i64 [ 1, %201 ], [ %206, %240 ]
  %250 = phi i32 [ %191, %201 ], [ %246, %240 ]
  %251 = phi i32 [ %196, %201 ], [ %243, %240 ]
  br label %267

252:                                              ; preds = %267, %240, %198
  %253 = phi i32 [ %196, %198 ], [ %243, %240 ], [ %274, %267 ]
  %254 = phi i32 [ %191, %198 ], [ %246, %240 ], [ %278, %267 ]
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %323, label %256

256:                                              ; preds = %190, %252
  %257 = phi i32 [ %254, %252 ], [ undef, %190 ]
  %258 = phi i32 [ %253, %252 ], [ undef, %190 ]
  %259 = icmp slt i32 %192, 0
  br i1 %259, label %323, label %260

260:                                              ; preds = %256
  %261 = add nuw i32 %192, 1
  %262 = zext i32 %261 to i64
  %263 = and i64 %262, 1
  %264 = icmp eq i32 %192, 0
  %265 = and i64 %262, 4294967294
  %266 = icmp eq i64 %263, 0
  br label %281

267:                                              ; preds = %248, %267
  %268 = phi i64 [ %279, %267 ], [ %249, %248 ]
  %269 = phi i32 [ %278, %267 ], [ %250, %248 ]
  %270 = phi i32 [ %274, %267 ], [ %251, %248 ]
  %271 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %268
  %272 = load i32, i32* %271, align 4, !tbaa !16
  %273 = icmp slt i32 %272, %270
  %274 = select i1 %273, i32 %272, i32 %270
  %275 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %268
  %276 = load i32, i32* %275, align 4, !tbaa !16
  %277 = icmp sgt i32 %276, %269
  %278 = select i1 %277, i32 %276, i32 %269
  %279 = add nuw nsw i64 %268, 1
  %280 = icmp eq i64 %279, %199
  br i1 %280, label %252, label %267, !llvm.loop !24

281:                                              ; preds = %260, %317
  %282 = phi i32 [ %321, %317 ], [ %258, %260 ]
  %283 = phi i32 [ %320, %317 ], [ 0, %260 ]
  br i1 %264, label %303, label %284

284:                                              ; preds = %281, %361
  %285 = phi i64 [ %363, %361 ], [ 0, %281 ]
  %286 = phi i32 [ %362, %361 ], [ 0, %281 ]
  %287 = phi i64 [ %364, %361 ], [ %265, %281 ]
  %288 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %285
  %289 = load i32, i32* %288, align 8, !tbaa !16
  %290 = icmp sgt i32 %289, %282
  br i1 %290, label %297, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %285
  %293 = load i32, i32* %292, align 8, !tbaa !16
  %294 = icmp sgt i32 %293, %282
  %295 = zext i1 %294 to i32
  %296 = add nsw i32 %286, %295
  br label %297

297:                                              ; preds = %291, %284
  %298 = phi i32 [ %286, %284 ], [ %296, %291 ]
  %299 = or i64 %285, 1
  %300 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !16
  %302 = icmp sgt i32 %301, %282
  br i1 %302, label %361, label %355

303:                                              ; preds = %361, %281
  %304 = phi i32 [ undef, %281 ], [ %362, %361 ]
  %305 = phi i64 [ 0, %281 ], [ %363, %361 ]
  %306 = phi i32 [ 0, %281 ], [ %362, %361 ]
  br i1 %266, label %317, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %305
  %309 = load i32, i32* %308, align 4, !tbaa !16
  %310 = icmp sgt i32 %309, %282
  br i1 %310, label %317, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %305
  %313 = load i32, i32* %312, align 4, !tbaa !16
  %314 = icmp sgt i32 %313, %282
  %315 = zext i1 %314 to i32
  %316 = add nsw i32 %306, %315
  br label %317

317:                                              ; preds = %311, %307, %303
  %318 = phi i32 [ %304, %303 ], [ %306, %307 ], [ %316, %311 ]
  %319 = icmp slt i32 %318, %283
  %320 = select i1 %319, i32 %283, i32 %318
  %321 = add i32 %282, 1
  %322 = icmp eq i32 %282, %257
  br i1 %322, label %323, label %281, !llvm.loop !26

323:                                              ; preds = %317, %256, %252
  %324 = phi i32 [ 0, %252 ], [ 0, %256 ], [ %320, %317 ]
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %324)
  %326 = bitcast %"class.std::basic_ostream"* %325 to i8**
  %327 = load i8*, i8** %326, align 8, !tbaa !5
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = bitcast %"class.std::basic_ostream"* %325 to i8*
  %332 = add nsw i64 %330, 240
  %333 = getelementptr inbounds i8, i8* %331, i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !8
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %323
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

338:                                              ; preds = %323
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !13
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !15
  br label %351

345:                                              ; preds = %338
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
  %346 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !5
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = call signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
  br label %351

351:                                              ; preds = %342, %345
  %352 = phi i8 [ %344, %342 ], [ %350, %345 ]
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i8 signext %352)
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #9
  ret i32 0

355:                                              ; preds = %297
  %356 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %299
  %357 = load i32, i32* %356, align 4, !tbaa !16
  %358 = icmp sgt i32 %357, %282
  %359 = zext i1 %358 to i32
  %360 = add nsw i32 %298, %359
  br label %361

361:                                              ; preds = %355, %297
  %362 = phi i32 [ %298, %297 ], [ %360, %355 ]
  %363 = add nuw nsw i64 %285, 2
  %364 = add i64 %287, -2
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %303, label %284, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_900.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22, !23}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !19, !22, !25, !23}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
