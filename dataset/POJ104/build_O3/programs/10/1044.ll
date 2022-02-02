; ModuleID = 'source-C-CXX/10/1044.cpp'
source_filename = "source-C-CXX/10/1044.cpp"
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
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]

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
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %182, label %13

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %49

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !9
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !11
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

31:                                               ; preds = %16
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !15
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !17
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  %48 = load i32, i32* %2, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %44, %13
  %50 = phi i32 [ %48, %44 ], [ %14, %13 ]
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %182

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  %54 = zext i32 %53 to i64
  %55 = icmp ult i32 %53, 8
  br i1 %55, label %137, label %56

56:                                               ; preds = %52
  %57 = and i64 %54, 4294967288
  %58 = add nsw i64 %57, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 24
  br i1 %62, label %108, label %63

63:                                               ; preds = %56
  %64 = and i64 %60, 4611686018427387900
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %105, %65 ]
  %67 = phi <4 x i32> [ zeroinitializer, %63 ], [ %103, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %104, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %106, %65 ]
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %66
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %66, 8
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = or i64 %66, 16
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = or i64 %66, 24
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %99, %94
  %104 = add <4 x i32> %102, %95
  %105 = add nuw i64 %66, 32
  %106 = add i64 %69, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %65, !llvm.loop !18

108:                                              ; preds = %65, %56
  %109 = phi <4 x i32> [ undef, %56 ], [ %103, %65 ]
  %110 = phi <4 x i32> [ undef, %56 ], [ %104, %65 ]
  %111 = phi i64 [ 0, %56 ], [ %105, %65 ]
  %112 = phi <4 x i32> [ zeroinitializer, %56 ], [ %103, %65 ]
  %113 = phi <4 x i32> [ zeroinitializer, %56 ], [ %104, %65 ]
  %114 = icmp eq i64 %61, 0
  br i1 %114, label %131, label %115

115:                                              ; preds = %108, %115
  %116 = phi i64 [ %128, %115 ], [ %111, %108 ]
  %117 = phi <4 x i32> [ %126, %115 ], [ %112, %108 ]
  %118 = phi <4 x i32> [ %127, %115 ], [ %113, %108 ]
  %119 = phi i64 [ %129, %115 ], [ %61, %108 ]
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %116
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = add <4 x i32> %122, %117
  %127 = add <4 x i32> %125, %118
  %128 = add nuw i64 %116, 8
  %129 = add i64 %119, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %115, !llvm.loop !21

131:                                              ; preds = %115, %108
  %132 = phi <4 x i32> [ %109, %108 ], [ %126, %115 ]
  %133 = phi <4 x i32> [ %110, %108 ], [ %127, %115 ]
  %134 = add <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  %136 = icmp eq i64 %57, %54
  br i1 %136, label %148, label %137

137:                                              ; preds = %52, %131
  %138 = phi i64 [ 0, %52 ], [ %57, %131 ]
  %139 = phi i32 [ 0, %52 ], [ %135, %131 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %146, %140 ], [ %138, %137 ]
  %142 = phi i32 [ %145, %140 ], [ %139, %137 ]
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %142
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %54
  br i1 %147, label %148, label %140, !llvm.loop !23

148:                                              ; preds = %140, %131
  %149 = phi i32 [ %135, %131 ], [ %145, %140 ]
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = add nsw i32 %150, %149
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151)
  %153 = bitcast %"class.std::basic_ostream"* %152 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !9
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_ostream"* %152 to i8*
  %159 = add nsw i64 %157, 240
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !11
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

165:                                              ; preds = %148
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !15
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !17
  br label %178

172:                                              ; preds = %165
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
  %173 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !9
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = call signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
  br label %178

178:                                              ; preds = %169, %172
  %179 = phi i8 [ %171, %169 ], [ %177, %172 ]
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
  br label %182

182:                                              ; preds = %49, %178, %0
  %183 = phi i32 [ %151, %178 ], [ 0, %49 ], [ 0, %0 ]
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = and i32 %184, 3
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %713

187:                                              ; preds = %182
  %188 = srem i32 %184, 100
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %360, label %190

190:                                              ; preds = %187
  %191 = load i32, i32* %2, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %226

193:                                              ; preds = %190
  %194 = load i32, i32* %3, align 4, !tbaa !5
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
  %196 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !9
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %202 = add nsw i64 %200, 240
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !11
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %193
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

