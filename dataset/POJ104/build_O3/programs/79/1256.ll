; ModuleID = 'source-C-CXX/79/1256.cpp'
source_filename = "source-C-CXX/79/1256.cpp"
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
@__const.main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %54

12:                                               ; preds = %0
  %13 = add i32 %10, -1
  %14 = icmp ult i32 %13, 8
  br i1 %14, label %51, label %15

15:                                               ; preds = %12
  %16 = and i32 %13, -8
  %17 = or i32 %16, 1
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i32 [ 0, %15 ], [ %44, %18 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %42, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %43, %18 ]
  %22 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %15 ], [ %45, %18 ]
  %23 = add <4 x i32> %22, <i32 4, i32 4, i32 4, i32 4>
  %24 = and <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %25 = and <4 x i32> %22, <i32 3, i32 3, i32 3, i32 3>
  %26 = icmp eq <4 x i32> %24, zeroinitializer
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = urem <4 x i32> %22, <i32 100, i32 100, i32 100, i32 100>
  %29 = urem <4 x i32> %23, <i32 100, i32 100, i32 100, i32 100>
  %30 = icmp ne <4 x i32> %28, zeroinitializer
  %31 = icmp ne <4 x i32> %29, zeroinitializer
  %32 = and <4 x i1> %26, %30
  %33 = and <4 x i1> %27, %31
  %34 = urem <4 x i32> %22, <i32 400, i32 400, i32 400, i32 400>
  %35 = urem <4 x i32> %23, <i32 400, i32 400, i32 400, i32 400>
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %36
  %39 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %38, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %41 = select <4 x i1> %39, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %42 = add <4 x i32> %20, %40
  %43 = add <4 x i32> %21, %41
  %44 = add nuw i32 %19, 8
  %45 = add <4 x i32> %22, <i32 8, i32 8, i32 8, i32 8>
  %46 = icmp eq i32 %44, %16
  br i1 %46, label %47, label %18, !llvm.loop !9

47:                                               ; preds = %18
  %48 = add <4 x i32> %43, %42
  %49 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = icmp eq i32 %13, %16
  br i1 %50, label %54, label %51

51:                                               ; preds = %12, %47
  %52 = phi i32 [ 0, %12 ], [ %49, %47 ]
  %53 = phi i32 [ 1, %12 ], [ %17, %47 ]
  br label %125

54:                                               ; preds = %125, %47, %0
  %55 = phi i32 [ 0, %0 ], [ %49, %47 ], [ %137, %125 ]
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %140

58:                                               ; preds = %54
  %59 = zext i32 %56 to i64
  %60 = add nsw i64 %59, -1
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %122, label %62

62:                                               ; preds = %58
  %63 = and i64 %60, -8
  %64 = or i64 %63, 1
  %65 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %55, i32 0
  %66 = add nsw i64 %63, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %99, label %71

71:                                               ; preds = %62
  %72 = and i64 %68, 4611686018427387902
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %96, %73 ]
  %75 = phi <4 x i32> [ %65, %71 ], [ %94, %73 ]
  %76 = phi <4 x i32> [ zeroinitializer, %71 ], [ %95, %73 ]
  %77 = phi i64 [ %72, %71 ], [ %97, %73 ]
  %78 = or i64 %74, 1
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = add <4 x i32> %75, %81
  %86 = add <4 x i32> %76, %84
  %87 = or i64 %74, 9
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %85, %90
  %95 = add <4 x i32> %86, %93
  %96 = add nuw i64 %74, 16
  %97 = add i64 %77, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %73, !llvm.loop !12

99:                                               ; preds = %73, %62
  %100 = phi <4 x i32> [ undef, %62 ], [ %94, %73 ]
  %101 = phi <4 x i32> [ undef, %62 ], [ %95, %73 ]
  %102 = phi i64 [ 0, %62 ], [ %96, %73 ]
  %103 = phi <4 x i32> [ %65, %62 ], [ %94, %73 ]
  %104 = phi <4 x i32> [ zeroinitializer, %62 ], [ %95, %73 ]
  %105 = icmp eq i64 %69, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %99
  %107 = or i64 %102, 1
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %104, %111
  %113 = bitcast i32* %108 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add <4 x i32> %103, %114
  br label %116

