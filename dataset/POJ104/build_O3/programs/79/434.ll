; ModuleID = 'source-C-CXX/79/434.cpp'
source_filename = "source-C-CXX/79/434.cpp"
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
@__const.main.moutha = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.mouthb = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %22, label %67

22:                                               ; preds = %0
  %23 = sub i32 %20, %19
  %24 = icmp ult i32 %23, 8
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = and i32 %23, -8
  %27 = add i32 %19, %26
  %28 = insertelement <4 x i32> poison, i32 %19, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add <4 x i32> %29, <i32 0, i32 1, i32 2, i32 3>
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %57, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %25 ], [ %55, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %31 ]
  %35 = phi <4 x i32> [ %30, %25 ], [ %58, %31 ]
  %36 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %37 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %33
  %56 = add <4 x i32> %54, %34
  %57 = add nuw i32 %32, 8
  %58 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %26
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %23, %26
  br i1 %63, label %67, label %64

64:                                               ; preds = %22, %60
  %65 = phi i32 [ 0, %22 ], [ %62, %60 ]
  %66 = phi i32 [ %19, %22 ], [ %27, %60 ]
  br label %87

67:                                               ; preds = %87, %60, %0
  %68 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %99, %87 ]
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = and i32 %20, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %20, 100
  %73 = icmp ne i32 %72, 0
  %74 = and i1 %71, %73
  %75 = srem i32 %20, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  %78 = icmp sgt i32 %69, 1
  br i1 %78, label %79, label %149

79:                                               ; preds = %67
  %80 = add nsw i32 %69, -1
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %81, -1
  %83 = and i64 %81, 3
  %84 = icmp ult i64 %82, 3
  br i1 %84, label %132, label %85

85:                                               ; preds = %79
  %86 = and i64 %81, 4294967292
  br label %102

87:                                               ; preds = %64, %87
  %88 = phi i32 [ %99, %87 ], [ %65, %64 ]
  %89 = phi i32 [ %100, %87 ], [ %66, %64 ]
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 0
  %92 = srem i32 %89, 100
  %93 = icmp ne i32 %92, 0
  %94 = and i1 %91, %93
  %95 = srem i32 %89, 400
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %94, i1 true, i1 %96
  %98 = select i1 %97, i32 366, i32 365
  %99 = add nuw nsw i32 %98, %88
  %100 = add nsw i32 %89, 1
  %101 = icmp eq i32 %100, %20
  br i1 %101, label %67, label %87, !llvm.loop !12

102:                                              ; preds = %102, %85
  %103 = phi i64 [ 0, %85 ], [ %129, %102 ]
  %104 = phi i32 [ %68, %85 ], [ %128, %102 ]
  %105 = phi i64 [ %86, %85 ], [ %130, %102 ]
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mouthb, i64 0, i64 %103
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.moutha, i64 0, i64 %103
  %108 = select i1 %77, i32* %106, i32* %107
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = add nsw i32 %109, %104
  %111 = or i64 %103, 1
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mouthb, i64 0, i64 %111
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.moutha, i64 0, i64 %111
  %114 = select i1 %77, i32* %112, i32* %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %110
  %117 = or i64 %103, 2
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mouthb, i64 0, i64 %117
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.moutha, i64 0, i64 %117
  %120 = select i1 %77, i32* %118, i32* %119
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = add nsw i32 %121, %116
  %123 = or i64 %103, 3
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mouthb, i64 0, i64 %123
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.moutha, i64 0, i64 %123
  %126 = select i1 %77, i32* %124, i32* %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %122
  %129 = add nuw nsw i64 %103, 4
  %130 = add i64 %105, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %102, !llvm.loop !14

132:                                              ; preds = %102, %79
  %133 = phi i32 [ undef, %79 ], [ %128, %102 ]
  %134 = phi i64 [ 0, %79 ], [ %129, %102 ]
  %135 = phi i32 [ %68, %79 ], [ %128, %102 ]
  %136 = icmp eq i64 %83, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %146, %137 ], [ %134, %132 ]
  %139 = phi i32 [ %145, %137 ], [ %135, %132 ]
  %140 = phi i64 [ %147, %137 ], [ %83, %132 ]
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mouthb, i64 0, i64 %138
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.moutha, i64 0, i64 %138
  %143 = select i1 %77, i32* %141, i32* %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %139
  %146 = add nuw nsw i64 %138, 1
  %147 = add i64 %140, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %137, !llvm.loop !15