208:                                              ; preds = %193
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !15
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !17
  br label %221

215:                                              ; preds = %208
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
  %216 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !9
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = call signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
  br label %221

221:                                              ; preds = %212, %215
  %222 = phi i8 [ %214, %212 ], [ %220, %215 ]
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %222)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
  %225 = load i32, i32* %2, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %221, %190
  %227 = phi i32 [ %225, %221 ], [ %191, %190 ]
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %360

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  %231 = zext i32 %230 to i64
  %232 = icmp ult i32 %230, 8
  br i1 %232, label %315, label %233

233:                                              ; preds = %229
  %234 = and i64 %231, 4294967288
  %235 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %183, i32 0
  %236 = add nsw i64 %234, -8
  %237 = lshr exact i64 %236, 3
  %238 = add nuw nsw i64 %237, 1
  %239 = and i64 %238, 3
  %240 = icmp ult i64 %236, 24
  br i1 %240, label %286, label %241

241:                                              ; preds = %233
  %242 = and i64 %238, 4611686018427387900
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 0, %241 ], [ %283, %243 ]
  %245 = phi <4 x i32> [ %235, %241 ], [ %281, %243 ]
  %246 = phi <4 x i32> [ zeroinitializer, %241 ], [ %282, %243 ]
  %247 = phi i64 [ %242, %241 ], [ %284, %243 ]
  %248 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %244
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 16, !tbaa !5
  %254 = add <4 x i32> %250, %245
  %255 = add <4 x i32> %253, %246
  %256 = or i64 %244, 8
  %257 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = add <4 x i32> %259, %254
  %264 = add <4 x i32> %262, %255
  %265 = or i64 %244, 16
  %266 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 16, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 16, !tbaa !5
  %272 = add <4 x i32> %268, %263
  %273 = add <4 x i32> %271, %264
  %274 = or i64 %244, 24
  %275 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 16, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 16, !tbaa !5
  %281 = add <4 x i32> %277, %272
  %282 = add <4 x i32> %280, %273
  %283 = add nuw i64 %244, 32
  %284 = add i64 %247, -4
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %243, !llvm.loop !25

286:                                              ; preds = %243, %233
  %287 = phi <4 x i32> [ undef, %233 ], [ %281, %243 ]
  %288 = phi <4 x i32> [ undef, %233 ], [ %282, %243 ]
  %289 = phi i64 [ 0, %233 ], [ %283, %243 ]
  %290 = phi <4 x i32> [ %235, %233 ], [ %281, %243 ]
  %291 = phi <4 x i32> [ zeroinitializer, %233 ], [ %282, %243 ]
  %292 = icmp eq i64 %239, 0
  br i1 %292, label %309, label %293

293:                                              ; preds = %286, %293
  %294 = phi i64 [ %306, %293 ], [ %289, %286 ]
  %295 = phi <4 x i32> [ %304, %293 ], [ %290, %286 ]
  %296 = phi <4 x i32> [ %305, %293 ], [ %291, %286 ]
  %297 = phi i64 [ %307, %293 ], [ %239, %286 ]
  %298 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %294
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 16, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 16, !tbaa !5
  %304 = add <4 x i32> %300, %295
  %305 = add <4 x i32> %303, %296
  %306 = add nuw i64 %294, 8
  %307 = add i64 %297, -1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %293, !llvm.loop !26

309:                                              ; preds = %293, %286
  %310 = phi <4 x i32> [ %287, %286 ], [ %304, %293 ]
  %311 = phi <4 x i32> [ %288, %286 ], [ %305, %293 ]
  %312 = add <4 x i32> %311, %310
  %313 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %312)
  %314 = icmp eq i64 %234, %231
  br i1 %314, label %326, label %315

315:                                              ; preds = %229, %309
  %316 = phi i64 [ 0, %229 ], [ %234, %309 ]
  %317 = phi i32 [ %183, %229 ], [ %313, %309 ]
  br label %318

318:                                              ; preds = %315, %318
  %319 = phi i64 [ %324, %318 ], [ %316, %315 ]
  %320 = phi i32 [ %323, %318 ], [ %317, %315 ]
  %321 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %319
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = add nsw i32 %322, %320
  %324 = add nuw nsw i64 %319, 1
  %325 = icmp eq i64 %324, %231
  br i1 %325, label %326, label %318, !llvm.loop !27