116:                                              ; preds = %99, %106
  %117 = phi <4 x i32> [ %100, %99 ], [ %115, %106 ]
  %118 = phi <4 x i32> [ %101, %99 ], [ %112, %106 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %60, %63
  br i1 %121, label %140, label %122

122:                                              ; preds = %58, %116
  %123 = phi i64 [ 1, %58 ], [ %64, %116 ]
  %124 = phi i32 [ %55, %58 ], [ %120, %116 ]
  br label %149

125:                                              ; preds = %51, %125
  %126 = phi i32 [ %137, %125 ], [ %52, %51 ]
  %127 = phi i32 [ %138, %125 ], [ %53, %51 ]
  %128 = and i32 %127, 3
  %129 = icmp eq i32 %128, 0
  %130 = urem i32 %127, 100
  %131 = icmp ne i32 %130, 0
  %132 = and i1 %129, %131
  %133 = urem i32 %127, 400
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %132, i1 true, i1 %134
  %136 = select i1 %135, i32 366, i32 365
  %137 = add nuw nsw i32 %126, %136
  %138 = add nuw nsw i32 %127, 1
  %139 = icmp eq i32 %138, %10
  br i1 %139, label %54, label %125, !llvm.loop !13

140:                                              ; preds = %149, %116, %54
  %141 = phi i32 [ %55, %54 ], [ %120, %116 ], [ %154, %149 ]
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = add nsw i32 %141, %142
  %144 = and i32 %10, 3
  %145 = icmp ne i32 %144, 0
  %146 = srem i32 %10, 100
  %147 = icmp eq i32 %146, 0
  %148 = or i1 %145, %147
  br i1 %148, label %157, label %162

149:                                              ; preds = %122, %149
  %150 = phi i64 [ %155, %149 ], [ %123, %122 ]
  %151 = phi i32 [ %154, %149 ], [ %124, %122 ]
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %151, %153
  %155 = add nuw nsw i64 %150, 1
  %156 = icmp eq i64 %155, %59
  br i1 %156, label %140, label %149, !llvm.loop !15

157:                                              ; preds = %140
  %158 = srem i32 %10, 400
  %159 = icmp eq i32 %158, 0
  %160 = icmp sgt i32 %56, 2
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %164, label %166

162:                                              ; preds = %140
  %163 = icmp sgt i32 %56, 2
  br i1 %163, label %164, label %166

164:                                              ; preds = %157, %162
  %165 = add nsw i32 %143, 1
  br label %166

166:                                              ; preds = %162, %164, %157
  %167 = phi i32 [ %165, %164 ], [ %143, %157 ], [ %143, %162 ]
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %168, i32* nonnull align 4 dereferenceable(4) %2)
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i32* nonnull align 4 dereferenceable(4) %3)
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %248

173:                                              ; preds = %166
  %174 = add i32 %171, -1
  %175 = icmp ult i32 %174, 8
  br i1 %175, label %212, label %176

176:                                              ; preds = %173
  %177 = and i32 %174, -8
  %178 = or i32 %177, 1
  br label %179