149:                                              ; preds = %132, %137, %67
  %150 = phi i32 [ %68, %67 ], [ %133, %132 ], [ %145, %137 ]
  %151 = load i32, i32* %6, align 4, !tbaa !5
  %152 = add nsw i32 %151, %150
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = and i32 %19, 3
  %155 = icmp eq i32 %154, 0
  %156 = srem i32 %19, 100
  %157 = icmp ne i32 %156, 0
  %158 = and i1 %155, %157
  %159 = srem i32 %19, 400
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %158, i1 true, i1 %160
  %162 = icmp sgt i32 %153, 1
  br i1 %162, label %163, label %218

163:                                              ; preds = %149
  %164 = add nsw i32 %153, -1
  %165 = zext i32 %164 to i64
  %166 = add nsw i64 %165, -1
  %167 = and i64 %165, 3
  %168 = icmp ult i64 %166, 3
  br i1 %168, label %201, label %169

169:                                              ; preds = %163
  %170 = and i64 %165, 4294967292
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %198, %171 ]
  %173 = phi i32 [ %152, %169 ], [ %197, %171 ]
  %174 = phi i64 [ %170, %169 ], [ %199, %171 ]
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mouthb, i64 0, i64 %172
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.moutha, i64 0, i64 %172
  %177 = select i1 %161, i32* %175, i32* %176
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = or i64 %172, 1
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mouthb, i64 0, i64 %179
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.moutha, i64 0, i64 %179
  %182 = select i1 %161, i32* %180, i32* %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add i32 %178, %183
  %185 = or i64 %172, 2
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mouthb, i64 0, i64 %185
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.moutha, i64 0, i64 %185
  %188 = select i1 %161, i32* %186, i32* %187
  %189 = load i32, i32* %188, align 8, !tbaa !5
  %190 = add i32 %184, %189
  %191 = or i64 %172, 3
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mouthb, i64 0, i64 %191
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.moutha, i64 0, i64 %191
  %194 = select i1 %161, i32* %192, i32* %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add i32 %190, %195
  %197 = sub i32 %173, %196
  %198 = add nuw nsw i64 %172, 4
  %199 = add i64 %174, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %171, !llvm.loop !17

201:                                              ; preds = %171, %163
  %202 = phi i32 [ undef, %163 ], [ %197, %171 ]
  %203 = phi i64 [ 0, %163 ], [ %198, %171 ]
  %204 = phi i32 [ %152, %163 ], [ %197, %171 ]
  %205 = icmp eq i64 %167, 0
  br i1 %205, label %218, label %206

206:                                              ; preds = %201, %206
  %207 = phi i64 [ %215, %206 ], [ %203, %201 ]
  %208 = phi i32 [ %214, %206 ], [ %204, %201 ]
  %209 = phi i64 [ %216, %206 ], [ %167, %201 ]
  %210 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.mouthb, i64 0, i64 %207
  %211 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.moutha, i64 0, i64 %207
  %212 = select i1 %161, i32* %210, i32* %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sub nsw i32 %208, %213
  %215 = add nuw nsw i64 %207, 1
  %216 = add i64 %209, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %206, !llvm.loop !18

218:                                              ; preds = %201, %206, %149
  %219 = phi i32 [ %152, %149 ], [ %202, %201 ], [ %214, %206 ]
  %220 = load i32, i32* %3, align 4, !tbaa !5
  %221 = sub nsw i32 %219, %220
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
  %223 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %224 = load i8*, i8** %223, align 8, !tbaa !19
  %225 = getelementptr i8, i8* %224, i64 -24
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %229 = add nsw i64 %227, 240
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !21
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %218
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

235:                                              ; preds = %218
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !25
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !27
  br label %248

242:                                              ; preds = %235
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
  %243 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !19
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = call signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
  br label %248

248:                                              ; preds = %239, %242
  %249 = phi i8 [ %241, %239 ], [ %247, %242 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %249)
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