326:                                              ; preds = %318, %309
  %327 = phi i32 [ %313, %309 ], [ %323, %318 ]
  %328 = load i32, i32* %3, align 4, !tbaa !5
  %329 = add nsw i32 %328, %327
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %329)
  %331 = bitcast %"class.std::basic_ostream"* %330 to i8**
  %332 = load i8*, i8** %331, align 8, !tbaa !9
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = bitcast %"class.std::basic_ostream"* %330 to i8*
  %337 = add nsw i64 %335, 240
  %338 = getelementptr inbounds i8, i8* %336, i64 %337
  %339 = bitcast i8* %338 to %"class.std::ctype"**
  %340 = load %"class.std::ctype"*, %"class.std::ctype"** %339, align 8, !tbaa !11
  %341 = icmp eq %"class.std::ctype"* %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %326
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

343:                                              ; preds = %326
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 8
  %345 = load i8, i8* %344, align 8, !tbaa !15
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 9, i64 10
  %349 = load i8, i8* %348, align 1, !tbaa !17
  br label %356

350:                                              ; preds = %343
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340)
  %351 = bitcast %"class.std::ctype"* %340 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !9
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = call signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340, i8 signext 10)
  br label %356

356:                                              ; preds = %347, %350
  %357 = phi i8 [ %349, %347 ], [ %355, %350 ]
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8 signext %357)
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358)
  br label %360

360:                                              ; preds = %226, %356, %187
  %361 = phi i32 [ %329, %356 ], [ %183, %226 ], [ %183, %187 ]
  %362 = load i32, i32* %1, align 4, !tbaa !5
  %363 = srem i32 %362, 100
  %364 = icmp ne i32 %363, 0
  %365 = srem i32 %362, 400
  %366 = icmp eq i32 %365, 0
  %367 = or i1 %364, %366
  br i1 %367, label %538, label %368

368:                                              ; preds = %360
  %369 = load i32, i32* %2, align 4, !tbaa !5
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %404

371:                                              ; preds = %368
  %372 = load i32, i32* %3, align 4, !tbaa !5
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %372)
  %374 = bitcast %"class.std::basic_ostream"* %373 to i8**
  %375 = load i8*, i8** %374, align 8, !tbaa !9
  %376 = getelementptr i8, i8* %375, i64 -24
  %377 = bitcast i8* %376 to i64*
  %378 = load i64, i64* %377, align 8
  %379 = bitcast %"class.std::basic_ostream"* %373 to i8*
  %380 = add nsw i64 %378, 240
  %381 = getelementptr inbounds i8, i8* %379, i64 %380
  %382 = bitcast i8* %381 to %"class.std::ctype"**
  %383 = load %"class.std::ctype"*, %"class.std::ctype"** %382, align 8, !tbaa !11
  %384 = icmp eq %"class.std::ctype"* %383, null
  br i1 %384, label %385, label %386

385:                                              ; preds = %371
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

386:                                              ; preds = %371
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 8
  %388 = load i8, i8* %387, align 8, !tbaa !15
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %383, i64 0, i32 9, i64 10
  %392 = load i8, i8* %391, align 1, !tbaa !17
  br label %399

393:                                              ; preds = %386
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383)
  %394 = bitcast %"class.std::ctype"* %383 to i8 (%"class.std::ctype"*, i8)***
  %395 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %394, align 8, !tbaa !9
  %396 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %395, i64 6
  %397 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, align 8
  %398 = call signext i8 %397(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %383, i8 signext 10)
  br label %399

399:                                              ; preds = %390, %393
  %400 = phi i8 [ %392, %390 ], [ %398, %393 ]
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373, i8 signext %400)
  %402 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401)
  %403 = load i32, i32* %2, align 4, !tbaa !5
  br label %404

404:                                              ; preds = %399, %368
  %405 = phi i32 [ %403, %399 ], [ %369, %368 ]
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %538

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  %409 = zext i32 %408 to i64
  %410 = icmp ult i32 %408, 8
  br i1 %410, label %493, label %411

411:                                              ; preds = %407
  %412 = and i64 %409, 4294967288
  %413 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %361, i32 0
  %414 = add nsw i64 %412, -8
  %415 = lshr exact i64 %414, 3
  %416 = add nuw nsw i64 %415, 1
  %417 = and i64 %416, 3
  %418 = icmp ult i64 %414, 24
  br i1 %418, label %464, label %419