179:                                              ; preds = %179, %176
  %180 = phi i32 [ 0, %176 ], [ %205, %179 ]
  %181 = phi <4 x i32> [ zeroinitializer, %176 ], [ %203, %179 ]
  %182 = phi <4 x i32> [ zeroinitializer, %176 ], [ %204, %179 ]
  %183 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %176 ], [ %206, %179 ]
  %184 = add <4 x i32> %183, <i32 4, i32 4, i32 4, i32 4>
  %185 = and <4 x i32> %183, <i32 3, i32 3, i32 3, i32 3>
  %186 = and <4 x i32> %183, <i32 3, i32 3, i32 3, i32 3>
  %187 = icmp eq <4 x i32> %185, zeroinitializer
  %188 = icmp eq <4 x i32> %186, zeroinitializer
  %189 = urem <4 x i32> %183, <i32 100, i32 100, i32 100, i32 100>
  %190 = urem <4 x i32> %184, <i32 100, i32 100, i32 100, i32 100>
  %191 = icmp ne <4 x i32> %189, zeroinitializer
  %192 = icmp ne <4 x i32> %190, zeroinitializer
  %193 = and <4 x i1> %187, %191
  %194 = and <4 x i1> %188, %192
  %195 = urem <4 x i32> %183, <i32 400, i32 400, i32 400, i32 400>
  %196 = urem <4 x i32> %184, <i32 400, i32 400, i32 400, i32 400>
  %197 = icmp eq <4 x i32> %195, zeroinitializer
  %198 = icmp eq <4 x i32> %196, zeroinitializer
  %199 = select <4 x i1> %193, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %197
  %200 = select <4 x i1> %194, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %198
  %201 = select <4 x i1> %199, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %202 = select <4 x i1> %200, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %203 = add <4 x i32> %181, %201
  %204 = add <4 x i32> %182, %202
  %205 = add nuw i32 %180, 8
  %206 = add <4 x i32> %183, <i32 8, i32 8, i32 8, i32 8>
  %207 = icmp eq i32 %205, %177
  br i1 %207, label %208, label %179, !llvm.loop !16

208:                                              ; preds = %179
  %209 = add <4 x i32> %204, %203
  %210 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %209)
  %211 = icmp eq i32 %174, %177
  br i1 %211, label %248, label %212

212:                                              ; preds = %173, %208
  %213 = phi i32 [ 0, %173 ], [ %210, %208 ]
  %214 = phi i32 [ 1, %173 ], [ %178, %208 ]
  br label %233

215:                                              ; preds = %346
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

216:                                              ; preds = %346
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !17
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %359, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !21
  br label %229

223:                                              ; preds = %216
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359)
  %224 = bitcast %"class.std::ctype"* %359 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !22
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %359, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349, i8 signext %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

233:                                              ; preds = %212, %233
  %234 = phi i32 [ %245, %233 ], [ %213, %212 ]
  %235 = phi i32 [ %246, %233 ], [ %214, %212 ]
  %236 = and i32 %235, 3
  %237 = icmp eq i32 %236, 0
  %238 = urem i32 %235, 100
  %239 = icmp ne i32 %238, 0
  %240 = and i1 %237, %239
  %241 = urem i32 %235, 400
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %240, i1 true, i1 %242
  %244 = select i1 %243, i32 366, i32 365
  %245 = add nuw nsw i32 %234, %244
  %246 = add nuw nsw i32 %235, 1
  %247 = icmp eq i32 %246, %171
  br i1 %247, label %248, label %233, !llvm.loop !24

248:                                              ; preds = %233, %208, %166
  %249 = phi i32 [ 0, %166 ], [ %210, %208 ], [ %245, %233 ]
  %250 = load i32, i32* %2, align 4, !tbaa !5
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %328

252:                                              ; preds = %248
  %253 = zext i32 %250 to i64
  %254 = add nsw i64 %253, -1
  %255 = icmp ult i64 %254, 8
  br i1 %255, label %317, label %256

256:                                              ; preds = %252
  %257 = and i64 %254, -8
  %258 = or i64 %257, 1
  %259 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %249, i32 0
  %260 = add nsw i64 %257, -8
  %261 = lshr exact i64 %260, 3
  %262 = add nuw nsw i64 %261, 1
  %263 = and i64 %262, 1
  %264 = icmp eq i64 %260, 0
  br i1 %264, label %295, label %265

265:                                              ; preds = %256
  %266 = and i64 %262, 4611686018427387902
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %290, %267 ]
  %269 = phi <4 x i32> [ %259, %265 ], [ %288, %267 ]
  %270 = phi <4 x i32> [ zeroinitializer, %265 ], [ %289, %267 ]
  %271 = phi i64 [ %266, %265 ], [ %291, %267 ]
  %272 = or i64 %268, 1
  %273 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = add <4 x i32> %269, %275
  %280 = add <4 x i32> %270, %278
  %281 = or i64 %268, 9
  %282 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = add <4 x i32> %279, %284
  %289 = add <4 x i32> %280, %287
  %290 = add nuw i64 %268, 16
  %291 = add i64 %271, -2
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %267, !llvm.loop !25

