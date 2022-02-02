; ModuleID = 'source-C-CXX/74/1012.cpp'
source_filename = "source-C-CXX/74/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]

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
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %9, i8 0, i64 10000, i1 false)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #9
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
  tail call void @_ZSt16__throw_bad_castv() #10
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
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 10000, i8 signext %35)
  %37 = load i8, i8* %9, align 16, !tbaa !15
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %34, %55
  %40 = phi i64 [ %57, %55 ], [ 0, %34 ]
  %41 = phi i8 [ %59, %55 ], [ %37, %34 ]
  %42 = phi i32 [ %56, %55 ], [ 0, %34 ]
  %43 = add i8 %41, -48
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = zext i8 %41 to i32
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !16
  %50 = mul nsw i32 %49, 10
  %51 = add nsw i32 %46, -48
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %48, align 4, !tbaa !16
  br label %55

53:                                               ; preds = %39
  %54 = add nsw i32 %42, 1
  br label %55

55:                                               ; preds = %45, %53
  %56 = phi i32 [ %42, %45 ], [ %54, %53 ]
  %57 = add nuw i64 %40, 1
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !15
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %39, !llvm.loop !18

61:                                               ; preds = %55, %34
  %62 = phi i32 [ 0, %34 ], [ %56, %55 ]
  %63 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 240
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !8
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

73:                                               ; preds = %61
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !13
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !15
  br label %86

80:                                               ; preds = %73
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
  %81 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = call signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
  br label %86

86:                                               ; preds = %77, %80
  %87 = phi i8 [ %79, %77 ], [ %85, %80 ]
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 10000, i8 signext %87)
  %89 = load i8, i8* %10, align 16, !tbaa !15
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %116, %86
  %92 = icmp slt i32 %62, 0
  br i1 %92, label %199, label %93

93:                                               ; preds = %91
  %94 = add nuw i32 %62, 1
  %95 = zext i32 %94 to i64
  %96 = and i64 %95, 1
  %97 = icmp eq i32 %62, 0
  %98 = and i64 %95, 4294967294
  %99 = icmp eq i64 %96, 0
  br label %122

100:                                              ; preds = %86, %116
  %101 = phi i64 [ %118, %116 ], [ 0, %86 ]
  %102 = phi i8 [ %120, %116 ], [ %89, %86 ]
  %103 = phi i32 [ %117, %116 ], [ 0, %86 ]
  %104 = add i8 %102, -48
  %105 = icmp ult i8 %104, 10
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = zext i8 %102 to i32
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !16
  %111 = mul nsw i32 %110, 10
  %112 = add nsw i32 %107, -48
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %109, align 4, !tbaa !16
  br label %116

114:                                              ; preds = %100
  %115 = add nsw i32 %103, 1
  br label %116

116:                                              ; preds = %106, %114
  %117 = phi i32 [ %103, %106 ], [ %115, %114 ]
  %118 = add nuw i64 %101, 1
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !15
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %91, label %100, !llvm.loop !20

122:                                              ; preds = %93, %196
  %123 = phi i64 [ 0, %93 ], [ %197, %196 ]
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  br i1 %97, label %181, label %160

125:                                              ; preds = %230, %199
  %126 = phi i64 [ 0, %199 ], [ %241, %230 ]
  %127 = phi <4 x i32> [ zeroinitializer, %199 ], [ %239, %230 ]
  %128 = phi <4 x i32> [ zeroinitializer, %199 ], [ %240, %230 ]
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !16
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !16
  %135 = icmp slt <4 x i32> %131, %127
  %136 = icmp slt <4 x i32> %134, %128
  %137 = select <4 x i1> %135, <4 x i32> %127, <4 x i32> %131
  %138 = select <4 x i1> %136, <4 x i32> %128, <4 x i32> %134
  %139 = or i64 %126, 8
  %140 = icmp eq i64 %139, 1000
  br i1 %140, label %141, label %230, !llvm.loop !21

141:                                              ; preds = %125
  %142 = icmp sgt <4 x i32> %137, %138
  %143 = select <4 x i1> %142, <4 x i32> %137, <4 x i32> %138
  %144 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %143)
  %145 = add nsw i32 %62, 1
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i32 %144)
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !5
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !8
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %200, label %201

160:                                              ; preds = %122, %226
  %161 = phi i64 [ %227, %226 ], [ 0, %122 ]
  %162 = phi i64 [ %228, %226 ], [ %98, %122 ]
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %161
  %164 = load i32, i32* %163, align 8, !tbaa !16
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %123, %165
  br i1 %166, label %175, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %161
  %169 = load i32, i32* %168, align 8, !tbaa !16
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %123, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load i32, i32* %124, align 4, !tbaa !16
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %124, align 4, !tbaa !16
  br label %175

175:                                              ; preds = %160, %167, %172
  %176 = or i64 %161, 1
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !16
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %123, %179
  br i1 %180, label %226, label %218

181:                                              ; preds = %226, %122
  %182 = phi i64 [ 0, %122 ], [ %227, %226 ]
  br i1 %99, label %196, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !16
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %123, %186
  br i1 %187, label %196, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %182
  %190 = load i32, i32* %189, align 4, !tbaa !16
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %123, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load i32, i32* %124, align 4, !tbaa !16
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %124, align 4, !tbaa !16
  br label %196

196:                                              ; preds = %193, %188, %183, %181
  %197 = add nuw nsw i64 %123, 1
  %198 = icmp eq i64 %197, 1001
  br i1 %198, label %199, label %122, !llvm.loop !23

199:                                              ; preds = %196, %91
  br label %125

200:                                              ; preds = %141
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

201:                                              ; preds = %141
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !13
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !15
  br label %214

208:                                              ; preds = %201
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %209 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !5
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = call signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %214

214:                                              ; preds = %205, %208
  %215 = phi i8 [ %207, %205 ], [ %213, %208 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %215)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #9
  ret i32 0

218:                                              ; preds = %175
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %176
  %220 = load i32, i32* %219, align 4, !tbaa !16
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %123, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load i32, i32* %124, align 4, !tbaa !16
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %124, align 4, !tbaa !16
  br label %226

226:                                              ; preds = %223, %218, %175
  %227 = add nuw nsw i64 %161, 2
  %228 = add i64 %162, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %181, label %160, !llvm.loop !24

230:                                              ; preds = %125
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !16
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !16
  %237 = icmp slt <4 x i32> %233, %137
  %238 = icmp slt <4 x i32> %236, %138
  %239 = select <4 x i1> %237, <4 x i32> %137, <4 x i32> %233
  %240 = select <4 x i1> %238, <4 x i32> %138, <4 x i32> %236
  %241 = add nuw nsw i64 %126, 16
  br label %125
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

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
define internal void @_GLOBAL__sub_I_1012.cpp() #7 section ".text.startup" {
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
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