419:                                              ; preds = %411
  %420 = and i64 %416, 4611686018427387900
  br label %421

421:                                              ; preds = %421, %419
  %422 = phi i64 [ 0, %419 ], [ %461, %421 ]
  %423 = phi <4 x i32> [ %413, %419 ], [ %459, %421 ]
  %424 = phi <4 x i32> [ zeroinitializer, %419 ], [ %460, %421 ]
  %425 = phi i64 [ %420, %419 ], [ %462, %421 ]
  %426 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %422
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 16, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %426, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 16, !tbaa !5
  %432 = add <4 x i32> %428, %423
  %433 = add <4 x i32> %431, %424
  %434 = or i64 %422, 8
  %435 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %434
  %436 = bitcast i32* %435 to <4 x i32>*
  %437 = load <4 x i32>, <4 x i32>* %436, align 16, !tbaa !5
  %438 = getelementptr inbounds i32, i32* %435, i64 4
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 16, !tbaa !5
  %441 = add <4 x i32> %437, %432
  %442 = add <4 x i32> %440, %433
  %443 = or i64 %422, 16
  %444 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %443
  %445 = bitcast i32* %444 to <4 x i32>*
  %446 = load <4 x i32>, <4 x i32>* %445, align 16, !tbaa !5
  %447 = getelementptr inbounds i32, i32* %444, i64 4
  %448 = bitcast i32* %447 to <4 x i32>*
  %449 = load <4 x i32>, <4 x i32>* %448, align 16, !tbaa !5
  %450 = add <4 x i32> %446, %441
  %451 = add <4 x i32> %449, %442
  %452 = or i64 %422, 24
  %453 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %452
  %454 = bitcast i32* %453 to <4 x i32>*
  %455 = load <4 x i32>, <4 x i32>* %454, align 16, !tbaa !5
  %456 = getelementptr inbounds i32, i32* %453, i64 4
  %457 = bitcast i32* %456 to <4 x i32>*
  %458 = load <4 x i32>, <4 x i32>* %457, align 16, !tbaa !5
  %459 = add <4 x i32> %455, %450
  %460 = add <4 x i32> %458, %451
  %461 = add nuw i64 %422, 32
  %462 = add i64 %425, -4
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %421, !llvm.loop !28

464:                                              ; preds = %421, %411
  %465 = phi <4 x i32> [ undef, %411 ], [ %459, %421 ]
  %466 = phi <4 x i32> [ undef, %411 ], [ %460, %421 ]
  %467 = phi i64 [ 0, %411 ], [ %461, %421 ]
  %468 = phi <4 x i32> [ %413, %411 ], [ %459, %421 ]
  %469 = phi <4 x i32> [ zeroinitializer, %411 ], [ %460, %421 ]
  %470 = icmp eq i64 %417, 0
  br i1 %470, label %487, label %471

471:                                              ; preds = %464, %471
  %472 = phi i64 [ %484, %471 ], [ %467, %464 ]
  %473 = phi <4 x i32> [ %482, %471 ], [ %468, %464 ]
  %474 = phi <4 x i32> [ %483, %471 ], [ %469, %464 ]
  %475 = phi i64 [ %485, %471 ], [ %417, %464 ]
  %476 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %472
  %477 = bitcast i32* %476 to <4 x i32>*
  %478 = load <4 x i32>, <4 x i32>* %477, align 16, !tbaa !5
  %479 = getelementptr inbounds i32, i32* %476, i64 4
  %480 = bitcast i32* %479 to <4 x i32>*
  %481 = load <4 x i32>, <4 x i32>* %480, align 16, !tbaa !5
  %482 = add <4 x i32> %478, %473
  %483 = add <4 x i32> %481, %474
  %484 = add nuw i64 %472, 8
  %485 = add i64 %475, -1
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %471, !llvm.loop !29

487:                                              ; preds = %471, %464
  %488 = phi <4 x i32> [ %465, %464 ], [ %482, %471 ]
  %489 = phi <4 x i32> [ %466, %464 ], [ %483, %471 ]
  %490 = add <4 x i32> %489, %488
  %491 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %490)
  %492 = icmp eq i64 %412, %409
  br i1 %492, label %504, label %493

493:                                              ; preds = %407, %487
  %494 = phi i64 [ 0, %407 ], [ %412, %487 ]
  %495 = phi i32 [ %361, %407 ], [ %491, %487 ]
  br label %496