293:                                              ; preds = %267
  %294 = or i64 %290, 1
  br label %295

295:                                              ; preds = %293, %256
  %296 = phi <4 x i32> [ undef, %256 ], [ %288, %293 ]
  %297 = phi <4 x i32> [ undef, %256 ], [ %289, %293 ]
  %298 = phi i64 [ 1, %256 ], [ %294, %293 ]
  %299 = phi <4 x i32> [ %259, %256 ], [ %288, %293 ]
  %300 = phi <4 x i32> [ zeroinitializer, %256 ], [ %289, %293 ]
  %301 = icmp eq i64 %263, 0
  br i1 %301, label %311, label %302

302:                                              ; preds = %295
  %303 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %298
  %304 = getelementptr inbounds i32, i32* %303, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = add <4 x i32> %300, %306
  %308 = bitcast i32* %303 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = add <4 x i32> %299, %309
  br label %311

311:                                              ; preds = %295, %302
  %312 = phi <4 x i32> [ %296, %295 ], [ %310, %302 ]
  %313 = phi <4 x i32> [ %297, %295 ], [ %307, %302 ]
  %314 = add <4 x i32> %313, %312
  %315 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %314)
  %316 = icmp eq i64 %254, %257
  br i1 %316, label %328, label %317

317:                                              ; preds = %252, %311
  %318 = phi i64 [ 1, %252 ], [ %258, %311 ]
  %319 = phi i32 [ %249, %252 ], [ %315, %311 ]
  br label %320

320:                                              ; preds = %317, %320
  %321 = phi i64 [ %326, %320 ], [ %318, %317 ]
  %322 = phi i32 [ %325, %320 ], [ %319, %317 ]
  %323 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m, i64 0, i64 %321
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %322, %324
  %326 = add nuw nsw i64 %321, 1
  %327 = icmp eq i64 %326, %253
  br i1 %327, label %328, label %320, !llvm.loop !26

328:                                              ; preds = %320, %311, %248
  %329 = phi i32 [ %249, %248 ], [ %315, %311 ], [ %325, %320 ]
  %330 = load i32, i32* %3, align 4, !tbaa !5
  %331 = add nsw i32 %329, %330
  %332 = and i32 %171, 3
  %333 = icmp ne i32 %332, 0
  %334 = srem i32 %171, 100
  %335 = icmp eq i32 %334, 0
  %336 = or i1 %333, %335
  br i1 %336, label %339, label %337

337:                                              ; preds = %328
  %338 = icmp sgt i32 %250, 2
  br i1 %338, label %344, label %346

339:                                              ; preds = %328
  %340 = srem i32 %171, 400
  %341 = icmp eq i32 %340, 0
  %342 = icmp sgt i32 %250, 2
  %343 = select i1 %341, i1 %342, i1 false
  br i1 %343, label %344, label %346

344:                                              ; preds = %339, %337
  %345 = add nsw i32 %331, 1
  br label %346

346:                                              ; preds = %344, %339, %337
  %347 = phi i32 [ %345, %344 ], [ %331, %339 ], [ %331, %337 ]
  %348 = sub nsw i32 %347, %167
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %348)
  %350 = bitcast %"class.std::basic_ostream"* %349 to i8**
  %351 = load i8*, i8** %350, align 8, !tbaa !22
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = bitcast %"class.std::basic_ostream"* %349 to i8*
  %356 = add nsw i64 %354, 240
  %357 = getelementptr inbounds i8, i8* %355, i64 %356
  %358 = bitcast i8* %357 to %"class.std::ctype"**
  %359 = load %"class.std::ctype"*, %"class.std::ctype"** %358, align 8, !tbaa !27
  %360 = icmp eq %"class.std::ctype"* %359, null
  br i1 %360, label %215, label %216
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10, !11}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = distinct !{!24, !10, !14, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !14, !11}
!27 = !{!28, !19, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