496:                                              ; preds = %493, %496
  %497 = phi i64 [ %502, %496 ], [ %494, %493 ]
  %498 = phi i32 [ %501, %496 ], [ %495, %493 ]
  %499 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %497
  %500 = load i32, i32* %499, align 4, !tbaa !5
  %501 = add nsw i32 %500, %498
  %502 = add nuw nsw i64 %497, 1
  %503 = icmp eq i64 %502, %409
  br i1 %503, label %504, label %496, !llvm.loop !30

504:                                              ; preds = %496, %487
  %505 = phi i32 [ %491, %487 ], [ %501, %496 ]
  %506 = load i32, i32* %3, align 4, !tbaa !5
  %507 = add nsw i32 %506, %505
  %508 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %507)
  %509 = bitcast %"class.std::basic_ostream"* %508 to i8**
  %510 = load i8*, i8** %509, align 8, !tbaa !9
  %511 = getelementptr i8, i8* %510, i64 -24
  %512 = bitcast i8* %511 to i64*
  %513 = load i64, i64* %512, align 8
  %514 = bitcast %"class.std::basic_ostream"* %508 to i8*
  %515 = add nsw i64 %513, 240
  %516 = getelementptr inbounds i8, i8* %514, i64 %515
  %517 = bitcast i8* %516 to %"class.std::ctype"**
  %518 = load %"class.std::ctype"*, %"class.std::ctype"** %517, align 8, !tbaa !11
  %519 = icmp eq %"class.std::ctype"* %518, null
  br i1 %519, label %520, label %521

520:                                              ; preds = %504
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

521:                                              ; preds = %504
  %522 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %518, i64 0, i32 8
  %523 = load i8, i8* %522, align 8, !tbaa !15
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %528, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %518, i64 0, i32 9, i64 10
  %527 = load i8, i8* %526, align 1, !tbaa !17
  br label %534

528:                                              ; preds = %521
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %518)
  %529 = bitcast %"class.std::ctype"* %518 to i8 (%"class.std::ctype"*, i8)***
  %530 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %529, align 8, !tbaa !9
  %531 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %530, i64 6
  %532 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %531, align 8
  %533 = call signext i8 %532(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %518, i8 signext 10)
  br label %534

534:                                              ; preds = %525, %528
  %535 = phi i8 [ %527, %525 ], [ %533, %528 ]
  %536 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508, i8 signext %535)
  %537 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %536)
  br label %538

538:                                              ; preds = %404, %534, %360
  %539 = phi i32 [ %507, %534 ], [ %361, %404 ], [ %361, %360 ]
  %540 = load i32, i32* %1, align 4, !tbaa !5
  %541 = srem i32 %540, 400
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %713

543:                                              ; preds = %538
  %544 = load i32, i32* %2, align 4, !tbaa !5
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %546, label %579

546:                                              ; preds = %543
  %547 = load i32, i32* %3, align 4, !tbaa !5
  %548 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %547)
  %549 = bitcast %"class.std::basic_ostream"* %548 to i8**
  %550 = load i8*, i8** %549, align 8, !tbaa !9
  %551 = getelementptr i8, i8* %550, i64 -24
  %552 = bitcast i8* %551 to i64*
  %553 = load i64, i64* %552, align 8
  %554 = bitcast %"class.std::basic_ostream"* %548 to i8*
  %555 = add nsw i64 %553, 240
  %556 = getelementptr inbounds i8, i8* %554, i64 %555
  %557 = bitcast i8* %556 to %"class.std::ctype"**
  %558 = load %"class.std::ctype"*, %"class.std::ctype"** %557, align 8, !tbaa !11
  %559 = icmp eq %"class.std::ctype"* %558, null
  br i1 %559, label %560, label %561

560:                                              ; preds = %546
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

561:                                              ; preds = %546
  %562 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %558, i64 0, i32 8
  %563 = load i8, i8* %562, align 8, !tbaa !15
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %568, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %558, i64 0, i32 9, i64 10
  %567 = load i8, i8* %566, align 1, !tbaa !17
  br label %574

568:                                              ; preds = %561
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %558)
  %569 = bitcast %"class.std::ctype"* %558 to i8 (%"class.std::ctype"*, i8)***
  %570 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %569, align 8, !tbaa !9
  %571 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %570, i64 6
  %572 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %571, align 8
  %573 = call signext i8 %572(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %558, i8 signext 10)
  br label %574

574:                                              ; preds = %565, %568
  %575 = phi i8 [ %567, %565 ], [ %573, %568 ]
  %576 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %548, i8 signext %575)
  %577 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %576)
  %578 = load i32, i32* %2, align 4, !tbaa !5
  br label %579

579:                                              ; preds = %574, %543
  %580 = phi i32 [ %578, %574 ], [ %544, %543 ]
  %581 = icmp sgt i32 %580, 1
  br i1 %581, label %582, label %713

582:                                              ; preds = %579
  %583 = add nsw i32 %580, -1
  %584 = zext i32 %583 to i64
  %585 = icmp ult i32 %583, 8
  br i1 %585, label %668, label %586

586:                                              ; preds = %582
  %587 = and i64 %584, 4294967288
  %588 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %539, i32 0
  %589 = add nsw i64 %587, -8
  %590 = lshr exact i64 %589, 3
  %591 = add nuw nsw i64 %590, 1
  %592 = and i64 %591, 3
  %593 = icmp ult i64 %589, 24
  br i1 %593, label %639, label %594

594:                                              ; preds = %586
  %595 = and i64 %591, 4611686018427387900
  br label %596

596:                                              ; preds = %596, %594
  %597 = phi i64 [ 0, %594 ], [ %636, %596 ]
  %598 = phi <4 x i32> [ %588, %594 ], [ %634, %596 ]
  %599 = phi <4 x i32> [ zeroinitializer, %594 ], [ %635, %596 ]
  %600 = phi i64 [ %595, %594 ], [ %637, %596 ]
  %601 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %597
  %602 = bitcast i32* %601 to <4 x i32>*
  %603 = load <4 x i32>, <4 x i32>* %602, align 16, !tbaa !5
  %604 = getelementptr inbounds i32, i32* %601, i64 4
  %605 = bitcast i32* %604 to <4 x i32>*
  %606 = load <4 x i32>, <4 x i32>* %605, align 16, !tbaa !5
  %607 = add <4 x i32> %603, %598
  %608 = add <4 x i32> %606, %599
  %609 = or i64 %597, 8
  %610 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %609
  %611 = bitcast i32* %610 to <4 x i32>*
  %612 = load <4 x i32>, <4 x i32>* %611, align 16, !tbaa !5
  %613 = getelementptr inbounds i32, i32* %610, i64 4
  %614 = bitcast i32* %613 to <4 x i32>*
  %615 = load <4 x i32>, <4 x i32>* %614, align 16, !tbaa !5
  %616 = add <4 x i32> %612, %607
  %617 = add <4 x i32> %615, %608
  %618 = or i64 %597, 16
  %619 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %618
  %620 = bitcast i32* %619 to <4 x i32>*
  %621 = load <4 x i32>, <4 x i32>* %620, align 16, !tbaa !5
  %622 = getelementptr inbounds i32, i32* %619, i64 4
  %623 = bitcast i32* %622 to <4 x i32>*
  %624 = load <4 x i32>, <4 x i32>* %623, align 16, !tbaa !5
  %625 = add <4 x i32> %621, %616
  %626 = add <4 x i32> %624, %617
  %627 = or i64 %597, 24
  %628 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %627
  %629 = bitcast i32* %628 to <4 x i32>*
  %630 = load <4 x i32>, <4 x i32>* %629, align 16, !tbaa !5
  %631 = getelementptr inbounds i32, i32* %628, i64 4
  %632 = bitcast i32* %631 to <4 x i32>*
  %633 = load <4 x i32>, <4 x i32>* %632, align 16, !tbaa !5
  %634 = add <4 x i32> %630, %625
  %635 = add <4 x i32> %633, %626
  %636 = add nuw i64 %597, 32
  %637 = add i64 %600, -4
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %639, label %596, !llvm.loop !31

639:                                              ; preds = %596, %586
  %640 = phi <4 x i32> [ undef, %586 ], [ %634, %596 ]
  %641 = phi <4 x i32> [ undef, %586 ], [ %635, %596 ]
  %642 = phi i64 [ 0, %586 ], [ %636, %596 ]
  %643 = phi <4 x i32> [ %588, %586 ], [ %634, %596 ]
  %644 = phi <4 x i32> [ zeroinitializer, %586 ], [ %635, %596 ]
  %645 = icmp eq i64 %592, 0
  br i1 %645, label %662, label %646

646:                                              ; preds = %639, %646
  %647 = phi i64 [ %659, %646 ], [ %642, %639 ]
  %648 = phi <4 x i32> [ %657, %646 ], [ %643, %639 ]
  %649 = phi <4 x i32> [ %658, %646 ], [ %644, %639 ]
  %650 = phi i64 [ %660, %646 ], [ %592, %639 ]
  %651 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %647
  %652 = bitcast i32* %651 to <4 x i32>*
  %653 = load <4 x i32>, <4 x i32>* %652, align 16, !tbaa !5
  %654 = getelementptr inbounds i32, i32* %651, i64 4
  %655 = bitcast i32* %654 to <4 x i32>*
  %656 = load <4 x i32>, <4 x i32>* %655, align 16, !tbaa !5
  %657 = add <4 x i32> %653, %648
  %658 = add <4 x i32> %656, %649
  %659 = add nuw i64 %647, 8
  %660 = add i64 %650, -1
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %662, label %646, !llvm.loop !32

662:                                              ; preds = %646, %639
  %663 = phi <4 x i32> [ %640, %639 ], [ %657, %646 ]
  %664 = phi <4 x i32> [ %641, %639 ], [ %658, %646 ]
  %665 = add <4 x i32> %664, %663
  %666 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %665)
  %667 = icmp eq i64 %587, %584
  br i1 %667, label %679, label %668

668:                                              ; preds = %582, %662
  %669 = phi i64 [ 0, %582 ], [ %587, %662 ]
  %670 = phi i32 [ %539, %582 ], [ %666, %662 ]
  br label %671

671:                                              ; preds = %668, %671
  %672 = phi i64 [ %677, %671 ], [ %669, %668 ]
  %673 = phi i32 [ %676, %671 ], [ %670, %668 ]
  %674 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.n, i64 0, i64 %672
  %675 = load i32, i32* %674, align 4, !tbaa !5
  %676 = add nsw i32 %675, %673
  %677 = add nuw nsw i64 %672, 1
  %678 = icmp eq i64 %677, %584
  br i1 %678, label %679, label %671, !llvm.loop !33

679:                                              ; preds = %671, %662
  %680 = phi i32 [ %666, %662 ], [ %676, %671 ]
  %681 = load i32, i32* %3, align 4, !tbaa !5
  %682 = add nsw i32 %681, %680
  %683 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %682)
  %684 = bitcast %"class.std::basic_ostream"* %683 to i8**
  %685 = load i8*, i8** %684, align 8, !tbaa !9
  %686 = getelementptr i8, i8* %685, i64 -24
  %687 = bitcast i8* %686 to i64*
  %688 = load i64, i64* %687, align 8
  %689 = bitcast %"class.std::basic_ostream"* %683 to i8*
  %690 = add nsw i64 %688, 240
  %691 = getelementptr inbounds i8, i8* %689, i64 %690
  %692 = bitcast i8* %691 to %"class.std::ctype"**
  %693 = load %"class.std::ctype"*, %"class.std::ctype"** %692, align 8, !tbaa !11
  %694 = icmp eq %"class.std::ctype"* %693, null
  br i1 %694, label %695, label %696

695:                                              ; preds = %679
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

696:                                              ; preds = %679
  %697 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %693, i64 0, i32 8
  %698 = load i8, i8* %697, align 8, !tbaa !15
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %703, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %693, i64 0, i32 9, i64 10
  %702 = load i8, i8* %701, align 1, !tbaa !17
  br label %709

703:                                              ; preds = %696
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %693)
  %704 = bitcast %"class.std::ctype"* %693 to i8 (%"class.std::ctype"*, i8)***
  %705 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %704, align 8, !tbaa !9
  %706 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %705, i64 6
  %707 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %706, align 8
  %708 = call signext i8 %707(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %693, i8 signext 10)
  br label %709

709:                                              ; preds = %700, %703
  %710 = phi i8 [ %702, %700 ], [ %708, %703 ]
  %711 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %683, i8 signext %710)
  %712 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %711)
  br label %713

713:                                              ; preds = %538, %709, %579, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_1044.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !19, !24, !20}
!28 = distinct !{!28, !19, !20}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !19, !24, !20}
!31 = distinct !{!31, !19, !20}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !19, !24, !20}
